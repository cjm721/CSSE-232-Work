<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(15:0)" />
        <signal name="O(15:0)" />
        <signal name="Write" />
        <signal name="CLK" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="I(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Write" name="CE" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="I(15:0)" name="D(15:0)" />
            <blockpin signalname="O(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="768" name="XLXI_1" orien="R0" />
        <branch name="I(15:0)">
            <wire x2="1568" y1="512" y2="512" x1="1456" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="2016" y1="512" y2="512" x1="1952" />
        </branch>
        <branch name="Write">
            <wire x2="1568" y1="576" y2="576" x1="1488" />
        </branch>
        <branch name="CLK">
            <wire x2="1568" y1="640" y2="640" x1="1488" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1568" y1="768" y2="768" x1="1536" />
            <wire x2="1568" y1="736" y2="768" x1="1568" />
        </branch>
        <instance x="1472" y="896" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1456" y="512" name="I(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1488" y="576" name="Write" orien="R180" />
        <iomarker fontsize="28" x="1488" y="640" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2016" y="512" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>