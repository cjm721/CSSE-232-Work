<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="clock" />
        <signal name="Op(3:0)" />
        <signal name="XLXN_7(2:0)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="Op(3:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="MulticycleALU">
            <timestamp>2014-11-12T3:19:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU16b">
            <timestamp>2014-11-17T3:15:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="MulticycleALU" name="XLXI_1">
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
            <blockpin signalname="clock" name="Clock" />
            <blockpin signalname="XLXN_1(15:0)" name="Bout(15:0)" />
            <blockpin signalname="XLXN_7(2:0)" name="ALUOp(2:0)" />
        </block>
        <block symbolname="ALU16b" name="XLXI_2">
            <blockpin signalname="A(15:0)" name="ALUScrA(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="ALUScrB(15:0)" />
            <blockpin signalname="XLXN_7(2:0)" name="Op(2:0)" />
            <blockpin name="zero" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="608" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="592" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1376" y1="448" y2="448" x1="1248" />
            <wire x2="1376" y1="448" y2="496" x1="1376" />
            <wire x2="1520" y1="496" y2="496" x1="1376" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="320" y1="192" y2="192" x1="144" />
            <wire x2="1312" y1="192" y2="192" x1="320" />
            <wire x2="1312" y1="192" y2="432" x1="1312" />
            <wire x2="1520" y1="432" y2="432" x1="1312" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="320" y1="240" y2="240" x1="144" />
            <wire x2="592" y1="240" y2="240" x1="320" />
            <wire x2="592" y1="240" y2="448" x1="592" />
            <wire x2="864" y1="448" y2="448" x1="592" />
        </branch>
        <branch name="clock">
            <wire x2="320" y1="288" y2="288" x1="144" />
            <wire x2="576" y1="288" y2="288" x1="320" />
            <wire x2="576" y1="288" y2="576" x1="576" />
            <wire x2="864" y1="576" y2="576" x1="576" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="320" y1="336" y2="336" x1="144" />
            <wire x2="320" y1="336" y2="512" x1="320" />
            <wire x2="864" y1="512" y2="512" x1="320" />
        </branch>
        <branch name="XLXN_7(2:0)">
            <wire x2="1376" y1="576" y2="576" x1="1248" />
            <wire x2="1376" y1="560" y2="576" x1="1376" />
            <wire x2="1520" y1="560" y2="560" x1="1376" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="1920" y1="432" y2="432" x1="1904" />
            <wire x2="2480" y1="432" y2="432" x1="1920" />
            <wire x2="2640" y1="272" y2="272" x1="2480" />
            <wire x2="2480" y1="272" y2="432" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="144" y="192" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="240" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="288" name="clock" orien="R180" />
        <iomarker fontsize="28" x="144" y="336" name="Op(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2640" y="272" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>