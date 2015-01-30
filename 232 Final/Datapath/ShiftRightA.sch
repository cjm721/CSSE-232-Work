<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="B(4)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_28(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="ShiftRA16b">
            <timestamp>2014-11-9T4:47:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ShiftRA8b">
            <timestamp>2014-11-9T4:46:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ShiftRA4b">
            <timestamp>2014-11-9T4:45:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ShiftRA2b">
            <timestamp>2014-11-9T4:44:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ShiftRA1b">
            <timestamp>2014-11-9T4:43:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux2_1">
            <timestamp>2014-11-12T21:9:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="ShiftRA16b" name="XLXI_14">
            <blockpin signalname="XLXN_36(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRA8b" name="XLXI_15">
            <blockpin signalname="XLXN_31(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRA4b" name="XLXI_16">
            <blockpin signalname="XLXN_23(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRA2b" name="XLXI_17">
            <blockpin signalname="XLXN_27(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRA1b" name="XLXI_18">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_19">
            <blockpin signalname="A(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(0)" name="S1" />
            <blockpin signalname="XLXN_27(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_20">
            <blockpin signalname="XLXN_27(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(1)" name="S1" />
            <blockpin signalname="XLXN_23(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_21">
            <blockpin signalname="XLXN_23(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(2)" name="S1" />
            <blockpin signalname="XLXN_31(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_22">
            <blockpin signalname="XLXN_31(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(3)" name="S1" />
            <blockpin signalname="XLXN_36(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_24">
            <blockpin signalname="XLXN_36(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(4)" name="S1" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="240" y1="288" y2="288" x1="160" />
            <wire x2="368" y1="288" y2="288" x1="240" />
            <wire x2="368" y1="288" y2="496" x1="368" />
            <wire x2="624" y1="496" y2="496" x1="368" />
            <wire x2="384" y1="192" y2="192" x1="368" />
            <wire x2="368" y1="192" y2="288" x1="368" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="240" y1="368" y2="368" x1="176" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="832" y1="992" y2="992" x1="816" />
            <wire x2="832" y1="992" y2="1248" x1="832" />
            <wire x2="928" y1="1248" y2="1248" x1="832" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1424" type="branch" />
            <wire x2="912" y1="1424" y2="1424" x1="640" />
            <wire x2="928" y1="1312" y2="1312" x1="912" />
            <wire x2="912" y1="1312" y2="1424" x1="912" />
        </branch>
        <iomarker fontsize="28" x="160" y="288" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="368" name="B(15:0)" orien="R180" />
        <instance x="432" y="1024" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2400" y="272" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1728" y="240" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1120" y="240" name="XLXI_17" orien="R0">
        </instance>
        <instance x="384" y="224" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_12(15:0)">
            <wire x2="2752" y1="416" y2="576" x1="2752" />
            <wire x2="2768" y1="576" y2="576" x1="2752" />
            <wire x2="2800" y1="416" y2="416" x1="2752" />
            <wire x2="2800" y1="240" y2="240" x1="2784" />
            <wire x2="2800" y1="240" y2="416" x1="2800" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="560" y1="384" y2="560" x1="560" />
            <wire x2="624" y1="560" y2="560" x1="560" />
            <wire x2="784" y1="384" y2="384" x1="560" />
            <wire x2="784" y1="192" y2="192" x1="768" />
            <wire x2="784" y1="192" y2="384" x1="784" />
        </branch>
        <branch name="XLXN_23(15:0)">
            <wire x2="1728" y1="208" y2="208" x1="1648" />
            <wire x2="1648" y1="208" y2="304" x1="1648" />
            <wire x2="1936" y1="304" y2="304" x1="1648" />
            <wire x2="1936" y1="304" y2="656" x1="1936" />
            <wire x2="1984" y1="656" y2="656" x1="1936" />
            <wire x2="1840" y1="512" y2="512" x1="1808" />
            <wire x2="1840" y1="512" y2="544" x1="1840" />
            <wire x2="1840" y1="544" y2="656" x1="1840" />
            <wire x2="1936" y1="656" y2="656" x1="1840" />
            <wire x2="1984" y1="464" y2="656" x1="1984" />
            <wire x2="2048" y1="464" y2="464" x1="1984" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="1344" y1="400" y2="576" x1="1344" />
            <wire x2="1424" y1="576" y2="576" x1="1344" />
            <wire x2="1520" y1="400" y2="400" x1="1344" />
            <wire x2="1520" y1="208" y2="208" x1="1504" />
            <wire x2="1520" y1="208" y2="400" x1="1520" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="1088" y1="496" y2="496" x1="1008" />
            <wire x2="1088" y1="496" y2="528" x1="1088" />
            <wire x2="1088" y1="528" y2="640" x1="1088" />
            <wire x2="1248" y1="640" y2="640" x1="1088" />
            <wire x2="1328" y1="640" y2="640" x1="1248" />
            <wire x2="1120" y1="208" y2="208" x1="1056" />
            <wire x2="1056" y1="208" y2="304" x1="1056" />
            <wire x2="1248" y1="304" y2="304" x1="1056" />
            <wire x2="1248" y1="304" y2="640" x1="1248" />
            <wire x2="1328" y1="512" y2="640" x1="1328" />
            <wire x2="1424" y1="512" y2="512" x1="1328" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="2000" y1="352" y2="528" x1="2000" />
            <wire x2="2048" y1="528" y2="528" x1="2000" />
            <wire x2="2128" y1="352" y2="352" x1="2000" />
            <wire x2="2128" y1="208" y2="208" x1="2112" />
            <wire x2="2128" y1="208" y2="352" x1="2128" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="2400" y1="240" y2="240" x1="2336" />
            <wire x2="2336" y1="240" y2="336" x1="2336" />
            <wire x2="2672" y1="336" y2="336" x1="2336" />
            <wire x2="2672" y1="336" y2="496" x1="2672" />
            <wire x2="2672" y1="496" y2="512" x1="2672" />
            <wire x2="2768" y1="512" y2="512" x1="2672" />
            <wire x2="2592" y1="464" y2="464" x1="2432" />
            <wire x2="2592" y1="464" y2="496" x1="2592" />
            <wire x2="2672" y1="496" y2="496" x1="2592" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="784" type="branch" />
            <wire x2="624" y1="624" y2="768" x1="624" />
            <wire x2="896" y1="768" y2="768" x1="624" />
            <wire x2="896" y1="768" y2="784" x1="896" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="832" type="branch" />
            <wire x2="1424" y1="640" y2="816" x1="1424" />
            <wire x2="1552" y1="816" y2="816" x1="1424" />
            <wire x2="1552" y1="816" y2="832" x1="1552" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="848" type="branch" />
            <wire x2="2048" y1="592" y2="832" x1="2048" />
            <wire x2="2304" y1="832" y2="832" x1="2048" />
            <wire x2="2304" y1="832" y2="848" x1="2304" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="880" type="branch" />
            <wire x2="2768" y1="640" y2="864" x1="2768" />
            <wire x2="3008" y1="864" y2="864" x1="2768" />
            <wire x2="3008" y1="864" y2="880" x1="3008" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="432" y1="992" y2="992" x1="416" />
            <wire x2="416" y1="992" y2="1120" x1="416" />
            <wire x2="432" y1="1120" y2="1120" x1="416" />
            <wire x2="432" y1="1120" y2="1184" x1="432" />
            <wire x2="928" y1="1184" y2="1184" x1="432" />
            <wire x2="432" y1="1056" y2="1120" x1="432" />
            <wire x2="3168" y1="1056" y2="1056" x1="432" />
            <wire x2="3168" y1="512" y2="512" x1="3152" />
            <wire x2="3168" y1="512" y2="544" x1="3168" />
            <wire x2="3168" y1="544" y2="1056" x1="3168" />
        </branch>
        <instance x="624" y="656" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1424" y="672" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2048" y="624" name="XLXI_21" orien="R0">
        </instance>
        <instance x="2768" y="672" name="XLXI_22" orien="R0">
        </instance>
        <instance x="928" y="1344" name="XLXI_24" orien="R0">
        </instance>
        <branch name="O(15:0)">
            <wire x2="1328" y1="1184" y2="1184" x1="1312" />
            <wire x2="1344" y1="1184" y2="1184" x1="1328" />
            <wire x2="1344" y1="1184" y2="1328" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1328" name="O(15:0)" orien="R90" />
    </sheet>
</drawing>