<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(2:0)" />
        <signal name="D1(2:0)" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="O(0)" />
        <signal name="O(2:0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="O(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="O(2)" />
        <signal name="S0" />
        <port polarity="Input" name="D0(2:0)" />
        <port polarity="Input" name="D1(2:0)" />
        <port polarity="Output" name="O(2:0)" />
        <port polarity="Input" name="S0" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0(2:0)">
            <wire x2="304" y1="192" y2="192" x1="176" />
        </branch>
        <branch name="D1(2:0)">
            <wire x2="304" y1="240" y2="240" x1="176" />
        </branch>
        <instance x="832" y="352" name="XLXI_1" orien="R0" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="192" type="branch" />
            <wire x2="832" y1="192" y2="192" x1="800" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="256" type="branch" />
            <wire x2="832" y1="256" y2="256" x1="800" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="320" type="branch" />
            <wire x2="832" y1="320" y2="320" x1="800" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="224" type="branch" />
            <wire x2="1184" y1="224" y2="224" x1="1152" />
        </branch>
        <branch name="O(2:0)">
            <wire x2="1920" y1="192" y2="192" x1="1760" />
        </branch>
        <instance x="832" y="608" name="XLXI_4" orien="R0" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="448" type="branch" />
            <wire x2="832" y1="448" y2="448" x1="800" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="512" type="branch" />
            <wire x2="832" y1="512" y2="512" x1="800" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="576" type="branch" />
            <wire x2="832" y1="576" y2="576" x1="800" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="480" type="branch" />
            <wire x2="1184" y1="480" y2="480" x1="1152" />
        </branch>
        <instance x="864" y="864" name="XLXI_5" orien="R0" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="704" type="branch" />
            <wire x2="864" y1="704" y2="704" x1="832" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="768" type="branch" />
            <wire x2="864" y1="768" y2="768" x1="832" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="832" type="branch" />
            <wire x2="864" y1="832" y2="832" x1="832" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="736" type="branch" />
            <wire x2="1216" y1="736" y2="736" x1="1184" />
        </branch>
        <branch name="S0">
            <wire x2="304" y1="304" y2="304" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="192" name="D0(2:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="240" name="D1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="304" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1920" y="192" name="O(2:0)" orien="R0" />
    </sheet>
</drawing>