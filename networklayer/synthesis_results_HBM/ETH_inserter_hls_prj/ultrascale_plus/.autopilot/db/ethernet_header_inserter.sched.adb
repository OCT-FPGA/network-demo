<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>ethernet_header_inserter</name>
		<module_structure>Dataflow</module_structure>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>13</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>dataIn_V_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dataIn</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1885414944</coreId>
						<rtlModuleName></rtlModuleName>
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
						<name>dataIn_V_keep_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dataIn</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>40</coreId>
						<rtlModuleName></rtlModuleName>
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
						<name>dataIn_V_strb_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dataIn</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>38</coreId>
						<rtlModuleName></rtlModuleName>
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
						<name>dataIn_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dataIn</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>171847458</coreId>
						<rtlModuleName></rtlModuleName>
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
						<name>dataOut_V_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dataOut</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>757935405</coreId>
						<rtlModuleName></rtlModuleName>
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
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>dataOut_V_keep_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dataOut</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1398481469</coreId>
						<rtlModuleName></rtlModuleName>
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
			<item class_id_reference="3" object_id="_7">
				<Value>
					<Obj>
						<type>1</type>
						<id>7</id>
						<name>dataOut_V_strb_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dataOut</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1702043749</coreId>
						<rtlModuleName></rtlModuleName>
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
						<name>dataOut_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dataOut</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1936018748</coreId>
						<rtlModuleName></rtlModuleName>
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
			<item class_id_reference="3" object_id="_9">
				<Value>
					<Obj>
						<type>1</type>
						<id>9</id>
						<name>arpTableReplay</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>arpTableReplay</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1701669236</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>128</bitwidth>
				</Value>
				<direction>0</direction>
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
						<name>arpTableRequest</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>arpTableRequest</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>757935405</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_11">
				<Value>
					<Obj>
						<type>1</type>
						<id>11</id>
						<name>myMacAddress</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>myMacAddress</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1634220915</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>48</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_12">
				<Value>
					<Obj>
						<type>1</type>
						<id>12</id>
						<name>regSubNetMask</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>regSubNetMask</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1667593321</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_13">
				<Value>
					<Obj>
						<type>1</type>
						<id>13</id>
						<name>regDefaultGateway</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>regDefaultGateway</originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1953065059</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>myMacAddress_c</name>
						<fileName>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</fileName>
						<fileDirectory>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM</fileDirectory>
						<lineNumber>321</lineNumber>
						<contextFuncName>ethernet_header_inserter</contextFuncName>
						<contextNormFuncName>ethernet_header_inserter</contextNormFuncName>
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
											<first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</first>
											<second>ethernet_header_inserter</second>
										</first>
										<second>321</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1229334304</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>48</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>62</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>55</id>
						<name>_ln321</name>
						<fileName>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</fileName>
						<fileDirectory>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM</fileDirectory>
						<lineNumber>321</lineNumber>
						<contextFuncName>ethernet_header_inserter</contextFuncName>
						<contextNormFuncName>ethernet_header_inserter</contextNormFuncName>
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
											<first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</first>
											<second>ethernet_header_inserter</second>
										</first>
										<second>321</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1852142702</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>64</item>
					<item>65</item>
					<item>66</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.41</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>56</id>
						<name>_ln344</name>
						<fileName>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</fileName>
						<fileDirectory>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM</fileDirectory>
						<lineNumber>344</lineNumber>
						<contextFuncName>ethernet_header_inserter</contextFuncName>
						<contextNormFuncName>ethernet_header_inserter</contextNormFuncName>
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
											<first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</first>
											<second>ethernet_header_inserter</second>
										</first>
										<second>344</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>758394930</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>11</count>
					<item_version>0</item_version>
					<item>68</item>
					<item>69</item>
					<item>70</item>
					<item>71</item>
					<item>72</item>
					<item>73</item>
					<item>74</item>
					<item>75</item>
					<item>86</item>
					<item>87</item>
					<item>88</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.88</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>57</id>
						<name>_ln352</name>
						<fileName>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</fileName>
						<fileDirectory>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM</fileDirectory>
						<lineNumber>352</lineNumber>
						<contextFuncName>ethernet_header_inserter</contextFuncName>
						<contextNormFuncName>ethernet_header_inserter</contextNormFuncName>
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
											<first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</first>
											<second>ethernet_header_inserter</second>
										</first>
										<second>352</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1953391986</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>77</item>
					<item>89</item>
					<item>90</item>
					<item>445</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>58</id>
						<name>_ln356</name>
						<fileName>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</fileName>
						<fileDirectory>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM</fileDirectory>
						<lineNumber>356</lineNumber>
						<contextFuncName>ethernet_header_inserter</contextFuncName>
						<contextNormFuncName>ethernet_header_inserter</contextNormFuncName>
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
											<first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</first>
											<second>ethernet_header_inserter</second>
										</first>
										<second>356</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1684367475</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>15</count>
					<item_version>0</item_version>
					<item>79</item>
					<item>80</item>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>84</item>
					<item>85</item>
					<item>91</item>
					<item>92</item>
					<item>93</item>
					<item>94</item>
					<item>95</item>
					<item>444</item>
					<item>446</item>
					<item>447</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>59</id>
						<name>_ln362</name>
						<fileName>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</fileName>
						<fileDirectory>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM</fileDirectory>
						<lineNumber>362</lineNumber>
						<contextFuncName>ethernet_header_inserter</contextFuncName>
						<contextNormFuncName>ethernet_header_inserter</contextNormFuncName>
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
											<first>/home/ubuntu/xup_vitis_network_example/NetLayers/100G-fpga-network-stack-core/synthesis_results_HBM/..//hls/ethernet_inserter/ethernet_header_inserter.cpp</first>
											<second>ethernet_header_inserter</second>
										</first>
										<second>362</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>2020173413</coreId>
						<rtlModuleName></rtlModuleName>
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
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>61</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1113543248</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>63</id>
						<name>entry_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1948279909</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:entry_proc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>67</id>
						<name>broadcaster_and_mac_request</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1702063721</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:broadcaster_and_mac_request&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_23">
				<Value>
					<Obj>
						<type>2</type>
						<id>76</id>
						<name>compute_and_insert_ip_checksum</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1869833586</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:compute_and_insert_ip_checksum&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_24">
				<Value>
					<Obj>
						<type>2</type>
						<id>78</id>
						<name>handle_output</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1635000320</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:handle_output&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_25">
				<Obj>
					<type>3</type>
					<id>60</id>
					<name>ethernet_header_inserter</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<control></control>
					<opType></opType>
					<implIndex></implIndex>
					<coreName></coreName>
					<isStorage>0</isStorage>
					<storageDepth>0</storageDepth>
					<coreId>574452846</coreId>
					<rtlModuleName></rtlModuleName>
				</Obj>
				<node_objs>
					<count>6</count>
					<item_version>0</item_version>
					<item>21</item>
					<item>55</item>
					<item>56</item>
					<item>57</item>
					<item>58</item>
					<item>59</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>34</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_26">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>61</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>55</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>55</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>55</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>57</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>78</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>56</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>57</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>57</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>444</id>
				<edge_type>4</edge_type>
				<source_obj>57</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>445</id>
				<edge_type>4</edge_type>
				<source_obj>56</source_obj>
				<sink_obj>57</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>446</id>
				<edge_type>4</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>447</id>
				<edge_type>4</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_60">
			<mId>1</mId>
			<mTag>ethernet_header_inserter</mTag>
			<mNormTag>ethernet_header_inserter</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>60</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>9</mMinLatency>
			<mMaxLatency>9</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_61">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>13</count>
					<item_version>0</item_version>
					<item class_id="25" tracking_level="1" version="0" object_id="_62">
						<name>dataIn_V_data_V</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_63">
						<name>dataIn_V_keep_V</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_64">
						<name>dataIn_V_strb_V</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_65">
						<name>dataIn_V_last_V</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_66">
						<name>dataOut_V_data_V</name>
						<dir>1</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_67">
						<name>dataOut_V_keep_V</name>
						<dir>1</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_68">
						<name>dataOut_V_strb_V</name>
						<dir>1</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_69">
						<name>dataOut_V_last_V</name>
						<dir>1</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_70">
						<name>arpTableReplay</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_71">
						<name>arpTableRequest</name>
						<dir>1</dir>
						<type>3</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_72">
						<name>myMacAddress</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_73">
						<name>regSubNetMask</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_74">
						<name>regDefaultGateway</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
				</port_list>
				<process_list class_id="27" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_75">
						<type>0</type>
						<name>entry_proc_U0</name>
						<ssdmobj_id>55</ssdmobj_id>
						<pins class_id="29" tracking_level="0" version="0">
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="30" tracking_level="1" version="0" object_id="_76">
								<port class_id_reference="25" object_id="_77">
									<name>myMacAddress</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_72"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id="31" tracking_level="1" version="0" object_id="_78">
									<type>0</type>
									<name>entry_proc_U0</name>
									<ssdmobj_id>55</ssdmobj_id>
								</inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_79">
						<type>0</type>
						<name>broadcaster_and_mac_request_U0</name>
						<ssdmobj_id>56</ssdmobj_id>
						<pins>
							<count>7</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_80">
								<port class_id_reference="25" object_id="_81">
									<name>dataIn_V_data_V</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_62"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_82">
									<type>0</type>
									<name>broadcaster_and_mac_request_U0</name>
									<ssdmobj_id>56</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="30" object_id="_83">
								<port class_id_reference="25" object_id="_84">
									<name>dataIn_V_keep_V</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_63"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="30" object_id="_85">
								<port class_id_reference="25" object_id="_86">
									<name>dataIn_V_strb_V</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_64"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="30" object_id="_87">
								<port class_id_reference="25" object_id="_88">
									<name>dataIn_V_last_V</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_65"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="30" object_id="_89">
								<port class_id_reference="25" object_id="_90">
									<name>arpTableRequest</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_71"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="30" object_id="_91">
								<port class_id_reference="25" object_id="_92">
									<name>regSubNetMask</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_73"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="30" object_id="_93">
								<port class_id_reference="25" object_id="_94">
									<name>regDefaultGateway</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_74"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_82"></inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_95">
						<type>0</type>
						<name>compute_and_insert_ip_checksum_U0</name>
						<ssdmobj_id>57</ssdmobj_id>
						<pins>
							<count>0</count>
							<item_version>0</item_version>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>0</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
					<item class_id_reference="28" object_id="_96">
						<type>0</type>
						<name>handle_output_U0</name>
						<ssdmobj_id>58</ssdmobj_id>
						<pins>
							<count>5</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_97">
								<port class_id_reference="25" object_id="_98">
									<name>arpTableReplay</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_70"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_99">
									<type>0</type>
									<name>handle_output_U0</name>
									<ssdmobj_id>58</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="30" object_id="_100">
								<port class_id_reference="25" object_id="_101">
									<name>dataOut_V_data_V</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_66"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_99"></inst>
							</item>
							<item class_id_reference="30" object_id="_102">
								<port class_id_reference="25" object_id="_103">
									<name>dataOut_V_keep_V</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_67"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_99"></inst>
							</item>
							<item class_id_reference="30" object_id="_104">
								<port class_id_reference="25" object_id="_105">
									<name>dataOut_V_strb_V</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_68"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_99"></inst>
							</item>
							<item class_id_reference="30" object_id="_106">
								<port class_id_reference="25" object_id="_107">
									<name>dataOut_V_last_V</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_69"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_99"></inst>
							</item>
						</pins>
						<in_source_fork>0</in_source_fork>
						<in_sink_join>1</in_sink_join>
						<flag_in_gui>1</flag_in_gui>
					</item>
				</process_list>
				<channel_list class_id="32" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_108">
						<type>1</type>
						<name>myMacAddress_c</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>48</bitwidth>
						<suggested_type>2</suggested_type>
						<suggested_depth>4</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_109">
								<port class_id_reference="25" object_id="_110">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_78"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_111">
								<port class_id_reference="25" object_id="_112">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_99"></inst>
							</item>
						</sink_list>
					</item>
					<item class_id_reference="26" object_id="_113">
						<type>1</type>
						<name>ip_header_out</name>
						<ssdmobj_id>15</ssdmobj_id>
						<ctype>0</ctype>
						<depth>16</depth>
						<bitwidth>1024</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>16</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_114">
								<port class_id_reference="25" object_id="_115">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_82"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_116">
								<port class_id_reference="25" object_id="_117">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id="_118">
									<type>0</type>
									<name>compute_and_insert_ip_checksum_U0</name>
									<ssdmobj_id>57</ssdmobj_id>
								</inst>
							</item>
						</sink_list>
					</item>
					<item class_id_reference="26" object_id="_119">
						<type>1</type>
						<name>no_ip_header_out</name>
						<ssdmobj_id>16</ssdmobj_id>
						<ctype>0</ctype>
						<depth>16</depth>
						<bitwidth>1024</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>16</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_120">
								<port class_id_reference="25" object_id="_121">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_82"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_122">
								<port class_id_reference="25" object_id="_123">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_99"></inst>
							</item>
						</sink_list>
					</item>
					<item class_id_reference="26" object_id="_124">
						<type>1</type>
						<name>ip_header_checksum</name>
						<ssdmobj_id>17</ssdmobj_id>
						<ctype>0</ctype>
						<depth>16</depth>
						<bitwidth>1024</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>16</suggested_depth>
						<source_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_125">
								<port class_id_reference="25" object_id="_126">
									<name>in</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_118"></inst>
							</item>
						</source_list>
						<sink_list>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id_reference="30" object_id="_127">
								<port class_id_reference="25" object_id="_128">
									<name>out</name>
									<dir>1</dir>
									<type>3</type>
									<need_hs>0</need_hs>
									<top_port class_id="-1"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_99"></inst>
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
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>6</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>21</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>55</first>
			<second>
				<first>8</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>56</first>
			<second>
				<first>1</first>
				<second>2</second>
			</second>
		</item>
		<item>
			<first>57</first>
			<second>
				<first>4</first>
				<second>4</second>
			</second>
		</item>
		<item>
			<first>58</first>
			<second>
				<first>9</first>
				<second>2</second>
			</second>
		</item>
		<item>
			<first>59</first>
			<second>
				<first>12</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>60</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>12</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_129">
			<region_name>ethernet_header_inserter</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>60</item>
			</basic_blocks>
			<nodes>
				<count>39</count>
				<item_version>0</item_version>
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
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
				<item>52</item>
				<item>53</item>
				<item>54</item>
				<item>55</item>
				<item>56</item>
				<item>57</item>
				<item>58</item>
				<item>59</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
			<mDBIIViolationVec class_id="44" tracking_level="0" version="0">
				<count>0</count>
				<item_version>0</item_version>
			</mDBIIViolationVec>
		</item>
	</regions>
	<dp_fu_nodes class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="47" tracking_level="0" version="0">
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
	<dp_port_io_nodes class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

