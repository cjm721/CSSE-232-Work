<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(15:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="Out2(0)" />
        <signal name="Out2(1)" />
        <signal name="Out2(2)" />
        <signal name="Out2(3)" />
        <signal name="Out2(4)" />
        <signal name="Out2(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="Out2(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="Out2(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="B(1)" name="I" />
            <blockpin signalname="Out2(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="B(2)" name="I" />
            <blockpin signalname="Out2(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="B(3)" name="I" />
            <blockpin signalname="Out2(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B(4)" name="I" />
            <blockpin signalname="Out2(4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(15:0)">
            <wire x2="288" y1="240" y2="240" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="240" name="B(15:0)" orien="R180" />
        <instance x="800" y="288" name="XLXI_1" orien="R0" />
        <instance x="800" y="368" name="XLXI_2" orien="R0" />
        <instance x="800" y="448" name="XLXI_3" orien="R0" />
        <instance x="800" y="528" name="XLXI_4" orien="R0" />
        <instance x="800" y="608" name="XLXI_5" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="256" type="branch" />
            <wire x2="800" y1="256" y2="256" x1="768" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="336" type="branch" />
            <wire x2="800" y1="336" y2="336" x1="768" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="416" type="branch" />
            <wire x2="800" y1="416" y2="416" x1="768" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="496" type="branch" />
            <wire x2="800" y1="496" y2="496" x1="768" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="576" type="branch" />
            <wire x2="800" y1="576" y2="576" x1="768" />
        </branch>
        <branch name="Out2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="256" type="branch" />
            <wire x2="1072" y1="256" y2="256" x1="1024" />
        </branch>
        <branch name="Out2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="336" type="branch" />
            <wire x2="1072" y1="336" y2="336" x1="1024" />
        </branch>
        <branch name="Out2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="416" type="branch" />
            <wire x2="1072" y1="416" y2="416" x1="1024" />
        </branch>
        <branch name="Out2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="496" type="branch" />
            <wire x2="1072" y1="496" y2="496" x1="1024" />
        </branch>
        <branch name="Out2(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="576" type="branch" />
            <wire x2="1072" y1="576" y2="576" x1="1024" />
        </branch>
        <branch name="Out2(15:0)">
            <wire x2="1472" y1="256" y2="256" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1472" y="256" name="Out2(15:0)" orien="R0" />
    </sheet>
</drawing>