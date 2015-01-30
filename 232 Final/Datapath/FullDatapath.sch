<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PCSrc(0)" />
        <signal name="PCSrc(1)" />
        <signal name="PCWrite" />
        <signal name="branch" />
        <signal name="XLXN_37(15:0)" />
        <signal name="g" />
        <signal name="IorD" />
        <signal name="PC(15:0)" />
        <signal name="writedata(15:0)" />
        <signal name="XLXN_150(15:0)" />
        <signal name="ALUOut(15:0)" />
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,v" />
        <signal name="IR(15:0)" />
        <signal name="ASA" />
        <signal name="IR(7:0)" />
        <signal name="ALUOutC" />
        <signal name="XLXN_43(15:0)" />
        <signal name="PC(15:13)" />
        <signal name="IR(11:0)" />
        <signal name="PCWriteOut" />
        <signal name="v" />
        <signal name="IRWrite" />
        <signal name="XLXN_290(15:0)" />
        <signal name="XLXN_294(15:0)" />
        <signal name="regwrite" />
        <signal name="memwrite" />
        <signal name="zero" />
        <signal name="XLXN_331" />
        <signal name="XLXN_332" />
        <signal name="XLXN_333" />
        <signal name="bne" />
        <signal name="IR(15:12)" />
        <signal name="ASB(2:0)" />
        <signal name="XLXN_416(15:0)" />
        <signal name="XLXN_426(2:0)" />
        <signal name="ALUovr" />
        <signal name="ALUovrOp(2:0)" />
        <signal name="ALUop(2:0)" />
        <signal name="MTD(0)" />
        <signal name="MTD(1)" />
        <signal name="WriteTo(3:0)" />
        <signal name="RD(1:0)" />
        <signal name="IR(3:0)" />
        <signal name="XLXN_452(15:0)" />
        <signal name="MemOutOfBounds" />
        <signal name="PCSrc(1:0)" />
        <signal name="MTD(1:0)" />
        <signal name="CLK" />
        <signal name="DIn(15:0)" />
        <signal name="XLXN_473(15:0)" />
        <signal name="XLXN_474(15:0)" />
        <signal name="InitVal(15:0)" />
        <signal name="Reset" />
        <signal name="XLXN_483(15:0)" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Output" name="writedata(15:0)" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Output" name="PCWriteOut" />
        <port polarity="Output" name="MemOutOfBounds" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DIn(15:0)" />
        <port polarity="Input" name="Reset" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="mux2_1">
            <timestamp>2014-11-12T21:9:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux4_1">
            <timestamp>2014-11-12T22:38:22</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="SignExtender">
            <timestamp>2014-11-12T22:48:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="catbox">
            <timestamp>2014-11-19T0:57:33</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="ALU16b">
            <timestamp>2014-11-19T20:36:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux2x3">
            <timestamp>2014-11-17T5:10:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RegComp">
            <timestamp>2014-11-17T5:48:6</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-204" height="24" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux8x16">
            <timestamp>2014-11-17T5:54:23</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
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
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="SignExtend4_16">
            <timestamp>2014-11-17T5:58:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="memWrapper">
            <timestamp>2014-11-17T6:23:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALUControl">
            <timestamp>2014-11-17T6:59:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="control">
            <timestamp>2014-11-17T20:43:10</timestamp>
            <rect width="336" x="64" y="-1216" height="1216" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-1184" y2="-1184" x1="400" />
            <line x2="464" y1="-1120" y2="-1120" x1="400" />
            <line x2="464" y1="-1056" y2="-1056" x1="400" />
            <line x2="464" y1="-992" y2="-992" x1="400" />
            <line x2="464" y1="-928" y2="-928" x1="400" />
            <line x2="464" y1="-864" y2="-864" x1="400" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <rect width="64" x="400" y="-556" height="24" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-492" height="24" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="branch" name="I0" />
            <blockpin signalname="zero" name="I1" />
            <blockpin signalname="XLXN_331" name="O" />
        </block>
        <block symbolname="mux4_1" name="XLXI_19">
            <blockpin signalname="XLXN_43(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_474(15:0)" name="D1(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="D3(15:0)" />
            <blockpin signalname="PCSrc(0)" name="S0" />
            <blockpin signalname="PCSrc(1)" name="S1" />
            <blockpin signalname="XLXN_37(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_18">
            <blockpin signalname="PC(15:0)" name="D1(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="D2(15:0)" />
            <blockpin signalname="IorD" name="S1" />
            <blockpin signalname="XLXN_150(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_17">
            <blockpin signalname="PC(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="D2(15:0)" />
            <blockpin signalname="ASA" name="S1" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="SignExtender" name="XLXI_25">
            <blockpin signalname="IR(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_473(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_32">
            <blockpin signalname="XLXN_474(15:0)" name="I(15:0)" />
            <blockpin signalname="ALUOutC" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ALUOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="catbox" name="XLXI_30">
            <blockpin signalname="PC(15:13)" name="A(2:0)" />
            <blockpin signalname="IR(11:0)" name="B(11:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_61">
            <blockpin signalname="XLXN_37(15:0)" name="I(15:0)" />
            <blockpin signalname="PCWriteOut" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="g" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="v" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_71">
            <blockpin signalname="XLXN_331" name="I0" />
            <blockpin signalname="XLXN_332" name="I1" />
            <blockpin signalname="XLXN_333" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_72">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="bne" name="I1" />
            <blockpin signalname="XLXN_332" name="O" />
        </block>
        <block symbolname="ALU16b" name="XLXI_74">
            <blockpin signalname="XLXN_1(15:0)" name="ALUScrA(15:0)" />
            <blockpin signalname="XLXN_416(15:0)" name="ALUScrB(15:0)" />
            <blockpin signalname="ALUop(2:0)" name="Op(2:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="XLXN_474(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_65">
            <blockpin signalname="XLXN_290(15:0)" name="I(15:0)" />
            <blockpin signalname="v" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_294(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x3" name="XLXI_79">
            <blockpin signalname="XLXN_426(2:0)" name="D0(2:0)" />
            <blockpin signalname="ALUovrOp(2:0)" name="D1(2:0)" />
            <blockpin signalname="ALUovr" name="S0" />
            <blockpin signalname="ALUop(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="mux4_1" name="XLXI_83">
            <blockpin signalname="ALUOut(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_294(15:0)" name="D1(15:0)" />
            <blockpin signalname="PC(15:0)" name="D2(15:0)" />
            <blockpin signalname="InitVal(15:0)" name="D3(15:0)" />
            <blockpin signalname="MTD(0)" name="S0" />
            <blockpin signalname="MTD(1)" name="S1" />
            <blockpin signalname="writedata(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="RegComp" name="XLXI_84">
            <blockpin signalname="IR(15:0)" name="IR(15:0)" />
            <blockpin signalname="regwrite" name="RegWrite" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="writedata(15:0)" name="writedata(15:0)" />
            <blockpin signalname="WriteTo(3:0)" name="WriteTo(3:0)" />
            <blockpin signalname="RD(1:0)" name="RD(1:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
            <blockpin signalname="DIn(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="C(15:0)" />
        </block>
        <block symbolname="mux8x16" name="XLXI_85">
            <blockpin signalname="XLXN_473(15:0)" name="D3(15:0)" />
            <blockpin signalname="g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,v" name="D2(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="D1(15:0)" />
            <blockpin signalname="DIn(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_452(15:0)" name="D4(15:0)" />
            <blockpin name="D5(15:0)" />
            <blockpin name="D6(15:0)" />
            <blockpin name="D7(15:0)" />
            <blockpin signalname="ASB(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="SignExtend4_16" name="XLXI_86">
            <blockpin signalname="IR(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_452(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="memWrapper" name="XLXI_89">
            <blockpin signalname="XLXN_150(15:0)" name="Addr(15:0)" />
            <blockpin signalname="DIn(15:0)" name="DIn(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="memwrite" name="WriteEnable" />
            <blockpin signalname="XLXN_290(15:0)" name="DOut(15:0)" />
            <blockpin signalname="MemOutOfBounds" name="MemOOB" />
        </block>
        <block symbolname="ALUControl" name="XLXI_91">
            <blockpin signalname="CLK" name="clock" />
            <blockpin signalname="IR(15:12)" name="Op(3:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_426(2:0)" name="Opout(2:0)" />
            <blockpin signalname="XLXN_416(15:0)" name="Bout(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_92">
            <blockpin signalname="PCWrite" name="I0" />
            <blockpin signalname="XLXN_333" name="I1" />
            <blockpin signalname="PCWriteOut" name="O" />
        </block>
        <block symbolname="control" name="XLXI_94">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="IR(15:12)" name="Opcode(3:0)" />
            <blockpin signalname="ALUovr" name="ALUOv" />
            <blockpin signalname="ALUOutC" name="ALUOutC" />
            <blockpin signalname="ASA" name="ASA" />
            <blockpin signalname="regwrite" name="RegWrite" />
            <blockpin signalname="memwrite" name="MemWrite" />
            <blockpin signalname="IorD" name="IOD" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="branch" name="Branch" />
            <blockpin signalname="bne" name="BranchNE" />
            <blockpin signalname="ALUovrOp(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="ASB(2:0)" name="ASB(2:0)" />
            <blockpin signalname="MTD(1:0)" name="MTD(1:0)" />
            <blockpin signalname="RD(1:0)" name="RD(1:0)" />
            <blockpin signalname="PCSrc(1:0)" name="PCSrc(1:0)" />
            <blockpin signalname="WriteTo(3:0)" name="WriteTo(3:0)" />
            <blockpin signalname="InitVal(15:0)" name="InitVal(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_64">
            <blockpin signalname="XLXN_290(15:0)" name="I(15:0)" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="PCSrc(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="672" type="branch" />
            <wire x2="3072" y1="672" y2="672" x1="2848" />
            <wire x2="3072" y1="672" y2="1072" x1="3072" />
            <wire x2="3280" y1="1072" y2="1072" x1="3072" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="176" type="branch" />
            <wire x2="400" y1="176" y2="208" x1="400" />
        </branch>
        <branch name="branch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="64" type="branch" />
            <wire x2="784" y1="64" y2="64" x1="736" />
            <wire x2="784" y1="64" y2="112" x1="784" />
        </branch>
        <branch name="IorD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1440" type="branch" />
            <wire x2="3392" y1="1440" y2="1440" x1="3360" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1168" type="branch" />
            <wire x2="976" y1="688" y2="688" x1="720" />
            <wire x2="976" y1="688" y2="1168" x1="976" />
            <wire x2="976" y1="1168" y2="1280" x1="976" />
            <wire x2="1056" y1="1280" y2="1280" x1="976" />
            <wire x2="1616" y1="1168" y2="1168" x1="976" />
            <wire x2="1616" y1="1168" y2="1312" x1="1616" />
            <wire x2="3392" y1="1312" y2="1312" x1="1616" />
            <wire x2="1056" y1="688" y2="688" x1="976" />
        </branch>
        <branch name="XLXN_150(15:0)">
            <wire x2="3792" y1="1680" y2="1680" x1="3568" />
            <wire x2="3568" y1="1680" y2="1776" x1="3568" />
            <wire x2="3696" y1="1776" y2="1776" x1="3568" />
            <wire x2="3792" y1="1312" y2="1312" x1="3776" />
            <wire x2="3792" y1="1312" y2="1680" x1="3792" />
        </branch>
        <branch name="XLXN_1(15:0)">
            <wire x2="1456" y1="1280" y2="1280" x1="1440" />
            <wire x2="1968" y1="1040" y2="1040" x1="1456" />
            <wire x2="1456" y1="1040" y2="1280" x1="1456" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="896" y1="1232" y2="1232" x1="848" />
            <wire x2="896" y1="1232" y2="1344" x1="896" />
            <wire x2="1056" y1="1344" y2="1344" x1="896" />
            <wire x2="896" y1="944" y2="1232" x1="896" />
            <wire x2="3136" y1="944" y2="944" x1="896" />
            <wire x2="3136" y1="944" y2="1008" x1="3136" />
            <wire x2="3280" y1="1008" y2="1008" x1="3136" />
        </branch>
        <branch name="g,g,g,g,g,g,g,g,g,g,g,g,g,g,g,v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1616" type="branch" />
            <wire x2="944" y1="1616" y2="1616" x1="768" />
        </branch>
        <instance x="1056" y="1440" name="XLXI_17" orien="R0">
        </instance>
        <branch name="ASA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1408" type="branch" />
            <wire x2="1056" y1="1408" y2="1408" x1="1024" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="320" y1="608" y2="688" x1="320" />
            <wire x2="336" y1="688" y2="688" x1="320" />
            <wire x2="3728" y1="608" y2="608" x1="320" />
            <wire x2="3728" y1="608" y2="816" x1="3728" />
            <wire x2="3728" y1="816" y2="816" x1="3664" />
        </branch>
        <branch name="PCSrc(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="736" type="branch" />
            <wire x2="2864" y1="736" y2="736" x1="2848" />
            <wire x2="2864" y1="736" y2="1136" x1="2864" />
            <wire x2="3280" y1="1136" y2="1136" x1="2864" />
        </branch>
        <branch name="XLXN_43(15:0)">
            <wire x2="2432" y1="784" y2="784" x1="2416" />
            <wire x2="2432" y1="784" y2="816" x1="2432" />
            <wire x2="3280" y1="816" y2="816" x1="2432" />
        </branch>
        <instance x="2032" y="880" name="XLXI_30" orien="R0">
        </instance>
        <branch name="PC(15:13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="768" type="branch" />
            <wire x2="1968" y1="768" y2="768" x1="1952" />
            <wire x2="1968" y1="768" y2="784" x1="1968" />
            <wire x2="2032" y1="784" y2="784" x1="1968" />
        </branch>
        <branch name="IR(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="848" type="branch" />
            <wire x2="2032" y1="848" y2="848" x1="1984" />
        </branch>
        <instance x="336" y="848" name="XLXI_61" orien="R0">
        </instance>
        <branch name="PCWriteOut">
            <wire x2="256" y1="752" y2="752" x1="208" />
            <wire x2="336" y1="752" y2="752" x1="256" />
            <wire x2="256" y1="592" y2="752" x1="256" />
            <wire x2="432" y1="592" y2="592" x1="256" />
            <wire x2="432" y1="464" y2="592" x1="432" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="816" type="branch" />
            <wire x2="336" y1="816" y2="816" x1="304" />
        </branch>
        <instance x="1824" y="272" name="XLXI_14" orien="R0" />
        <branch name="g">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="144" type="branch" />
            <wire x2="1888" y1="128" y2="144" x1="1888" />
            <wire x2="1920" y1="128" y2="128" x1="1888" />
            <wire x2="1920" y1="128" y2="144" x1="1920" />
        </branch>
        <instance x="1968" y="208" name="XLXI_31" orien="R0" />
        <branch name="v">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="224" type="branch" />
            <wire x2="2032" y1="208" y2="224" x1="2032" />
        </branch>
        <branch name="XLXN_294(15:0)">
            <wire x2="2560" y1="2448" y2="3040" x1="2560" />
            <wire x2="3824" y1="3040" y2="3040" x1="2560" />
            <wire x2="2688" y1="2448" y2="2448" x1="2560" />
            <wire x2="3824" y1="2240" y2="2240" x1="3760" />
            <wire x2="3824" y1="2240" y2="3040" x1="3824" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1760" type="branch" />
            <wire x2="352" y1="1760" y2="1760" x1="320" />
        </branch>
        <instance x="352" y="1792" name="XLXI_25" orien="R0">
        </instance>
        <branch name="writedata(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2416" type="branch" />
            <wire x2="3088" y1="2384" y2="2384" x1="3072" />
            <wire x2="3088" y1="2384" y2="2416" x1="3088" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2320" type="branch" />
            <wire x2="3216" y1="2320" y2="2320" x1="3200" />
            <wire x2="3376" y1="2304" y2="2304" x1="3216" />
            <wire x2="3216" y1="2304" y2="2320" x1="3216" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2368" type="branch" />
            <wire x2="3376" y1="2368" y2="2368" x1="3344" />
        </branch>
        <instance x="720" y="112" name="XLXI_11" orien="R90" />
        <branch name="zero">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="96" type="branch" />
            <wire x2="848" y1="96" y2="112" x1="848" />
        </branch>
        <instance x="832" y="352" name="XLXI_71" orien="R180" />
        <branch name="XLXN_331">
            <wire x2="816" y1="368" y2="384" x1="816" />
            <wire x2="896" y1="384" y2="384" x1="816" />
            <wire x2="896" y1="384" y2="416" x1="896" />
            <wire x2="896" y1="416" y2="416" x1="832" />
        </branch>
        <branch name="XLXN_332">
            <wire x2="1024" y1="480" y2="480" x1="832" />
            <wire x2="1024" y1="368" y2="480" x1="1024" />
        </branch>
        <branch name="XLXN_333">
            <wire x2="464" y1="128" y2="208" x1="464" />
            <wire x2="544" y1="128" y2="128" x1="464" />
            <wire x2="544" y1="128" y2="448" x1="544" />
            <wire x2="576" y1="448" y2="448" x1="544" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="96" type="branch" />
            <wire x2="992" y1="96" y2="112" x1="992" />
        </branch>
        <branch name="bne">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="96" type="branch" />
            <wire x2="1056" y1="96" y2="112" x1="1056" />
        </branch>
        <instance x="928" y="112" name="XLXI_72" orien="R90" />
        <instance x="3280" y="1168" name="XLXI_19" orien="R0">
        </instance>
        <instance x="3392" y="1472" name="XLXI_18" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1200" type="branch" />
            <wire x2="2464" y1="1200" y2="1200" x1="2384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1696" type="branch" />
            <wire x2="1552" y1="1696" y2="1696" x1="1504" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1760" type="branch" />
            <wire x2="1552" y1="1760" y2="1760" x1="1504" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1040" type="branch" />
            <wire x2="2368" y1="1040" y2="1040" x1="2352" />
        </branch>
        <branch name="CLK">
            <wire x2="4224" y1="112" y2="112" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4176" y="112" name="CLK" orien="R180" />
        <branch name="regwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="304" type="branch" />
            <wire x2="4736" y1="304" y2="304" x1="4688" />
        </branch>
        <branch name="memwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="368" type="branch" />
            <wire x2="4752" y1="368" y2="368" x1="4688" />
        </branch>
        <branch name="IorD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="432" type="branch" />
            <wire x2="4752" y1="432" y2="432" x1="4688" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="496" type="branch" />
            <wire x2="4752" y1="496" y2="496" x1="4688" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="560" type="branch" />
            <wire x2="4752" y1="560" y2="560" x1="4688" />
        </branch>
        <branch name="branch">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="624" type="branch" />
            <wire x2="4752" y1="624" y2="624" x1="4688" />
        </branch>
        <branch name="bne">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="688" type="branch" />
            <wire x2="4768" y1="688" y2="688" x1="4688" />
        </branch>
        <instance x="1968" y="1200" name="XLXI_74" orien="R0">
        </instance>
        <branch name="ALUOut(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1920" type="branch" />
            <wire x2="2608" y1="1920" y2="2384" x1="2608" />
            <wire x2="2688" y1="2384" y2="2384" x1="2608" />
            <wire x2="3216" y1="1920" y2="1920" x1="2608" />
            <wire x2="3024" y1="1072" y2="1072" x1="2848" />
            <wire x2="3024" y1="1072" y2="1488" x1="3024" />
            <wire x2="3216" y1="1488" y2="1488" x1="3024" />
            <wire x2="3216" y1="1488" y2="1920" x1="3216" />
            <wire x2="3024" y1="1056" y2="1072" x1="3024" />
            <wire x2="3200" y1="1056" y2="1056" x1="3024" />
            <wire x2="3200" y1="944" y2="1056" x1="3200" />
            <wire x2="3280" y1="944" y2="944" x1="3200" />
            <wire x2="3392" y1="1376" y2="1376" x1="3216" />
            <wire x2="3216" y1="1376" y2="1488" x1="3216" />
        </branch>
        <branch name="XLXN_290(15:0)">
            <wire x2="176" y1="2112" y2="2112" x1="16" />
            <wire x2="16" y1="2112" y2="2368" x1="16" />
            <wire x2="2336" y1="2368" y2="2368" x1="16" />
            <wire x2="2336" y1="2160" y2="2240" x1="2336" />
            <wire x2="3376" y1="2240" y2="2240" x1="2336" />
            <wire x2="2336" y1="2240" y2="2368" x1="2336" />
            <wire x2="4144" y1="2160" y2="2160" x1="2336" />
            <wire x2="4144" y1="1776" y2="1776" x1="4080" />
            <wire x2="4144" y1="1776" y2="2160" x1="4144" />
        </branch>
        <branch name="ALUOutC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1136" type="branch" />
            <wire x2="2464" y1="1136" y2="1136" x1="2416" />
        </branch>
        <instance x="2464" y="1232" name="XLXI_32" orien="R0">
        </instance>
        <branch name="ALUop(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1168" type="branch" />
            <wire x2="1968" y1="1168" y2="1168" x1="1952" />
        </branch>
        <branch name="XLXN_426(2:0)">
            <wire x2="1952" y1="1696" y2="1696" x1="1936" />
            <wire x2="2144" y1="1680" y2="1680" x1="1952" />
            <wire x2="1952" y1="1680" y2="1696" x1="1952" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="848" y1="1552" y2="1680" x1="848" />
            <wire x2="944" y1="1680" y2="1680" x1="848" />
        </branch>
        <branch name="writedata(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1408" type="branch" />
            <wire x2="432" y1="1408" y2="1408" x1="368" />
            <wire x2="448" y1="1408" y2="1408" x1="432" />
            <wire x2="448" y1="1408" y2="1424" x1="448" />
            <wire x2="464" y1="1424" y2="1424" x1="448" />
            <wire x2="608" y1="1024" y2="1024" x1="432" />
            <wire x2="432" y1="1024" y2="1408" x1="432" />
        </branch>
        <branch name="regwrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1296" type="branch" />
            <wire x2="464" y1="1296" y2="1296" x1="368" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1232" type="branch" />
            <wire x2="464" y1="1232" y2="1232" x1="368" />
        </branch>
        <instance x="2688" y="2736" name="XLXI_83" orien="R0">
        </instance>
        <branch name="MTD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2640" type="branch" />
            <wire x2="2688" y1="2640" y2="2640" x1="2672" />
        </branch>
        <branch name="MTD(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2704" type="branch" />
            <wire x2="2688" y1="2704" y2="2704" x1="2672" />
        </branch>
        <instance x="3376" y="2400" name="XLXI_65" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2512" type="branch" />
            <wire x2="2688" y1="2512" y2="2512" x1="2672" />
        </branch>
        <instance x="464" y="1584" name="XLXI_84" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1360" type="branch" />
            <wire x2="464" y1="1360" y2="1360" x1="416" />
        </branch>
        <branch name="WriteTo(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1488" type="branch" />
            <wire x2="464" y1="1488" y2="1488" x1="448" />
        </branch>
        <branch name="RD(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1552" type="branch" />
            <wire x2="464" y1="1552" y2="1552" x1="416" />
        </branch>
        <branch name="ASB(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2064" type="branch" />
            <wire x2="944" y1="2064" y2="2064" x1="880" />
        </branch>
        <branch name="IR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1872" type="branch" />
            <wire x2="336" y1="1872" y2="1872" x1="288" />
        </branch>
        <branch name="XLXN_452(15:0)">
            <wire x2="736" y1="1872" y2="1872" x1="720" />
            <wire x2="944" y1="1808" y2="1808" x1="736" />
            <wire x2="736" y1="1808" y2="1872" x1="736" />
        </branch>
        <instance x="336" y="1904" name="XLXI_86" orien="R0">
        </instance>
        <instance x="3696" y="2000" name="XLXI_89" orien="R0">
        </instance>
        <branch name="MemOutOfBounds">
            <wire x2="4128" y1="1968" y2="1968" x1="4080" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1904" type="branch" />
            <wire x2="3696" y1="1904" y2="1904" x1="3664" />
        </branch>
        <branch name="memwrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1968" type="branch" />
            <wire x2="3696" y1="1968" y2="1968" x1="3664" />
        </branch>
        <branch name="ASA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="240" type="branch" />
            <wire x2="4720" y1="240" y2="240" x1="4688" />
        </branch>
        <branch name="ALUOutC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="176" type="branch" />
            <wire x2="4736" y1="176" y2="176" x1="4688" />
        </branch>
        <branch name="ALUovr">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="112" type="branch" />
            <wire x2="4752" y1="112" y2="112" x1="4688" />
        </branch>
        <branch name="WriteTo(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="1072" type="branch" />
            <wire x2="4736" y1="1072" y2="1072" x1="4688" />
        </branch>
        <branch name="PCSrc(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1008" type="branch" />
            <wire x2="4752" y1="1008" y2="1008" x1="4688" />
        </branch>
        <branch name="MTD(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="880" type="branch" />
            <wire x2="4752" y1="880" y2="880" x1="4688" />
        </branch>
        <branch name="ASB(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="816" type="branch" />
            <wire x2="4752" y1="816" y2="816" x1="4688" />
        </branch>
        <branch name="ALUovrOp(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="752" type="branch" />
            <wire x2="4768" y1="752" y2="752" x1="4688" />
        </branch>
        <branch name="RD(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="944" type="branch" />
            <wire x2="4720" y1="944" y2="944" x1="4688" />
        </branch>
        <instance x="1552" y="1856" name="XLXI_91" orien="R0">
        </instance>
        <instance x="944" y="2096" name="XLXI_85" orien="R0">
        </instance>
        <branch name="DIn(15:0)">
            <wire x2="880" y1="1392" y2="1392" x1="848" />
            <wire x2="880" y1="1392" y2="1424" x1="880" />
            <wire x2="912" y1="1424" y2="1424" x1="880" />
            <wire x2="912" y1="1424" y2="1472" x1="912" />
            <wire x2="912" y1="1472" y2="1744" x1="912" />
            <wire x2="944" y1="1744" y2="1744" x1="912" />
            <wire x2="1376" y1="1472" y2="1472" x1="912" />
            <wire x2="1376" y1="1472" y2="2032" x1="1376" />
            <wire x2="3392" y1="2032" y2="2032" x1="1376" />
            <wire x2="3392" y1="1696" y2="1840" x1="3392" />
            <wire x2="3696" y1="1840" y2="1840" x1="3392" />
            <wire x2="3392" y1="1840" y2="2032" x1="3392" />
        </branch>
        <branch name="XLXN_473(15:0)">
            <wire x2="880" y1="1760" y2="1760" x1="736" />
            <wire x2="880" y1="1552" y2="1760" x1="880" />
            <wire x2="944" y1="1552" y2="1552" x1="880" />
        </branch>
        <branch name="XLXN_474(15:0)">
            <wire x2="2400" y1="1168" y2="1168" x1="2352" />
            <wire x2="2400" y1="1072" y2="1168" x1="2400" />
            <wire x2="2432" y1="1072" y2="1072" x1="2400" />
            <wire x2="2464" y1="1072" y2="1072" x1="2432" />
            <wire x2="3280" y1="880" y2="880" x1="2432" />
            <wire x2="2432" y1="880" y2="1072" x1="2432" />
        </branch>
        <instance x="336" y="208" name="XLXI_92" orien="R90" />
        <iomarker fontsize="28" x="608" y="1024" name="writedata(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3392" y="1696" name="DIn(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1056" y="688" name="PC(15:0)" orien="R0" />
        <iomarker fontsize="28" x="4128" y="1968" name="MemOutOfBounds" orien="R0" />
        <branch name="XLXN_416(15:0)">
            <wire x2="1968" y1="1104" y2="1104" x1="1936" />
            <wire x2="1936" y1="1104" y2="1232" x1="1936" />
            <wire x2="2000" y1="1232" y2="1232" x1="1936" />
            <wire x2="2000" y1="1232" y2="1552" x1="2000" />
            <wire x2="2000" y1="1552" y2="1824" x1="2000" />
            <wire x2="2000" y1="1824" y2="1824" x1="1936" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1536" y1="1552" y2="1552" x1="1328" />
            <wire x2="1536" y1="1552" y2="1824" x1="1536" />
            <wire x2="1552" y1="1824" y2="1824" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="208" y="752" name="PCWriteOut" orien="R180" />
        <branch name="InitVal(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2576" type="branch" />
            <wire x2="2688" y1="2576" y2="2576" x1="2512" />
        </branch>
        <instance x="4224" y="1296" name="XLXI_94" orien="R0">
        </instance>
        <branch name="Reset">
            <wire x2="4224" y1="688" y2="688" x1="4160" />
        </branch>
        <iomarker fontsize="28" x="4160" y="688" name="Reset" orien="R180" />
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1264" type="branch" />
            <wire x2="4224" y1="1264" y2="1264" x1="4176" />
        </branch>
        <branch name="InitVal(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="1264" type="branch" />
            <wire x2="4736" y1="1264" y2="1264" x1="4688" />
        </branch>
        <instance x="2144" y="1840" name="XLXI_79" orien="R0">
        </instance>
        <branch name="ALUovr">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1840" type="branch" />
            <wire x2="2096" y1="1808" y2="1840" x1="2096" />
            <wire x2="2144" y1="1840" y2="1840" x1="2096" />
            <wire x2="2144" y1="1808" y2="1808" x1="2096" />
        </branch>
        <branch name="ALUop(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1680" type="branch" />
            <wire x2="2560" y1="1680" y2="1680" x1="2528" />
        </branch>
        <branch name="ALUovrOp(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1744" type="branch" />
            <wire x2="2144" y1="1744" y2="1744" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="592" y="2112" name="IR(15:0)" orien="R0" />
        <instance x="176" y="2272" name="XLXI_64" orien="R0">
        </instance>
        <branch name="IR(15:0)">
            <wire x2="592" y1="2112" y2="2112" x1="560" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2240" type="branch" />
            <wire x2="176" y1="2240" y2="2240" x1="128" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="2176" type="branch" />
            <wire x2="176" y1="2176" y2="2176" x1="80" />
        </branch>
    </sheet>
</drawing>