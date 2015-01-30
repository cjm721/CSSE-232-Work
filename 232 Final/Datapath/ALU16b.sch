<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="zero" />
        <signal name="R(15)" />
        <signal name="ALUScrA(15:0)" />
        <signal name="ALUScrB(15:0)" />
        <signal name="Op(2:0)" />
        <signal name="XLXN_107" />
        <signal name="ALUScrB(2)" />
        <signal name="ALUScrA(0)" />
        <signal name="R(0)" />
        <signal name="ALUScrA(1)" />
        <signal name="XLXN_117" />
        <signal name="R(1)" />
        <signal name="ALUScrB(4)" />
        <signal name="ALUScrA(4)" />
        <signal name="R(4)" />
        <signal name="ALUScrB(5)" />
        <signal name="ALUScrA(5)" />
        <signal name="XLXN_131" />
        <signal name="R(5)" />
        <signal name="ALUScrA(2)" />
        <signal name="XLXN_138" />
        <signal name="R(2)" />
        <signal name="ALUScrB(3)" />
        <signal name="ALUScrA(3)" />
        <signal name="XLXN_145" />
        <signal name="Co(0)" />
        <signal name="R(3)" />
        <signal name="ALUScrB(6)" />
        <signal name="ALUScrA(6)" />
        <signal name="XLXN_152" />
        <signal name="R(6)" />
        <signal name="ALUScrB(7)" />
        <signal name="ALUScrA(7)" />
        <signal name="XLXN_159" />
        <signal name="Co(1)" />
        <signal name="R(7)" />
        <signal name="ALUScrB(8)" />
        <signal name="ALUScrA(8)" />
        <signal name="XLXN_169" />
        <signal name="R(8)" />
        <signal name="ALUScrB(9)" />
        <signal name="ALUScrA(9)" />
        <signal name="R(9)" />
        <signal name="ALUScrB(12)" />
        <signal name="ALUScrA(12)" />
        <signal name="R(12)" />
        <signal name="ALUScrB(13)" />
        <signal name="ALUScrA(13)" />
        <signal name="XLXN_187" />
        <signal name="R(13)" />
        <signal name="ALUScrB(10)" />
        <signal name="ALUScrA(10)" />
        <signal name="XLXN_194" />
        <signal name="R(10)" />
        <signal name="ALUScrB(11)" />
        <signal name="ALUScrA(11)" />
        <signal name="XLXN_201" />
        <signal name="Co(2)" />
        <signal name="R(11)" />
        <signal name="ALUScrB(14)" />
        <signal name="ALUScrA(14)" />
        <signal name="XLXN_208" />
        <signal name="R(14)" />
        <signal name="ALUScrB(15)" />
        <signal name="ALUScrA(15)" />
        <signal name="XLXN_215" />
        <signal name="set" />
        <signal name="ALUScrB(0)" />
        <signal name="ALUScrB(1)" />
        <signal name="Op(0)" />
        <signal name="Op(1)" />
        <signal name="Op(2)" />
        <signal name="R(15:0)" />
        <signal name="XLXN_221" />
        <signal name="Shift(15:0)" />
        <signal name="Co(2:0)" />
        <signal name="O(15:0)" />
        <signal name="notset" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(8)" />
        <signal name="O(9)" />
        <signal name="O(10)" />
        <signal name="O(11)" />
        <signal name="O(12)" />
        <signal name="O(13)" />
        <signal name="O(14)" />
        <signal name="O(15)" />
        <signal name="g" />
        <port polarity="Output" name="zero" />
        <port polarity="Input" name="ALUScrA(15:0)" />
        <port polarity="Input" name="ALUScrB(15:0)" />
        <port polarity="Input" name="Op(2:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="ALU1b">
            <timestamp>2014-11-5T2:21:49</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="Shifter">
            <timestamp>2014-11-9T4:52:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="nor16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="216" y1="-544" y2="-544" x1="256" />
            <circle r="12" cx="204" cy="-544" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_17">
            <blockpin signalname="notset" name="D0" />
            <blockpin signalname="g" name="D1" />
            <blockpin signalname="XLXN_107" name="S0" />
            <blockpin signalname="R(15)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="g" name="G" />
        </block>
        <block symbolname="ALU1b" name="XLXI_19">
            <blockpin signalname="ALUScrB(0)" name="B" />
            <blockpin signalname="ALUScrA(0)" name="A" />
            <blockpin signalname="Op(0)" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="set" name="Less" />
            <blockpin signalname="XLXN_117" name="Co" />
            <blockpin signalname="R(0)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_20">
            <blockpin signalname="ALUScrB(1)" name="B" />
            <blockpin signalname="ALUScrA(1)" name="A" />
            <blockpin signalname="XLXN_117" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_138" name="Co" />
            <blockpin signalname="R(1)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_21">
            <blockpin signalname="ALUScrB(4)" name="B" />
            <blockpin signalname="ALUScrA(4)" name="A" />
            <blockpin signalname="Co(0)" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_131" name="Co" />
            <blockpin signalname="R(4)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_22">
            <blockpin signalname="ALUScrB(5)" name="B" />
            <blockpin signalname="ALUScrA(5)" name="A" />
            <blockpin signalname="XLXN_131" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_152" name="Co" />
            <blockpin signalname="R(5)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_23">
            <blockpin signalname="ALUScrB(2)" name="B" />
            <blockpin signalname="ALUScrA(2)" name="A" />
            <blockpin signalname="XLXN_138" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_145" name="Co" />
            <blockpin signalname="R(2)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_24">
            <blockpin signalname="ALUScrB(3)" name="B" />
            <blockpin signalname="ALUScrA(3)" name="A" />
            <blockpin signalname="XLXN_145" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="Co(0)" name="Co" />
            <blockpin signalname="R(3)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_25">
            <blockpin signalname="ALUScrB(6)" name="B" />
            <blockpin signalname="ALUScrA(6)" name="A" />
            <blockpin signalname="XLXN_152" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_159" name="Co" />
            <blockpin signalname="R(6)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_26">
            <blockpin signalname="ALUScrB(7)" name="B" />
            <blockpin signalname="ALUScrA(7)" name="A" />
            <blockpin signalname="XLXN_159" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="Co(1)" name="Co" />
            <blockpin signalname="R(7)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_27">
            <blockpin signalname="ALUScrB(8)" name="B" />
            <blockpin signalname="ALUScrA(8)" name="A" />
            <blockpin signalname="Co(1)" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_169" name="Co" />
            <blockpin signalname="R(8)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_28">
            <blockpin signalname="ALUScrB(9)" name="B" />
            <blockpin signalname="ALUScrA(9)" name="A" />
            <blockpin signalname="XLXN_169" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_194" name="Co" />
            <blockpin signalname="R(9)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_29">
            <blockpin signalname="ALUScrB(12)" name="B" />
            <blockpin signalname="ALUScrA(12)" name="A" />
            <blockpin signalname="Co(2)" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_187" name="Co" />
            <blockpin signalname="R(12)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_30">
            <blockpin signalname="ALUScrB(13)" name="B" />
            <blockpin signalname="ALUScrA(13)" name="A" />
            <blockpin signalname="XLXN_187" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_208" name="Co" />
            <blockpin signalname="R(13)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_31">
            <blockpin signalname="ALUScrB(10)" name="B" />
            <blockpin signalname="ALUScrA(10)" name="A" />
            <blockpin signalname="XLXN_194" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_201" name="Co" />
            <blockpin signalname="R(10)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_32">
            <blockpin signalname="ALUScrB(11)" name="B" />
            <blockpin signalname="ALUScrA(11)" name="A" />
            <blockpin signalname="XLXN_201" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="Co(2)" name="Co" />
            <blockpin signalname="R(11)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_33">
            <blockpin signalname="ALUScrB(14)" name="B" />
            <blockpin signalname="ALUScrA(14)" name="A" />
            <blockpin signalname="XLXN_208" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="XLXN_215" name="Co" />
            <blockpin signalname="R(14)" name="R" />
        </block>
        <block symbolname="ALU1b" name="XLXI_34">
            <blockpin signalname="ALUScrB(15)" name="B" />
            <blockpin signalname="ALUScrA(15)" name="A" />
            <blockpin signalname="XLXN_215" name="Ci" />
            <blockpin signalname="Op(2:0)" name="Op(2:0)" />
            <blockpin signalname="g" name="Less" />
            <blockpin signalname="set" name="Co" />
            <blockpin signalname="notset" name="R" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="Op(2)" name="I0" />
            <blockpin signalname="Op(1)" name="I1" />
            <blockpin signalname="Op(0)" name="I2" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_38">
            <blockpin signalname="Op(0)" name="I0" />
            <blockpin signalname="Op(1)" name="I1" />
            <blockpin signalname="Op(2)" name="I2" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="Shifter" name="XLXI_39">
            <blockpin signalname="ALUScrA(15:0)" name="A(15:0)" />
            <blockpin signalname="ALUScrB(15:0)" name="B(15:0)" />
            <blockpin signalname="Shift(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_40">
            <blockpin signalname="R(15:0)" name="D1(15:0)" />
            <blockpin signalname="Shift(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_221" name="S1" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="nor16" name="XLXI_41">
            <blockpin signalname="O(15)" name="I0" />
            <blockpin signalname="O(14)" name="I1" />
            <blockpin signalname="O(5)" name="I10" />
            <blockpin signalname="O(4)" name="I11" />
            <blockpin signalname="O(3)" name="I12" />
            <blockpin signalname="O(2)" name="I13" />
            <blockpin signalname="O(1)" name="I14" />
            <blockpin signalname="O(0)" name="I15" />
            <blockpin signalname="O(13)" name="I2" />
            <blockpin signalname="O(12)" name="I3" />
            <blockpin signalname="O(11)" name="I4" />
            <blockpin signalname="O(10)" name="I5" />
            <blockpin signalname="O(9)" name="I6" />
            <blockpin signalname="O(8)" name="I7" />
            <blockpin signalname="O(7)" name="I8" />
            <blockpin signalname="O(6)" name="I9" />
            <blockpin signalname="zero" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2736" y="1920" name="XLXI_17" orien="R0" />
        <branch name="g">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1840" type="branch" />
            <wire x2="2736" y1="1824" y2="1824" x1="2608" />
            <wire x2="2608" y1="1824" y2="1840" x1="2608" />
        </branch>
        <instance x="3088" y="512" name="XLXI_18" orien="R0" />
        <branch name="g">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="336" type="branch" />
            <wire x2="3152" y1="336" y2="384" x1="3152" />
        </branch>
        <branch name="R(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1792" type="branch" />
            <wire x2="3136" y1="1792" y2="1792" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="144" y="48" name="ALUScrA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="128" name="ALUScrB(15:0)" orien="R180" />
        <branch name="ALUScrA(15:0)">
            <wire x2="208" y1="48" y2="48" x1="144" />
        </branch>
        <branch name="ALUScrB(15:0)">
            <wire x2="208" y1="128" y2="128" x1="160" />
        </branch>
        <iomarker fontsize="28" x="416" y="48" name="Op(2:0)" orien="R180" />
        <branch name="Op(2:0)">
            <wire x2="432" y1="48" y2="48" x1="416" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2736" y1="1888" y2="1904" x1="2736" />
        </branch>
        <instance x="336" y="480" name="XLXI_19" orien="R0">
        </instance>
        <branch name="ALUScrB(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="192" type="branch" />
            <wire x2="336" y1="192" y2="192" x1="320" />
        </branch>
        <branch name="ALUScrA(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="256" type="branch" />
            <wire x2="336" y1="256" y2="256" x1="320" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="384" type="branch" />
            <wire x2="336" y1="384" y2="384" x1="320" />
        </branch>
        <branch name="set">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="448" type="branch" />
            <wire x2="336" y1="448" y2="448" x1="320" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="448" type="branch" />
            <wire x2="736" y1="448" y2="448" x1="720" />
        </branch>
        <instance x="912" y="480" name="XLXI_20" orien="R0">
        </instance>
        <branch name="ALUScrB(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="192" type="branch" />
            <wire x2="912" y1="192" y2="192" x1="896" />
        </branch>
        <branch name="ALUScrA(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="256" type="branch" />
            <wire x2="912" y1="256" y2="256" x1="896" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="736" y1="192" y2="192" x1="720" />
            <wire x2="736" y1="192" y2="320" x1="736" />
            <wire x2="896" y1="320" y2="320" x1="736" />
            <wire x2="912" y1="320" y2="320" x1="896" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="384" type="branch" />
            <wire x2="912" y1="384" y2="384" x1="896" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="448" type="branch" />
            <wire x2="912" y1="448" y2="448" x1="896" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="448" type="branch" />
            <wire x2="1312" y1="448" y2="448" x1="1296" />
        </branch>
        <instance x="336" y="928" name="XLXI_21" orien="R0">
        </instance>
        <branch name="ALUScrB(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="640" type="branch" />
            <wire x2="336" y1="640" y2="640" x1="320" />
        </branch>
        <branch name="ALUScrA(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="704" type="branch" />
            <wire x2="336" y1="704" y2="704" x1="320" />
        </branch>
        <branch name="Co(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="768" type="branch" />
            <wire x2="336" y1="768" y2="768" x1="320" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="832" type="branch" />
            <wire x2="336" y1="832" y2="832" x1="320" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="896" type="branch" />
            <wire x2="336" y1="896" y2="896" x1="320" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="896" type="branch" />
            <wire x2="736" y1="896" y2="896" x1="720" />
        </branch>
        <instance x="912" y="928" name="XLXI_22" orien="R0">
        </instance>
        <branch name="ALUScrB(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="640" type="branch" />
            <wire x2="912" y1="640" y2="640" x1="896" />
        </branch>
        <branch name="ALUScrA(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="704" type="branch" />
            <wire x2="912" y1="704" y2="704" x1="896" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="736" y1="640" y2="640" x1="720" />
            <wire x2="736" y1="640" y2="768" x1="736" />
            <wire x2="896" y1="768" y2="768" x1="736" />
            <wire x2="912" y1="768" y2="768" x1="896" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="832" type="branch" />
            <wire x2="912" y1="832" y2="832" x1="896" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="896" type="branch" />
            <wire x2="912" y1="896" y2="896" x1="896" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="896" type="branch" />
            <wire x2="1312" y1="896" y2="896" x1="1296" />
        </branch>
        <instance x="1472" y="480" name="XLXI_23" orien="R0">
        </instance>
        <branch name="ALUScrB(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="192" type="branch" />
            <wire x2="1472" y1="192" y2="192" x1="1456" />
        </branch>
        <branch name="ALUScrA(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="256" type="branch" />
            <wire x2="1472" y1="256" y2="256" x1="1456" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1312" y1="192" y2="192" x1="1296" />
            <wire x2="1312" y1="192" y2="320" x1="1312" />
            <wire x2="1456" y1="320" y2="320" x1="1312" />
            <wire x2="1472" y1="320" y2="320" x1="1456" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="384" type="branch" />
            <wire x2="1472" y1="384" y2="384" x1="1456" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="448" type="branch" />
            <wire x2="1472" y1="448" y2="448" x1="1456" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="448" type="branch" />
            <wire x2="1872" y1="448" y2="448" x1="1856" />
        </branch>
        <instance x="2048" y="480" name="XLXI_24" orien="R0">
        </instance>
        <branch name="ALUScrB(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="192" type="branch" />
            <wire x2="2048" y1="192" y2="192" x1="2032" />
        </branch>
        <branch name="ALUScrA(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="256" type="branch" />
            <wire x2="2048" y1="256" y2="256" x1="2032" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1872" y1="192" y2="192" x1="1856" />
            <wire x2="1872" y1="192" y2="320" x1="1872" />
            <wire x2="2032" y1="320" y2="320" x1="1872" />
            <wire x2="2048" y1="320" y2="320" x1="2032" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="384" type="branch" />
            <wire x2="2048" y1="384" y2="384" x1="2032" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="448" type="branch" />
            <wire x2="2048" y1="448" y2="448" x1="2032" />
        </branch>
        <branch name="Co(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="192" type="branch" />
            <wire x2="2448" y1="192" y2="192" x1="2432" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="448" type="branch" />
            <wire x2="2448" y1="448" y2="448" x1="2432" />
        </branch>
        <instance x="1472" y="928" name="XLXI_25" orien="R0">
        </instance>
        <branch name="ALUScrB(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="640" type="branch" />
            <wire x2="1472" y1="640" y2="640" x1="1456" />
        </branch>
        <branch name="ALUScrA(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="704" type="branch" />
            <wire x2="1472" y1="704" y2="704" x1="1456" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1312" y1="640" y2="640" x1="1296" />
            <wire x2="1312" y1="640" y2="768" x1="1312" />
            <wire x2="1456" y1="768" y2="768" x1="1312" />
            <wire x2="1472" y1="768" y2="768" x1="1456" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="832" type="branch" />
            <wire x2="1472" y1="832" y2="832" x1="1456" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="896" type="branch" />
            <wire x2="1472" y1="896" y2="896" x1="1456" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="896" type="branch" />
            <wire x2="1872" y1="896" y2="896" x1="1856" />
        </branch>
        <instance x="2048" y="928" name="XLXI_26" orien="R0">
        </instance>
        <branch name="ALUScrB(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="640" type="branch" />
            <wire x2="2048" y1="640" y2="640" x1="2032" />
        </branch>
        <branch name="ALUScrA(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="704" type="branch" />
            <wire x2="2048" y1="704" y2="704" x1="2032" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="1872" y1="640" y2="640" x1="1856" />
            <wire x2="1872" y1="640" y2="768" x1="1872" />
            <wire x2="2032" y1="768" y2="768" x1="1872" />
            <wire x2="2048" y1="768" y2="768" x1="2032" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="832" type="branch" />
            <wire x2="2048" y1="832" y2="832" x1="2032" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="896" type="branch" />
            <wire x2="2048" y1="896" y2="896" x1="2032" />
        </branch>
        <branch name="Co(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="640" type="branch" />
            <wire x2="2448" y1="640" y2="640" x1="2432" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="896" type="branch" />
            <wire x2="2448" y1="896" y2="896" x1="2432" />
        </branch>
        <instance x="336" y="1376" name="XLXI_27" orien="R0">
        </instance>
        <branch name="ALUScrB(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1088" type="branch" />
            <wire x2="336" y1="1088" y2="1088" x1="320" />
        </branch>
        <branch name="ALUScrA(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1152" type="branch" />
            <wire x2="336" y1="1152" y2="1152" x1="320" />
        </branch>
        <branch name="Co(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1216" type="branch" />
            <wire x2="336" y1="1216" y2="1216" x1="320" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1280" type="branch" />
            <wire x2="336" y1="1280" y2="1280" x1="320" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1344" type="branch" />
            <wire x2="336" y1="1344" y2="1344" x1="320" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="736" y1="1088" y2="1088" x1="720" />
            <wire x2="752" y1="1088" y2="1088" x1="736" />
            <wire x2="752" y1="1088" y2="1184" x1="752" />
            <wire x2="752" y1="1184" y2="1216" x1="752" />
            <wire x2="896" y1="1216" y2="1216" x1="752" />
            <wire x2="912" y1="1216" y2="1216" x1="896" />
        </branch>
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1344" type="branch" />
            <wire x2="736" y1="1344" y2="1344" x1="720" />
        </branch>
        <instance x="912" y="1376" name="XLXI_28" orien="R0">
        </instance>
        <branch name="ALUScrB(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1088" type="branch" />
            <wire x2="912" y1="1088" y2="1088" x1="896" />
        </branch>
        <branch name="ALUScrA(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1152" type="branch" />
            <wire x2="912" y1="1152" y2="1152" x1="896" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1280" type="branch" />
            <wire x2="912" y1="1280" y2="1280" x1="896" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1344" type="branch" />
            <wire x2="912" y1="1344" y2="1344" x1="896" />
        </branch>
        <branch name="R(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1344" type="branch" />
            <wire x2="1312" y1="1344" y2="1344" x1="1296" />
        </branch>
        <instance x="336" y="1824" name="XLXI_29" orien="R0">
        </instance>
        <branch name="ALUScrB(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1536" type="branch" />
            <wire x2="336" y1="1536" y2="1536" x1="320" />
        </branch>
        <branch name="ALUScrA(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1600" type="branch" />
            <wire x2="336" y1="1600" y2="1600" x1="320" />
        </branch>
        <branch name="Co(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1664" type="branch" />
            <wire x2="336" y1="1664" y2="1664" x1="320" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1728" type="branch" />
            <wire x2="336" y1="1728" y2="1728" x1="320" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1792" type="branch" />
            <wire x2="336" y1="1792" y2="1792" x1="320" />
        </branch>
        <branch name="R(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1792" type="branch" />
            <wire x2="736" y1="1792" y2="1792" x1="720" />
        </branch>
        <instance x="912" y="1824" name="XLXI_30" orien="R0">
        </instance>
        <branch name="ALUScrB(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1536" type="branch" />
            <wire x2="912" y1="1536" y2="1536" x1="896" />
        </branch>
        <branch name="ALUScrA(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1600" type="branch" />
            <wire x2="912" y1="1600" y2="1600" x1="896" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="736" y1="1536" y2="1536" x1="720" />
            <wire x2="736" y1="1536" y2="1664" x1="736" />
            <wire x2="896" y1="1664" y2="1664" x1="736" />
            <wire x2="912" y1="1664" y2="1664" x1="896" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1728" type="branch" />
            <wire x2="912" y1="1728" y2="1728" x1="896" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1792" type="branch" />
            <wire x2="912" y1="1792" y2="1792" x1="896" />
        </branch>
        <branch name="R(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1792" type="branch" />
            <wire x2="1312" y1="1792" y2="1792" x1="1296" />
        </branch>
        <instance x="1472" y="1376" name="XLXI_31" orien="R0">
        </instance>
        <branch name="ALUScrB(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1088" type="branch" />
            <wire x2="1472" y1="1088" y2="1088" x1="1456" />
        </branch>
        <branch name="ALUScrA(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1152" type="branch" />
            <wire x2="1472" y1="1152" y2="1152" x1="1456" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="1312" y1="1088" y2="1088" x1="1296" />
            <wire x2="1312" y1="1088" y2="1216" x1="1312" />
            <wire x2="1456" y1="1216" y2="1216" x1="1312" />
            <wire x2="1472" y1="1216" y2="1216" x1="1456" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1280" type="branch" />
            <wire x2="1472" y1="1280" y2="1280" x1="1456" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1344" type="branch" />
            <wire x2="1472" y1="1344" y2="1344" x1="1456" />
        </branch>
        <branch name="R(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1344" type="branch" />
            <wire x2="1872" y1="1344" y2="1344" x1="1856" />
        </branch>
        <instance x="2048" y="1376" name="XLXI_32" orien="R0">
        </instance>
        <branch name="ALUScrB(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1088" type="branch" />
            <wire x2="2048" y1="1088" y2="1088" x1="2032" />
        </branch>
        <branch name="ALUScrA(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1152" type="branch" />
            <wire x2="2048" y1="1152" y2="1152" x1="2032" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="1872" y1="1088" y2="1088" x1="1856" />
            <wire x2="1872" y1="1088" y2="1216" x1="1872" />
            <wire x2="2032" y1="1216" y2="1216" x1="1872" />
            <wire x2="2048" y1="1216" y2="1216" x1="2032" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1280" type="branch" />
            <wire x2="2048" y1="1280" y2="1280" x1="2032" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1344" type="branch" />
            <wire x2="2048" y1="1344" y2="1344" x1="2032" />
        </branch>
        <branch name="Co(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1088" type="branch" />
            <wire x2="2448" y1="1088" y2="1088" x1="2432" />
        </branch>
        <branch name="R(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1344" type="branch" />
            <wire x2="2448" y1="1344" y2="1344" x1="2432" />
        </branch>
        <instance x="1472" y="1824" name="XLXI_33" orien="R0">
        </instance>
        <branch name="ALUScrB(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1536" type="branch" />
            <wire x2="1472" y1="1536" y2="1536" x1="1456" />
        </branch>
        <branch name="ALUScrA(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1600" type="branch" />
            <wire x2="1472" y1="1600" y2="1600" x1="1456" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="1312" y1="1536" y2="1536" x1="1296" />
            <wire x2="1312" y1="1536" y2="1664" x1="1312" />
            <wire x2="1456" y1="1664" y2="1664" x1="1312" />
            <wire x2="1472" y1="1664" y2="1664" x1="1456" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1728" type="branch" />
            <wire x2="1472" y1="1728" y2="1728" x1="1456" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1792" type="branch" />
            <wire x2="1472" y1="1792" y2="1792" x1="1456" />
        </branch>
        <branch name="R(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1792" type="branch" />
            <wire x2="1872" y1="1792" y2="1792" x1="1856" />
        </branch>
        <instance x="2048" y="1824" name="XLXI_34" orien="R0">
        </instance>
        <branch name="ALUScrB(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1536" type="branch" />
            <wire x2="2048" y1="1536" y2="1536" x1="2032" />
        </branch>
        <branch name="ALUScrA(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1600" type="branch" />
            <wire x2="2048" y1="1600" y2="1600" x1="2032" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="1872" y1="1536" y2="1536" x1="1856" />
            <wire x2="1872" y1="1536" y2="1664" x1="1872" />
            <wire x2="2032" y1="1664" y2="1664" x1="1872" />
            <wire x2="2048" y1="1664" y2="1664" x1="2032" />
        </branch>
        <branch name="Op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1728" type="branch" />
            <wire x2="2048" y1="1728" y2="1728" x1="2032" />
        </branch>
        <branch name="notset">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1744" type="branch" />
            <wire x2="2448" y1="1792" y2="1792" x1="2432" />
            <wire x2="2480" y1="1792" y2="1792" x1="2448" />
            <wire x2="2672" y1="1792" y2="1792" x1="2480" />
            <wire x2="2480" y1="1744" y2="1792" x1="2480" />
            <wire x2="2736" y1="1760" y2="1760" x1="2672" />
            <wire x2="2672" y1="1760" y2="1792" x1="2672" />
        </branch>
        <instance x="2864" y="2160" name="XLXI_35" orien="R270" />
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2192" type="branch" />
            <wire x2="2672" y1="2160" y2="2192" x1="2672" />
        </branch>
        <branch name="Op(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2192" type="branch" />
            <wire x2="2736" y1="2160" y2="2192" x1="2736" />
        </branch>
        <branch name="Op(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2192" type="branch" />
            <wire x2="2800" y1="2160" y2="2192" x1="2800" />
        </branch>
        <branch name="R(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2320" type="branch" />
            <wire x2="1520" y1="2320" y2="2320" x1="1296" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="1520" y1="2576" y2="2576" x1="1440" />
            <wire x2="1520" y1="2448" y2="2576" x1="1520" />
        </branch>
        <instance x="1184" y="2704" name="XLXI_38" orien="R0" />
        <branch name="Op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2480" type="branch" />
            <wire x2="1168" y1="2480" y2="2480" x1="1120" />
            <wire x2="1168" y1="2480" y2="2512" x1="1168" />
            <wire x2="1184" y1="2512" y2="2512" x1="1168" />
        </branch>
        <branch name="Op(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2544" type="branch" />
            <wire x2="1136" y1="2544" y2="2544" x1="1120" />
            <wire x2="1136" y1="2544" y2="2576" x1="1136" />
            <wire x2="1168" y1="2576" y2="2576" x1="1136" />
            <wire x2="1184" y1="2576" y2="2576" x1="1168" />
        </branch>
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2608" type="branch" />
            <wire x2="1136" y1="2608" y2="2608" x1="1120" />
            <wire x2="1136" y1="2608" y2="2640" x1="1136" />
            <wire x2="1168" y1="2640" y2="2640" x1="1136" />
            <wire x2="1184" y1="2640" y2="2640" x1="1168" />
        </branch>
        <branch name="Shift(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2384" type="branch" />
            <wire x2="992" y1="2384" y2="2384" x1="848" />
            <wire x2="1520" y1="2384" y2="2384" x1="992" />
        </branch>
        <instance x="464" y="2480" name="XLXI_39" orien="R0">
        </instance>
        <branch name="ALUScrA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2384" type="branch" />
            <wire x2="464" y1="2384" y2="2384" x1="384" />
        </branch>
        <branch name="ALUScrB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2448" type="branch" />
            <wire x2="464" y1="2448" y2="2448" x1="384" />
        </branch>
        <branch name="Co(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="64" type="branch" />
            <wire x2="736" y1="64" y2="64" x1="688" />
            <wire x2="800" y1="64" y2="64" x1="736" />
        </branch>
        <instance x="1520" y="2480" name="XLXI_40" orien="R0">
        </instance>
        <branch name="O(15:0)">
            <wire x2="1984" y1="2320" y2="2320" x1="1904" />
            <wire x2="2032" y1="2320" y2="2320" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2032" y="2320" name="O(15:0)" orien="R0" />
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="320" type="branch" />
            <wire x2="336" y1="320" y2="320" x1="304" />
        </branch>
        <branch name="g">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1792" type="branch" />
            <wire x2="2048" y1="1792" y2="1792" x1="2032" />
        </branch>
        <branch name="set">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1536" type="branch" />
            <wire x2="2448" y1="1536" y2="1536" x1="2432" />
        </branch>
        <instance x="3120" y="1632" name="XLXI_41" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="608" type="branch" />
            <wire x2="3120" y1="608" y2="608" x1="3104" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="672" type="branch" />
            <wire x2="3120" y1="672" y2="672" x1="3104" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="736" type="branch" />
            <wire x2="3120" y1="736" y2="736" x1="3104" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="800" type="branch" />
            <wire x2="3120" y1="800" y2="800" x1="3104" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="864" type="branch" />
            <wire x2="3120" y1="864" y2="864" x1="3104" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="928" type="branch" />
            <wire x2="3120" y1="928" y2="928" x1="3104" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="992" type="branch" />
            <wire x2="3120" y1="992" y2="992" x1="3104" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1056" type="branch" />
            <wire x2="3120" y1="1056" y2="1056" x1="3104" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1120" type="branch" />
            <wire x2="3120" y1="1120" y2="1120" x1="3104" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1184" type="branch" />
            <wire x2="3120" y1="1184" y2="1184" x1="3104" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1248" type="branch" />
            <wire x2="3120" y1="1248" y2="1248" x1="3104" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1312" type="branch" />
            <wire x2="3120" y1="1312" y2="1312" x1="3104" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1376" type="branch" />
            <wire x2="3120" y1="1376" y2="1376" x1="3104" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1440" type="branch" />
            <wire x2="3120" y1="1440" y2="1440" x1="3104" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1504" type="branch" />
            <wire x2="3120" y1="1504" y2="1504" x1="3104" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1568" type="branch" />
            <wire x2="3120" y1="1568" y2="1568" x1="3104" />
        </branch>
        <branch name="zero">
            <wire x2="3408" y1="1088" y2="1088" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1088" name="zero" orien="R0" />
    </sheet>
</drawing>