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
        <signal name="O(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="ShiftRA2b">
            <timestamp>2014-11-9T4:44:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ShiftRA2b" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRA2b" name="XLXI_2">
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="576" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1312" y1="544" y2="544" x1="1280" />
        </branch>
        <instance x="1312" y="576" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <wire x2="896" y1="544" y2="544" x1="848" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="1744" y1="544" y2="544" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="848" y="544" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="544" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>