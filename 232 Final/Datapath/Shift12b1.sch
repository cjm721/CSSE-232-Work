<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(11:0)" />
        <signal name="A(0)" />
        <signal name="O(1)" />
        <signal name="A(1)" />
        <signal name="O(2)" />
        <signal name="A(2)" />
        <signal name="O(3)" />
        <signal name="A(3)" />
        <signal name="O(4)" />
        <signal name="A(4)" />
        <signal name="O(5)" />
        <signal name="A(5)" />
        <signal name="O(6)" />
        <signal name="A(6)" />
        <signal name="O(7)" />
        <signal name="A(7)" />
        <signal name="O(8)" />
        <signal name="A(8)" />
        <signal name="O(9)" />
        <signal name="A(9)" />
        <signal name="O(10)" />
        <signal name="A(10)" />
        <signal name="O(11)" />
        <signal name="A(11)" />
        <signal name="O(12)" />
        <signal name="O(0)" />
        <signal name="O(11:0)" />
        <port polarity="Input" name="A(11:0)" />
        <port polarity="Output" name="O(11:0)" />
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
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="A(7)" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="A(8)" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="A(9)" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="A(10)" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="A(11)" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="O(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(11:0)">
            <wire x2="496" y1="224" y2="224" x1="448" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="336" type="branch" />
            <wire x2="720" y1="336" y2="336" x1="640" />
            <wire x2="752" y1="336" y2="336" x1="720" />
        </branch>
        <instance x="752" y="368" name="XLXI_1" orien="R0" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="336" type="branch" />
            <wire x2="1024" y1="336" y2="336" x1="976" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="432" type="branch" />
            <wire x2="720" y1="432" y2="432" x1="640" />
            <wire x2="752" y1="432" y2="432" x1="720" />
        </branch>
        <instance x="752" y="464" name="XLXI_2" orien="R0" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="432" type="branch" />
            <wire x2="1024" y1="432" y2="432" x1="976" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="528" type="branch" />
            <wire x2="720" y1="528" y2="528" x1="640" />
            <wire x2="752" y1="528" y2="528" x1="720" />
        </branch>
        <instance x="752" y="560" name="XLXI_3" orien="R0" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="528" type="branch" />
            <wire x2="1024" y1="528" y2="528" x1="976" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="624" type="branch" />
            <wire x2="720" y1="624" y2="624" x1="640" />
            <wire x2="752" y1="624" y2="624" x1="720" />
        </branch>
        <instance x="752" y="656" name="XLXI_4" orien="R0" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="624" type="branch" />
            <wire x2="1024" y1="624" y2="624" x1="976" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="736" type="branch" />
            <wire x2="720" y1="736" y2="736" x1="640" />
            <wire x2="752" y1="736" y2="736" x1="720" />
        </branch>
        <instance x="752" y="768" name="XLXI_5" orien="R0" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="976" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="832" type="branch" />
            <wire x2="720" y1="832" y2="832" x1="640" />
            <wire x2="752" y1="832" y2="832" x1="720" />
        </branch>
        <instance x="752" y="864" name="XLXI_6" orien="R0" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="832" type="branch" />
            <wire x2="1024" y1="832" y2="832" x1="976" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="928" type="branch" />
            <wire x2="720" y1="928" y2="928" x1="640" />
            <wire x2="752" y1="928" y2="928" x1="720" />
        </branch>
        <instance x="752" y="960" name="XLXI_7" orien="R0" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="976" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1024" type="branch" />
            <wire x2="720" y1="1024" y2="1024" x1="640" />
            <wire x2="752" y1="1024" y2="1024" x1="720" />
        </branch>
        <instance x="752" y="1056" name="XLXI_8" orien="R0" />
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1024" type="branch" />
            <wire x2="1024" y1="1024" y2="1024" x1="976" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1120" type="branch" />
            <wire x2="720" y1="1120" y2="1120" x1="640" />
            <wire x2="752" y1="1120" y2="1120" x1="720" />
        </branch>
        <instance x="752" y="1152" name="XLXI_9" orien="R0" />
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1120" type="branch" />
            <wire x2="1024" y1="1120" y2="1120" x1="976" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1216" type="branch" />
            <wire x2="720" y1="1216" y2="1216" x1="640" />
            <wire x2="752" y1="1216" y2="1216" x1="720" />
        </branch>
        <instance x="752" y="1248" name="XLXI_10" orien="R0" />
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1216" type="branch" />
            <wire x2="1024" y1="1216" y2="1216" x1="976" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1312" type="branch" />
            <wire x2="720" y1="1312" y2="1312" x1="640" />
            <wire x2="752" y1="1312" y2="1312" x1="720" />
        </branch>
        <instance x="752" y="1344" name="XLXI_11" orien="R0" />
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1312" type="branch" />
            <wire x2="1024" y1="1312" y2="1312" x1="976" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1408" type="branch" />
            <wire x2="720" y1="1408" y2="1408" x1="640" />
            <wire x2="752" y1="1408" y2="1408" x1="720" />
        </branch>
        <instance x="752" y="1440" name="XLXI_12" orien="R0" />
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1408" type="branch" />
            <wire x2="1024" y1="1408" y2="1408" x1="976" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="256" type="branch" />
            <wire x2="1360" y1="256" y2="256" x1="1280" />
        </branch>
        <instance x="1216" y="384" name="XLXI_19" orien="R0" />
        <branch name="O(11:0)">
            <wire x2="1920" y1="800" y2="800" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="448" y="224" name="A(11:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="800" name="O(11:0)" orien="R0" />
    </sheet>
</drawing>