<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D2(0)" />
        <signal name="D3(0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="O(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D3(1)" />
        <signal name="O(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D2(2)" />
        <signal name="D3(2)" />
        <signal name="O(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D2(3)" />
        <signal name="D3(3)" />
        <signal name="O(3)" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="S(1:0)" />
        <signal name="v" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="O(3:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="v" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="608" name="XLXI_2" orien="R0" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="192" type="branch" />
            <wire x2="752" y1="192" y2="192" x1="736" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="256" type="branch" />
            <wire x2="752" y1="256" y2="256" x1="736" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="320" type="branch" />
            <wire x2="752" y1="320" y2="320" x1="736" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="384" type="branch" />
            <wire x2="752" y1="384" y2="384" x1="736" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="448" type="branch" />
            <wire x2="752" y1="448" y2="448" x1="736" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="512" type="branch" />
            <wire x2="752" y1="512" y2="512" x1="736" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="576" type="branch" />
            <wire x2="752" y1="576" y2="576" x1="736" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="288" type="branch" />
            <wire x2="1088" y1="288" y2="288" x1="1072" />
        </branch>
        <instance x="720" y="1168" name="XLXI_6" orien="R0" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="752" type="branch" />
            <wire x2="720" y1="752" y2="752" x1="704" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="816" type="branch" />
            <wire x2="720" y1="816" y2="816" x1="704" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="880" type="branch" />
            <wire x2="720" y1="880" y2="880" x1="704" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="944" type="branch" />
            <wire x2="720" y1="944" y2="944" x1="704" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1008" type="branch" />
            <wire x2="720" y1="1008" y2="1008" x1="704" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1072" type="branch" />
            <wire x2="720" y1="1072" y2="1072" x1="704" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1136" type="branch" />
            <wire x2="720" y1="1136" y2="1136" x1="704" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="848" type="branch" />
            <wire x2="1056" y1="848" y2="848" x1="1040" />
        </branch>
        <instance x="1296" y="608" name="XLXI_7" orien="R0" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="192" type="branch" />
            <wire x2="1296" y1="192" y2="192" x1="1280" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="256" type="branch" />
            <wire x2="1296" y1="256" y2="256" x1="1280" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="320" type="branch" />
            <wire x2="1296" y1="320" y2="320" x1="1280" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="384" type="branch" />
            <wire x2="1296" y1="384" y2="384" x1="1280" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="448" type="branch" />
            <wire x2="1296" y1="448" y2="448" x1="1280" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="512" type="branch" />
            <wire x2="1296" y1="512" y2="512" x1="1280" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="576" type="branch" />
            <wire x2="1296" y1="576" y2="576" x1="1280" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="288" type="branch" />
            <wire x2="1632" y1="288" y2="288" x1="1616" />
        </branch>
        <instance x="1264" y="1168" name="XLXI_8" orien="R0" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="752" type="branch" />
            <wire x2="1264" y1="752" y2="752" x1="1248" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="816" type="branch" />
            <wire x2="1264" y1="816" y2="816" x1="1248" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="880" type="branch" />
            <wire x2="1264" y1="880" y2="880" x1="1248" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="944" type="branch" />
            <wire x2="1264" y1="944" y2="944" x1="1248" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1008" type="branch" />
            <wire x2="1264" y1="1008" y2="1008" x1="1248" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1072" type="branch" />
            <wire x2="1264" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1136" type="branch" />
            <wire x2="1264" y1="1136" y2="1136" x1="1248" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="848" type="branch" />
            <wire x2="1600" y1="848" y2="848" x1="1584" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="160" y1="160" y2="160" x1="80" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="160" y1="192" y2="192" x1="80" />
        </branch>
        <branch name="D2(3:0)">
            <wire x2="160" y1="224" y2="224" x1="80" />
        </branch>
        <branch name="D3(3:0)">
            <wire x2="160" y1="256" y2="256" x1="80" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="160" y1="288" y2="288" x1="80" />
        </branch>
        <instance x="48" y="640" name="XLXI_9" orien="R0" />
        <branch name="v">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="672" type="branch" />
            <wire x2="112" y1="640" y2="672" x1="112" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2080" y1="160" y2="160" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="80" y="160" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="192" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="224" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="256" name="D3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="288" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2080" y="160" name="O(3:0)" orien="R0" />
    </sheet>
</drawing>