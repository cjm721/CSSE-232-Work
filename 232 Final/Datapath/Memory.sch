<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DOut(15:0)" />
        <signal name="clock" />
        <signal name="Addr(15:0)" />
        <signal name="MemOutOfBounds" />
        <signal name="XLXN_8(0:0)" />
        <signal name="XLXN_9" />
        <signal name="WE" />
        <signal name="reset" />
        <signal name="Addr(15)" />
        <signal name="Addr(14)" />
        <signal name="Addr(13)" />
        <signal name="Addr(12)" />
        <signal name="Addr(11)" />
        <signal name="Addr(10)" />
        <signal name="Addr(9:0)" />
        <signal name="DIn(15:0)" />
        <port polarity="Output" name="DOut(15:0)" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="Addr(15:0)" />
        <port polarity="Output" name="MemOutOfBounds" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="DIn(15:0)" />
        <blockdef name="mem16x10_block">
            <timestamp>2014-11-14T8:8:28</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="240" y2="240" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="mem16x10_block" name="XLXI_1">
            <blockpin signalname="Addr(9:0)" name="addra(9:0)" />
            <blockpin signalname="DIn(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_8(0:0)" name="wea(0:0)" />
            <blockpin signalname="reset" name="rsta" />
            <blockpin signalname="clock" name="clka" />
            <blockpin signalname="DOut(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="or6" name="XLXI_5">
            <blockpin signalname="Addr(10)" name="I0" />
            <blockpin signalname="Addr(11)" name="I1" />
            <blockpin signalname="Addr(12)" name="I2" />
            <blockpin signalname="Addr(13)" name="I3" />
            <blockpin signalname="Addr(14)" name="I4" />
            <blockpin signalname="Addr(15)" name="I5" />
            <blockpin signalname="MemOutOfBounds" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="MemOutOfBounds" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="WE" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8(0:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="688" name="XLXI_1" orien="R0">
        </instance>
        <branch name="DOut(15:0)">
            <wire x2="2320" y1="768" y2="768" x1="1952" />
        </branch>
        <branch name="clock">
            <wire x2="1376" y1="960" y2="960" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="960" name="clock" orien="R180" />
        <iomarker fontsize="28" x="2320" y="768" name="DOut(15:0)" orien="R0" />
        <branch name="Addr(15:0)">
            <wire x2="432" y1="752" y2="752" x1="384" />
            <wire x2="608" y1="752" y2="752" x1="432" />
            <wire x2="608" y1="752" y2="1088" x1="608" />
            <wire x2="800" y1="1088" y2="1088" x1="608" />
            <wire x2="800" y1="1088" y2="1104" x1="800" />
        </branch>
        <iomarker fontsize="28" x="384" y="752" name="Addr(15:0)" orien="R180" />
        <instance x="560" y="704" name="XLXI_5" orien="R0" />
        <branch name="MemOutOfBounds">
            <wire x2="960" y1="480" y2="480" x1="816" />
            <wire x2="960" y1="480" y2="496" x1="960" />
            <wire x2="960" y1="496" y2="496" x1="928" />
            <wire x2="928" y1="496" y2="576" x1="928" />
            <wire x2="960" y1="368" y2="480" x1="960" />
        </branch>
        <instance x="896" y="576" name="XLXI_6" orien="R90" />
        <iomarker fontsize="28" x="960" y="368" name="MemOutOfBounds" orien="R270" />
        <instance x="1008" y="992" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8(0:0)">
            <wire x2="1376" y1="896" y2="896" x1="1264" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="928" y1="800" y2="864" x1="928" />
            <wire x2="1008" y1="864" y2="864" x1="928" />
        </branch>
        <branch name="WE">
            <wire x2="1008" y1="928" y2="928" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="928" name="WE" orien="R180" />
        <branch name="reset">
            <wire x2="1376" y1="928" y2="928" x1="1344" />
            <wire x2="1344" y1="928" y2="1024" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1024" name="reset" orien="R90" />
        <branch name="Addr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="320" type="branch" />
            <wire x2="560" y1="320" y2="320" x1="528" />
        </branch>
        <branch name="Addr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="384" type="branch" />
            <wire x2="560" y1="384" y2="384" x1="528" />
        </branch>
        <branch name="Addr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="448" type="branch" />
            <wire x2="560" y1="448" y2="448" x1="528" />
        </branch>
        <branch name="Addr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="512" type="branch" />
            <wire x2="560" y1="512" y2="512" x1="528" />
        </branch>
        <branch name="Addr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="576" type="branch" />
            <wire x2="560" y1="576" y2="576" x1="528" />
        </branch>
        <branch name="Addr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="640" type="branch" />
            <wire x2="560" y1="640" y2="640" x1="528" />
        </branch>
        <branch name="Addr(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="768" type="branch" />
            <wire x2="1376" y1="768" y2="768" x1="1328" />
        </branch>
        <branch name="DIn(15:0)">
            <wire x2="1376" y1="800" y2="800" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="800" name="DIn(15:0)" orien="R180" />
    </sheet>
</drawing>