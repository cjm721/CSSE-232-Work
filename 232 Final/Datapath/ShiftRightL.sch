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
        <blockdef name="Shiftrl1b">
            <timestamp>2014-11-9T3:50:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ShiftRL2b">
            <timestamp>2014-11-9T3:52:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ShiftRL4b">
            <timestamp>2014-11-9T3:53:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftRL8b">
            <timestamp>2014-11-9T3:54:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftrl16b">
            <timestamp>2014-11-9T3:55:16</timestamp>
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
        <block symbolname="Shiftrl1b" name="XLXI_15">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRL2b" name="XLXI_17">
            <blockpin signalname="XLXN_27(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRL4b" name="XLXI_18">
            <blockpin signalname="XLXN_23(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="shiftRL8b" name="XLXI_19">
            <blockpin signalname="XLXN_31(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="shiftrl16b" name="XLXI_21">
            <blockpin signalname="XLXN_36(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_22">
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
        <block symbolname="mux2_1" name="XLXI_24">
            <blockpin signalname="XLXN_23(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(2)" name="S1" />
            <blockpin signalname="XLXN_31(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_25">
            <blockpin signalname="XLXN_31(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(3)" name="S1" />
            <blockpin signalname="XLXN_36(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_27">
            <blockpin signalname="XLXN_36(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(4)" name="S1" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="288" y1="272" y2="272" x1="208" />
            <wire x2="416" y1="272" y2="272" x1="288" />
            <wire x2="416" y1="272" y2="480" x1="416" />
            <wire x2="672" y1="480" y2="480" x1="416" />
            <wire x2="432" y1="176" y2="176" x1="416" />
            <wire x2="416" y1="176" y2="272" x1="416" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="288" y1="352" y2="352" x1="224" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="880" y1="976" y2="976" x1="864" />
            <wire x2="880" y1="976" y2="1232" x1="880" />
            <wire x2="960" y1="1232" y2="1232" x1="880" />
            <wire x2="976" y1="1232" y2="1232" x1="960" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1408" type="branch" />
            <wire x2="960" y1="1408" y2="1408" x1="688" />
            <wire x2="976" y1="1296" y2="1296" x1="960" />
            <wire x2="960" y1="1296" y2="1408" x1="960" />
        </branch>
        <iomarker fontsize="28" x="208" y="272" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="352" name="B(15:0)" orien="R180" />
        <instance x="432" y="208" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1168" y="224" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1776" y="224" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2448" y="256" name="XLXI_19" orien="R0">
        </instance>
        <instance x="480" y="1008" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_12(15:0)">
            <wire x2="2800" y1="400" y2="560" x1="2800" />
            <wire x2="2816" y1="560" y2="560" x1="2800" />
            <wire x2="2848" y1="400" y2="400" x1="2800" />
            <wire x2="2848" y1="224" y2="224" x1="2832" />
            <wire x2="2848" y1="224" y2="400" x1="2848" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="608" y1="368" y2="544" x1="608" />
            <wire x2="672" y1="544" y2="544" x1="608" />
            <wire x2="832" y1="368" y2="368" x1="608" />
            <wire x2="832" y1="176" y2="176" x1="816" />
            <wire x2="832" y1="176" y2="368" x1="832" />
        </branch>
        <branch name="XLXN_23(15:0)">
            <wire x2="1776" y1="192" y2="192" x1="1696" />
            <wire x2="1696" y1="192" y2="288" x1="1696" />
            <wire x2="1984" y1="288" y2="288" x1="1696" />
            <wire x2="1984" y1="288" y2="640" x1="1984" />
            <wire x2="2032" y1="640" y2="640" x1="1984" />
            <wire x2="1888" y1="496" y2="496" x1="1856" />
            <wire x2="1888" y1="496" y2="528" x1="1888" />
            <wire x2="1888" y1="528" y2="640" x1="1888" />
            <wire x2="1984" y1="640" y2="640" x1="1888" />
            <wire x2="2032" y1="448" y2="640" x1="2032" />
            <wire x2="2096" y1="448" y2="448" x1="2032" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="1392" y1="384" y2="560" x1="1392" />
            <wire x2="1472" y1="560" y2="560" x1="1392" />
            <wire x2="1568" y1="384" y2="384" x1="1392" />
            <wire x2="1568" y1="192" y2="192" x1="1552" />
            <wire x2="1568" y1="192" y2="384" x1="1568" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="1136" y1="480" y2="480" x1="1056" />
            <wire x2="1136" y1="480" y2="512" x1="1136" />
            <wire x2="1136" y1="512" y2="624" x1="1136" />
            <wire x2="1296" y1="624" y2="624" x1="1136" />
            <wire x2="1376" y1="624" y2="624" x1="1296" />
            <wire x2="1168" y1="192" y2="192" x1="1104" />
            <wire x2="1104" y1="192" y2="288" x1="1104" />
            <wire x2="1296" y1="288" y2="288" x1="1104" />
            <wire x2="1296" y1="288" y2="624" x1="1296" />
            <wire x2="1376" y1="496" y2="624" x1="1376" />
            <wire x2="1472" y1="496" y2="496" x1="1376" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="2048" y1="336" y2="512" x1="2048" />
            <wire x2="2096" y1="512" y2="512" x1="2048" />
            <wire x2="2176" y1="336" y2="336" x1="2048" />
            <wire x2="2176" y1="192" y2="192" x1="2160" />
            <wire x2="2176" y1="192" y2="336" x1="2176" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="2448" y1="224" y2="224" x1="2384" />
            <wire x2="2384" y1="224" y2="320" x1="2384" />
            <wire x2="2720" y1="320" y2="320" x1="2384" />
            <wire x2="2720" y1="320" y2="480" x1="2720" />
            <wire x2="2720" y1="480" y2="496" x1="2720" />
            <wire x2="2816" y1="496" y2="496" x1="2720" />
            <wire x2="2640" y1="448" y2="448" x1="2480" />
            <wire x2="2640" y1="448" y2="480" x1="2640" />
            <wire x2="2720" y1="480" y2="480" x1="2640" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="768" type="branch" />
            <wire x2="672" y1="608" y2="752" x1="672" />
            <wire x2="944" y1="752" y2="752" x1="672" />
            <wire x2="944" y1="752" y2="768" x1="944" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="816" type="branch" />
            <wire x2="1472" y1="624" y2="800" x1="1472" />
            <wire x2="1600" y1="800" y2="800" x1="1472" />
            <wire x2="1600" y1="800" y2="816" x1="1600" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="832" type="branch" />
            <wire x2="2096" y1="576" y2="816" x1="2096" />
            <wire x2="2352" y1="816" y2="816" x1="2096" />
            <wire x2="2352" y1="816" y2="832" x1="2352" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="864" type="branch" />
            <wire x2="2816" y1="624" y2="848" x1="2816" />
            <wire x2="3056" y1="848" y2="848" x1="2816" />
            <wire x2="3056" y1="848" y2="864" x1="3056" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="480" y1="976" y2="976" x1="464" />
            <wire x2="464" y1="976" y2="1104" x1="464" />
            <wire x2="480" y1="1104" y2="1104" x1="464" />
            <wire x2="480" y1="1104" y2="1168" x1="480" />
            <wire x2="960" y1="1168" y2="1168" x1="480" />
            <wire x2="976" y1="1168" y2="1168" x1="960" />
            <wire x2="480" y1="1040" y2="1104" x1="480" />
            <wire x2="3216" y1="1040" y2="1040" x1="480" />
            <wire x2="3216" y1="496" y2="496" x1="3200" />
            <wire x2="3216" y1="496" y2="528" x1="3216" />
            <wire x2="3216" y1="528" y2="1040" x1="3216" />
        </branch>
        <instance x="672" y="640" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1472" y="656" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2096" y="608" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2816" y="656" name="XLXI_25" orien="R0">
        </instance>
        <branch name="O(15:0)">
            <wire x2="1584" y1="1168" y2="1168" x1="1360" />
            <wire x2="1584" y1="1168" y2="1232" x1="1584" />
            <wire x2="1600" y1="1232" y2="1232" x1="1584" />
            <wire x2="1600" y1="1232" y2="1376" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1376" name="O(15:0)" orien="R90" />
        <instance x="976" y="1328" name="XLXI_27" orien="R0">
        </instance>
    </sheet>
</drawing>