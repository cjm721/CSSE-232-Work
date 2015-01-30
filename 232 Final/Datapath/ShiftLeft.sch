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
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_28(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="B(0)" />
        <signal name="B(4)" />
        <signal name="O(15:0)" />
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="shift1b">
            <timestamp>2014-11-7T3:14:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftl2b">
            <timestamp>2014-11-7T3:21:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Shiftl4b">
            <timestamp>2014-11-7T3:23:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftl8b">
            <timestamp>2014-11-7T3:25:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Shiftl16b">
            <timestamp>2014-11-8T18:3:15</timestamp>
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
        <block symbolname="shift1b" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="shiftl2b" name="XLXI_3">
            <blockpin signalname="XLXN_40(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="shiftl8b" name="XLXI_5">
            <blockpin signalname="XLXN_31(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="Shiftl4b" name="XLXI_4">
            <blockpin signalname="XLXN_23(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="Shiftl16b" name="XLXI_12">
            <blockpin signalname="XLXN_36(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_14">
            <blockpin signalname="A(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(0)" name="S1" />
            <blockpin signalname="XLXN_40(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_15">
            <blockpin signalname="XLXN_40(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(1)" name="S1" />
            <blockpin signalname="XLXN_23(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_16">
            <blockpin signalname="XLXN_23(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(2)" name="S1" />
            <blockpin signalname="XLXN_31(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_17">
            <blockpin signalname="XLXN_31(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(3)" name="S1" />
            <blockpin signalname="XLXN_36(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_18">
            <blockpin signalname="XLXN_36(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(4)" name="S1" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="336" y1="144" y2="144" x1="128" />
            <wire x2="336" y1="144" y2="352" x1="336" />
            <wire x2="592" y1="352" y2="352" x1="336" />
            <wire x2="352" y1="48" y2="48" x1="336" />
            <wire x2="336" y1="48" y2="144" x1="336" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="208" y1="224" y2="224" x1="144" />
        </branch>
        <iomarker fontsize="28" x="128" y="144" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="224" name="B(15:0)" orien="R180" />
        <branch name="XLXN_12(15:0)">
            <wire x2="2720" y1="272" y2="432" x1="2720" />
            <wire x2="2736" y1="432" y2="432" x1="2720" />
            <wire x2="2768" y1="272" y2="272" x1="2720" />
            <wire x2="2768" y1="96" y2="96" x1="2752" />
            <wire x2="2768" y1="96" y2="272" x1="2768" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="528" y1="240" y2="416" x1="528" />
            <wire x2="592" y1="416" y2="416" x1="528" />
            <wire x2="752" y1="240" y2="240" x1="528" />
            <wire x2="752" y1="48" y2="48" x1="736" />
            <wire x2="752" y1="48" y2="240" x1="752" />
        </branch>
        <branch name="XLXN_23(15:0)">
            <wire x2="1696" y1="64" y2="64" x1="1616" />
            <wire x2="1616" y1="64" y2="160" x1="1616" />
            <wire x2="1824" y1="160" y2="160" x1="1616" />
            <wire x2="1824" y1="160" y2="320" x1="1824" />
            <wire x2="1824" y1="320" y2="368" x1="1824" />
            <wire x2="2016" y1="320" y2="320" x1="1824" />
            <wire x2="1824" y1="368" y2="368" x1="1776" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="1312" y1="256" y2="432" x1="1312" />
            <wire x2="1392" y1="432" y2="432" x1="1312" />
            <wire x2="1488" y1="256" y2="256" x1="1312" />
            <wire x2="1488" y1="64" y2="64" x1="1472" />
            <wire x2="1488" y1="64" y2="256" x1="1488" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="2096" y1="208" y2="208" x1="1984" />
            <wire x2="1984" y1="208" y2="384" x1="1984" />
            <wire x2="2016" y1="384" y2="384" x1="1984" />
            <wire x2="2096" y1="64" y2="64" x1="2080" />
            <wire x2="2096" y1="64" y2="208" x1="2096" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="2368" y1="96" y2="96" x1="2304" />
            <wire x2="2304" y1="96" y2="192" x1="2304" />
            <wire x2="2640" y1="192" y2="192" x1="2304" />
            <wire x2="2640" y1="192" y2="352" x1="2640" />
            <wire x2="2640" y1="352" y2="368" x1="2640" />
            <wire x2="2736" y1="368" y2="368" x1="2640" />
            <wire x2="2560" y1="320" y2="320" x1="2400" />
            <wire x2="2560" y1="320" y2="352" x1="2560" />
            <wire x2="2640" y1="352" y2="352" x1="2560" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="640" type="branch" />
            <wire x2="592" y1="480" y2="624" x1="592" />
            <wire x2="864" y1="624" y2="624" x1="592" />
            <wire x2="864" y1="624" y2="640" x1="864" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="688" type="branch" />
            <wire x2="1392" y1="496" y2="672" x1="1392" />
            <wire x2="1520" y1="672" y2="672" x1="1392" />
            <wire x2="1520" y1="672" y2="688" x1="1520" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="704" type="branch" />
            <wire x2="2016" y1="448" y2="688" x1="2016" />
            <wire x2="2272" y1="688" y2="688" x1="2016" />
            <wire x2="2272" y1="688" y2="704" x1="2272" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="736" type="branch" />
            <wire x2="2736" y1="496" y2="720" x1="2736" />
            <wire x2="2976" y1="720" y2="720" x1="2736" />
            <wire x2="2976" y1="720" y2="736" x1="2976" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="800" y1="848" y2="848" x1="784" />
            <wire x2="800" y1="848" y2="1104" x1="800" />
            <wire x2="880" y1="1104" y2="1104" x1="800" />
            <wire x2="896" y1="1104" y2="1104" x1="880" />
        </branch>
        <instance x="352" y="80" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1088" y="96" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1696" y="96" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2368" y="128" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_36(15:0)">
            <wire x2="400" y1="848" y2="848" x1="384" />
            <wire x2="384" y1="848" y2="976" x1="384" />
            <wire x2="400" y1="976" y2="976" x1="384" />
            <wire x2="400" y1="976" y2="1040" x1="400" />
            <wire x2="896" y1="1040" y2="1040" x1="400" />
            <wire x2="400" y1="912" y2="976" x1="400" />
            <wire x2="3136" y1="912" y2="912" x1="400" />
            <wire x2="3136" y1="368" y2="368" x1="3120" />
            <wire x2="3136" y1="368" y2="400" x1="3136" />
            <wire x2="3136" y1="400" y2="912" x1="3136" />
        </branch>
        <instance x="400" y="880" name="XLXI_12" orien="R0">
        </instance>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1280" type="branch" />
            <wire x2="624" y1="1280" y2="1280" x1="608" />
            <wire x2="880" y1="1280" y2="1280" x1="624" />
            <wire x2="896" y1="1168" y2="1168" x1="880" />
            <wire x2="880" y1="1168" y2="1280" x1="880" />
        </branch>
        <instance x="592" y="512" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1392" y="528" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2016" y="480" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2736" y="528" name="XLXI_17" orien="R0">
        </instance>
        <instance x="896" y="1200" name="XLXI_18" orien="R0">
        </instance>
        <branch name="O(15:0)">
            <wire x2="1296" y1="1040" y2="1040" x1="1280" />
            <wire x2="1296" y1="1040" y2="1168" x1="1296" />
            <wire x2="1296" y1="1168" y2="1184" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1184" name="O(15:0)" orien="R90" />
        <branch name="XLXN_40(15:0)">
            <wire x2="1024" y1="352" y2="352" x1="976" />
            <wire x2="1024" y1="352" y2="368" x1="1024" />
            <wire x2="1392" y1="368" y2="368" x1="1024" />
            <wire x2="1024" y1="64" y2="352" x1="1024" />
            <wire x2="1088" y1="64" y2="64" x1="1024" />
        </branch>
    </sheet>
</drawing>