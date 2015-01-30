<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="A(0)" />
        <signal name="XLXN_4" />
        <signal name="A(1)" />
        <signal name="O(0)" />
        <signal name="A(2)" />
        <signal name="O(1)" />
        <signal name="A(3)" />
        <signal name="O(2)" />
        <signal name="A(4)" />
        <signal name="O(3)" />
        <signal name="A(5)" />
        <signal name="O(4)" />
        <signal name="A(6)" />
        <signal name="O(5)" />
        <signal name="A(7)" />
        <signal name="O(6)" />
        <signal name="A(8)" />
        <signal name="O(7)" />
        <signal name="A(9)" />
        <signal name="O(8)" />
        <signal name="A(10)" />
        <signal name="O(9)" />
        <signal name="A(11)" />
        <signal name="O(10)" />
        <signal name="A(12)" />
        <signal name="O(11)" />
        <signal name="A(13)" />
        <signal name="O(12)" />
        <signal name="A(14)" />
        <signal name="O(13)" />
        <signal name="A(15)" />
        <signal name="O(14)" />
        <signal name="O(15:0)" />
        <signal name="O(15)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="A(7)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="A(8)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="A(9)" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="A(10)" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="A(11)" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="A(12)" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="A(13)" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="A(14)" name="I" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="A(15)" name="I" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="O(15)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="288" y1="144" y2="144" x1="224" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="176" type="branch" />
            <wire x2="768" y1="176" y2="176" x1="640" />
        </branch>
        <instance x="768" y="208" name="XLXI_1" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1024" y1="176" y2="176" x1="992" />
            <wire x2="1056" y1="176" y2="176" x1="1024" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="272" type="branch" />
            <wire x2="768" y1="272" y2="272" x1="640" />
        </branch>
        <instance x="768" y="304" name="XLXI_2" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="272" type="branch" />
            <wire x2="1024" y1="272" y2="272" x1="992" />
            <wire x2="1056" y1="272" y2="272" x1="1024" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="368" type="branch" />
            <wire x2="768" y1="368" y2="368" x1="640" />
        </branch>
        <instance x="768" y="400" name="XLXI_3" orien="R0" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="368" type="branch" />
            <wire x2="1024" y1="368" y2="368" x1="992" />
            <wire x2="1056" y1="368" y2="368" x1="1024" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="464" type="branch" />
            <wire x2="768" y1="464" y2="464" x1="640" />
        </branch>
        <instance x="768" y="496" name="XLXI_4" orien="R0" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="464" type="branch" />
            <wire x2="1024" y1="464" y2="464" x1="992" />
            <wire x2="1056" y1="464" y2="464" x1="1024" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="560" type="branch" />
            <wire x2="768" y1="560" y2="560" x1="640" />
        </branch>
        <instance x="768" y="592" name="XLXI_5" orien="R0" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="560" type="branch" />
            <wire x2="1024" y1="560" y2="560" x1="992" />
            <wire x2="1056" y1="560" y2="560" x1="1024" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="656" type="branch" />
            <wire x2="768" y1="656" y2="656" x1="640" />
        </branch>
        <instance x="768" y="688" name="XLXI_6" orien="R0" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="656" type="branch" />
            <wire x2="1024" y1="656" y2="656" x1="992" />
            <wire x2="1056" y1="656" y2="656" x1="1024" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="752" type="branch" />
            <wire x2="768" y1="752" y2="752" x1="640" />
        </branch>
        <instance x="768" y="784" name="XLXI_7" orien="R0" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="752" type="branch" />
            <wire x2="1024" y1="752" y2="752" x1="992" />
            <wire x2="1056" y1="752" y2="752" x1="1024" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="848" type="branch" />
            <wire x2="768" y1="848" y2="848" x1="640" />
        </branch>
        <instance x="768" y="880" name="XLXI_8" orien="R0" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="848" type="branch" />
            <wire x2="1024" y1="848" y2="848" x1="992" />
            <wire x2="1056" y1="848" y2="848" x1="1024" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="944" type="branch" />
            <wire x2="768" y1="944" y2="944" x1="640" />
        </branch>
        <instance x="768" y="976" name="XLXI_9" orien="R0" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="944" type="branch" />
            <wire x2="1024" y1="944" y2="944" x1="992" />
            <wire x2="1056" y1="944" y2="944" x1="1024" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1040" type="branch" />
            <wire x2="768" y1="1040" y2="1040" x1="640" />
        </branch>
        <instance x="768" y="1072" name="XLXI_10" orien="R0" />
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1040" type="branch" />
            <wire x2="1024" y1="1040" y2="1040" x1="992" />
            <wire x2="1056" y1="1040" y2="1040" x1="1024" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1136" type="branch" />
            <wire x2="768" y1="1136" y2="1136" x1="640" />
        </branch>
        <instance x="768" y="1168" name="XLXI_11" orien="R0" />
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1136" type="branch" />
            <wire x2="1024" y1="1136" y2="1136" x1="992" />
            <wire x2="1056" y1="1136" y2="1136" x1="1024" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1232" type="branch" />
            <wire x2="768" y1="1232" y2="1232" x1="640" />
        </branch>
        <instance x="768" y="1264" name="XLXI_12" orien="R0" />
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1232" type="branch" />
            <wire x2="1024" y1="1232" y2="1232" x1="992" />
            <wire x2="1056" y1="1232" y2="1232" x1="1024" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1328" type="branch" />
            <wire x2="768" y1="1328" y2="1328" x1="640" />
        </branch>
        <instance x="768" y="1360" name="XLXI_13" orien="R0" />
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1328" type="branch" />
            <wire x2="1024" y1="1328" y2="1328" x1="992" />
            <wire x2="1056" y1="1328" y2="1328" x1="1024" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1424" type="branch" />
            <wire x2="768" y1="1424" y2="1424" x1="640" />
        </branch>
        <instance x="768" y="1456" name="XLXI_14" orien="R0" />
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1424" type="branch" />
            <wire x2="1024" y1="1424" y2="1424" x1="992" />
            <wire x2="1056" y1="1424" y2="1424" x1="1024" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1520" type="branch" />
            <wire x2="768" y1="1520" y2="1520" x1="640" />
        </branch>
        <instance x="768" y="1552" name="XLXI_15" orien="R0" />
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1520" type="branch" />
            <wire x2="1024" y1="1520" y2="1520" x1="992" />
            <wire x2="1056" y1="1520" y2="1520" x1="1024" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1616" type="branch" />
            <wire x2="768" y1="1616" y2="1616" x1="640" />
        </branch>
        <instance x="768" y="1648" name="XLXI_16" orien="R0" />
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1616" type="branch" />
            <wire x2="1024" y1="1616" y2="1616" x1="992" />
            <wire x2="1056" y1="1616" y2="1616" x1="1024" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="1536" y1="256" y2="256" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="224" y="144" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="256" name="O(15:0)" orien="R0" />
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1776" type="branch" />
            <wire x2="960" y1="1776" y2="1776" x1="848" />
        </branch>
        <instance x="784" y="1904" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>