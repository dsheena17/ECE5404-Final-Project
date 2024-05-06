<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>covCoreWrapper_double_15_80_1_2_16_s</name>
      <module_structure>Dataflow</module_structure>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>rows</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>rows</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1702129263</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>32</bitwidth>
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
              <name>cols</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>cols</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1634493764</coreId>
              <rtlModuleName/>
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
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>input_r</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>inMatrix</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName>RAM</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1702129263</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>1</if_type>
          <array_size>1200</array_size>
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
              <name>outCovMatrix</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>outCovMatrix</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName>RAM</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>1702129263</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>1</if_type>
          <array_size>225</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>9</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>5</id>
              <name>cols_read</name>
              <fileName>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>267</lineNumber>
              <contextFuncName>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</contextFuncName>
              <contextNormFuncName>covCoreWrapper_double_15_80_1_2_16_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>C:\Vitis_Libraries\quantitative_finance\L1\tests\pca</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</first>
                        <second>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</second>
                      </first>
                      <second>267</second>
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
              <coreId>0</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>26</item>
            <item>27</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>6</id>
              <name>rows_read</name>
              <fileName>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>267</lineNumber>
              <contextFuncName>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</contextFuncName>
              <contextNormFuncName>covCoreWrapper_double_15_80_1_2_16_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Vitis_Libraries\quantitative_finance\L1\tests\pca</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</first>
                        <second>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</second>
                      </first>
                      <second>267</second>
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
              <coreId>0</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>28</item>
            <item>29</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_7">
          <Value>
            <Obj>
              <type>0</type>
              <id>7</id>
              <name>cols_c</name>
              <fileName>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>267</lineNumber>
              <contextFuncName>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</contextFuncName>
              <contextNormFuncName>covCoreWrapper_double_15_80_1_2_16_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Vitis_Libraries\quantitative_finance\L1\tests\pca</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</first>
                        <second>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</second>
                      </first>
                      <second>267</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>cols_c_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>1</isStorage>
              <storageDepth>2</storageDepth>
              <coreId>81</coreId>
              <rtlModuleName>dut_fifo_w32_d2_S</rtlModuleName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>31</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>10</id>
              <name>rows_c</name>
              <fileName>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>267</lineNumber>
              <contextFuncName>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</contextFuncName>
              <contextNormFuncName>covCoreWrapper_double_15_80_1_2_16_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Vitis_Libraries\quantitative_finance\L1\tests\pca</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</first>
                        <second>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</second>
                      </first>
                      <second>267</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>rows_c_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>1</isStorage>
              <storageDepth>2</storageDepth>
              <coreId>81</coreId>
              <rtlModuleName>dut_fifo_w32_d2_S</rtlModuleName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>32</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_9">
          <Value>
            <Obj>
              <type>0</type>
              <id>15</id>
              <name>values2Strm</name>
              <fileName>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>265</lineNumber>
              <contextFuncName>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</contextFuncName>
              <contextNormFuncName>covCoreWrapper_double_15_80_1_2_16_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Vitis_Libraries\quantitative_finance\L1\tests\pca</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</first>
                        <second>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</second>
                      </first>
                      <second>265</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>values2Strm</originalName>
              <rtlName>values2Strm_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>memory</implIndex>
              <coreName>FIFO</coreName>
              <isStorage>1</isStorage>
              <storageDepth>32</storageDepth>
              <coreId>78</coreId>
              <rtlModuleName>dut_fifo_w64_d32_A</rtlModuleName>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>33</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>5</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_10">
          <Value>
            <Obj>
              <type>0</type>
              <id>18</id>
              <name>values2Strm_1</name>
              <fileName>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>265</lineNumber>
              <contextFuncName>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</contextFuncName>
              <contextNormFuncName>covCoreWrapper_double_15_80_1_2_16_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Vitis_Libraries\quantitative_finance\L1\tests\pca</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</first>
                        <second>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</second>
                      </first>
                      <second>265</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>values2Strm</originalName>
              <rtlName>values2Strm_1_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>memory</implIndex>
              <coreName>FIFO</coreName>
              <isStorage>1</isStorage>
              <storageDepth>32</storageDepth>
              <coreId>78</coreId>
              <rtlModuleName>dut_fifo_w64_d32_A</rtlModuleName>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>34</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>6</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_11">
          <Value>
            <Obj>
              <type>0</type>
              <id>21</id>
              <name>_ln269</name>
              <fileName>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>269</lineNumber>
              <contextFuncName>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</contextFuncName>
              <contextNormFuncName>covCoreWrapper_double_15_80_1_2_16_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Vitis_Libraries\quantitative_finance\L1\tests\pca</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</first>
                        <second>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</second>
                      </first>
                      <second>269</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>covCorePart1_double_15_80_1_2_16_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>0</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>8</count>
            <item_version>0</item_version>
            <item>36</item>
            <item>37</item>
            <item>38</item>
            <item>39</item>
            <item>40</item>
            <item>41</item>
            <item>42</item>
            <item>43</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.21</m_delay>
          <m_topoIndex>7</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_12">
          <Value>
            <Obj>
              <type>0</type>
              <id>22</id>
              <name>_ln270</name>
              <fileName>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>270</lineNumber>
              <contextFuncName>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</contextFuncName>
              <contextNormFuncName>covCoreWrapper_double_15_80_1_2_16_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Vitis_Libraries\quantitative_finance\L1\tests\pca</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</first>
                        <second>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</second>
                      </first>
                      <second>270</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>covCorePart2_double_15_2_16_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>0</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>9</count>
            <item_version>0</item_version>
            <item>45</item>
            <item>46</item>
            <item>47</item>
            <item>48</item>
            <item>49</item>
            <item>50</item>
            <item>204</item>
            <item>205</item>
            <item>206</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>8</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_13">
          <Value>
            <Obj>
              <type>0</type>
              <id>23</id>
              <name>_ln271</name>
              <fileName>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>271</lineNumber>
              <contextFuncName>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</contextFuncName>
              <contextNormFuncName>covCoreWrapper_double_15_80_1_2_16_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Vitis_Libraries\quantitative_finance\L1\tests\pca</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech\covariance.hpp</first>
                        <second>covCoreWrapper&amp;lt;double, 15, 80, 1, 2, 16&amp;gt;</second>
                      </first>
                      <second>271</second>
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
              <coreId>0</coreId>
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
          <m_topoIndex>9</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_14">
          <Value>
            <Obj>
              <type>2</type>
              <id>30</id>
              <name>empty</name>
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
              <coreId>1702129263</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_15">
          <Value>
            <Obj>
              <type>2</type>
              <id>35</id>
              <name>covCorePart1_double_15_80_1_2_16_s</name>
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
              <coreId>540876915</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:covCorePart1&lt;double, 15, 80, 1, 2, 16&gt;&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_16">
          <Value>
            <Obj>
              <type>2</type>
              <id>44</id>
              <name>covCorePart2_double_15_2_16_s</name>
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
              <coreId>792347432</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:covCorePart2&lt;double, 15, 2, 16&gt;&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_17">
          <Obj>
            <type>3</type>
            <id>24</id>
            <name>covCoreWrapper&lt;double, 15, 80, 1, 2, 16&gt;</name>
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
            <coreId>1869358880</coreId>
            <rtlModuleName/>
          </Obj>
          <node_objs>
            <count>9</count>
            <item_version>0</item_version>
            <item>5</item>
            <item>6</item>
            <item>7</item>
            <item>10</item>
            <item>15</item>
            <item>18</item>
            <item>21</item>
            <item>22</item>
            <item>23</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>23</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_18">
          <id>27</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>5</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>29</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>6</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>31</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>7</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>32</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>10</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>33</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>15</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>34</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>36</id>
          <edge_type>1</edge_type>
          <source_obj>35</source_obj>
          <sink_obj>21</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>37</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>21</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>38</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>21</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>39</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>21</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>40</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>21</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>41</id>
          <edge_type>1</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>21</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_30">
          <id>42</id>
          <edge_type>1</edge_type>
          <source_obj>10</source_obj>
          <sink_obj>21</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_31">
          <id>43</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>21</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_32">
          <id>45</id>
          <edge_type>1</edge_type>
          <source_obj>44</source_obj>
          <sink_obj>22</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_33">
          <id>46</id>
          <edge_type>1</edge_type>
          <source_obj>10</source_obj>
          <sink_obj>22</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_34">
          <id>47</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>22</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_35">
          <id>48</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>22</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_36">
          <id>49</id>
          <edge_type>1</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>22</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_37">
          <id>50</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>22</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_38">
          <id>204</id>
          <edge_type>4</edge_type>
          <source_obj>21</source_obj>
          <sink_obj>22</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_39">
          <id>205</id>
          <edge_type>4</edge_type>
          <source_obj>21</source_obj>
          <sink_obj>22</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_40">
          <id>206</id>
          <edge_type>4</edge_type>
          <source_obj>21</source_obj>
          <sink_obj>22</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_41">
        <mId>1</mId>
        <mTag>covCoreWrapper&lt;double, 15, 80, 1, 2, 16&gt;</mTag>
        <mNormTag>covCoreWrapper_double_15_80_1_2_16_s</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>24</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>40981</mMinLatency>
        <mMaxLatency>40981</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_42">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="25" tracking_level="1" version="0" object_id="_43">
              <name>rows</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_44">
              <name>cols</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_45">
              <name>input_r</name>
              <dir>0</dir>
              <type>2</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_46">
              <name>outCovMatrix</name>
              <dir>1</dir>
              <type>2</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
          </port_list>
          <process_list class_id="27" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_47">
              <type>0</type>
              <name>covCorePart1_double_15_80_1_2_16_U0</name>
              <ssdmobj_id>21</ssdmobj_id>
              <pins class_id="29" tracking_level="0" version="0">
                <count>3</count>
                <item_version>0</item_version>
                <item class_id="30" tracking_level="1" version="0" object_id="_48">
                  <port class_id_reference="25" object_id="_49">
                    <name>rows</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_43"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id="31" tracking_level="1" version="0" object_id="_50">
                    <type>0</type>
                    <name>covCorePart1_double_15_80_1_2_16_U0</name>
                    <ssdmobj_id>21</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_51">
                  <port class_id_reference="25" object_id="_52">
                    <name>cols</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_44"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_50"/>
                </item>
                <item class_id_reference="30" object_id="_53">
                  <port class_id_reference="25" object_id="_54">
                    <name>input_r</name>
                    <dir>0</dir>
                    <type>2</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_45"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_50"/>
                </item>
              </pins>
              <in_source_fork>1</in_source_fork>
              <in_sink_join>0</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_55">
              <type>0</type>
              <name>covCorePart2_double_15_2_16_U0</name>
              <ssdmobj_id>22</ssdmobj_id>
              <pins>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_56">
                  <port class_id_reference="25" object_id="_57">
                    <name>outCovMatrix</name>
                    <dir>1</dir>
                    <type>2</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_46"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id="_58">
                    <type>0</type>
                    <name>covCorePart2_double_15_2_16_U0</name>
                    <ssdmobj_id>22</ssdmobj_id>
                  </inst>
                </item>
              </pins>
              <in_source_fork>0</in_source_fork>
              <in_sink_join>1</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
          </process_list>
          <channel_list class_id="32" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_59">
              <type>1</type>
              <name>values2Strm</name>
              <ssdmobj_id>15</ssdmobj_id>
              <ctype>0</ctype>
              <depth>32</depth>
              <bitwidth>64</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>32</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_60">
                  <port class_id_reference="25" object_id="_61">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_50"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_62">
                  <port class_id_reference="25" object_id="_63">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_58"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>64 32 1</storage_size>
            </item>
            <item class_id_reference="26" object_id="_64">
              <type>1</type>
              <name>values2Strm_1</name>
              <ssdmobj_id>18</ssdmobj_id>
              <ctype>0</ctype>
              <depth>32</depth>
              <bitwidth>64</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>32</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_65">
                  <port class_id_reference="25" object_id="_66">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_50"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_67">
                  <port class_id_reference="25" object_id="_68">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_58"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>64 32 1</storage_size>
            </item>
            <item class_id_reference="26" object_id="_69">
              <type>1</type>
              <name>rows_c</name>
              <ssdmobj_id>10</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>32</bitwidth>
              <suggested_type>2</suggested_type>
              <suggested_depth>2</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_70">
                  <port class_id_reference="25" object_id="_71">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_50"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_72">
                  <port class_id_reference="25" object_id="_73">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_58"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>32 2 1</storage_size>
            </item>
            <item class_id_reference="26" object_id="_74">
              <type>1</type>
              <name>cols_c</name>
              <ssdmobj_id>7</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>32</bitwidth>
              <suggested_type>2</suggested_type>
              <suggested_depth>2</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_75">
                  <port class_id_reference="25" object_id="_76">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_50"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_77">
                  <port class_id_reference="25" object_id="_78">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_58"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>32 2 1</storage_size>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_79">
      <states class_id="35" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_80">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>7</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_81">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_82">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_83">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_84">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_85">
              <id>15</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_86">
              <id>18</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_87">
              <id>21</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_88">
          <id>2</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_89">
              <id>21</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_90">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_91">
              <id>22</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_92">
          <id>4</id>
          <operations>
            <count>12</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_93">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_94">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_95">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_96">
              <id>12</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_97">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_98">
              <id>14</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_99">
              <id>16</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_100">
              <id>17</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_101">
              <id>19</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_102">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_103">
              <id>22</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_104">
              <id>23</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_105">
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
        <item class_id_reference="40" object_id="_106">
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
        <item class_id_reference="40" object_id="_107">
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
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_108">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>covCorePart1_double_15_80_1_2_16_U0 (covCorePart1_double_15_80_1_2_16_s)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>DSP</first>
              <second>11</second>
            </item>
            <item>
              <first>FF</first>
              <second>3058</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2311</second>
            </item>
          </second>
        </item>
        <item>
          <first>covCorePart2_double_15_2_16_U0 (covCorePart2_double_15_2_16_s)</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>DSP</first>
              <second>14</second>
            </item>
            <item>
              <first>FF</first>
              <second>8378</second>
            </item>
            <item>
              <first>LUT</first>
              <second>3599</second>
            </item>
          </second>
        </item>
        <item>
          <first>start_for_covCorePart2_double_15_2_16_U0_U (start_for_covCorePart2_double_15_2_16_U0)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>ap_idle ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>4</count>
        <item_version>0</item_version>
        <item>
          <first>cols_c_U</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>64</second>
            </item>
            <item>
              <first>FF</first>
              <second>68</second>
            </item>
            <item>
              <first>LUT</first>
              <second>40</second>
            </item>
          </second>
        </item>
        <item>
          <first>rows_c_U</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>64</second>
            </item>
            <item>
              <first>FF</first>
              <second>68</second>
            </item>
            <item>
              <first>LUT</first>
              <second>40</second>
            </item>
          </second>
        </item>
        <item>
          <first>values2Strm_1_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>32</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>64</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>2048</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>211</second>
            </item>
            <item>
              <first>LUT</first>
              <second>136</second>
            </item>
          </second>
        </item>
        <item>
          <first>values2Strm_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>32</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>64</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>2048</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>211</second>
            </item>
            <item>
              <first>LUT</first>
              <second>136</second>
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
          <first>covCorePart1_double_15_80_1_2_16_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>covCorePart2_double_15_2_16_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_covCorePart2_double_15_2_16_U0_U</first>
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
          <first>covCorePart1_double_15_80_1_2_16_U0 (covCorePart1_double_15_80_1_2_16_s)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>21</item>
          </second>
        </item>
        <item>
          <first>covCorePart2_double_15_2_16_U0 (covCorePart2_double_15_2_16_s)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>22</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>4</count>
        <item_version>0</item_version>
        <item>
          <first>cols_c_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>159</item>
          </second>
        </item>
        <item>
          <first>rows_c_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>143</item>
          </second>
        </item>
        <item>
          <first>values2Strm_1_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>126</item>
          </second>
        </item>
        <item>
          <first>values2Strm_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>110</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>9</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>5</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>6</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>7</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>10</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>15</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>18</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>21</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>22</first>
        <second>
          <first>2</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>23</first>
        <second>
          <first>3</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>24</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>3</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_109">
        <region_name>covCoreWrapper&lt;double, 15, 80, 1, 2, 16&gt;</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>24</item>
        </basic_blocks>
        <nodes>
          <count>19</count>
          <item_version>0</item_version>
          <item>5</item>
          <item>6</item>
          <item>7</item>
          <item>8</item>
          <item>9</item>
          <item>10</item>
          <item>11</item>
          <item>12</item>
          <item>13</item>
          <item>14</item>
          <item>15</item>
          <item>16</item>
          <item>17</item>
          <item>18</item>
          <item>19</item>
          <item>20</item>
          <item>21</item>
          <item>22</item>
          <item>23</item>
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
      <count>8</count>
      <item_version>0</item_version>
      <item class_id="61" tracking_level="0" version="0">
        <first>52</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
      <item>
        <first>56</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </second>
      </item>
      <item>
        <first>60</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
      <item>
        <first>64</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>18</item>
        </second>
      </item>
      <item>
        <first>68</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>74</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
      <item>
        <first>80</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>21</item>
          <item>21</item>
        </second>
      </item>
      <item>
        <first>94</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>22</item>
          <item>22</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="63" tracking_level="0" version="0">
      <count>4</count>
      <item_version>0</item_version>
      <item class_id="64" tracking_level="0" version="0">
        <first>cols_c_fu_52</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
      <item>
        <first>rows_c_fu_56</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </second>
      </item>
      <item>
        <first>values2Strm_1_fu_64</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>18</item>
        </second>
      </item>
      <item>
        <first>values2Strm_fu_60</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>grp_covCorePart1_double_15_80_1_2_16_s_fu_80</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>21</item>
          <item>21</item>
        </second>
      </item>
      <item>
        <first>grp_covCorePart2_double_15_2_16_s_fu_94</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>22</item>
          <item>22</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>cols_read_read_fu_68</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>rows_read_read_fu_74</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
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
      <count>6</count>
      <item_version>0</item_version>
      <item>
        <first>104</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>109</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
      <item>
        <first>114</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
      <item>
        <first>120</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </second>
      </item>
      <item>
        <first>126</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
      <item>
        <first>132</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>18</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>6</count>
      <item_version>0</item_version>
      <item>
        <first>cols_c_reg_114</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
      <item>
        <first>cols_read_reg_104</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>rows_c_reg_120</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </second>
      </item>
      <item>
        <first>rows_read_reg_109</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
      <item>
        <first>values2Strm_1_reg_132</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>18</item>
        </second>
      </item>
      <item>
        <first>values2Strm_reg_126</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>15</item>
        </second>
      </item>
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
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="67" tracking_level="0" version="0">
        <first>cols</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>5</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>rows</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>6</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>3</first>
        <second>
          <first>666</first>
          <second>136</second>
        </second>
      </item>
      <item>
        <first>4</first>
        <second>
          <first>666</first>
          <second>136</second>
        </second>
      </item>
    </port2core>
    <node2core>
      <count>6</count>
      <item_version>0</item_version>
      <item>
        <first>7</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>10</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>15</first>
        <second>
          <first>666</first>
          <second>7</second>
        </second>
      </item>
      <item>
        <first>18</first>
        <second>
          <first>666</first>
          <second>7</second>
        </second>
      </item>
      <item>
        <first>21</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
      <item>
        <first>22</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
