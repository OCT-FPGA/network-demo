/**********
Copyright (c) 2019-2020, Xilinx, Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
this list of conditions and the following disclaimer in the documentation
and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors
may be used to endorse or promote products derived from this software
without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED.
IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
BUSINESS INTERRUPTION)
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
THIS SOFTWARE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**********/

/* This is a data mover kernel which reads data from global memory(DDR) via
memory mapped interface
and writes to a stream interface to another kernel */

#include "ap_axi_sdata.h"
#include "ap_int.h"
#include <ap_fixed.h>
#include "hls_stream.h"
#include "./aes/AESfunctions.cpp"
#include <iostream>
#include <cstdio>
using namespace std;

#define DWIDTH 512
#define TDWIDTH 16

typedef ap_axiu<DWIDTH, 1, 1, TDWIDTH> pkt;

extern "C" {
void txkrnl(ap_uint<DWIDTH>  *in,  // Read-Only Vector 1
               hls::stream<pkt> &k2n, // Internal Stream
               unsigned int     size, // Size in bytes
	       bool		enc   // encrypt
               ) {
#pragma HLS INTERFACE m_axi port = in offset = slave bundle = gmem
#pragma HLS INTERFACE axis port = k2n
#pragma HLS INTERFACE s_axilite port = in bundle = control
#pragma HLS INTERFACE s_axilite port = size bundle = control
#pragma HLS INTERFACE s_axilite port = enc bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

data_mover:
	unsigned short Nk = 4; // 4 or 6 or 8 [32-bit words] columns in cipher key
        unsigned short CipherKeyLength = Nk * rows; // bytes
        unsigned short Nr = max(Nb, Nk) + 6; // = 10, 12 or 14 rounds
        unsigned short ExtdCipherKeyLength = (Nr + 1) * stt_lng; // bytes in the expanded cipher key
        // create a dummy test cipher key
        unsigned char key[CipherKeyLength];
        for (unsigned short i = 0; i < CipherKeyLength; i++){
            key[i] = i;
        }
        // extend key
        unsigned char expandedKey[ExtdCipherKeyLength];
        KeyExpansion(key, Nk, expandedKey);	
  
	unsigned int bytes_per_beat = (DWIDTH / 8);
	pkt v;

  	// Auto-pipeline is going to apply pipeline to this loop
  	for (unsigned int i = 0; i < (size / bytes_per_beat); i++) {
		#pragma HLS LATENCY min=1 max=1000
		//#pragma HLS PIPELINE II=1
    		ap_uint<512> tmp = in[i];
    		ap_uint<512> out;

		if (enc){
                	for (int k = 0; k < (512/128); k++){
				#pragma HLS UNROLL
                        	unsigned char plaintext[stt_lng];
                        	for (int i=0;i<16;i++){
                                	plaintext[i] = tmp(128*k+i*8+7,128*k+i*8);
                        	}
                        	unsigned char ciphertext[stt_lng];
                        	AES_Encrypt(plaintext, expandedKey, Nr, ciphertext);
                        	for (int i = 0; i<16; i++){
                                	out(128*k+i*8+7,128*k+i*8) = ciphertext[i];
                       		}
                	}
        	}
        	else{
                	out = tmp;
        	}
		v.data = out;
		v.keep = -1;
    
    		// set last signals when last piece of data or
    		// multiple of 1408 bytes, packetize the payload
    		if ( (((size / bytes_per_beat) - 1)==i) || ((((i + 1) * DWIDTH/8) % 1408) == 0))
      			v.last = 1;
    		else 
      			v.last = 0;

    		k2n.write(v);
  	}
}
}
