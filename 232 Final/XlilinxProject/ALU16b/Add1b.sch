<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="R" />
        <signal name="Co" />
        <signal name="XLXN_6" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Ci" />
        <signal name="B" />
        <signal name="XLXN_13" />
        <signal name="A" />
        <port polarity="Output" name="R" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="R" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_18">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="Ci" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_19">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_20">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1456" name="XLXI_1" orien="R0" />
        <instance x="2368" y="1072" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2368" y1="384" y2="384" x1="1248" />
            <wire x2="2368" y1="384" y2="816" x1="2368" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2352" y1="720" y2="720" x1="1280" />
            <wire x2="2352" y1="720" y2="880" x1="2352" />
            <wire x2="2368" y1="880" y2="880" x1="2352" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2368" y1="1328" y2="1328" x1="1232" />
            <wire x2="2368" y1="1008" y2="1328" x1="2368" />
        </branch>
        <branch name="R">
            <wire x2="2656" y1="912" y2="912" x1="2624" />
        </branch>
        <instance x="1056" y="2112" name="XLXI_12" orien="R0" />
        <branch name="Co">
            <wire x2="1344" y1="1984" y2="1984" x1="1312" />
        </branch>
        <instance x="672" y="1808" name="XLXI_13" orien="R0" />
        <instance x="672" y="2080" name="XLXI_14" orien="R0" />
        <instance x="672" y="2352" name="XLXI_15" orien="R0" />
        <branch name="XLXN_6">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1904" type="branch" />
            <wire x2="1056" y1="1712" y2="1712" x1="928" />
            <wire x2="1056" y1="1712" y2="1904" x1="1056" />
            <wire x2="1056" y1="1904" y2="1920" x1="1056" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1056" y1="1984" y2="1984" x1="928" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1056" y1="2256" y2="2256" x1="928" />
            <wire x2="1056" y1="2048" y2="2256" x1="1056" />
        </branch>
        <instance x="992" y="512" name="XLXI_18" orien="R0" />
        <instance x="1024" y="848" name="XLXI_19" orien="R0" />
        <branch name="Ci">
            <wire x2="640" y1="320" y2="320" x1="560" />
            <wire x2="992" y1="320" y2="320" x1="640" />
            <wire x2="640" y1="320" y2="720" x1="640" />
            <wire x2="1024" y1="720" y2="720" x1="640" />
            <wire x2="640" y1="720" y2="1040" x1="640" />
            <wire x2="640" y1="1040" y2="1264" x1="640" />
            <wire x2="976" y1="1264" y2="1264" x1="640" />
            <wire x2="640" y1="1264" y2="2016" x1="640" />
            <wire x2="672" y1="2016" y2="2016" x1="640" />
            <wire x2="640" y1="2016" y2="2288" x1="640" />
            <wire x2="672" y1="2288" y2="2288" x1="640" />
            <wire x2="1040" y1="1040" y2="1040" x1="640" />
        </branch>
        <branch name="B">
            <wire x2="352" y1="608" y2="656" x1="352" />
            <wire x2="528" y1="656" y2="656" x1="352" />
            <wire x2="528" y1="656" y2="768" x1="528" />
            <wire x2="576" y1="768" y2="768" x1="528" />
            <wire x2="576" y1="768" y2="784" x1="576" />
            <wire x2="1024" y1="784" y2="784" x1="576" />
            <wire x2="576" y1="784" y2="976" x1="576" />
            <wire x2="576" y1="976" y2="1392" x1="576" />
            <wire x2="976" y1="1392" y2="1392" x1="576" />
            <wire x2="576" y1="1392" y2="1744" x1="576" />
            <wire x2="672" y1="1744" y2="1744" x1="576" />
            <wire x2="576" y1="1744" y2="2224" x1="576" />
            <wire x2="672" y1="2224" y2="2224" x1="576" />
            <wire x2="1040" y1="976" y2="976" x1="576" />
            <wire x2="992" y1="448" y2="448" x1="528" />
            <wire x2="528" y1="448" y2="656" x1="528" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2352" y1="1040" y2="1040" x1="1296" />
            <wire x2="2368" y1="944" y2="944" x1="2352" />
            <wire x2="2352" y1="944" y2="1040" x1="2352" />
        </branch>
        <instance x="1040" y="1168" name="XLXI_20" orien="R0" />
        <branch name="A">
            <wire x2="432" y1="368" y2="384" x1="432" />
            <wire x2="608" y1="384" y2="384" x1="432" />
            <wire x2="992" y1="384" y2="384" x1="608" />
            <wire x2="608" y1="384" y2="656" x1="608" />
            <wire x2="1024" y1="656" y2="656" x1="608" />
            <wire x2="608" y1="656" y2="1104" x1="608" />
            <wire x2="608" y1="1104" y2="1328" x1="608" />
            <wire x2="976" y1="1328" y2="1328" x1="608" />
            <wire x2="608" y1="1328" y2="1680" x1="608" />
            <wire x2="672" y1="1680" y2="1680" x1="608" />
            <wire x2="608" y1="1680" y2="1952" x1="608" />
            <wire x2="672" y1="1952" y2="1952" x1="608" />
            <wire x2="1040" y1="1104" y2="1104" x1="608" />
        </branch>
        <iomarker fontsize="28" x="352" y="608" name="B" orien="R270" />
        <iomarker fontsize="28" x="432" y="368" name="A" orien="R270" />
        <iomarker fontsize="28" x="560" y="320" name="Ci" orien="R180" />
        <iomarker fontsize="28" x="2656" y="912" name="R" orien="R0" />
        <iomarker fontsize="28" x="1344" y="1984" name="Co" orien="R0" />
    </sheet>
</drawing>