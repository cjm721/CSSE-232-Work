<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="LeftShift(15:0)" />
        <signal name="RightShift(15:0)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="RightShiftA(15:0)" />
        <signal name="RightShiftL(15:0)" />
        <signal name="O(15:0)" />
        <signal name="B(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <blockdef name="ShiftLeft">
            <timestamp>2014-11-8T18:7:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ShiftRightL">
            <timestamp>2014-11-9T3:56:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ShiftRightA">
            <timestamp>2014-11-9T4:50:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="ShiftControlModule">
            <timestamp>2014-11-16T21:37:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ShiftLeft" name="XLXI_3">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="B(15:0)" />
            <blockpin signalname="LeftShift(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRightL" name="XLXI_8">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="B(15:0)" />
            <blockpin signalname="RightShiftL(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRightA" name="XLXI_9">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="B(15:0)" />
            <blockpin signalname="RightShiftA(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_10">
            <blockpin signalname="RightShiftA(15:0)" name="D1(15:0)" />
            <blockpin signalname="RightShiftL(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(5)" name="S1" />
            <blockpin signalname="RightShift(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_11">
            <blockpin signalname="LeftShift(15:0)" name="D1(15:0)" />
            <blockpin signalname="RightShift(15:0)" name="D2(15:0)" />
            <blockpin signalname="B(6)" name="S1" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftControlModule" name="XLXI_13">
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="Out2(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="160" y="80" name="A(15:0)" orien="R180" />
        <instance x="688" y="256" name="XLXI_3" orien="R0">
        </instance>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="864" type="branch" />
            <wire x2="1872" y1="864" y2="864" x1="1760" />
        </branch>
        <branch name="RightShiftA(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="576" type="branch" />
            <wire x2="1552" y1="576" y2="576" x1="1248" />
            <wire x2="1792" y1="576" y2="576" x1="1552" />
            <wire x2="1792" y1="576" y2="736" x1="1792" />
            <wire x2="1872" y1="736" y2="736" x1="1792" />
        </branch>
        <branch name="RightShiftL(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="800" type="branch" />
            <wire x2="1616" y1="800" y2="800" x1="1248" />
            <wire x2="1872" y1="800" y2="800" x1="1616" />
        </branch>
        <instance x="1872" y="896" name="XLXI_10" orien="R0">
        </instance>
        <branch name="O(15:0)">
            <wire x2="3264" y1="688" y2="688" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3264" y="688" name="O(15:0)" orien="R0" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="816" type="branch" />
            <wire x2="2832" y1="816" y2="816" x1="2784" />
        </branch>
        <branch name="RightShift(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="736" type="branch" />
            <wire x2="2512" y1="736" y2="736" x1="2256" />
            <wire x2="2768" y1="736" y2="736" x1="2512" />
            <wire x2="2768" y1="736" y2="752" x1="2768" />
            <wire x2="2832" y1="752" y2="752" x1="2768" />
        </branch>
        <branch name="LeftShift(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="160" type="branch" />
            <wire x2="2624" y1="160" y2="160" x1="1072" />
            <wire x2="2768" y1="160" y2="160" x1="2624" />
            <wire x2="2768" y1="160" y2="688" x1="2768" />
            <wire x2="2832" y1="688" y2="688" x1="2768" />
        </branch>
        <instance x="2832" y="848" name="XLXI_11" orien="R0">
        </instance>
        <instance x="864" y="672" name="XLXI_9" orien="R0">
        </instance>
        <instance x="864" y="896" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="144" name="B(15:0)" orien="R180" />
        <branch name="A(15:0)">
            <wire x2="464" y1="80" y2="80" x1="160" />
            <wire x2="464" y1="80" y2="160" x1="464" />
            <wire x2="688" y1="160" y2="160" x1="464" />
            <wire x2="464" y1="160" y2="272" x1="464" />
            <wire x2="464" y1="272" y2="576" x1="464" />
            <wire x2="864" y1="576" y2="576" x1="464" />
            <wire x2="464" y1="576" y2="800" x1="464" />
            <wire x2="864" y1="800" y2="800" x1="464" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="16" y1="224" y2="320" x1="16" />
            <wire x2="48" y1="320" y2="320" x1="16" />
            <wire x2="224" y1="224" y2="224" x1="16" />
            <wire x2="224" y1="144" y2="144" x1="176" />
            <wire x2="224" y1="144" y2="224" x1="224" />
        </branch>
        <instance x="48" y="352" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_14(15:0)">
            <wire x2="560" y1="320" y2="320" x1="432" />
            <wire x2="560" y1="320" y2="640" x1="560" />
            <wire x2="864" y1="640" y2="640" x1="560" />
            <wire x2="560" y1="640" y2="864" x1="560" />
            <wire x2="864" y1="864" y2="864" x1="560" />
            <wire x2="560" y1="224" y2="320" x1="560" />
            <wire x2="688" y1="224" y2="224" x1="560" />
        </branch>
    </sheet>
</drawing>