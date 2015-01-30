<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(2:0)" />
        <signal name="B(11:0)" />
        <signal name="O(15:0)" />
        <signal name="B(0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="B(1)" />
        <signal name="O(2)" />
        <signal name="B(2)" />
        <signal name="O(3)" />
        <signal name="B(3)" />
        <signal name="O(4)" />
        <signal name="B(4)" />
        <signal name="O(5)" />
        <signal name="B(5)" />
        <signal name="O(6)" />
        <signal name="B(6)" />
        <signal name="O(7)" />
        <signal name="B(7)" />
        <signal name="O(8)" />
        <signal name="B(8)" />
        <signal name="O(9)" />
        <signal name="B(9)" />
        <signal name="O(10)" />
        <signal name="B(10)" />
        <signal name="O(11)" />
        <signal name="O(12)" />
        <signal name="A(0)" />
        <signal name="O(13)" />
        <signal name="A(1)" />
        <signal name="O(14)" />
        <signal name="A(2)" />
        <signal name="O(15)" />
        <signal name="B(11)" />
        <signal name="XLXN_2" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Input" name="B(11:0)" />
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
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="B(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="B(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="B(4)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="B(5)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="B(6)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="B(7)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="B(8)" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="B(9)" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="B(10)" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="B(11)" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="O(15)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(2:0)">
            <wire x2="272" y1="160" y2="160" x1="144" />
        </branch>
        <branch name="B(11:0)">
            <wire x2="272" y1="240" y2="240" x1="160" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="1568" y1="256" y2="256" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="144" y="160" name="A(2:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="240" name="B(11:0)" orien="R180" />
        <iomarker fontsize="28" x="1568" y="256" name="O(15:0)" orien="R0" />
        <instance x="720" y="192" name="XLXI_3" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="160" type="branch" />
            <wire x2="976" y1="160" y2="160" x1="944" />
        </branch>
        <instance x="720" y="272" name="XLXI_4" orien="R0" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="240" type="branch" />
            <wire x2="720" y1="240" y2="240" x1="688" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="240" type="branch" />
            <wire x2="976" y1="240" y2="240" x1="944" />
        </branch>
        <instance x="720" y="352" name="XLXI_5" orien="R0" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="688" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="320" type="branch" />
            <wire x2="976" y1="320" y2="320" x1="944" />
        </branch>
        <instance x="720" y="432" name="XLXI_6" orien="R0" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="400" type="branch" />
            <wire x2="720" y1="400" y2="400" x1="688" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="400" type="branch" />
            <wire x2="976" y1="400" y2="400" x1="944" />
        </branch>
        <instance x="720" y="512" name="XLXI_7" orien="R0" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="480" type="branch" />
            <wire x2="720" y1="480" y2="480" x1="688" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="480" type="branch" />
            <wire x2="976" y1="480" y2="480" x1="944" />
        </branch>
        <instance x="720" y="592" name="XLXI_8" orien="R0" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="560" type="branch" />
            <wire x2="720" y1="560" y2="560" x1="688" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="560" type="branch" />
            <wire x2="976" y1="560" y2="560" x1="944" />
        </branch>
        <instance x="720" y="672" name="XLXI_9" orien="R0" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="640" type="branch" />
            <wire x2="720" y1="640" y2="640" x1="688" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="640" type="branch" />
            <wire x2="976" y1="640" y2="640" x1="944" />
        </branch>
        <instance x="720" y="752" name="XLXI_10" orien="R0" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="720" type="branch" />
            <wire x2="720" y1="720" y2="720" x1="688" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="720" type="branch" />
            <wire x2="976" y1="720" y2="720" x1="944" />
        </branch>
        <instance x="720" y="832" name="XLXI_11" orien="R0" />
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="800" type="branch" />
            <wire x2="720" y1="800" y2="800" x1="688" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="800" type="branch" />
            <wire x2="976" y1="800" y2="800" x1="944" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="880" type="branch" />
            <wire x2="960" y1="880" y2="880" x1="944" />
            <wire x2="976" y1="880" y2="880" x1="960" />
        </branch>
        <instance x="720" y="992" name="XLXI_13" orien="R0" />
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="960" type="branch" />
            <wire x2="720" y1="960" y2="960" x1="688" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="960" type="branch" />
            <wire x2="976" y1="960" y2="960" x1="944" />
        </branch>
        <instance x="720" y="1072" name="XLXI_14" orien="R0" />
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1040" type="branch" />
            <wire x2="976" y1="1040" y2="1040" x1="944" />
        </branch>
        <instance x="720" y="1152" name="XLXI_15" orien="R0" />
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1120" type="branch" />
            <wire x2="976" y1="1120" y2="1120" x1="944" />
        </branch>
        <instance x="720" y="1232" name="XLXI_16" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1200" type="branch" />
            <wire x2="720" y1="1200" y2="1200" x1="688" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1200" type="branch" />
            <wire x2="976" y1="1200" y2="1200" x1="944" />
        </branch>
        <instance x="720" y="1312" name="XLXI_17" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1280" type="branch" />
            <wire x2="720" y1="1280" y2="1280" x1="688" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1280" type="branch" />
            <wire x2="976" y1="1280" y2="1280" x1="944" />
        </branch>
        <instance x="720" y="1392" name="XLXI_18" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1360" type="branch" />
            <wire x2="720" y1="1360" y2="1360" x1="688" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1360" type="branch" />
            <wire x2="976" y1="1360" y2="1360" x1="944" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="880" type="branch" />
            <wire x2="704" y1="880" y2="880" x1="688" />
            <wire x2="720" y1="880" y2="880" x1="704" />
        </branch>
        <instance x="720" y="912" name="XLXI_12" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="160" type="branch" />
            <wire x2="720" y1="160" y2="160" x1="688" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1040" type="branch" />
            <wire x2="720" y1="1040" y2="1040" x1="688" />
        </branch>
        <instance x="336" y="1264" name="XLXI_19" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="720" y1="1120" y2="1120" x1="400" />
            <wire x2="400" y1="1120" y2="1136" x1="400" />
        </branch>
    </sheet>
</drawing>