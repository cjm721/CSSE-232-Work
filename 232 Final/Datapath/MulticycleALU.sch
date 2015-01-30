<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(15:0)" />
        <signal name="Op(3:0)" />
        <signal name="Clock" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15(2:0)" />
        <signal name="XLXN_16(15:0)" />
        <signal name="Op2(3:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_20(2:0)" />
        <signal name="Bout(15:0)" />
        <signal name="ALUOp(2:0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="Op2(3)" />
        <signal name="Op2(2)" />
        <signal name="Op2(1)" />
        <signal name="Op2(0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="Op(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="Bout(15:0)" />
        <port polarity="Output" name="ALUOp(2:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="ALUControl">
            <timestamp>2014-11-12T2:8:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fd16ce" name="XLXI_4">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="B(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_5">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="Op(3:0)" name="D(15:0)" />
            <blockpin signalname="Op2(3:0)" name="Q(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="ALUControl" name="XLXI_8">
            <blockpin signalname="Op(3:0)" name="B(15:0)" />
            <blockpin signalname="B(15:0)" name="Op(3:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="Bout(15:0)" />
            <blockpin signalname="XLXN_15(2:0)" name="ALUOp(2:0)" />
        </block>
        <block symbolname="ALUControl" name="XLXI_9">
            <blockpin signalname="XLXN_16(15:0)" name="B(15:0)" />
            <blockpin signalname="Op2(3:0)" name="Op(3:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="Bout(15:0)" />
            <blockpin signalname="XLXN_20(2:0)" name="ALUOp(2:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="XLXN_14(15:0)" name="D0" />
            <blockpin signalname="XLXN_19(15:0)" name="D1" />
            <blockpin signalname="XLXN_39" name="S0" />
            <blockpin signalname="Bout(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="XLXN_15(2:0)" name="D0" />
            <blockpin signalname="XLXN_20(2:0)" name="D1" />
            <blockpin signalname="XLXN_39" name="S0" />
            <blockpin signalname="ALUOp(2:0)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="Op2(0)" name="I0" />
            <blockpin signalname="Op2(1)" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="Op2(2)" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Op2(3)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="Op2(2)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Op2(3)" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Op2(1)" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Op2(0)" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="800" name="XLXI_4" orien="R0" />
        <branch name="B(15:0)">
            <wire x2="512" y1="464" y2="464" x1="336" />
            <wire x2="672" y1="464" y2="464" x1="512" />
            <wire x2="672" y1="464" y2="544" x1="672" />
            <wire x2="832" y1="544" y2="544" x1="672" />
            <wire x2="672" y1="288" y2="464" x1="672" />
            <wire x2="1456" y1="288" y2="288" x1="672" />
            <wire x2="1456" y1="288" y2="320" x1="1456" />
            <wire x2="1648" y1="320" y2="320" x1="1456" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="496" y1="512" y2="512" x1="336" />
            <wire x2="512" y1="512" y2="512" x1="496" />
            <wire x2="512" y1="512" y2="1008" x1="512" />
            <wire x2="832" y1="1008" y2="1008" x1="512" />
            <wire x2="512" y1="256" y2="256" x1="496" />
            <wire x2="1552" y1="256" y2="256" x1="512" />
            <wire x2="1648" y1="256" y2="256" x1="1552" />
            <wire x2="496" y1="256" y2="512" x1="496" />
        </branch>
        <instance x="832" y="1264" name="XLXI_5" orien="R0" />
        <branch name="Clock">
            <wire x2="368" y1="656" y2="656" x1="256" />
            <wire x2="368" y1="656" y2="672" x1="368" />
            <wire x2="832" y1="672" y2="672" x1="368" />
            <wire x2="368" y1="672" y2="1136" x1="368" />
            <wire x2="832" y1="1136" y2="1136" x1="368" />
        </branch>
        <instance x="288" y="1344" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="352" y1="1344" y2="1424" x1="352" />
            <wire x2="448" y1="1424" y2="1424" x1="352" />
            <wire x2="832" y1="608" y2="608" x1="448" />
            <wire x2="448" y1="608" y2="1072" x1="448" />
            <wire x2="448" y1="1072" y2="1088" x1="448" />
            <wire x2="448" y1="1088" y2="1424" x1="448" />
            <wire x2="832" y1="1072" y2="1072" x1="448" />
        </branch>
        <instance x="480" y="1424" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="832" y1="768" y2="768" x1="544" />
            <wire x2="544" y1="768" y2="1232" x1="544" />
            <wire x2="544" y1="1232" y2="1296" x1="544" />
            <wire x2="832" y1="1232" y2="1232" x1="544" />
        </branch>
        <instance x="1648" y="352" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_14(15:0)">
            <wire x2="2336" y1="256" y2="256" x1="2032" />
            <wire x2="2336" y1="256" y2="288" x1="2336" />
            <wire x2="2688" y1="288" y2="288" x1="2336" />
        </branch>
        <branch name="XLXN_15(2:0)">
            <wire x2="2336" y1="320" y2="320" x1="2032" />
            <wire x2="2336" y1="320" y2="528" x1="2336" />
            <wire x2="2688" y1="528" y2="528" x1="2336" />
        </branch>
        <instance x="1472" y="768" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_16(15:0)">
            <wire x2="1344" y1="544" y2="544" x1="1216" />
            <wire x2="1344" y1="544" y2="672" x1="1344" />
            <wire x2="1472" y1="672" y2="672" x1="1344" />
        </branch>
        <branch name="Op2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1008" type="branch" />
            <wire x2="1312" y1="1008" y2="1008" x1="1216" />
            <wire x2="1344" y1="1008" y2="1008" x1="1312" />
            <wire x2="1344" y1="736" y2="1008" x1="1344" />
            <wire x2="1472" y1="736" y2="736" x1="1344" />
        </branch>
        <instance x="2688" y="448" name="XLXI_10" orien="R0" />
        <instance x="2688" y="688" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19(15:0)">
            <wire x2="2272" y1="672" y2="672" x1="1856" />
            <wire x2="2272" y1="352" y2="672" x1="2272" />
            <wire x2="2688" y1="352" y2="352" x1="2272" />
        </branch>
        <branch name="XLXN_20(2:0)">
            <wire x2="2288" y1="736" y2="736" x1="1856" />
            <wire x2="2288" y1="592" y2="736" x1="2288" />
            <wire x2="2688" y1="592" y2="592" x1="2288" />
        </branch>
        <branch name="Bout(15:0)">
            <wire x2="3104" y1="320" y2="320" x1="3008" />
        </branch>
        <branch name="ALUOp(2:0)">
            <wire x2="3088" y1="560" y2="560" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="336" y="464" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="512" name="Op(3:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="656" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3104" y="320" name="Bout(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="560" name="ALUOp(2:0)" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2464" y1="1952" y2="1952" x1="1792" />
            <wire x2="2688" y1="416" y2="416" x1="2464" />
            <wire x2="2464" y1="416" y2="656" x1="2464" />
            <wire x2="2464" y1="656" y2="864" x1="2464" />
            <wire x2="2464" y1="864" y2="1952" x1="2464" />
            <wire x2="2688" y1="656" y2="656" x1="2464" />
        </branch>
        <instance x="1216" y="2000" name="XLXI_20" orien="R0" />
        <instance x="1216" y="2256" name="XLXI_21" orien="R0" />
        <instance x="944" y="1776" name="XLXI_22" orien="R0" />
        <instance x="944" y="1840" name="XLXI_23" orien="R0" />
        <instance x="928" y="2032" name="XLXI_24" orien="R0" />
        <instance x="928" y="2160" name="XLXI_25" orien="R0" />
        <instance x="928" y="2224" name="XLXI_26" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1216" y1="1744" y2="1744" x1="1168" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1216" y1="1808" y2="1808" x1="1168" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1216" y1="2000" y2="2000" x1="1152" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1216" y1="2128" y2="2128" x1="1152" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1216" y1="2192" y2="2192" x1="1152" />
        </branch>
        <branch name="Op2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2064" type="branch" />
            <wire x2="928" y1="2064" y2="2064" x1="896" />
            <wire x2="1216" y1="2064" y2="2064" x1="928" />
        </branch>
        <branch name="Op2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1872" type="branch" />
            <wire x2="944" y1="1872" y2="1872" x1="896" />
            <wire x2="1216" y1="1872" y2="1872" x1="944" />
        </branch>
        <branch name="Op2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1936" type="branch" />
            <wire x2="912" y1="1936" y2="1936" x1="896" />
            <wire x2="1216" y1="1936" y2="1936" x1="912" />
        </branch>
        <branch name="Op2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1744" type="branch" />
            <wire x2="944" y1="1744" y2="1744" x1="896" />
        </branch>
        <branch name="Op2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1808" type="branch" />
            <wire x2="944" y1="1808" y2="1808" x1="896" />
        </branch>
        <branch name="Op2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2000" type="branch" />
            <wire x2="928" y1="2000" y2="2000" x1="896" />
        </branch>
        <branch name="Op2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2128" type="branch" />
            <wire x2="928" y1="2128" y2="2128" x1="896" />
        </branch>
        <branch name="Op2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2192" type="branch" />
            <wire x2="928" y1="2192" y2="2192" x1="896" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1488" y1="1840" y2="1840" x1="1472" />
            <wire x2="1504" y1="1840" y2="1840" x1="1488" />
            <wire x2="1504" y1="1840" y2="1920" x1="1504" />
            <wire x2="1536" y1="1920" y2="1920" x1="1504" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1488" y1="2096" y2="2096" x1="1472" />
            <wire x2="1504" y1="2096" y2="2096" x1="1488" />
            <wire x2="1504" y1="1984" y2="2096" x1="1504" />
            <wire x2="1536" y1="1984" y2="1984" x1="1504" />
        </branch>
        <instance x="1536" y="2048" name="XLXI_27" orien="R0" />
    </sheet>
</drawing>