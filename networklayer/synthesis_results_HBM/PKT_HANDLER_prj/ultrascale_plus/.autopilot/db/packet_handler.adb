<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>packet_handler</name>
      <module_structure>Dataflow</module_structure>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>10</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>s_axis_V_data_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1885414944</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>512</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>s_axis_V_keep_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>54</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>s_axis_V_strb_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>483391456</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_4">
          <Value>
            <Obj>
              <type>1</type>
              <id>4</id>
              <name>s_axis_V_last_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>483640832</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_5">
          <Value>
            <Obj>
              <type>1</type>
              <id>5</id>
              <name>s_axis_V_dest_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>128</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>3</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_6">
          <Value>
            <Obj>
              <type>1</type>
              <id>6</id>
              <name>m_axis_V_data_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>481906640</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>512</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_7">
          <Value>
            <Obj>
              <type>1</type>
              <id>7</id>
              <name>m_axis_V_keep_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>483761216</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_8">
          <Value>
            <Obj>
              <type>1</type>
              <id>8</id>
              <name>m_axis_V_strb_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>0</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_9">
          <Value>
            <Obj>
              <type>1</type>
              <id>9</id>
              <name>m_axis_V_last_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>0</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_10">
          <Value>
            <Obj>
              <type>1</type>
              <id>10</id>
              <name>m_axis_V_dest_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>0</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>3</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_11">
          <Value>
            <Obj>
              <type>0</type>
              <id>37</id>
              <name>_ln288</name>
              <fileName>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/packet_handler/packet_handler.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>288</lineNumber>
              <contextFuncName>packet_handler</contextFuncName>
              <contextNormFuncName>packet_handler</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/packet_handler/packet_handler.cpp</first>
                        <second>packet_handler</second>
                      </first>
                      <second>288</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>packet_identification_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>483130992</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>9</count>
            <item_version>0</item_version>
            <item>42</item>
            <item>43</item>
            <item>44</item>
            <item>45</item>
            <item>46</item>
            <item>47</item>
            <item>55</item>
            <item>56</item>
            <item>57</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_12">
          <Value>
            <Obj>
              <type>0</type>
              <id>38</id>
              <name>_ln292</name>
              <fileName>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/packet_handler/packet_handler.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>292</lineNumber>
              <contextFuncName>packet_handler</contextFuncName>
              <contextNormFuncName>packet_handler</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/packet_handler/packet_handler.cpp</first>
                        <second>packet_handler</second>
                      </first>
                      <second>292</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>ethernet_remover_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>572669294</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>13</count>
            <item_version>0</item_version>
            <item>49</item>
            <item>50</item>
            <item>51</item>
            <item>52</item>
            <item>53</item>
            <item>54</item>
            <item>58</item>
            <item>59</item>
            <item>60</item>
            <item>61</item>
            <item>62</item>
            <item>221</item>
            <item>222</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>1</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>1</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_13">
          <Value>
            <Obj>
              <type>0</type>
              <id>39</id>
              <name>_ln296</name>
              <fileName>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/packet_handler/packet_handler.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>296</lineNumber>
              <contextFuncName>packet_handler</contextFuncName>
              <contextNormFuncName>packet_handler</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/packet_handler/packet_handler.cpp</first>
                        <second>packet_handler</second>
                      </first>
                      <second>296</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>483763728</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_14">
          <Value>
            <Obj>
              <type>2</type>
              <id>41</id>
              <name>packet_identification</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>483764720</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:packet_identification&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_15">
          <Value>
            <Obj>
              <type>2</type>
              <id>48</id>
              <name>ethernet_remover</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>483765224</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:ethernet_remover&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_16">
          <Obj>
            <type>3</type>
            <id>40</id>
            <name>packet_handler</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <contextNormFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <control/>
            <opType/>
            <implIndex/>
            <coreName/>
            <isStorage>0</isStorage>
            <storageDepth>0</storageDepth>
            <coreId>4294967294</coreId>
            <rtlModuleName/>
          </Obj>
          <node_objs>
            <count>3</count>
            <item_version>0</item_version>
            <item>37</item>
            <item>38</item>
            <item>39</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>22</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_17">
          <id>42</id>
          <edge_type>1</edge_type>
          <source_obj>41</source_obj>
          <sink_obj>37</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_18">
          <id>43</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>37</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>44</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>37</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>45</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>37</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>46</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>37</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>47</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>37</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>49</id>
          <edge_type>1</edge_type>
          <source_obj>48</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>50</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>51</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>52</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>53</id>
          <edge_type>1</edge_type>
          <source_obj>9</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>54</id>
          <edge_type>1</edge_type>
          <source_obj>10</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>55</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>37</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_30">
          <id>56</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>37</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_31">
          <id>57</id>
          <edge_type>1</edge_type>
          <source_obj>13</source_obj>
          <sink_obj>37</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_32">
          <id>58</id>
          <edge_type>1</edge_type>
          <source_obj>14</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_33">
          <id>59</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_34">
          <id>60</id>
          <edge_type>1</edge_type>
          <source_obj>16</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_35">
          <id>61</id>
          <edge_type>1</edge_type>
          <source_obj>17</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_36">
          <id>62</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_37">
          <id>221</id>
          <edge_type>4</edge_type>
          <source_obj>37</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_38">
          <id>222</id>
          <edge_type>4</edge_type>
          <source_obj>37</source_obj>
          <sink_obj>38</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_39">
        <mId>1</mId>
        <mTag>packet_handler</mTag>
        <mNormTag>packet_handler</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>40</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>4</mMinLatency>
        <mMaxLatency>4</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_40">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>10</count>
            <item_version>0</item_version>
            <item class_id="25" tracking_level="1" version="0" object_id="_41">
              <name>s_axis_V_data_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_42">
              <name>s_axis_V_keep_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_43">
              <name>s_axis_V_strb_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_44">
              <name>s_axis_V_last_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_45">
              <name>s_axis_V_dest_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_46">
              <name>m_axis_V_data_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_47">
              <name>m_axis_V_keep_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_48">
              <name>m_axis_V_strb_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_49">
              <name>m_axis_V_last_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_50">
              <name>m_axis_V_dest_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
          </port_list>
          <process_list class_id="27" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_51">
              <type>0</type>
              <name>packet_identification_U0</name>
              <ssdmobj_id>37</ssdmobj_id>
              <pins class_id="29" tracking_level="0" version="0">
                <count>5</count>
                <item_version>0</item_version>
                <item class_id="30" tracking_level="1" version="0" object_id="_52">
                  <port class_id_reference="25" object_id="_53">
                    <name>s_axis_V_data_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_41"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id="31" tracking_level="1" version="0" object_id="_54">
                    <type>0</type>
                    <name>packet_identification_U0</name>
                    <ssdmobj_id>37</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_55">
                  <port class_id_reference="25" object_id="_56">
                    <name>s_axis_V_keep_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_42"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_54"/>
                </item>
                <item class_id_reference="30" object_id="_57">
                  <port class_id_reference="25" object_id="_58">
                    <name>s_axis_V_strb_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_43"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_54"/>
                </item>
                <item class_id_reference="30" object_id="_59">
                  <port class_id_reference="25" object_id="_60">
                    <name>s_axis_V_last_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_44"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_54"/>
                </item>
                <item class_id_reference="30" object_id="_61">
                  <port class_id_reference="25" object_id="_62">
                    <name>s_axis_V_dest_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_45"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_54"/>
                </item>
              </pins>
              <in_source_fork>1</in_source_fork>
              <in_sink_join>0</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_63">
              <type>0</type>
              <name>ethernet_remover_U0</name>
              <ssdmobj_id>38</ssdmobj_id>
              <pins>
                <count>5</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_64">
                  <port class_id_reference="25" object_id="_65">
                    <name>m_axis_V_data_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_46"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id="_66">
                    <type>0</type>
                    <name>ethernet_remover_U0</name>
                    <ssdmobj_id>38</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_67">
                  <port class_id_reference="25" object_id="_68">
                    <name>m_axis_V_keep_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_47"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_66"/>
                </item>
                <item class_id_reference="30" object_id="_69">
                  <port class_id_reference="25" object_id="_70">
                    <name>m_axis_V_strb_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_48"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_66"/>
                </item>
                <item class_id_reference="30" object_id="_71">
                  <port class_id_reference="25" object_id="_72">
                    <name>m_axis_V_last_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_49"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_66"/>
                </item>
                <item class_id_reference="30" object_id="_73">
                  <port class_id_reference="25" object_id="_74">
                    <name>m_axis_V_dest_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_50"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_66"/>
                </item>
              </pins>
              <in_source_fork>0</in_source_fork>
              <in_sink_join>1</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
          </process_list>
          <channel_list class_id="32" tracking_level="0" version="0">
            <count>1</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_75">
              <type>1</type>
              <name>eth_level_pkt</name>
              <ssdmobj_id>12</ssdmobj_id>
              <ctype>0</ctype>
              <depth>16</depth>
              <bitwidth>1024</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>16</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_76">
                  <port class_id_reference="25" object_id="_77">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_54"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_78">
                  <port class_id_reference="25" object_id="_79">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_66"/>
                </item>
              </sink_list>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_80">
      <states class_id="35" tracking_level="0" version="0">
        <count>7</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_81">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_82">
          <id>2</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_83">
              <id>37</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_84">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_85">
              <id>37</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_86">
          <id>4</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_87">
              <id>38</id>
              <stage>3</stage>
              <latency>3</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_88">
          <id>5</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_89">
              <id>38</id>
              <stage>2</stage>
              <latency>3</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_90">
          <id>6</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_91">
              <id>38</id>
              <stage>1</stage>
              <latency>3</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_92">
          <id>7</id>
          <operations>
            <count>20</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_93">
              <id>18</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_94">
              <id>19</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_95">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_96">
              <id>21</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_97">
              <id>22</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_98">
              <id>23</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_99">
              <id>24</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_100">
              <id>25</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_101">
              <id>26</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_102">
              <id>27</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_103">
              <id>28</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_104">
              <id>29</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_105">
              <id>30</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_106">
              <id>31</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_107">
              <id>32</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_108">
              <id>33</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_109">
              <id>34</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_110">
              <id>35</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_111">
              <id>36</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_112">
              <id>39</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_113">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_114">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_115">
          <inState>3</inState>
          <outState>4</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_116">
          <inState>4</inState>
          <outState>5</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_117">
          <inState>5</inState>
          <outState>6</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_118">
          <inState>6</inState>
          <outState>7</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_119">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>ethernet_remover_U0 (ethernet_remover)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>FF</first>
              <second>2464</second>
            </item>
            <item>
              <first>LUT</first>
              <second>764</second>
            </item>
          </second>
        </item>
        <item>
          <first>packet_identification_U0 (packet_identification)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>620</second>
            </item>
            <item>
              <first>LUT</first>
              <second>230</second>
            </item>
          </second>
        </item>
        <item>
          <first>start_for_ethernet_remover_U0_U (start_for_ethernet_remover_U0)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>eth_level_pkt_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>16</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1024</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>16384</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>3092</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1657</second>
            </item>
          </second>
        </item>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>ethernet_remover_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>packet_identification_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_ethernet_remover_U0_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>ethernet_remover_U0 (ethernet_remover)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>38</item>
          </second>
        </item>
        <item>
          <first>packet_identification_U0 (packet_identification)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>37</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>eth_level_pkt_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>66</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>37</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>1</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>38</first>
        <second>
          <first>3</first>
          <second>2</second>
        </second>
      </item>
      <item>
        <first>39</first>
        <second>
          <first>6</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>40</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>6</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_120">
        <region_name>packet_handler</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>40</item>
        </basic_blocks>
        <nodes>
          <count>22</count>
          <item_version>0</item_version>
          <item>18</item>
          <item>19</item>
          <item>20</item>
          <item>21</item>
          <item>22</item>
          <item>23</item>
          <item>24</item>
          <item>25</item>
          <item>26</item>
          <item>27</item>
          <item>28</item>
          <item>29</item>
          <item>30</item>
          <item>31</item>
          <item>32</item>
          <item>33</item>
          <item>34</item>
          <item>35</item>
          <item>36</item>
          <item>37</item>
          <item>38</item>
          <item>39</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
        <mDBIIViolationVec class_id="59" tracking_level="0" version="0">
          <count>0</count>
          <item_version>0</item_version>
        </mDBIIViolationVec>
      </item>
    </regions>
    <dp_fu_nodes class_id="60" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="61" tracking_level="0" version="0">
        <first>80</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>37</item>
          <item>37</item>
        </second>
      </item>
      <item>
        <first>100</first>
        <second>
          <count>3</count>
          <item_version>0</item_version>
          <item>38</item>
          <item>38</item>
          <item>38</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="63" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="64" tracking_level="0" version="0">
        <first>grp_ethernet_remover_fu_100</first>
        <second>
          <count>3</count>
          <item_version>0</item_version>
          <item>38</item>
          <item>38</item>
          <item>38</item>
        </second>
      </item>
      <item>
        <first>grp_packet_identification_fu_80</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>37</item>
          <item>37</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="65" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="66" tracking_level="0" version="0">
      <count>10</count>
      <item_version>0</item_version>
      <item class_id="67" tracking_level="0" version="0">
        <first>m_axis_V_data_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>38</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_V_dest_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>38</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_V_keep_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>38</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_V_last_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>38</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_V_strb_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>38</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_V_data_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>37</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_V_dest_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>37</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_V_keep_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>37</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_V_last_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>37</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_V_strb_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>37</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>0</count>
      <item_version>0</item_version>
    </port2core>
    <node2core>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>37</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
      <item>
        <first>38</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
