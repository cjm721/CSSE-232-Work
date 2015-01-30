<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Ci" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="R" />
        <signal name="Co" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="R" />
        <port polarity="Output" name="Co" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="R" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="160" y1="112" y2="112" x1="112" />
            <wire x2="192" y1="112" y2="112" x1="160" />
            <wire x2="304" y1="112" y2="112" x1="192" />
            <wire x2="192" y1="112" y2="640" x1="192" />
            <wire x2="752" y1="640" y2="640" x1="192" />
        </branch>
        <branch name="B">
            <wire x2="160" y1="176" y2="176" x1="112" />
            <wire x2="256" y1="176" y2="176" x1="160" />
            <wire x2="304" y1="176" y2="176" x1="256" />
            <wire x2="256" y1="176" y2="576" x1="256" />
            <wire x2="752" y1="576" y2="576" x1="256" />
        </branch>
        <branch name="Ci">
            <wire x2="160" y1="224" y2="224" x1="112" />
            <wire x2="656" y1="224" y2="224" x1="160" />
            <wire x2="704" y1="224" y2="224" x1="656" />
            <wire x2="656" y1="224" y2="496" x1="656" />
            <wire x2="752" y1="496" y2="496" x1="656" />
        </branch>
        <iomarker fontsize="28" x="112" y="112" name="A" orien="R180" />
        <iomarker fontsize="28" x="112" y="176" name="B" orien="R180" />
        <iomarker fontsize="28" x="112" y="224" name="Ci" orien="R180" />
        <instance x="304" y="240" name="XLXI_21" orien="R0" />
        <instance x="704" y="288" name="XLXI_22" orien="R0" />
        <instance x="752" y="560" name="XLXI_23" orien="R0" />
        <instance x="752" y="704" name="XLXI_24" orien="R0" />
        <instance x="1104" y="640" name="XLXI_25" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="592" y1="144" y2="144" x1="560" />
            <wire x2="624" y1="144" y2="144" x1="592" />
            <wire x2="624" y1="144" y2="160" x1="624" />
            <wire x2="704" y1="160" y2="160" x1="624" />
            <wire x2="592" y1="144" y2="432" x1="592" />
            <wire x2="752" y1="432" y2="432" x1="592" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1056" y1="464" y2="464" x1="1008" />
            <wire x2="1056" y1="464" y2="512" x1="1056" />
            <wire x2="1104" y1="512" y2="512" x1="1056" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1056" y1="608" y2="608" x1="1008" />
            <wire x2="1056" y1="576" y2="608" x1="1056" />
            <wire x2="1104" y1="576" y2="576" x1="1056" />
        </branch>
        <branch name="R">
            <wire x2="1008" y1="192" y2="192" x1="960" />
        </branch>
        <branch name="Co">
            <wire x2="1392" y1="544" y2="544" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1008" y="192" name="R" orien="R0" />
        <iomarker fontsize="28" x="1392" y="544" name="Co" orien="R0" />
    </sheet>
</drawing>