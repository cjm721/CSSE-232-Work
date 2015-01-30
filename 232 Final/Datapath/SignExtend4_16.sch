<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="O(0)" />
        <signal name="A(1)" />
        <signal name="O(1)" />
        <signal name="A(2)" />
        <signal name="O(2)" />
        <signal name="A(3)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(11)" />
        <signal name="g" />
        <signal name="O(10)" />
        <signal name="O(9)" />
        <signal name="O(8)" />
        <signal name="O(15)" />
        <signal name="O(14)" />
        <signal name="O(13)" />
        <signal name="O(12)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="A(3:0)" />
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
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="g" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="528" y1="192" y2="192" x1="288" />
        </branch>
        <instance x="928" y="240" name="XLXI_1" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="208" type="branch" />
            <wire x2="928" y1="208" y2="208" x1="880" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="208" type="branch" />
            <wire x2="1232" y1="208" y2="208" x1="1152" />
        </branch>
        <instance x="928" y="336" name="XLXI_2" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="304" type="branch" />
            <wire x2="928" y1="304" y2="304" x1="880" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="304" type="branch" />
            <wire x2="1232" y1="304" y2="304" x1="1152" />
        </branch>
        <instance x="928" y="432" name="XLXI_3" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="400" type="branch" />
            <wire x2="928" y1="400" y2="400" x1="880" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="400" type="branch" />
            <wire x2="1232" y1="400" y2="400" x1="1152" />
        </branch>
        <instance x="928" y="528" name="XLXI_4" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="496" type="branch" />
            <wire x2="928" y1="496" y2="496" x1="880" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="496" type="branch" />
            <wire x2="1232" y1="496" y2="496" x1="1152" />
        </branch>
        <instance x="928" y="624" name="XLXI_5" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="592" type="branch" />
            <wire x2="928" y1="592" y2="592" x1="880" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="592" type="branch" />
            <wire x2="1232" y1="592" y2="592" x1="1152" />
        </branch>
        <instance x="928" y="720" name="XLXI_6" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="688" type="branch" />
            <wire x2="928" y1="688" y2="688" x1="880" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="688" type="branch" />
            <wire x2="1232" y1="688" y2="688" x1="1152" />
        </branch>
        <instance x="928" y="816" name="XLXI_7" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="784" type="branch" />
            <wire x2="928" y1="784" y2="784" x1="880" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="784" type="branch" />
            <wire x2="1232" y1="784" y2="784" x1="1152" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="880" type="branch" />
            <wire x2="928" y1="880" y2="880" x1="880" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="880" type="branch" />
            <wire x2="1232" y1="880" y2="880" x1="1152" />
        </branch>
        <instance x="1040" y="1376" name="XLXI_8" orien="R0" />
        <instance x="1024" y="1280" name="XLXI_9" orien="R0" />
        <instance x="1040" y="1184" name="XLXI_10" orien="R0" />
        <instance x="1024" y="1088" name="XLXI_11" orien="R0" />
        <instance x="928" y="912" name="XLXI_12" orien="R0" />
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1344" type="branch" />
            <wire x2="1296" y1="1344" y2="1344" x1="1264" />
            <wire x2="1312" y1="1344" y2="1344" x1="1296" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1344" type="branch" />
            <wire x2="1024" y1="1344" y2="1344" x1="896" />
            <wire x2="1040" y1="1344" y2="1344" x1="1024" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1248" type="branch" />
            <wire x2="1280" y1="1248" y2="1248" x1="1248" />
            <wire x2="1296" y1="1248" y2="1248" x1="1280" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1248" type="branch" />
            <wire x2="1008" y1="1248" y2="1248" x1="880" />
            <wire x2="1024" y1="1248" y2="1248" x1="1008" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1152" type="branch" />
            <wire x2="1312" y1="1152" y2="1152" x1="1264" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1152" type="branch" />
            <wire x2="1024" y1="1152" y2="1152" x1="896" />
            <wire x2="1040" y1="1152" y2="1152" x1="1024" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1056" type="branch" />
            <wire x2="1280" y1="1056" y2="1056" x1="1248" />
            <wire x2="1296" y1="1056" y2="1056" x1="1280" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1056" type="branch" />
            <wire x2="1008" y1="1056" y2="1056" x1="880" />
            <wire x2="1024" y1="1056" y2="1056" x1="1008" />
        </branch>
        <instance x="1040" y="1744" name="XLXI_18" orien="R0" />
        <instance x="1024" y="1648" name="XLXI_19" orien="R0" />
        <instance x="1040" y="1552" name="XLXI_20" orien="R0" />
        <instance x="1024" y="1456" name="XLXI_21" orien="R0" />
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1712" type="branch" />
            <wire x2="1296" y1="1712" y2="1712" x1="1264" />
            <wire x2="1312" y1="1712" y2="1712" x1="1296" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1712" type="branch" />
            <wire x2="1024" y1="1712" y2="1712" x1="896" />
            <wire x2="1040" y1="1712" y2="1712" x1="1024" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1616" type="branch" />
            <wire x2="1280" y1="1616" y2="1616" x1="1248" />
            <wire x2="1296" y1="1616" y2="1616" x1="1280" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1616" type="branch" />
            <wire x2="1008" y1="1616" y2="1616" x1="880" />
            <wire x2="1024" y1="1616" y2="1616" x1="1008" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1520" type="branch" />
            <wire x2="1296" y1="1520" y2="1520" x1="1264" />
            <wire x2="1312" y1="1520" y2="1520" x1="1296" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1520" type="branch" />
            <wire x2="1024" y1="1520" y2="1520" x1="896" />
            <wire x2="1040" y1="1520" y2="1520" x1="1024" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1424" type="branch" />
            <wire x2="1280" y1="1424" y2="1424" x1="1248" />
            <wire x2="1296" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1424" type="branch" />
            <wire x2="1008" y1="1424" y2="1424" x1="880" />
            <wire x2="1024" y1="1424" y2="1424" x1="1008" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="2576" y1="256" y2="256" x1="1632" />
            <wire x2="2576" y1="256" y2="272" x1="2576" />
        </branch>
        <instance x="304" y="1728" name="XLXI_23" orien="R0" />
        <branch name="g">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1568" type="branch" />
            <wire x2="368" y1="1568" y2="1600" x1="368" />
        </branch>
        <iomarker fontsize="28" x="2576" y="272" name="O(15:0)" orien="R90" />
        <iomarker fontsize="28" x="288" y="192" name="A(3:0)" orien="R180" />
    </sheet>
</drawing>