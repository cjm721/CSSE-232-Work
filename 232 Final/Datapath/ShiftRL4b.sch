<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="ShiftRL2b">
            <timestamp>2014-11-9T3:52:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ShiftRL2b" name="XLXI_3">
            <blockpin name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftRL2b" name="XLXI_4">
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="592" type="branch" />
            <wire x2="704" y1="576" y2="592" x1="704" />
            <wire x2="736" y1="592" y2="592" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="576" name="A(15:0)" orien="R270" />
        <instance x="752" y="624" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2(15:0)">
            <wire x2="1168" y1="592" y2="592" x1="1136" />
        </branch>
        <instance x="1168" y="624" name="XLXI_4" orien="R0">
        </instance>
        <branch name="O(15:0)">
            <wire x2="1728" y1="592" y2="592" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1728" y="592" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>