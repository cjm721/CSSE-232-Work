<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="regWrite" />
        <signal name="DataIn(15:0)" />
        <signal name="CLK" />
        <signal name="none" />
        <signal name="ans1(15:0)" />
        <signal name="ans2(15:0)" />
        <signal name="ans3(15:0)" />
        <signal name="ans4(15:0)" />
        <signal name="ans5(15:0)" />
        <signal name="ans6(15:0)" />
        <signal name="ans7(15:0)" />
        <signal name="ans0(15:0)" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="ans8(15:0)" />
        <signal name="ans9(15:0)" />
        <signal name="ans10(15:0)" />
        <signal name="ans11(15:0)" />
        <signal name="ans12(15:0)" />
        <signal name="ans13(15:0)" />
        <signal name="ans14(15:0)" />
        <signal name="ans15(15:0)" />
        <signal name="XLXN_125" />
        <signal name="XLXN_127" />
        <signal name="XLXN_130" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_143" />
        <signal name="Read3(3:0)" />
        <signal name="Data1(15:0)" />
        <signal name="Data2(15:0)" />
        <signal name="Data3(15:0)" />
        <signal name="Read1(3:0)" />
        <signal name="Read2(3:0)" />
        <port polarity="Input" name="regWrite" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Read3(3:0)" />
        <port polarity="Output" name="Data1(15:0)" />
        <port polarity="Output" name="Data2(15:0)" />
        <port polarity="Output" name="Data3(15:0)" />
        <port polarity="Input" name="Read1(3:0)" />
        <port polarity="Input" name="Read2(3:0)" />
        <blockdef name="decode3b8">
            <timestamp>2014-11-13T0:35:53</timestamp>
            <line x2="384" y1="16" y2="16" x1="320" />
            <line x2="384" y1="80" y2="80" x1="320" />
            <line x2="384" y1="144" y2="144" x1="320" />
            <line x2="384" y1="208" y2="208" x1="320" />
            <line x2="384" y1="272" y2="272" x1="320" />
            <line x2="384" y1="336" y2="336" x1="320" />
            <line x2="384" y1="400" y2="400" x1="320" />
            <line x2="384" y1="464" y2="464" x1="320" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-432" y2="-432" x1="320" />
            <line x2="384" y1="-368" y2="-368" x1="320" />
            <line x2="384" y1="-304" y2="-304" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <rect width="64" x="0" y="-444" height="24" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
            <line x2="0" y1="-496" y2="-496" x1="64" />
            <rect width="256" x="64" y="-544" height="1052" />
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
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="constant0">
            <timestamp>2014-11-13T0:44:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux16b8">
            <timestamp>2014-11-14T1:52:20</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <rect width="64" x="0" y="-1068" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
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
            <rect width="64" x="320" y="-1068" height="24" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
        </blockdef>
        <block symbolname="decode3b8" name="XLXI_1">
            <blockpin signalname="Read3(3:0)" name="A(3:0)" />
            <blockpin signalname="regWrite" name="enable" />
            <blockpin signalname="XLXN_83" name="O0" />
            <blockpin signalname="XLXN_84" name="O1" />
            <blockpin signalname="XLXN_85" name="O2" />
            <blockpin signalname="XLXN_86" name="O3" />
            <blockpin signalname="XLXN_87" name="O4" />
            <blockpin signalname="XLXN_88" name="O5" />
            <blockpin signalname="XLXN_89" name="O6" />
            <blockpin signalname="XLXN_90" name="O7" />
            <blockpin signalname="XLXN_125" name="O8" />
            <blockpin signalname="XLXN_127" name="O9" />
            <blockpin signalname="XLXN_130" name="O10" />
            <blockpin signalname="XLXN_132" name="O11" />
            <blockpin signalname="XLXN_134" name="O12" />
            <blockpin signalname="XLXN_141" name="O13" />
            <blockpin signalname="XLXN_140" name="O14" />
            <blockpin signalname="XLXN_143" name="O15" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="none" name="G" />
        </block>
        <block symbolname="fd16re" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_84" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_20">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_85" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_21">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_86" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_22">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_87" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans4(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_23">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_88" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans6(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_25">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans7(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="constant0" name="XLXI_35">
            <blockpin signalname="ans0(15:0)" name="zero(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_26">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_125" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans8(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_27">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_127" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans9(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_28">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_130" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans10(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_29">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_132" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans11(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_30">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_134" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans12(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_31">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_141" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans13(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_32">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_140" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans14(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_33">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_143" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="none" name="R" />
            <blockpin signalname="ans15(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="mux16b8" name="XLXI_36">
            <blockpin signalname="ans0(15:0)" name="A(15:0)" />
            <blockpin signalname="ans1(15:0)" name="B(15:0)" />
            <blockpin signalname="ans2(15:0)" name="C(15:0)" />
            <blockpin signalname="ans3(15:0)" name="D(15:0)" />
            <blockpin signalname="ans4(15:0)" name="E(15:0)" />
            <blockpin signalname="ans5(15:0)" name="F(15:0)" />
            <blockpin signalname="ans6(15:0)" name="G(15:0)" />
            <blockpin signalname="ans7(15:0)" name="H(15:0)" />
            <blockpin signalname="ans8(15:0)" name="I(15:0)" />
            <blockpin signalname="ans9(15:0)" name="J(15:0)" />
            <blockpin signalname="ans10(15:0)" name="K(15:0)" />
            <blockpin signalname="ans11(15:0)" name="L(15:0)" />
            <blockpin signalname="ans12(15:0)" name="M(15:0)" />
            <blockpin signalname="ans13(15:0)" name="N(15:0)" />
            <blockpin signalname="ans14(15:0)" name="O(15:0)" />
            <blockpin signalname="ans15(15:0)" name="P(15:0)" />
            <blockpin signalname="Read1(3:0)" name="S(3:0)" />
            <blockpin signalname="Data1(15:0)" name="OT(15:0)" />
        </block>
        <block symbolname="mux16b8" name="XLXI_39">
            <blockpin signalname="ans0(15:0)" name="A(15:0)" />
            <blockpin signalname="ans1(15:0)" name="B(15:0)" />
            <blockpin signalname="ans2(15:0)" name="C(15:0)" />
            <blockpin signalname="ans3(15:0)" name="D(15:0)" />
            <blockpin signalname="ans4(15:0)" name="E(15:0)" />
            <blockpin signalname="ans5(15:0)" name="F(15:0)" />
            <blockpin signalname="ans6(15:0)" name="G(15:0)" />
            <blockpin signalname="ans7(15:0)" name="H(15:0)" />
            <blockpin signalname="ans8(15:0)" name="I(15:0)" />
            <blockpin signalname="ans9(15:0)" name="J(15:0)" />
            <blockpin signalname="ans10(15:0)" name="K(15:0)" />
            <blockpin signalname="ans11(15:0)" name="L(15:0)" />
            <blockpin signalname="ans12(15:0)" name="M(15:0)" />
            <blockpin signalname="ans13(15:0)" name="N(15:0)" />
            <blockpin signalname="ans14(15:0)" name="O(15:0)" />
            <blockpin signalname="ans15(15:0)" name="P(15:0)" />
            <blockpin signalname="Read2(3:0)" name="S(3:0)" />
            <blockpin signalname="Data2(15:0)" name="OT(15:0)" />
        </block>
        <block symbolname="mux16b8" name="XLXI_40">
            <blockpin signalname="ans0(15:0)" name="A(15:0)" />
            <blockpin signalname="ans1(15:0)" name="B(15:0)" />
            <blockpin signalname="ans2(15:0)" name="C(15:0)" />
            <blockpin signalname="ans3(15:0)" name="D(15:0)" />
            <blockpin signalname="ans4(15:0)" name="E(15:0)" />
            <blockpin signalname="ans5(15:0)" name="F(15:0)" />
            <blockpin signalname="ans6(15:0)" name="G(15:0)" />
            <blockpin signalname="ans7(15:0)" name="H(15:0)" />
            <blockpin signalname="ans8(15:0)" name="I(15:0)" />
            <blockpin signalname="ans9(15:0)" name="J(15:0)" />
            <blockpin signalname="ans10(15:0)" name="K(15:0)" />
            <blockpin signalname="ans11(15:0)" name="L(15:0)" />
            <blockpin signalname="ans12(15:0)" name="M(15:0)" />
            <blockpin signalname="ans13(15:0)" name="N(15:0)" />
            <blockpin signalname="ans14(15:0)" name="O(15:0)" />
            <blockpin signalname="ans15(15:0)" name="P(15:0)" />
            <blockpin signalname="Read3(3:0)" name="S(3:0)" />
            <blockpin signalname="Data3(15:0)" name="OT(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="320" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="regWrite">
            <wire x2="320" y1="128" y2="128" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="128" name="regWrite" orien="R180" />
        <branch name="DataIn(15:0)">
            <wire x2="320" y1="1200" y2="1200" x1="288" />
            <wire x2="400" y1="1200" y2="1200" x1="320" />
        </branch>
        <iomarker fontsize="28" x="288" y="1200" name="DataIn(15:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="400" y1="1280" y2="1280" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1280" name="CLK" orien="R180" />
        <instance x="224" y="1504" name="XLXI_3" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1360" type="branch" />
            <wire x2="400" y1="1360" y2="1360" x1="288" />
            <wire x2="288" y1="1360" y2="1376" x1="288" />
        </branch>
        <instance x="1344" y="752" name="XLXI_17" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="736" type="branch" />
            <wire x2="1344" y1="720" y2="736" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="624" type="branch" />
            <wire x2="1344" y1="624" y2="624" x1="1312" />
        </branch>
        <branch name="ans1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="496" type="branch" />
            <wire x2="1760" y1="496" y2="496" x1="1728" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="496" type="branch" />
            <wire x2="1344" y1="496" y2="496" x1="1312" />
        </branch>
        <instance x="1344" y="1120" name="XLXI_20" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1104" type="branch" />
            <wire x2="1344" y1="1088" y2="1104" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="992" type="branch" />
            <wire x2="1344" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="ans2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="864" type="branch" />
            <wire x2="1760" y1="864" y2="864" x1="1728" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="864" type="branch" />
            <wire x2="1344" y1="864" y2="864" x1="1312" />
        </branch>
        <instance x="1344" y="1488" name="XLXI_21" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1472" type="branch" />
            <wire x2="1344" y1="1456" y2="1472" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1360" type="branch" />
            <wire x2="1344" y1="1360" y2="1360" x1="1312" />
        </branch>
        <branch name="ans3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1232" type="branch" />
            <wire x2="1760" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1232" type="branch" />
            <wire x2="1344" y1="1232" y2="1232" x1="1312" />
        </branch>
        <instance x="1360" y="1856" name="XLXI_22" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1840" type="branch" />
            <wire x2="1360" y1="1824" y2="1840" x1="1360" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1728" type="branch" />
            <wire x2="1360" y1="1728" y2="1728" x1="1328" />
        </branch>
        <branch name="ans4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1600" type="branch" />
            <wire x2="1776" y1="1600" y2="1600" x1="1744" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1600" type="branch" />
            <wire x2="1360" y1="1600" y2="1600" x1="1328" />
        </branch>
        <instance x="1360" y="2224" name="XLXI_23" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2208" type="branch" />
            <wire x2="1360" y1="2192" y2="2208" x1="1360" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2096" type="branch" />
            <wire x2="1360" y1="2096" y2="2096" x1="1328" />
        </branch>
        <branch name="ans5(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1968" type="branch" />
            <wire x2="1776" y1="1968" y2="1968" x1="1744" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1968" type="branch" />
            <wire x2="1360" y1="1968" y2="1968" x1="1328" />
        </branch>
        <instance x="1360" y="2592" name="XLXI_24" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2576" type="branch" />
            <wire x2="1360" y1="2560" y2="2576" x1="1360" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2464" type="branch" />
            <wire x2="1360" y1="2464" y2="2464" x1="1328" />
        </branch>
        <branch name="ans6(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2336" type="branch" />
            <wire x2="1776" y1="2336" y2="2336" x1="1744" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2336" type="branch" />
            <wire x2="1360" y1="2336" y2="2336" x1="1328" />
        </branch>
        <instance x="1360" y="2960" name="XLXI_25" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2944" type="branch" />
            <wire x2="1360" y1="2928" y2="2944" x1="1360" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2832" type="branch" />
            <wire x2="1360" y1="2832" y2="2832" x1="1328" />
        </branch>
        <branch name="ans7(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2704" type="branch" />
            <wire x2="1776" y1="2704" y2="2704" x1="1744" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2704" type="branch" />
            <wire x2="1360" y1="2704" y2="2704" x1="1328" />
        </branch>
        <instance x="1344" y="176" name="XLXI_35" orien="R0">
        </instance>
        <branch name="ans0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="144" type="branch" />
            <wire x2="1760" y1="144" y2="144" x1="1728" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="720" y1="128" y2="128" x1="704" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1024" y1="192" y2="192" x1="704" />
            <wire x2="1024" y1="192" y2="560" x1="1024" />
            <wire x2="1344" y1="560" y2="560" x1="1024" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1008" y1="256" y2="256" x1="704" />
            <wire x2="1008" y1="256" y2="928" x1="1008" />
            <wire x2="1344" y1="928" y2="928" x1="1008" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="992" y1="320" y2="320" x1="704" />
            <wire x2="992" y1="320" y2="1296" x1="992" />
            <wire x2="1344" y1="1296" y2="1296" x1="992" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="976" y1="384" y2="384" x1="704" />
            <wire x2="976" y1="384" y2="1664" x1="976" />
            <wire x2="1360" y1="1664" y2="1664" x1="976" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="960" y1="448" y2="448" x1="704" />
            <wire x2="960" y1="448" y2="2032" x1="960" />
            <wire x2="1360" y1="2032" y2="2032" x1="960" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="944" y1="512" y2="512" x1="704" />
            <wire x2="944" y1="512" y2="2400" x1="944" />
            <wire x2="1360" y1="2400" y2="2400" x1="944" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="928" y1="576" y2="576" x1="704" />
            <wire x2="928" y1="576" y2="2768" x1="928" />
            <wire x2="1360" y1="2768" y2="2768" x1="928" />
        </branch>
        <instance x="2800" y="432" name="XLXI_26" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="416" type="branch" />
            <wire x2="2800" y1="400" y2="416" x1="2800" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="304" type="branch" />
            <wire x2="2800" y1="304" y2="304" x1="2768" />
        </branch>
        <branch name="ans8(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="176" type="branch" />
            <wire x2="3216" y1="176" y2="176" x1="3184" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="176" type="branch" />
            <wire x2="2800" y1="176" y2="176" x1="2768" />
        </branch>
        <instance x="2800" y="800" name="XLXI_27" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="784" type="branch" />
            <wire x2="2800" y1="768" y2="784" x1="2800" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="672" type="branch" />
            <wire x2="2800" y1="672" y2="672" x1="2768" />
        </branch>
        <branch name="ans9(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="544" type="branch" />
            <wire x2="3216" y1="544" y2="544" x1="3184" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="544" type="branch" />
            <wire x2="2800" y1="544" y2="544" x1="2768" />
        </branch>
        <instance x="2800" y="1168" name="XLXI_28" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1152" type="branch" />
            <wire x2="2800" y1="1136" y2="1152" x1="2800" />
        </branch>
        <branch name="ans10(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="912" type="branch" />
            <wire x2="3216" y1="912" y2="912" x1="3184" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="912" type="branch" />
            <wire x2="2800" y1="912" y2="912" x1="2768" />
        </branch>
        <instance x="2800" y="1536" name="XLXI_29" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1520" type="branch" />
            <wire x2="2800" y1="1504" y2="1520" x1="2800" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1408" type="branch" />
            <wire x2="2800" y1="1408" y2="1408" x1="2768" />
        </branch>
        <branch name="ans11(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1280" type="branch" />
            <wire x2="3216" y1="1280" y2="1280" x1="3184" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1280" type="branch" />
            <wire x2="2800" y1="1280" y2="1280" x1="2768" />
        </branch>
        <instance x="2816" y="1904" name="XLXI_30" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1888" type="branch" />
            <wire x2="2816" y1="1872" y2="1888" x1="2816" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1776" type="branch" />
            <wire x2="2816" y1="1776" y2="1776" x1="2784" />
        </branch>
        <branch name="ans12(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1648" type="branch" />
            <wire x2="3232" y1="1648" y2="1648" x1="3200" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1648" type="branch" />
            <wire x2="2816" y1="1648" y2="1648" x1="2784" />
        </branch>
        <instance x="2816" y="2272" name="XLXI_31" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2256" type="branch" />
            <wire x2="2816" y1="2240" y2="2256" x1="2816" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2144" type="branch" />
            <wire x2="2816" y1="2144" y2="2144" x1="2784" />
        </branch>
        <branch name="ans13(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2016" type="branch" />
            <wire x2="3232" y1="2016" y2="2016" x1="3200" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2016" type="branch" />
            <wire x2="2816" y1="2016" y2="2016" x1="2784" />
        </branch>
        <instance x="2816" y="2640" name="XLXI_32" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2624" type="branch" />
            <wire x2="2816" y1="2608" y2="2624" x1="2816" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2512" type="branch" />
            <wire x2="2800" y1="2512" y2="2512" x1="2784" />
            <wire x2="2816" y1="2512" y2="2512" x1="2800" />
        </branch>
        <branch name="ans14(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2384" type="branch" />
            <wire x2="3232" y1="2384" y2="2384" x1="3200" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2384" type="branch" />
            <wire x2="2816" y1="2384" y2="2384" x1="2784" />
        </branch>
        <instance x="2816" y="3008" name="XLXI_33" orien="R0" />
        <branch name="none">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2992" type="branch" />
            <wire x2="2816" y1="2976" y2="2992" x1="2816" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2880" type="branch" />
            <wire x2="2816" y1="2880" y2="2880" x1="2784" />
        </branch>
        <branch name="ans15(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2752" type="branch" />
            <wire x2="3232" y1="2752" y2="2752" x1="3200" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2752" type="branch" />
            <wire x2="2816" y1="2752" y2="2752" x1="2784" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="912" y1="640" y2="640" x1="704" />
            <wire x2="912" y1="640" y2="3040" x1="912" />
            <wire x2="2000" y1="3040" y2="3040" x1="912" />
            <wire x2="2800" y1="240" y2="240" x1="2000" />
            <wire x2="2000" y1="240" y2="3040" x1="2000" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="896" y1="704" y2="704" x1="704" />
            <wire x2="896" y1="704" y2="3056" x1="896" />
            <wire x2="2016" y1="3056" y2="3056" x1="896" />
            <wire x2="2800" y1="608" y2="608" x1="2016" />
            <wire x2="2016" y1="608" y2="3056" x1="2016" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="880" y1="768" y2="768" x1="704" />
            <wire x2="880" y1="768" y2="3072" x1="880" />
            <wire x2="2032" y1="3072" y2="3072" x1="880" />
            <wire x2="2800" y1="976" y2="976" x1="2032" />
            <wire x2="2032" y1="976" y2="3072" x1="2032" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1040" type="branch" />
            <wire x2="2800" y1="1040" y2="1040" x1="2768" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="864" y1="832" y2="832" x1="704" />
            <wire x2="864" y1="832" y2="3088" x1="864" />
            <wire x2="2048" y1="3088" y2="3088" x1="864" />
            <wire x2="2800" y1="1344" y2="1344" x1="2048" />
            <wire x2="2048" y1="1344" y2="3088" x1="2048" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="848" y1="896" y2="896" x1="704" />
            <wire x2="848" y1="896" y2="3104" x1="848" />
            <wire x2="2064" y1="3104" y2="3104" x1="848" />
            <wire x2="2816" y1="1712" y2="1712" x1="2064" />
            <wire x2="2064" y1="1712" y2="3104" x1="2064" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="816" y1="1024" y2="1024" x1="704" />
            <wire x2="816" y1="1024" y2="3136" x1="816" />
            <wire x2="2096" y1="3136" y2="3136" x1="816" />
            <wire x2="2816" y1="2448" y2="2448" x1="2096" />
            <wire x2="2096" y1="2448" y2="3136" x1="2096" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="832" y1="960" y2="960" x1="704" />
            <wire x2="832" y1="960" y2="3120" x1="832" />
            <wire x2="2080" y1="3120" y2="3120" x1="832" />
            <wire x2="2816" y1="2080" y2="2080" x1="2080" />
            <wire x2="2080" y1="2080" y2="3120" x1="2080" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="800" y1="1088" y2="1088" x1="704" />
            <wire x2="800" y1="1088" y2="3152" x1="800" />
            <wire x2="2112" y1="3152" y2="3152" x1="800" />
            <wire x2="2816" y1="2816" y2="2816" x1="2112" />
            <wire x2="2112" y1="2816" y2="3152" x1="2112" />
        </branch>
        <branch name="ans0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="272" type="branch" />
            <wire x2="4016" y1="272" y2="272" x1="4000" />
        </branch>
        <branch name="ans1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="336" type="branch" />
            <wire x2="4016" y1="336" y2="336" x1="4000" />
        </branch>
        <branch name="ans2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="400" type="branch" />
            <wire x2="4000" y1="400" y2="400" x1="3984" />
            <wire x2="4016" y1="400" y2="400" x1="4000" />
        </branch>
        <branch name="ans3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="464" type="branch" />
            <wire x2="4000" y1="464" y2="464" x1="3984" />
            <wire x2="4016" y1="464" y2="464" x1="4000" />
        </branch>
        <branch name="ans4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="528" type="branch" />
            <wire x2="4000" y1="528" y2="528" x1="3984" />
            <wire x2="4016" y1="528" y2="528" x1="4000" />
        </branch>
        <branch name="ans5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="592" type="branch" />
            <wire x2="4016" y1="592" y2="592" x1="4000" />
        </branch>
        <branch name="ans6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="656" type="branch" />
            <wire x2="4000" y1="656" y2="656" x1="3984" />
            <wire x2="4016" y1="656" y2="656" x1="4000" />
        </branch>
        <branch name="ans7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="720" type="branch" />
            <wire x2="4016" y1="720" y2="720" x1="4000" />
        </branch>
        <branch name="ans0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1536" type="branch" />
            <wire x2="4528" y1="1536" y2="1536" x1="4512" />
        </branch>
        <branch name="ans1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1600" type="branch" />
            <wire x2="4528" y1="1600" y2="1600" x1="4512" />
        </branch>
        <branch name="ans2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="1664" type="branch" />
            <wire x2="4528" y1="1664" y2="1664" x1="4496" />
        </branch>
        <branch name="ans3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="1728" type="branch" />
            <wire x2="4528" y1="1728" y2="1728" x1="4496" />
        </branch>
        <branch name="ans4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="1792" type="branch" />
            <wire x2="4512" y1="1792" y2="1792" x1="4496" />
            <wire x2="4528" y1="1792" y2="1792" x1="4512" />
        </branch>
        <branch name="ans5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1856" type="branch" />
            <wire x2="4528" y1="1856" y2="1856" x1="4512" />
        </branch>
        <branch name="ans6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="1920" type="branch" />
            <wire x2="4528" y1="1920" y2="1920" x1="4496" />
        </branch>
        <branch name="ans7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1984" type="branch" />
            <wire x2="4528" y1="1984" y2="1984" x1="4512" />
        </branch>
        <branch name="Read3(3:0)">
            <wire x2="384" y1="2832" y2="2832" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2832" name="Read3(3:0)" orien="R180" />
        <branch name="Read3(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="192" type="branch" />
            <wire x2="320" y1="192" y2="192" x1="304" />
        </branch>
        <instance x="4016" y="1328" name="XLXI_36" orien="R0">
        </instance>
        <branch name="Data1(15:0)">
            <wire x2="4480" y1="272" y2="272" x1="4400" />
            <wire x2="4512" y1="272" y2="272" x1="4480" />
            <wire x2="4544" y1="272" y2="272" x1="4512" />
        </branch>
        <iomarker fontsize="28" x="4544" y="272" name="Data1(15:0)" orien="R0" />
        <branch name="Data2(15:0)">
            <wire x2="4976" y1="1536" y2="1536" x1="4912" />
            <wire x2="5008" y1="1536" y2="1536" x1="4976" />
        </branch>
        <iomarker fontsize="28" x="5008" y="1536" name="Data2(15:0)" orien="R0" />
        <branch name="ans0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2416" type="branch" />
            <wire x2="3696" y1="2416" y2="2416" x1="3680" />
        </branch>
        <branch name="ans1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2480" type="branch" />
            <wire x2="3696" y1="2480" y2="2480" x1="3680" />
        </branch>
        <branch name="ans2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="2544" type="branch" />
            <wire x2="3696" y1="2544" y2="2544" x1="3664" />
        </branch>
        <branch name="ans3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="2608" type="branch" />
            <wire x2="3696" y1="2608" y2="2608" x1="3664" />
        </branch>
        <branch name="ans4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="2672" type="branch" />
            <wire x2="3696" y1="2672" y2="2672" x1="3664" />
        </branch>
        <branch name="ans5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2736" type="branch" />
            <wire x2="3696" y1="2736" y2="2736" x1="3680" />
        </branch>
        <branch name="ans6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="2800" type="branch" />
            <wire x2="3696" y1="2800" y2="2800" x1="3664" />
        </branch>
        <branch name="ans7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2864" type="branch" />
            <wire x2="3696" y1="2864" y2="2864" x1="3680" />
        </branch>
        <instance x="3696" y="3472" name="XLXI_40" orien="R0">
        </instance>
        <branch name="Data3(15:0)">
            <wire x2="4112" y1="2416" y2="2416" x1="4080" />
            <wire x2="4144" y1="2416" y2="2416" x1="4112" />
        </branch>
        <iomarker fontsize="28" x="4144" y="2416" name="Data3(15:0)" orien="R0" />
        <branch name="ans8(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="784" type="branch" />
            <wire x2="4016" y1="784" y2="784" x1="4000" />
        </branch>
        <branch name="ans9(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="848" type="branch" />
            <wire x2="4000" y1="848" y2="848" x1="3984" />
            <wire x2="4016" y1="848" y2="848" x1="4000" />
        </branch>
        <branch name="ans10(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="912" type="branch" />
            <wire x2="4016" y1="912" y2="912" x1="4000" />
        </branch>
        <branch name="ans11(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="976" type="branch" />
            <wire x2="4000" y1="976" y2="976" x1="3984" />
            <wire x2="4016" y1="976" y2="976" x1="4000" />
        </branch>
        <branch name="ans12(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1040" type="branch" />
            <wire x2="4000" y1="1040" y2="1040" x1="3984" />
            <wire x2="4016" y1="1040" y2="1040" x1="4000" />
        </branch>
        <branch name="ans13(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1104" type="branch" />
            <wire x2="4000" y1="1104" y2="1104" x1="3984" />
            <wire x2="4016" y1="1104" y2="1104" x1="4000" />
        </branch>
        <branch name="ans14(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1168" type="branch" />
            <wire x2="4000" y1="1168" y2="1168" x1="3984" />
            <wire x2="4016" y1="1168" y2="1168" x1="4000" />
        </branch>
        <branch name="ans15(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1232" type="branch" />
            <wire x2="4016" y1="1232" y2="1232" x1="3984" />
        </branch>
        <branch name="Read1(3:0)">
            <wire x2="4000" y1="1296" y2="1296" x1="3984" />
            <wire x2="4016" y1="1296" y2="1296" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="3984" y="1296" name="Read1(3:0)" orien="R180" />
        <instance x="4528" y="2592" name="XLXI_39" orien="R0">
        </instance>
        <branch name="Read2(3:0)">
            <wire x2="4528" y1="2560" y2="2560" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4496" y="2560" name="Read2(3:0)" orien="R180" />
        <branch name="ans8(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="2048" type="branch" />
            <wire x2="4528" y1="2048" y2="2048" x1="4512" />
        </branch>
        <branch name="ans9(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="2112" type="branch" />
            <wire x2="4528" y1="2112" y2="2112" x1="4496" />
        </branch>
        <branch name="ans10(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="2176" type="branch" />
            <wire x2="4528" y1="2176" y2="2176" x1="4512" />
        </branch>
        <branch name="ans11(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="2240" type="branch" />
            <wire x2="4528" y1="2240" y2="2240" x1="4496" />
        </branch>
        <branch name="ans12(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="2304" type="branch" />
            <wire x2="4528" y1="2304" y2="2304" x1="4496" />
        </branch>
        <branch name="ans13(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="2368" type="branch" />
            <wire x2="4528" y1="2368" y2="2368" x1="4496" />
        </branch>
        <branch name="ans14(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="2432" type="branch" />
            <wire x2="4528" y1="2432" y2="2432" x1="4496" />
        </branch>
        <branch name="ans15(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="2496" type="branch" />
            <wire x2="4528" y1="2496" y2="2496" x1="4496" />
        </branch>
        <branch name="ans8(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2928" type="branch" />
            <wire x2="3696" y1="2928" y2="2928" x1="3680" />
        </branch>
        <branch name="ans9(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="2992" type="branch" />
            <wire x2="3696" y1="2992" y2="2992" x1="3664" />
        </branch>
        <branch name="ans10(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="3056" type="branch" />
            <wire x2="3696" y1="3056" y2="3056" x1="3680" />
        </branch>
        <branch name="ans11(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3120" type="branch" />
            <wire x2="3696" y1="3120" y2="3120" x1="3664" />
        </branch>
        <branch name="ans12(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3184" type="branch" />
            <wire x2="3696" y1="3184" y2="3184" x1="3664" />
        </branch>
        <branch name="ans13(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3248" type="branch" />
            <wire x2="3696" y1="3248" y2="3248" x1="3664" />
        </branch>
        <branch name="ans14(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3312" type="branch" />
            <wire x2="3680" y1="3312" y2="3312" x1="3664" />
            <wire x2="3696" y1="3312" y2="3312" x1="3680" />
        </branch>
        <branch name="ans15(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3376" type="branch" />
            <wire x2="3696" y1="3376" y2="3376" x1="3664" />
        </branch>
        <branch name="Read3(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3440" type="branch" />
            <wire x2="3696" y1="3440" y2="3440" x1="3664" />
        </branch>
    </sheet>
</drawing>