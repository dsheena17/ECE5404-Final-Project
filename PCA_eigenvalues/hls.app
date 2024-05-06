<project xmlns="com.autoesl.autopilot.project" name="Principal_Component_Analysis.prj" top="dut" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="dut.cpp" sc="0" tb="false" cflags="-IC:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech -IC:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../../solver/L2/include" csimflags="" blackbox="false"/>
        <file name="../../main.cpp" sc="0" tb="1" cflags="-IC:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="sol" status="active"/>
    </solutions>
</project>

