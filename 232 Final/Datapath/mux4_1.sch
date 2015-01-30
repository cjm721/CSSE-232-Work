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
        <signal name="v" />
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
        <signal name="D0(4)" />
        <signal name="D1(4)" />
        <signal name="D2(4)" />
        <signal name="D3(4)" />
        <signal name="O(4)" />
        <signal name="D0(5)" />
        <signal name="D1(5)" />
        <signal name="D2(5)" />
        <signal name="D3(5)" />
        <signal name="O(5)" />
        <signal name="D0(6)" />
        <signal name="D1(6)" />
        <signal name="D2(6)" />
        <signal name="D3(6)" />
        <signal name="O(6)" />
        <signal name="D0(7)" />
        <signal name="D1(7)" />
        <signal name="D2(7)" />
        <signal name="D3(7)" />
        <signal name="O(7)" />
        <signal name="D0(8)" />
        <signal name="D1(8)" />
        <signal name="D2(8)" />
        <signal name="D3(8)" />
        <signal name="O(8)" />
        <signal name="D0(9)" />
        <signal name="D1(9)" />
        <signal name="D2(9)" />
        <signal name="D3(9)" />
        <signal name="O(9)" />
        <signal name="D0(10)" />
        <signal name="D1(10)" />
        <signal name="D2(10)" />
        <signal name="D3(10)" />
        <signal name="O(10)" />
        <signal name="D0(11)" />
        <signal name="D1(11)" />
        <signal name="D2(11)" />
        <signal name="D3(11)" />
        <signal name="O(11)" />
        <signal name="D0(12)" />
        <signal name="D1(12)" />
        <signal name="D2(12)" />
        <signal name="D3(12)" />
        <signal name="O(12)" />
        <signal name="D0(13)" />
        <signal name="D1(13)" />
        <signal name="D2(13)" />
        <signal name="D3(13)" />
        <signal name="O(13)" />
        <signal name="D0(14)" />
        <signal name="D1(14)" />
        <signal name="D2(14)" />
        <signal name="D3(14)" />
        <signal name="O(14)" />
        <signal name="D0(15)" />
        <signal name="D1(15)" />
        <signal name="D2(15)" />
        <signal name="D3(15)" />
        <signal name="O(15)" />
        <signal name="D0(15:0)" />
        <signal name="D1(15:0)" />
        <signal name="D2(15:0)" />
        <signal name="D3(15:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="D0(15:0)" />
        <port polarity="Input" name="D1(15:0)" />
        <port polarity="Input" name="D2(15:0)" />
        <port polarity="Input" name="D3(15:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="O(15:0)" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="v" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="D0(4)" name="D0" />
            <blockpin signalname="D1(4)" name="D1" />
            <blockpin signalname="D2(4)" name="D2" />
            <blockpin signalname="D3(4)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="D0(5)" name="D0" />
            <blockpin signalname="D1(5)" name="D1" />
            <blockpin signalname="D2(5)" name="D2" />
            <blockpin signalname="D3(5)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="D0(6)" name="D0" />
            <blockpin signalname="D1(6)" name="D1" />
            <blockpin signalname="D2(6)" name="D2" />
            <blockpin signalname="D3(6)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="D0(7)" name="D0" />
            <blockpin signalname="D1(7)" name="D1" />
            <blockpin signalname="D2(7)" name="D2" />
            <blockpin signalname="D3(7)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="D0(8)" name="D0" />
            <blockpin signalname="D1(8)" name="D1" />
            <blockpin signalname="D2(8)" name="D2" />
            <blockpin signalname="D3(8)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_11">
            <blockpin signalname="D0(9)" name="D0" />
            <blockpin signalname="D1(9)" name="D1" />
            <blockpin signalname="D2(9)" name="D2" />
            <blockpin signalname="D3(9)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12">
            <blockpin signalname="D0(10)" name="D0" />
            <blockpin signalname="D1(10)" name="D1" />
            <blockpin signalname="D2(10)" name="D2" />
            <blockpin signalname="D3(10)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_13">
            <blockpin signalname="D0(11)" name="D0" />
            <blockpin signalname="D1(11)" name="D1" />
            <blockpin signalname="D2(11)" name="D2" />
            <blockpin signalname="D3(11)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_14">
            <blockpin signalname="D0(12)" name="D0" />
            <blockpin signalname="D1(12)" name="D1" />
            <blockpin signalname="D2(12)" name="D2" />
            <blockpin signalname="D3(12)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_15">
            <blockpin signalname="D0(13)" name="D0" />
            <blockpin signalname="D1(13)" name="D1" />
            <blockpin signalname="D2(13)" name="D2" />
            <blockpin signalname="D3(13)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_16">
            <blockpin signalname="D0(14)" name="D0" />
            <blockpin signalname="D1(14)" name="D1" />
            <blockpin signalname="D2(14)" name="D2" />
            <blockpin signalname="D3(14)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_17">
            <blockpin signalname="D0(15)" name="D0" />
            <blockpin signalname="D1(15)" name="D1" />
            <blockpin signalname="D2(15)" name="D2" />
            <blockpin signalname="D3(15)" name="D3" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="656" name="XLXI_1" orien="R0" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="240" type="branch" />
            <wire x2="368" y1="240" y2="240" x1="320" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="304" type="branch" />
            <wire x2="368" y1="304" y2="304" x1="320" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="368" type="branch" />
            <wire x2="368" y1="368" y2="368" x1="320" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="432" type="branch" />
            <wire x2="368" y1="432" y2="432" x1="320" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="496" type="branch" />
            <wire x2="368" y1="496" y2="496" x1="320" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="560" type="branch" />
            <wire x2="368" y1="560" y2="560" x1="320" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="624" type="branch" />
            <wire x2="368" y1="624" y2="624" x1="320" />
        </branch>
        <instance x="32" y="816" name="XLXI_2" orien="R0" />
        <branch name="v">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="848" type="branch" />
            <wire x2="96" y1="816" y2="848" x1="96" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="336" type="branch" />
            <wire x2="720" y1="336" y2="336" x1="688" />
        </branch>
        <instance x="912" y="656" name="XLXI_3" orien="R0" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="240" type="branch" />
            <wire x2="912" y1="240" y2="240" x1="864" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="304" type="branch" />
            <wire x2="912" y1="304" y2="304" x1="864" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="368" type="branch" />
            <wire x2="912" y1="368" y2="368" x1="864" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="432" type="branch" />
            <wire x2="912" y1="432" y2="432" x1="864" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="496" type="branch" />
            <wire x2="912" y1="496" y2="496" x1="864" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="560" type="branch" />
            <wire x2="912" y1="560" y2="560" x1="864" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="624" type="branch" />
            <wire x2="912" y1="624" y2="624" x1="864" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="336" type="branch" />
            <wire x2="1264" y1="336" y2="336" x1="1232" />
        </branch>
        <instance x="1456" y="672" name="XLXI_4" orien="R0" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="256" type="branch" />
            <wire x2="1456" y1="256" y2="256" x1="1408" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="320" type="branch" />
            <wire x2="1456" y1="320" y2="320" x1="1408" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="384" type="branch" />
            <wire x2="1456" y1="384" y2="384" x1="1408" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="448" type="branch" />
            <wire x2="1456" y1="448" y2="448" x1="1408" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="512" type="branch" />
            <wire x2="1456" y1="512" y2="512" x1="1408" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="576" type="branch" />
            <wire x2="1456" y1="576" y2="576" x1="1408" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="640" type="branch" />
            <wire x2="1456" y1="640" y2="640" x1="1408" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="352" type="branch" />
            <wire x2="1808" y1="352" y2="352" x1="1776" />
        </branch>
        <instance x="2000" y="672" name="XLXI_5" orien="R0" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="256" type="branch" />
            <wire x2="2000" y1="256" y2="256" x1="1952" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="320" type="branch" />
            <wire x2="2000" y1="320" y2="320" x1="1952" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="384" type="branch" />
            <wire x2="2000" y1="384" y2="384" x1="1952" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="448" type="branch" />
            <wire x2="2000" y1="448" y2="448" x1="1952" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="512" type="branch" />
            <wire x2="2000" y1="512" y2="512" x1="1952" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="576" type="branch" />
            <wire x2="2000" y1="576" y2="576" x1="1952" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="640" type="branch" />
            <wire x2="2000" y1="640" y2="640" x1="1952" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="352" type="branch" />
            <wire x2="2352" y1="352" y2="352" x1="2320" />
        </branch>
        <instance x="320" y="1200" name="XLXI_6" orien="R0" />
        <branch name="D0(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="784" type="branch" />
            <wire x2="320" y1="784" y2="784" x1="272" />
        </branch>
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="848" type="branch" />
            <wire x2="320" y1="848" y2="848" x1="272" />
        </branch>
        <branch name="D2(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="912" type="branch" />
            <wire x2="320" y1="912" y2="912" x1="272" />
        </branch>
        <branch name="D3(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="976" type="branch" />
            <wire x2="320" y1="976" y2="976" x1="272" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1040" type="branch" />
            <wire x2="320" y1="1040" y2="1040" x1="272" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1104" type="branch" />
            <wire x2="320" y1="1104" y2="1104" x1="272" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1168" type="branch" />
            <wire x2="320" y1="1168" y2="1168" x1="272" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="880" type="branch" />
            <wire x2="672" y1="880" y2="880" x1="640" />
        </branch>
        <instance x="864" y="1200" name="XLXI_7" orien="R0" />
        <branch name="D0(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="784" type="branch" />
            <wire x2="864" y1="784" y2="784" x1="816" />
        </branch>
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="848" type="branch" />
            <wire x2="864" y1="848" y2="848" x1="816" />
        </branch>
        <branch name="D2(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="912" type="branch" />
            <wire x2="864" y1="912" y2="912" x1="816" />
        </branch>
        <branch name="D3(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="976" type="branch" />
            <wire x2="864" y1="976" y2="976" x1="816" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1040" type="branch" />
            <wire x2="864" y1="1040" y2="1040" x1="816" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1104" type="branch" />
            <wire x2="864" y1="1104" y2="1104" x1="816" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1168" type="branch" />
            <wire x2="864" y1="1168" y2="1168" x1="816" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="880" type="branch" />
            <wire x2="1216" y1="880" y2="880" x1="1184" />
        </branch>
        <instance x="1408" y="1216" name="XLXI_8" orien="R0" />
        <branch name="D0(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="800" type="branch" />
            <wire x2="1408" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="D1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="864" type="branch" />
            <wire x2="1408" y1="864" y2="864" x1="1360" />
        </branch>
        <branch name="D2(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="928" type="branch" />
            <wire x2="1408" y1="928" y2="928" x1="1360" />
        </branch>
        <branch name="D3(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="992" type="branch" />
            <wire x2="1408" y1="992" y2="992" x1="1360" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1056" type="branch" />
            <wire x2="1408" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1120" type="branch" />
            <wire x2="1408" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1184" type="branch" />
            <wire x2="1408" y1="1184" y2="1184" x1="1360" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="896" type="branch" />
            <wire x2="1760" y1="896" y2="896" x1="1728" />
        </branch>
        <instance x="1952" y="1216" name="XLXI_9" orien="R0" />
        <branch name="D0(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="800" type="branch" />
            <wire x2="1952" y1="800" y2="800" x1="1904" />
        </branch>
        <branch name="D1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="864" type="branch" />
            <wire x2="1952" y1="864" y2="864" x1="1904" />
        </branch>
        <branch name="D2(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="928" type="branch" />
            <wire x2="1952" y1="928" y2="928" x1="1904" />
        </branch>
        <branch name="D3(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="992" type="branch" />
            <wire x2="1952" y1="992" y2="992" x1="1904" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1056" type="branch" />
            <wire x2="1952" y1="1056" y2="1056" x1="1904" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1120" type="branch" />
            <wire x2="1952" y1="1120" y2="1120" x1="1904" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1184" type="branch" />
            <wire x2="1952" y1="1184" y2="1184" x1="1904" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="896" type="branch" />
            <wire x2="2304" y1="896" y2="896" x1="2272" />
        </branch>
        <instance x="320" y="1744" name="XLXI_10" orien="R0" />
        <branch name="D0(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1328" type="branch" />
            <wire x2="320" y1="1328" y2="1328" x1="272" />
        </branch>
        <branch name="D1(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1392" type="branch" />
            <wire x2="320" y1="1392" y2="1392" x1="272" />
        </branch>
        <branch name="D2(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1456" type="branch" />
            <wire x2="320" y1="1456" y2="1456" x1="272" />
        </branch>
        <branch name="D3(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1520" type="branch" />
            <wire x2="320" y1="1520" y2="1520" x1="272" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1584" type="branch" />
            <wire x2="320" y1="1584" y2="1584" x1="272" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1648" type="branch" />
            <wire x2="320" y1="1648" y2="1648" x1="272" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1712" type="branch" />
            <wire x2="320" y1="1712" y2="1712" x1="272" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1424" type="branch" />
            <wire x2="672" y1="1424" y2="1424" x1="640" />
        </branch>
        <instance x="864" y="1744" name="XLXI_11" orien="R0" />
        <branch name="D0(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1328" type="branch" />
            <wire x2="864" y1="1328" y2="1328" x1="816" />
        </branch>
        <branch name="D1(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1392" type="branch" />
            <wire x2="864" y1="1392" y2="1392" x1="816" />
        </branch>
        <branch name="D2(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1456" type="branch" />
            <wire x2="864" y1="1456" y2="1456" x1="816" />
        </branch>
        <branch name="D3(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1520" type="branch" />
            <wire x2="864" y1="1520" y2="1520" x1="816" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1584" type="branch" />
            <wire x2="864" y1="1584" y2="1584" x1="816" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1648" type="branch" />
            <wire x2="864" y1="1648" y2="1648" x1="816" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1712" type="branch" />
            <wire x2="864" y1="1712" y2="1712" x1="816" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1424" type="branch" />
            <wire x2="1216" y1="1424" y2="1424" x1="1184" />
        </branch>
        <instance x="1408" y="1760" name="XLXI_12" orien="R0" />
        <branch name="D0(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1344" type="branch" />
            <wire x2="1408" y1="1344" y2="1344" x1="1360" />
        </branch>
        <branch name="D1(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1408" type="branch" />
            <wire x2="1408" y1="1408" y2="1408" x1="1360" />
        </branch>
        <branch name="D2(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1472" type="branch" />
            <wire x2="1408" y1="1472" y2="1472" x1="1360" />
        </branch>
        <branch name="D3(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1536" type="branch" />
            <wire x2="1408" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1600" type="branch" />
            <wire x2="1408" y1="1600" y2="1600" x1="1360" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1664" type="branch" />
            <wire x2="1408" y1="1664" y2="1664" x1="1360" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1728" type="branch" />
            <wire x2="1408" y1="1728" y2="1728" x1="1360" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1440" type="branch" />
            <wire x2="1760" y1="1440" y2="1440" x1="1728" />
        </branch>
        <instance x="1952" y="1760" name="XLXI_13" orien="R0" />
        <branch name="D0(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1344" type="branch" />
            <wire x2="1952" y1="1344" y2="1344" x1="1904" />
        </branch>
        <branch name="D1(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1408" type="branch" />
            <wire x2="1952" y1="1408" y2="1408" x1="1904" />
        </branch>
        <branch name="D2(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1472" type="branch" />
            <wire x2="1952" y1="1472" y2="1472" x1="1904" />
        </branch>
        <branch name="D3(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1536" type="branch" />
            <wire x2="1952" y1="1536" y2="1536" x1="1904" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1600" type="branch" />
            <wire x2="1952" y1="1600" y2="1600" x1="1904" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1664" type="branch" />
            <wire x2="1952" y1="1664" y2="1664" x1="1904" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1728" type="branch" />
            <wire x2="1952" y1="1728" y2="1728" x1="1904" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1440" type="branch" />
            <wire x2="2304" y1="1440" y2="1440" x1="2272" />
        </branch>
        <instance x="272" y="2288" name="XLXI_14" orien="R0" />
        <branch name="D0(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1872" type="branch" />
            <wire x2="272" y1="1872" y2="1872" x1="224" />
        </branch>
        <branch name="D1(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1936" type="branch" />
            <wire x2="272" y1="1936" y2="1936" x1="224" />
        </branch>
        <branch name="D2(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2000" type="branch" />
            <wire x2="272" y1="2000" y2="2000" x1="224" />
        </branch>
        <branch name="D3(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2064" type="branch" />
            <wire x2="272" y1="2064" y2="2064" x1="224" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2128" type="branch" />
            <wire x2="272" y1="2128" y2="2128" x1="224" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2192" type="branch" />
            <wire x2="272" y1="2192" y2="2192" x1="224" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2256" type="branch" />
            <wire x2="272" y1="2256" y2="2256" x1="224" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1968" type="branch" />
            <wire x2="624" y1="1968" y2="1968" x1="592" />
        </branch>
        <instance x="816" y="2288" name="XLXI_15" orien="R0" />
        <branch name="D0(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1872" type="branch" />
            <wire x2="816" y1="1872" y2="1872" x1="768" />
        </branch>
        <branch name="D1(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1936" type="branch" />
            <wire x2="816" y1="1936" y2="1936" x1="768" />
        </branch>
        <branch name="D2(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2000" type="branch" />
            <wire x2="816" y1="2000" y2="2000" x1="768" />
        </branch>
        <branch name="D3(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2064" type="branch" />
            <wire x2="816" y1="2064" y2="2064" x1="768" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2128" type="branch" />
            <wire x2="816" y1="2128" y2="2128" x1="768" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2192" type="branch" />
            <wire x2="816" y1="2192" y2="2192" x1="768" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2256" type="branch" />
            <wire x2="816" y1="2256" y2="2256" x1="768" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1968" type="branch" />
            <wire x2="1168" y1="1968" y2="1968" x1="1136" />
        </branch>
        <instance x="1360" y="2304" name="XLXI_16" orien="R0" />
        <branch name="D0(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1888" type="branch" />
            <wire x2="1360" y1="1888" y2="1888" x1="1312" />
        </branch>
        <branch name="D1(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1952" type="branch" />
            <wire x2="1360" y1="1952" y2="1952" x1="1312" />
        </branch>
        <branch name="D2(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2016" type="branch" />
            <wire x2="1360" y1="2016" y2="2016" x1="1312" />
        </branch>
        <branch name="D3(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2080" type="branch" />
            <wire x2="1360" y1="2080" y2="2080" x1="1312" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2144" type="branch" />
            <wire x2="1360" y1="2144" y2="2144" x1="1312" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2208" type="branch" />
            <wire x2="1360" y1="2208" y2="2208" x1="1312" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2272" type="branch" />
            <wire x2="1360" y1="2272" y2="2272" x1="1312" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1984" type="branch" />
            <wire x2="1712" y1="1984" y2="1984" x1="1680" />
        </branch>
        <instance x="1904" y="2304" name="XLXI_17" orien="R0" />
        <branch name="D0(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1888" type="branch" />
            <wire x2="1904" y1="1888" y2="1888" x1="1856" />
        </branch>
        <branch name="D1(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1952" type="branch" />
            <wire x2="1904" y1="1952" y2="1952" x1="1856" />
        </branch>
        <branch name="D2(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2016" type="branch" />
            <wire x2="1904" y1="2016" y2="2016" x1="1856" />
        </branch>
        <branch name="D3(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2080" type="branch" />
            <wire x2="1904" y1="2080" y2="2080" x1="1856" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2144" type="branch" />
            <wire x2="1904" y1="2144" y2="2144" x1="1856" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2208" type="branch" />
            <wire x2="1904" y1="2208" y2="2208" x1="1856" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2272" type="branch" />
            <wire x2="1904" y1="2272" y2="2272" x1="1856" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1984" type="branch" />
            <wire x2="2256" y1="1984" y2="1984" x1="2224" />
        </branch>
        <branch name="D0(15:0)">
            <wire x2="128" y1="96" y2="96" x1="48" />
        </branch>
        <branch name="D1(15:0)">
            <wire x2="128" y1="144" y2="144" x1="48" />
        </branch>
        <branch name="D2(15:0)">
            <wire x2="128" y1="192" y2="192" x1="48" />
        </branch>
        <branch name="D3(15:0)">
            <wire x2="128" y1="224" y2="224" x1="48" />
        </branch>
        <branch name="S0">
            <wire x2="128" y1="256" y2="256" x1="48" />
        </branch>
        <branch name="S1">
            <wire x2="128" y1="288" y2="288" x1="48" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="2816" y1="144" y2="144" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="48" y="96" name="D0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="48" y="144" name="D1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="48" y="192" name="D2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="48" y="224" name="D3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="48" y="256" name="S0" orien="R180" />
        <iomarker fontsize="28" x="48" y="288" name="S1" orien="R180" />
        <iomarker fontsize="28" x="2816" y="144" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>