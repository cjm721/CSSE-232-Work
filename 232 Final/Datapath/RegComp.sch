<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(15:0)" />
        <signal name="RegWrite" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="C(15:0)" />
        <signal name="CLK" />
        <signal name="v" />
        <signal name="writedata(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="IR(11:8)" />
        <signal name="IR(7:4)" />
        <signal name="WriteTo(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="RD(1:0)" />
        <signal name="IR(3:0)" />
        <port polarity="Input" name="IR(15:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Output" name="A(15:0)" />
        <port polarity="Output" name="B(15:0)" />
        <port polarity="Output" name="C(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="writedata(15:0)" />
        <port polarity="Input" name="WriteTo(3:0)" />
        <port polarity="Input" name="RD(1:0)" />
        <blockdef name="reg16">
            <timestamp>2014-11-13T5:52:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="RegFile">
            <timestamp>2014-11-14T2:3:6</timestamp>
            <line x2="80" y1="-316" y2="-368" x1="80" />
            <rect width="304" x="64" y="-316" height="572" />
            <line x2="320" y1="-368" y2="-316" x1="320" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="224" y1="256" y2="320" x1="224" />
            <rect width="24" x="212" y="256" height="64" />
            <rect width="64" x="368" y="-92" height="24" />
            <line x2="432" y1="-80" y2="-80" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-12" height="24" />
            <line x2="432" y1="0" y2="0" x1="368" />
        </blockdef>
        <blockdef name="mux4x4">
            <timestamp>2014-11-17T6:48:22</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="reg16" name="XLXI_1">
            <blockpin signalname="XLXN_10(15:0)" name="I(15:0)" />
            <blockpin signalname="v" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_2">
            <blockpin signalname="XLXN_11(15:0)" name="I(15:0)" />
            <blockpin signalname="v" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="B(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_3">
            <blockpin signalname="XLXN_12(15:0)" name="I(15:0)" />
            <blockpin signalname="v" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="C(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="v" name="P" />
        </block>
        <block symbolname="RegFile" name="XLXI_5">
            <blockpin signalname="RegWrite" name="regWrite" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR(11:8)" name="Read1(3:0)" />
            <blockpin signalname="IR(7:4)" name="Read2(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="Read3(3:0)" />
            <blockpin signalname="writedata(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="Data2(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="Data1(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="Data3(15:0)" />
        </block>
        <block symbolname="mux4x4" name="XLXI_8">
            <blockpin signalname="IR(3:0)" name="D0(3:0)" />
            <blockpin signalname="IR(7:4)" name="D1(3:0)" />
            <blockpin signalname="IR(11:8)" name="D2(3:0)" />
            <blockpin signalname="WriteTo(3:0)" name="D3(3:0)" />
            <blockpin signalname="RD(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IR(15:0)">
            <wire x2="432" y1="272" y2="272" x1="128" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1088" y1="176" y2="304" x1="1088" />
            <wire x2="1088" y1="304" y2="320" x1="1088" />
            <wire x2="1168" y1="320" y2="320" x1="1088" />
            <wire x2="1168" y1="320" y2="560" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="128" y="272" name="IR(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1088" y="176" name="RegWrite" orien="R270" />
        <branch name="A(15:0)">
            <wire x2="2816" y1="304" y2="304" x1="2544" />
            <wire x2="2816" y1="304" y2="560" x1="2816" />
            <wire x2="3072" y1="560" y2="560" x1="2816" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="2816" y1="592" y2="592" x1="2544" />
            <wire x2="2816" y1="592" y2="640" x1="2816" />
            <wire x2="3072" y1="640" y2="640" x1="2816" />
        </branch>
        <branch name="C(15:0)">
            <wire x2="2816" y1="864" y2="864" x1="2544" />
            <wire x2="3072" y1="704" y2="704" x1="2816" />
            <wire x2="2816" y1="704" y2="864" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="3072" y="560" name="A(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="640" name="B(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="704" name="C(15:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="272" y1="480" y2="480" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="480" name="CLK" orien="R180" />
        <instance x="2160" y="464" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2160" y="752" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2160" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="432" type="branch" />
            <wire x2="2160" y1="432" y2="432" x1="2144" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="720" type="branch" />
            <wire x2="2160" y1="720" y2="720" x1="2144" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="992" type="branch" />
            <wire x2="2160" y1="992" y2="992" x1="2144" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="352" type="branch" />
            <wire x2="2112" y1="352" y2="368" x1="2112" />
            <wire x2="2160" y1="368" y2="368" x1="2112" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="656" type="branch" />
            <wire x2="2160" y1="656" y2="656" x1="2128" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="928" type="branch" />
            <wire x2="2160" y1="928" y2="928" x1="2128" />
        </branch>
        <instance x="3088" y="128" name="XLXI_4" orien="R0" />
        <branch name="v">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="128" type="branch" />
            <wire x2="3152" y1="128" y2="144" x1="3152" />
            <wire x2="3184" y1="144" y2="144" x1="3152" />
            <wire x2="3184" y1="128" y2="144" x1="3184" />
        </branch>
        <instance x="1088" y="928" name="XLXI_5" orien="R0">
        </instance>
        <branch name="writedata(15:0)">
            <wire x2="1312" y1="1248" y2="1280" x1="1312" />
            <wire x2="1392" y1="1280" y2="1280" x1="1312" />
            <wire x2="1392" y1="1280" y2="1488" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1488" name="writedata(15:0)" orien="R90" />
        <branch name="XLXN_10(15:0)">
            <wire x2="1840" y1="768" y2="768" x1="1520" />
            <wire x2="1840" y1="304" y2="768" x1="1840" />
            <wire x2="2160" y1="304" y2="304" x1="1840" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="1856" y1="848" y2="848" x1="1520" />
            <wire x2="1856" y1="592" y2="848" x1="1856" />
            <wire x2="2160" y1="592" y2="592" x1="1856" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="1840" y1="928" y2="928" x1="1520" />
            <wire x2="1840" y1="864" y2="928" x1="1840" />
            <wire x2="2160" y1="864" y2="864" x1="1840" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="528" type="branch" />
            <wire x2="1408" y1="528" y2="560" x1="1408" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="736" type="branch" />
            <wire x2="1088" y1="736" y2="736" x1="1040" />
        </branch>
        <branch name="IR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="816" type="branch" />
            <wire x2="1088" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="WriteTo(3:0)">
            <wire x2="256" y1="880" y2="880" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="880" name="WriteTo(3:0)" orien="R180" />
        <branch name="XLXN_14(3:0)">
            <wire x2="1088" y1="896" y2="896" x1="1040" />
        </branch>
        <branch name="RD(1:0)">
            <wire x2="256" y1="736" y2="736" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="736" name="RD(1:0)" orien="R180" />
        <branch name="IR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="896" type="branch" />
            <wire x2="656" y1="896" y2="896" x1="624" />
        </branch>
        <branch name="IR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="960" type="branch" />
            <wire x2="656" y1="960" y2="960" x1="624" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1024" type="branch" />
            <wire x2="656" y1="1024" y2="1024" x1="624" />
        </branch>
        <branch name="WriteTo(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1088" type="branch" />
            <wire x2="656" y1="1088" y2="1088" x1="624" />
        </branch>
        <branch name="RD(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1152" type="branch" />
            <wire x2="656" y1="1152" y2="1152" x1="640" />
        </branch>
        <instance x="656" y="1184" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>