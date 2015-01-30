<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Op(3:0)" />
        <signal name="Op(0)" />
        <signal name="Op(1)" />
        <signal name="Op(2)" />
        <signal name="Op(3)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="Op1" />
        <port polarity="Input" name="Op(3:0)" />
        <port polarity="Output" name="Op1" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Op(1)" name="I0" />
            <blockpin signalname="Op(0)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="Op(3)" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="Op(2)" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="Op(0)" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="Op(0)" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Op(2)" name="I1" />
            <blockpin signalname="Op(1)" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="Op(3)" name="I0" />
            <blockpin signalname="Op(2)" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_55" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_22">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_8" name="I4" />
            <blockpin signalname="XLXN_7" name="I5" />
            <blockpin signalname="XLXN_6" name="I6" />
            <blockpin signalname="Op1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="Op(2)" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Op(3)" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Op(0)" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Op(2)" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="Op(1)" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="Op(1)" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="Op(2)" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Op(3)" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Op(0)" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Op(3)" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="Op(0)" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="Op(1)" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Op(3:0)">
            <wire x2="208" y1="112" y2="112" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="112" name="Op(3:0)" orien="R180" />
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="80" type="branch" />
            <wire x2="464" y1="80" y2="80" x1="352" />
            <wire x2="656" y1="80" y2="80" x1="464" />
            <wire x2="656" y1="80" y2="416" x1="656" />
            <wire x2="1152" y1="416" y2="416" x1="656" />
            <wire x2="656" y1="416" y2="608" x1="656" />
            <wire x2="896" y1="608" y2="608" x1="656" />
            <wire x2="656" y1="608" y2="848" x1="656" />
            <wire x2="1152" y1="848" y2="848" x1="656" />
            <wire x2="656" y1="848" y2="1072" x1="656" />
            <wire x2="1152" y1="1072" y2="1072" x1="656" />
            <wire x2="656" y1="1072" y2="1392" x1="656" />
            <wire x2="896" y1="1392" y2="1392" x1="656" />
            <wire x2="656" y1="1392" y2="1696" x1="656" />
            <wire x2="896" y1="1696" y2="1696" x1="656" />
        </branch>
        <branch name="Op(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="128" type="branch" />
            <wire x2="464" y1="128" y2="128" x1="352" />
            <wire x2="624" y1="128" y2="128" x1="464" />
            <wire x2="624" y1="128" y2="480" x1="624" />
            <wire x2="1152" y1="480" y2="480" x1="624" />
            <wire x2="624" y1="480" y2="912" x1="624" />
            <wire x2="896" y1="912" y2="912" x1="624" />
            <wire x2="624" y1="912" y2="1136" x1="624" />
            <wire x2="896" y1="1136" y2="1136" x1="624" />
            <wire x2="624" y1="1136" y2="1456" x1="624" />
            <wire x2="1152" y1="1456" y2="1456" x1="624" />
            <wire x2="624" y1="1456" y2="1760" x1="624" />
            <wire x2="896" y1="1760" y2="1760" x1="624" />
        </branch>
        <branch name="Op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="176" type="branch" />
            <wire x2="464" y1="176" y2="176" x1="352" />
            <wire x2="528" y1="176" y2="176" x1="464" />
            <wire x2="560" y1="176" y2="176" x1="528" />
            <wire x2="560" y1="176" y2="224" x1="560" />
            <wire x2="784" y1="224" y2="224" x1="560" />
            <wire x2="896" y1="224" y2="224" x1="784" />
            <wire x2="784" y1="224" y2="672" x1="784" />
            <wire x2="896" y1="672" y2="672" x1="784" />
            <wire x2="560" y1="224" y2="976" x1="560" />
            <wire x2="1152" y1="976" y2="976" x1="560" />
            <wire x2="560" y1="976" y2="1200" x1="560" />
            <wire x2="896" y1="1200" y2="1200" x1="560" />
            <wire x2="560" y1="1200" y2="1520" x1="560" />
            <wire x2="1152" y1="1520" y2="1520" x1="560" />
            <wire x2="560" y1="1520" y2="1824" x1="560" />
            <wire x2="1152" y1="1824" y2="1824" x1="560" />
        </branch>
        <branch name="Op(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="224" type="branch" />
            <wire x2="464" y1="224" y2="224" x1="352" />
            <wire x2="464" y1="224" y2="288" x1="464" />
            <wire x2="512" y1="288" y2="288" x1="464" />
            <wire x2="752" y1="288" y2="288" x1="512" />
            <wire x2="896" y1="288" y2="288" x1="752" />
            <wire x2="752" y1="288" y2="736" x1="752" />
            <wire x2="1152" y1="736" y2="736" x1="752" />
            <wire x2="512" y1="288" y2="1264" x1="512" />
            <wire x2="896" y1="1264" y2="1264" x1="512" />
            <wire x2="512" y1="1264" y2="1584" x1="512" />
            <wire x2="896" y1="1584" y2="1584" x1="512" />
            <wire x2="512" y1="1584" y2="1888" x1="512" />
            <wire x2="1152" y1="1888" y2="1888" x1="512" />
        </branch>
        <instance x="1152" y="352" name="XLXI_1" orien="R0" />
        <instance x="1152" y="544" name="XLXI_2" orien="R0" />
        <instance x="1152" y="800" name="XLXI_3" orien="R0" />
        <instance x="1152" y="1040" name="XLXI_4" orien="R0" />
        <instance x="1152" y="1328" name="XLXI_5" orien="R0" />
        <instance x="1152" y="1648" name="XLXI_6" orien="R0" />
        <instance x="1152" y="1952" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1472" y1="256" y2="256" x1="1408" />
            <wire x2="1472" y1="256" y2="720" x1="1472" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1440" y1="448" y2="448" x1="1408" />
            <wire x2="1440" y1="448" y2="784" x1="1440" />
            <wire x2="1472" y1="784" y2="784" x1="1440" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1472" y1="912" y2="912" x1="1408" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1440" y1="1488" y2="1488" x1="1408" />
            <wire x2="1440" y1="1040" y2="1488" x1="1440" />
            <wire x2="1472" y1="1040" y2="1040" x1="1440" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1472" y1="1792" y2="1792" x1="1408" />
            <wire x2="1472" y1="1104" y2="1792" x1="1472" />
        </branch>
        <instance x="1472" y="1168" name="XLXI_22" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1424" y1="672" y2="672" x1="1408" />
            <wire x2="1424" y1="672" y2="848" x1="1424" />
            <wire x2="1472" y1="848" y2="848" x1="1424" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1424" y1="1168" y2="1168" x1="1408" />
            <wire x2="1472" y1="976" y2="976" x1="1424" />
            <wire x2="1424" y1="976" y2="1168" x1="1424" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1152" y1="224" y2="224" x1="1120" />
        </branch>
        <instance x="896" y="256" name="XLXI_23" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1152" y1="288" y2="288" x1="1120" />
        </branch>
        <instance x="896" y="320" name="XLXI_24" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1152" y1="608" y2="608" x1="1120" />
        </branch>
        <instance x="896" y="640" name="XLXI_25" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1152" y1="672" y2="672" x1="1120" />
        </branch>
        <instance x="896" y="704" name="XLXI_26" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1152" y1="912" y2="912" x1="1120" />
        </branch>
        <instance x="896" y="944" name="XLXI_27" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1152" y1="1136" y2="1136" x1="1120" />
        </branch>
        <instance x="896" y="1168" name="XLXI_28" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1152" y1="1200" y2="1200" x1="1120" />
        </branch>
        <instance x="896" y="1232" name="XLXI_29" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1152" y1="1264" y2="1264" x1="1120" />
        </branch>
        <instance x="896" y="1296" name="XLXI_30" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1152" y1="1392" y2="1392" x1="1120" />
        </branch>
        <instance x="896" y="1424" name="XLXI_31" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1152" y1="1584" y2="1584" x1="1120" />
        </branch>
        <instance x="896" y="1616" name="XLXI_32" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1152" y1="1696" y2="1696" x1="1120" />
        </branch>
        <instance x="896" y="1728" name="XLXI_33" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1152" y1="1760" y2="1760" x1="1120" />
        </branch>
        <instance x="896" y="1792" name="XLXI_34" orien="R0" />
        <branch name="Op1">
            <wire x2="1808" y1="912" y2="912" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1808" y="912" name="Op1" orien="R0" />
    </sheet>
</drawing>