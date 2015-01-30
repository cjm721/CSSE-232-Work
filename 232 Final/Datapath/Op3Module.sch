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
        <signal name="Op(2)" />
        <signal name="Op(3)" />
        <signal name="Op3" />
        <port polarity="Input" name="Op(3:0)" />
        <port polarity="Output" name="Op3" />
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
        <block symbolname="and3b1" name="XLXI_1">
            <blockpin signalname="Op(3)" name="I0" />
            <blockpin signalname="Op(2)" name="I1" />
            <blockpin signalname="Op(0)" name="I2" />
            <blockpin signalname="Op3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Op(3:0)">
            <wire x2="288" y1="96" y2="96" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="96" name="Op(3:0)" orien="R180" />
        <instance x="560" y="336" name="XLXI_1" orien="R0" />
        <branch name="Op(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="144" type="branch" />
            <wire x2="560" y1="144" y2="144" x1="512" />
        </branch>
        <branch name="Op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="208" type="branch" />
            <wire x2="560" y1="208" y2="208" x1="512" />
        </branch>
        <branch name="Op(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="272" type="branch" />
            <wire x2="560" y1="272" y2="272" x1="512" />
        </branch>
        <branch name="Op3">
            <wire x2="880" y1="208" y2="208" x1="816" />
        </branch>
        <iomarker fontsize="28" x="880" y="208" name="Op3" orien="R0" />
    </sheet>
</drawing>