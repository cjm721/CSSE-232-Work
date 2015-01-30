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
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="Op2" />
        <port polarity="Input" name="Op(3:0)" />
        <port polarity="Output" name="Op2" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="Op(3)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Op(0)" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="Op(3)" name="I0" />
            <blockpin signalname="Op(2)" name="I1" />
            <blockpin signalname="Op(0)" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Op(1)" name="I2" />
            <blockpin signalname="Op(0)" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="Op(2)" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="Op(0)" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="Op(3)" name="I0" />
            <blockpin signalname="Op(2)" name="I1" />
            <blockpin signalname="Op(1)" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Op(2)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Op(2)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Op(3)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Op(1)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Op(3)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Op(0)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_13">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_31" name="I4" />
            <blockpin signalname="Op2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Op(3:0)">
            <wire x2="208" y1="64" y2="64" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="64" name="Op(3:0)" orien="R180" />
        <instance x="816" y="320" name="XLXI_1" orien="R0" />
        <instance x="816" y="528" name="XLXI_2" orien="R0" />
        <instance x="816" y="800" name="XLXI_3" orien="R0" />
        <instance x="816" y="1056" name="XLXI_4" orien="R0" />
        <instance x="816" y="1328" name="XLXI_5" orien="R0" />
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="64" type="branch" />
            <wire x2="496" y1="64" y2="64" x1="288" />
            <wire x2="816" y1="64" y2="64" x1="496" />
            <wire x2="816" y1="64" y2="128" x1="816" />
            <wire x2="496" y1="64" y2="336" x1="496" />
            <wire x2="816" y1="336" y2="336" x1="496" />
            <wire x2="496" y1="336" y2="544" x1="496" />
            <wire x2="816" y1="544" y2="544" x1="496" />
            <wire x2="496" y1="544" y2="800" x1="496" />
            <wire x2="816" y1="800" y2="800" x1="496" />
            <wire x2="496" y1="800" y2="1072" x1="496" />
            <wire x2="560" y1="1072" y2="1072" x1="496" />
        </branch>
        <branch name="Op(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="96" type="branch" />
            <wire x2="464" y1="96" y2="96" x1="288" />
            <wire x2="464" y1="96" y2="608" x1="464" />
            <wire x2="816" y1="608" y2="608" x1="464" />
            <wire x2="464" y1="608" y2="864" x1="464" />
            <wire x2="560" y1="864" y2="864" x1="464" />
            <wire x2="464" y1="864" y2="1136" x1="464" />
            <wire x2="816" y1="1136" y2="1136" x1="464" />
        </branch>
        <branch name="Op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="128" type="branch" />
            <wire x2="400" y1="128" y2="128" x1="288" />
            <wire x2="400" y1="128" y2="192" x1="400" />
            <wire x2="400" y1="192" y2="400" x1="400" />
            <wire x2="816" y1="400" y2="400" x1="400" />
            <wire x2="400" y1="400" y2="672" x1="400" />
            <wire x2="560" y1="672" y2="672" x1="400" />
            <wire x2="400" y1="672" y2="928" x1="400" />
            <wire x2="816" y1="928" y2="928" x1="400" />
            <wire x2="400" y1="928" y2="1200" x1="400" />
            <wire x2="816" y1="1200" y2="1200" x1="400" />
            <wire x2="560" y1="192" y2="192" x1="400" />
        </branch>
        <branch name="Op(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="160" type="branch" />
            <wire x2="352" y1="160" y2="160" x1="272" />
            <wire x2="352" y1="160" y2="256" x1="352" />
            <wire x2="816" y1="256" y2="256" x1="352" />
            <wire x2="352" y1="256" y2="464" x1="352" />
            <wire x2="816" y1="464" y2="464" x1="352" />
            <wire x2="352" y1="464" y2="736" x1="352" />
            <wire x2="560" y1="736" y2="736" x1="352" />
            <wire x2="352" y1="736" y2="992" x1="352" />
            <wire x2="560" y1="992" y2="992" x1="352" />
            <wire x2="352" y1="992" y2="1264" x1="352" />
            <wire x2="816" y1="1264" y2="1264" x1="352" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="816" y1="192" y2="192" x1="784" />
        </branch>
        <instance x="560" y="224" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="816" y1="672" y2="672" x1="784" />
        </branch>
        <instance x="560" y="704" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="816" y1="736" y2="736" x1="784" />
        </branch>
        <instance x="560" y="768" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="816" y1="864" y2="864" x1="784" />
        </branch>
        <instance x="560" y="896" name="XLXI_9" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="816" y1="992" y2="992" x1="784" />
        </branch>
        <instance x="560" y="1024" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="816" y1="1072" y2="1072" x1="784" />
        </branch>
        <instance x="560" y="1104" name="XLXI_12" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1088" y1="192" y2="192" x1="1072" />
            <wire x2="1104" y1="192" y2="192" x1="1088" />
            <wire x2="1104" y1="192" y2="512" x1="1104" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1088" y1="640" y2="640" x1="1072" />
            <wire x2="1104" y1="640" y2="640" x1="1088" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1088" y1="1168" y2="1168" x1="1072" />
            <wire x2="1104" y1="1168" y2="1168" x1="1088" />
            <wire x2="1104" y1="768" y2="1168" x1="1104" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1088" y1="400" y2="400" x1="1072" />
            <wire x2="1088" y1="400" y2="576" x1="1088" />
            <wire x2="1104" y1="576" y2="576" x1="1088" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1088" y1="896" y2="896" x1="1072" />
            <wire x2="1088" y1="704" y2="896" x1="1088" />
            <wire x2="1104" y1="704" y2="704" x1="1088" />
        </branch>
        <instance x="1104" y="832" name="XLXI_13" orien="R0" />
        <branch name="Op2">
            <wire x2="1488" y1="640" y2="640" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1488" y="640" name="Op2" orien="R0" />
    </sheet>
</drawing>