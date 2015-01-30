<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Addr(15:0)" />
        <signal name="Addr(9:0)" />
        <signal name="DIn(15:0)" />
        <signal name="DOut(15:0)" />
        <signal name="XLXN_6(0:0)">
        </signal>
        <signal name="CLK" />
        <signal name="Addr(10)" />
        <signal name="Addr(11)" />
        <signal name="Addr(12)" />
        <signal name="Addr(13)" />
        <signal name="Addr(14)" />
        <signal name="Addr(15)" />
        <signal name="MemOOB" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="WriteEnable" />
        <port polarity="Input" name="Addr(15:0)" />
        <port polarity="Input" name="DIn(15:0)" />
        <port polarity="Output" name="DOut(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="MemOOB" />
        <port polarity="Input" name="WriteEnable" />
        <blockdef name="mem16x10_block">
            <timestamp>2014-11-14T9:12:27</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="mem16x10_block" name="XLXI_1">
            <blockpin signalname="Addr(9:0)" name="addra(9:0)" />
            <blockpin signalname="DIn(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_6(0:0)" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="DOut(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="or6" name="XLXI_2">
            <blockpin signalname="Addr(15)" name="I0" />
            <blockpin signalname="Addr(14)" name="I1" />
            <blockpin signalname="Addr(13)" name="I2" />
            <blockpin signalname="Addr(12)" name="I3" />
            <blockpin signalname="Addr(11)" name="I4" />
            <blockpin signalname="Addr(10)" name="I5" />
            <blockpin signalname="MemOOB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="WriteEnable" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_6(0:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="MemOOB" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="416" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Addr(15:0)">
            <wire x2="656" y1="752" y2="752" x1="496" />
        </branch>
        <branch name="Addr(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="496" type="branch" />
            <wire x2="1952" y1="496" y2="496" x1="1920" />
        </branch>
        <branch name="DIn(15:0)">
            <wire x2="1952" y1="528" y2="528" x1="1920" />
        </branch>
        <branch name="DOut(15:0)">
            <wire x2="2704" y1="496" y2="496" x1="2528" />
        </branch>
        <branch name="XLXN_6(0:0)">
            <wire x2="1840" y1="624" y2="624" x1="1824" />
            <wire x2="1904" y1="624" y2="624" x1="1840" />
            <wire x2="1952" y1="624" y2="624" x1="1904" />
        </branch>
        <branch name="CLK">
            <wire x2="1952" y1="688" y2="688" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="688" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1920" y="528" name="DIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2704" y="496" name="DOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="496" y="752" name="Addr(15:0)" orien="R180" />
        <instance x="912" y="512" name="XLXI_2" orien="R0" />
        <branch name="Addr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="128" type="branch" />
            <wire x2="912" y1="128" y2="128" x1="896" />
        </branch>
        <branch name="Addr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="192" type="branch" />
            <wire x2="912" y1="192" y2="192" x1="896" />
        </branch>
        <branch name="Addr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="256" type="branch" />
            <wire x2="912" y1="256" y2="256" x1="896" />
        </branch>
        <branch name="Addr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="320" type="branch" />
            <wire x2="912" y1="320" y2="320" x1="896" />
        </branch>
        <branch name="Addr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="384" type="branch" />
            <wire x2="912" y1="384" y2="384" x1="880" />
        </branch>
        <branch name="Addr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="448" type="branch" />
            <wire x2="912" y1="448" y2="448" x1="880" />
        </branch>
        <branch name="MemOOB">
            <wire x2="1424" y1="288" y2="288" x1="1168" />
            <wire x2="1424" y1="288" y2="320" x1="1424" />
            <wire x2="1600" y1="288" y2="288" x1="1424" />
        </branch>
        <instance x="1568" y="720" name="XLXI_3" orien="R0" />
        <instance x="1392" y="320" name="XLXI_4" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="1424" y1="544" y2="560" x1="1424" />
            <wire x2="1424" y1="560" y2="592" x1="1424" />
            <wire x2="1568" y1="592" y2="592" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1600" y="288" name="MemOOB" orien="R0" />
        <branch name="WriteEnable">
            <wire x2="1568" y1="656" y2="656" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="656" name="WriteEnable" orien="R180" />
    </sheet>
</drawing>