<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="enable" />
        <signal name="A(0)" />
        <signal name="nA0" />
        <signal name="A(2)" />
        <signal name="nA2" />
        <signal name="nA1" />
        <signal name="A(1)" />
        <signal name="O0" />
        <signal name="A(3)" />
        <signal name="nA3" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O4" />
        <signal name="O5" />
        <signal name="O8" />
        <signal name="O9" />
        <signal name="O10" />
        <signal name="O11" />
        <signal name="O12" />
        <signal name="O13" />
        <signal name="O6" />
        <signal name="O14" />
        <signal name="O7" />
        <signal name="O15" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="enable" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O8" />
        <port polarity="Output" name="O9" />
        <port polarity="Output" name="O10" />
        <port polarity="Output" name="O11" />
        <port polarity="Output" name="O12" />
        <port polarity="Output" name="O13" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O14" />
        <port polarity="Output" name="O7" />
        <port polarity="Output" name="O15" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="nA0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="nA1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="nA2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="nA3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_16">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_24">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_25">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_26">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_27">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_28">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_35">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O8" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_36">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O9" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_37">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O10" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_38">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_39">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O12" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_40">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O13" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_49">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O14" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_50">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_51">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O15" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_52">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="640" y1="240" y2="240" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="240" name="A(3:0)" orien="R180" />
        <branch name="enable">
            <wire x2="640" y1="400" y2="400" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="enable" orien="R180" />
        <instance x="1120" y="272" name="XLXI_1" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1040" y="240" type="branch" />
            <wire x2="1120" y1="240" y2="240" x1="1040" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1440" y="240" type="branch" />
            <wire x2="1440" y1="240" y2="240" x1="1344" />
        </branch>
        <instance x="1120" y="432" name="XLXI_6" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1040" y="400" type="branch" />
            <wire x2="1120" y1="400" y2="400" x1="1040" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1440" y="400" type="branch" />
            <wire x2="1440" y1="400" y2="400" x1="1344" />
        </branch>
        <instance x="1120" y="592" name="XLXI_7" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1040" y="560" type="branch" />
            <wire x2="1120" y1="560" y2="560" x1="1040" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1440" y="560" type="branch" />
            <wire x2="1440" y1="560" y2="560" x1="1344" />
        </branch>
        <branch name="O0">
            <wire x2="2400" y1="256" y2="256" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2400" y="256" name="O0" orien="R0" />
        <instance x="1136" y="736" name="XLXI_15" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1056" y="704" type="branch" />
            <wire x2="1136" y1="704" y2="704" x1="1056" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1456" y="704" type="branch" />
            <wire x2="1456" y1="704" y2="704" x1="1360" />
        </branch>
        <instance x="2080" y="448" name="XLXI_16" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2000" y="128" type="branch" />
            <wire x2="2080" y1="128" y2="128" x1="2000" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2000" y="192" type="branch" />
            <wire x2="2080" y1="192" y2="192" x1="2000" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2000" y="256" type="branch" />
            <wire x2="2080" y1="256" y2="256" x1="2000" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2000" y="384" type="branch" />
            <wire x2="2080" y1="384" y2="384" x1="2000" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2000" y="320" type="branch" />
            <wire x2="2080" y1="320" y2="320" x1="2000" />
        </branch>
        <branch name="O1">
            <wire x2="2400" y1="608" y2="608" x1="2336" />
        </branch>
        <instance x="2080" y="800" name="XLXI_24" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="480" type="branch" />
            <wire x2="2080" y1="480" y2="480" x1="2000" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="544" type="branch" />
            <wire x2="2080" y1="544" y2="544" x1="2000" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="608" type="branch" />
            <wire x2="2080" y1="608" y2="608" x1="2000" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="736" type="branch" />
            <wire x2="2080" y1="736" y2="736" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2400" y="608" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="2400" y1="976" y2="976" x1="2336" />
        </branch>
        <instance x="2080" y="1168" name="XLXI_25" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="848" type="branch" />
            <wire x2="2080" y1="848" y2="848" x1="2000" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="912" type="branch" />
            <wire x2="2080" y1="912" y2="912" x1="2000" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="976" type="branch" />
            <wire x2="2080" y1="976" y2="976" x1="2000" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1104" type="branch" />
            <wire x2="2080" y1="1104" y2="1104" x1="2000" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1040" type="branch" />
            <wire x2="2080" y1="1040" y2="1040" x1="2000" />
        </branch>
        <branch name="O3">
            <wire x2="2400" y1="1328" y2="1328" x1="2336" />
        </branch>
        <instance x="2080" y="1520" name="XLXI_26" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1200" type="branch" />
            <wire x2="2080" y1="1200" y2="1200" x1="2000" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1264" type="branch" />
            <wire x2="2080" y1="1264" y2="1264" x1="2000" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1328" type="branch" />
            <wire x2="2080" y1="1328" y2="1328" x1="2000" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1456" type="branch" />
            <wire x2="2080" y1="1456" y2="1456" x1="2000" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1392" type="branch" />
            <wire x2="2016" y1="1392" y2="1392" x1="2000" />
            <wire x2="2080" y1="1392" y2="1392" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2400" y="976" name="O2" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1328" name="O3" orien="R0" />
        <branch name="O4">
            <wire x2="2400" y1="1664" y2="1664" x1="2336" />
        </branch>
        <instance x="2080" y="1856" name="XLXI_27" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1536" type="branch" />
            <wire x2="2080" y1="1536" y2="1536" x1="2000" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1600" type="branch" />
            <wire x2="2080" y1="1600" y2="1600" x1="2000" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1664" type="branch" />
            <wire x2="2016" y1="1664" y2="1664" x1="2000" />
            <wire x2="2080" y1="1664" y2="1664" x1="2016" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1792" type="branch" />
            <wire x2="2080" y1="1792" y2="1792" x1="2000" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1728" type="branch" />
            <wire x2="2080" y1="1728" y2="1728" x1="2000" />
        </branch>
        <branch name="O5">
            <wire x2="2400" y1="2016" y2="2016" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1664" name="O4" orien="R0" />
        <iomarker fontsize="28" x="2400" y="2016" name="O5" orien="R0" />
        <branch name="O8">
            <wire x2="3008" y1="272" y2="272" x1="2944" />
        </branch>
        <instance x="2688" y="464" name="XLXI_35" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="144" type="branch" />
            <wire x2="2624" y1="144" y2="144" x1="2608" />
            <wire x2="2688" y1="144" y2="144" x1="2624" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="208" type="branch" />
            <wire x2="2624" y1="208" y2="208" x1="2608" />
            <wire x2="2688" y1="208" y2="208" x1="2624" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="272" type="branch" />
            <wire x2="2688" y1="272" y2="272" x1="2608" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="400" type="branch" />
            <wire x2="2688" y1="400" y2="400" x1="2608" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="336" type="branch" />
            <wire x2="2688" y1="336" y2="336" x1="2608" />
        </branch>
        <branch name="O9">
            <wire x2="3008" y1="624" y2="624" x1="2944" />
        </branch>
        <instance x="2688" y="816" name="XLXI_36" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="496" type="branch" />
            <wire x2="2688" y1="496" y2="496" x1="2608" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="560" type="branch" />
            <wire x2="2688" y1="560" y2="560" x1="2608" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="624" type="branch" />
            <wire x2="2688" y1="624" y2="624" x1="2608" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="752" type="branch" />
            <wire x2="2624" y1="752" y2="752" x1="2608" />
            <wire x2="2688" y1="752" y2="752" x1="2624" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="688" type="branch" />
            <wire x2="2688" y1="688" y2="688" x1="2608" />
        </branch>
        <branch name="O10">
            <wire x2="3008" y1="992" y2="992" x1="2944" />
        </branch>
        <instance x="2688" y="1184" name="XLXI_37" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="864" type="branch" />
            <wire x2="2640" y1="864" y2="864" x1="2608" />
            <wire x2="2688" y1="864" y2="864" x1="2640" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="928" type="branch" />
            <wire x2="2688" y1="928" y2="928" x1="2608" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="992" type="branch" />
            <wire x2="2688" y1="992" y2="992" x1="2608" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1120" type="branch" />
            <wire x2="2688" y1="1120" y2="1120" x1="2608" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1056" type="branch" />
            <wire x2="2624" y1="1056" y2="1056" x1="2608" />
            <wire x2="2688" y1="1056" y2="1056" x1="2624" />
        </branch>
        <branch name="O11">
            <wire x2="3008" y1="1344" y2="1344" x1="2944" />
        </branch>
        <instance x="2688" y="1536" name="XLXI_38" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1216" type="branch" />
            <wire x2="2624" y1="1216" y2="1216" x1="2608" />
            <wire x2="2688" y1="1216" y2="1216" x1="2624" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1280" type="branch" />
            <wire x2="2624" y1="1280" y2="1280" x1="2608" />
            <wire x2="2688" y1="1280" y2="1280" x1="2624" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1344" type="branch" />
            <wire x2="2688" y1="1344" y2="1344" x1="2608" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1472" type="branch" />
            <wire x2="2688" y1="1472" y2="1472" x1="2608" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1408" type="branch" />
            <wire x2="2688" y1="1408" y2="1408" x1="2608" />
        </branch>
        <branch name="O12">
            <wire x2="3008" y1="1680" y2="1680" x1="2944" />
        </branch>
        <instance x="2688" y="1872" name="XLXI_39" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1552" type="branch" />
            <wire x2="2688" y1="1552" y2="1552" x1="2608" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1616" type="branch" />
            <wire x2="2624" y1="1616" y2="1616" x1="2608" />
            <wire x2="2688" y1="1616" y2="1616" x1="2624" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1680" type="branch" />
            <wire x2="2624" y1="1680" y2="1680" x1="2608" />
            <wire x2="2688" y1="1680" y2="1680" x1="2624" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1808" type="branch" />
            <wire x2="2688" y1="1808" y2="1808" x1="2608" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1744" type="branch" />
            <wire x2="2688" y1="1744" y2="1744" x1="2608" />
        </branch>
        <branch name="O13">
            <wire x2="3008" y1="2032" y2="2032" x1="2944" />
        </branch>
        <instance x="2688" y="2224" name="XLXI_40" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1904" type="branch" />
            <wire x2="2688" y1="1904" y2="1904" x1="2608" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1968" type="branch" />
            <wire x2="2688" y1="1968" y2="1968" x1="2608" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2032" type="branch" />
            <wire x2="2624" y1="2032" y2="2032" x1="2608" />
            <wire x2="2688" y1="2032" y2="2032" x1="2624" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2160" type="branch" />
            <wire x2="2688" y1="2160" y2="2160" x1="2608" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2096" type="branch" />
            <wire x2="2688" y1="2096" y2="2096" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="3008" y="272" name="O8" orien="R0" />
        <iomarker fontsize="28" x="3008" y="624" name="O9" orien="R0" />
        <iomarker fontsize="28" x="3008" y="992" name="O10" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1344" name="O11" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1680" name="O12" orien="R0" />
        <iomarker fontsize="28" x="3008" y="2032" name="O13" orien="R0" />
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2144" type="branch" />
            <wire x2="2080" y1="2144" y2="2144" x1="2000" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1888" type="branch" />
            <wire x2="2080" y1="1888" y2="1888" x1="2000" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1952" type="branch" />
            <wire x2="2080" y1="1952" y2="1952" x1="2000" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2016" type="branch" />
            <wire x2="2080" y1="2016" y2="2016" x1="2000" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2080" type="branch" />
            <wire x2="2080" y1="2080" y2="2080" x1="2000" />
        </branch>
        <instance x="2080" y="2208" name="XLXI_28" orien="R0" />
        <branch name="O6">
            <wire x2="2400" y1="2400" y2="2400" x1="2336" />
        </branch>
        <branch name="O14">
            <wire x2="3008" y1="2416" y2="2416" x1="2944" />
        </branch>
        <instance x="2688" y="2608" name="XLXI_49" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2288" type="branch" />
            <wire x2="2624" y1="2288" y2="2288" x1="2608" />
            <wire x2="2688" y1="2288" y2="2288" x1="2624" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2352" type="branch" />
            <wire x2="2688" y1="2352" y2="2352" x1="2608" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2416" type="branch" />
            <wire x2="2688" y1="2416" y2="2416" x1="2608" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2544" type="branch" />
            <wire x2="2688" y1="2544" y2="2544" x1="2608" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2480" type="branch" />
            <wire x2="2688" y1="2480" y2="2480" x1="2608" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2528" type="branch" />
            <wire x2="2080" y1="2528" y2="2528" x1="2000" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2272" type="branch" />
            <wire x2="2080" y1="2272" y2="2272" x1="2000" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2336" type="branch" />
            <wire x2="2080" y1="2336" y2="2336" x1="2000" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2400" type="branch" />
            <wire x2="2016" y1="2400" y2="2400" x1="2000" />
            <wire x2="2080" y1="2400" y2="2400" x1="2016" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2464" type="branch" />
            <wire x2="2080" y1="2464" y2="2464" x1="2000" />
        </branch>
        <instance x="2080" y="2592" name="XLXI_50" orien="R0" />
        <iomarker fontsize="28" x="2400" y="2400" name="O6" orien="R0" />
        <iomarker fontsize="28" x="3008" y="2416" name="O14" orien="R0" />
        <branch name="O7">
            <wire x2="992" y1="2400" y2="2400" x1="928" />
        </branch>
        <branch name="O15">
            <wire x2="1600" y1="2416" y2="2416" x1="1536" />
        </branch>
        <instance x="1280" y="2608" name="XLXI_51" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2288" type="branch" />
            <wire x2="1280" y1="2288" y2="2288" x1="1200" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2352" type="branch" />
            <wire x2="1216" y1="2352" y2="2352" x1="1200" />
            <wire x2="1280" y1="2352" y2="2352" x1="1216" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2416" type="branch" />
            <wire x2="1280" y1="2416" y2="2416" x1="1200" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2544" type="branch" />
            <wire x2="1280" y1="2544" y2="2544" x1="1200" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2480" type="branch" />
            <wire x2="1280" y1="2480" y2="2480" x1="1200" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2528" type="branch" />
            <wire x2="672" y1="2528" y2="2528" x1="592" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2272" type="branch" />
            <wire x2="672" y1="2272" y2="2272" x1="592" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2336" type="branch" />
            <wire x2="672" y1="2336" y2="2336" x1="592" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2400" type="branch" />
            <wire x2="672" y1="2400" y2="2400" x1="592" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2464" type="branch" />
            <wire x2="608" y1="2464" y2="2464" x1="592" />
            <wire x2="672" y1="2464" y2="2464" x1="608" />
        </branch>
        <instance x="672" y="2592" name="XLXI_52" orien="R0" />
        <iomarker fontsize="28" x="992" y="2400" name="O7" orien="R0" />
        <iomarker fontsize="28" x="1600" y="2416" name="O15" orien="R0" />
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="672" type="branch" />
            <wire x2="2080" y1="672" y2="672" x1="2000" />
        </branch>
    </sheet>
</drawing>