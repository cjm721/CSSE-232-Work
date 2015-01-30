<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="g" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(0)" />
        <signal name="O(15:0)" />
        <signal name="O(8)" />
        <signal name="O(9)" />
        <signal name="O(10)" />
        <signal name="O(11)" />
        <signal name="O(12)" />
        <signal name="O(13)" />
        <signal name="O(14)" />
        <signal name="O(15)" />
        <port polarity="Input" name="A(7:0)" />
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
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="g" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="g" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="g" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="g" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="A(7)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="g" name="I" />
            <blockpin signalname="O(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="g" name="I" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="g" name="I" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="g" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="g" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="416" y1="224" y2="224" x1="176" />
        </branch>
        <instance x="816" y="272" name="XLXI_1" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="240" type="branch" />
            <wire x2="816" y1="240" y2="240" x1="768" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="240" type="branch" />
            <wire x2="1120" y1="240" y2="240" x1="1040" />
        </branch>
        <instance x="816" y="368" name="XLXI_2" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="336" type="branch" />
            <wire x2="816" y1="336" y2="336" x1="768" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="336" type="branch" />
            <wire x2="1120" y1="336" y2="336" x1="1040" />
        </branch>
        <instance x="816" y="464" name="XLXI_3" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="432" type="branch" />
            <wire x2="816" y1="432" y2="432" x1="768" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="432" type="branch" />
            <wire x2="1120" y1="432" y2="432" x1="1040" />
        </branch>
        <instance x="816" y="560" name="XLXI_4" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="528" type="branch" />
            <wire x2="816" y1="528" y2="528" x1="768" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="528" type="branch" />
            <wire x2="1120" y1="528" y2="528" x1="1040" />
        </branch>
        <instance x="816" y="656" name="XLXI_5" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="624" type="branch" />
            <wire x2="816" y1="624" y2="624" x1="768" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="624" type="branch" />
            <wire x2="1120" y1="624" y2="624" x1="1040" />
        </branch>
        <instance x="816" y="752" name="XLXI_6" orien="R0" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="720" type="branch" />
            <wire x2="816" y1="720" y2="720" x1="768" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="720" type="branch" />
            <wire x2="1120" y1="720" y2="720" x1="1040" />
        </branch>
        <instance x="816" y="848" name="XLXI_7" orien="R0" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="816" type="branch" />
            <wire x2="816" y1="816" y2="816" x1="768" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="816" type="branch" />
            <wire x2="1120" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="912" type="branch" />
            <wire x2="816" y1="912" y2="912" x1="768" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="912" type="branch" />
            <wire x2="1120" y1="912" y2="912" x1="1040" />
        </branch>
        <instance x="928" y="1408" name="XLXI_12" orien="R0" />
        <instance x="912" y="1312" name="XLXI_11" orien="R0" />
        <instance x="928" y="1216" name="XLXI_10" orien="R0" />
        <instance x="912" y="1120" name="XLXI_9" orien="R0" />
        <instance x="816" y="944" name="XLXI_8" orien="R0" />
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1376" type="branch" />
            <wire x2="1184" y1="1376" y2="1376" x1="1152" />
            <wire x2="1200" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1376" type="branch" />
            <wire x2="912" y1="1376" y2="1376" x1="784" />
            <wire x2="928" y1="1376" y2="1376" x1="912" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1280" type="branch" />
            <wire x2="1168" y1="1280" y2="1280" x1="1136" />
            <wire x2="1184" y1="1280" y2="1280" x1="1168" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1280" type="branch" />
            <wire x2="896" y1="1280" y2="1280" x1="768" />
            <wire x2="912" y1="1280" y2="1280" x1="896" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1184" type="branch" />
            <wire x2="1200" y1="1184" y2="1184" x1="1152" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1184" type="branch" />
            <wire x2="912" y1="1184" y2="1184" x1="784" />
            <wire x2="928" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1088" type="branch" />
            <wire x2="1168" y1="1088" y2="1088" x1="1136" />
            <wire x2="1184" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1088" type="branch" />
            <wire x2="896" y1="1088" y2="1088" x1="768" />
            <wire x2="912" y1="1088" y2="1088" x1="896" />
        </branch>
        <instance x="928" y="1776" name="XLXI_18" orien="R0" />
        <instance x="912" y="1680" name="XLXI_19" orien="R0" />
        <instance x="928" y="1584" name="XLXI_20" orien="R0" />
        <instance x="912" y="1488" name="XLXI_21" orien="R0" />
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1744" type="branch" />
            <wire x2="1184" y1="1744" y2="1744" x1="1152" />
            <wire x2="1200" y1="1744" y2="1744" x1="1184" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1744" type="branch" />
            <wire x2="912" y1="1744" y2="1744" x1="784" />
            <wire x2="928" y1="1744" y2="1744" x1="912" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1648" type="branch" />
            <wire x2="1168" y1="1648" y2="1648" x1="1136" />
            <wire x2="1184" y1="1648" y2="1648" x1="1168" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1648" type="branch" />
            <wire x2="896" y1="1648" y2="1648" x1="768" />
            <wire x2="912" y1="1648" y2="1648" x1="896" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1552" type="branch" />
            <wire x2="1184" y1="1552" y2="1552" x1="1152" />
            <wire x2="1200" y1="1552" y2="1552" x1="1184" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1552" type="branch" />
            <wire x2="912" y1="1552" y2="1552" x1="784" />
            <wire x2="928" y1="1552" y2="1552" x1="912" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1456" type="branch" />
            <wire x2="1168" y1="1456" y2="1456" x1="1136" />
            <wire x2="1184" y1="1456" y2="1456" x1="1168" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1456" type="branch" />
            <wire x2="896" y1="1456" y2="1456" x1="768" />
            <wire x2="912" y1="1456" y2="1456" x1="896" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="2464" y1="288" y2="288" x1="1520" />
            <wire x2="2464" y1="288" y2="304" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="304" name="O(15:0)" orien="R90" />
        <iomarker fontsize="28" x="176" y="224" name="A(7:0)" orien="R180" />
        <instance x="192" y="1760" name="XLXI_23" orien="R0" />
        <branch name="g">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1600" type="branch" />
            <wire x2="256" y1="1600" y2="1632" x1="256" />
        </branch>
    </sheet>
</drawing>