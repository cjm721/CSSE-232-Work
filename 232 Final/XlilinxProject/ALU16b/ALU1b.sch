<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="B" />
        <signal name="A" />
        <signal name="Co" />
        <signal name="Ci" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="Op(2:0)" />
        <signal name="Less" />
        <signal name="Op(0)" />
        <signal name="Op(1)" />
        <signal name="XLXN_82" />
        <signal name="Op(2)" />
        <signal name="R" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="Op(2:0)" />
        <port polarity="Input" name="Less" />
        <port polarity="Output" name="R" />
        <blockdef name="Add1b">
            <timestamp>2014-11-5T1:17:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_24">
            <blockpin signalname="XLXN_46" name="D0" />
            <blockpin signalname="XLXN_47" name="D1" />
            <blockpin signalname="XLXN_45" name="D2" />
            <blockpin signalname="Less" name="D3" />
            <blockpin signalname="XLXN_82" name="E" />
            <blockpin signalname="Op(0)" name="S0" />
            <blockpin signalname="Op(1)" name="S1" />
            <blockpin signalname="R" name="O" />
        </block>
        <block symbolname="Add1b" name="XLXI_21">
            <blockpin signalname="Ci" name="Ci" />
            <blockpin signalname="XLXN_53" name="B" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="XLXN_45" name="R" />
            <blockpin signalname="Co" name="Co" />
        </block>
        <block symbolname="m2_1" name="XLXI_25">
            <blockpin signalname="B" name="D0" />
            <blockpin signalname="XLXN_55" name="D1" />
            <blockpin signalname="Op(2)" name="S0" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_82" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="464" name="XLXI_22" orien="R0" />
        <instance x="944" y="752" name="XLXI_23" orien="R0" />
        <instance x="2832" y="784" name="XLXI_24" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="2528" y1="896" y2="896" x1="2432" />
            <wire x2="2528" y1="496" y2="896" x1="2528" />
            <wire x2="2832" y1="496" y2="496" x1="2528" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2832" y1="368" y2="368" x1="1168" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2016" y1="656" y2="656" x1="1200" />
            <wire x2="2016" y1="432" y2="656" x1="2016" />
            <wire x2="2832" y1="432" y2="432" x1="2016" />
        </branch>
        <branch name="A">
            <wire x2="560" y1="320" y2="320" x1="480" />
            <wire x2="560" y1="320" y2="336" x1="560" />
            <wire x2="672" y1="336" y2="336" x1="560" />
            <wire x2="912" y1="336" y2="336" x1="672" />
            <wire x2="672" y1="336" y2="624" x1="672" />
            <wire x2="944" y1="624" y2="624" x1="672" />
            <wire x2="672" y1="624" y2="1024" x1="672" />
            <wire x2="2048" y1="1024" y2="1024" x1="672" />
        </branch>
        <iomarker fontsize="28" x="480" y="320" name="A" orien="R180" />
        <iomarker fontsize="28" x="480" y="400" name="B" orien="R180" />
        <branch name="B">
            <wire x2="560" y1="400" y2="400" x1="480" />
            <wire x2="912" y1="400" y2="400" x1="560" />
            <wire x2="560" y1="400" y2="688" x1="560" />
            <wire x2="944" y1="688" y2="688" x1="560" />
            <wire x2="560" y1="688" y2="1168" x1="560" />
            <wire x2="960" y1="1168" y2="1168" x1="560" />
            <wire x2="560" y1="1168" y2="1232" x1="560" />
            <wire x2="704" y1="1232" y2="1232" x1="560" />
        </branch>
        <instance x="2048" y="1056" name="XLXI_21" orien="R0">
        </instance>
        <branch name="Co">
            <wire x2="2560" y1="1024" y2="1024" x1="2432" />
            <wire x2="2560" y1="1024" y2="1040" x1="2560" />
        </branch>
        <branch name="Ci">
            <wire x2="2032" y1="784" y2="896" x1="2032" />
            <wire x2="2048" y1="896" y2="896" x1="2032" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2032" y1="1200" y2="1200" x1="1280" />
            <wire x2="2048" y1="960" y2="960" x1="2032" />
            <wire x2="2032" y1="960" y2="1200" x1="2032" />
        </branch>
        <instance x="960" y="1328" name="XLXI_25" orien="R0" />
        <instance x="704" y="1264" name="XLXI_26" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="960" y1="1232" y2="1232" x1="928" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1040" name="Co" orien="R90" />
        <iomarker fontsize="28" x="2032" y="784" name="Ci" orien="R270" />
        <branch name="Op(2:0)">
            <wire x2="384" y1="144" y2="144" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="144" name="Op(2:0)" orien="R180" />
        <branch name="Less">
            <wire x2="2832" y1="560" y2="560" x1="2736" />
        </branch>
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="624" type="branch" />
            <wire x2="2832" y1="624" y2="624" x1="2736" />
        </branch>
        <branch name="Op(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="688" type="branch" />
            <wire x2="2832" y1="688" y2="688" x1="2736" />
        </branch>
        <instance x="2896" y="1024" name="XLXI_39" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2832" y1="752" y2="816" x1="2832" />
            <wire x2="2960" y1="816" y2="816" x1="2832" />
            <wire x2="2960" y1="816" y2="896" x1="2960" />
        </branch>
        <branch name="Op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1376" type="branch" />
            <wire x2="960" y1="1376" y2="1376" x1="848" />
            <wire x2="960" y1="1296" y2="1376" x1="960" />
        </branch>
        <branch name="R">
            <wire x2="3184" y1="464" y2="464" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3184" y="464" name="R" orien="R0" />
        <iomarker fontsize="28" x="2736" y="560" name="Less" orien="R180" />
    </sheet>
</drawing>