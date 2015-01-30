<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3(15:0)" />
        <signal name="D2(15:0)" />
        <signal name="D1(15:0)" />
        <signal name="D0(15:0)" />
        <signal name="D4(15:0)" />
        <signal name="D5(15:0)" />
        <signal name="D6(15:0)" />
        <signal name="D7(15:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="S(2:0)" />
        <signal name="S(2)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="D3(15:0)" />
        <port polarity="Input" name="D2(15:0)" />
        <port polarity="Input" name="D1(15:0)" />
        <port polarity="Input" name="D0(15:0)" />
        <port polarity="Input" name="D4(15:0)" />
        <port polarity="Input" name="D5(15:0)" />
        <port polarity="Input" name="D6(15:0)" />
        <port polarity="Input" name="D7(15:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="O(15:0)" />
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
        <block symbolname="mux4_1" name="XLXI_1">
            <blockpin signalname="D0(15:0)" name="D0(15:0)" />
            <blockpin signalname="D1(15:0)" name="D1(15:0)" />
            <blockpin signalname="D2(15:0)" name="D2(15:0)" />
            <blockpin signalname="D3(15:0)" name="D3(15:0)" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="XLXN_37(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux4_1" name="XLXI_2">
            <blockpin signalname="D4(15:0)" name="D0(15:0)" />
            <blockpin signalname="D5(15:0)" name="D1(15:0)" />
            <blockpin signalname="D6(15:0)" name="D2(15:0)" />
            <blockpin signalname="D7(15:0)" name="D3(15:0)" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="XLXN_38(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2_1" name="XLXI_3">
            <blockpin signalname="XLXN_37(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="D2(15:0)" />
            <blockpin signalname="S(2)" name="S1" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="192" y="240" name="D3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="192" name="D2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="144" name="D1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="96" name="D0(15:0)" orien="R180" />
        <branch name="D3(15:0)">
            <wire x2="240" y1="240" y2="240" x1="192" />
        </branch>
        <branch name="D2(15:0)">
            <wire x2="240" y1="192" y2="192" x1="192" />
        </branch>
        <branch name="D1(15:0)">
            <wire x2="240" y1="144" y2="144" x1="192" />
        </branch>
        <branch name="D0(15:0)">
            <wire x2="240" y1="96" y2="96" x1="192" />
        </branch>
        <branch name="D4(15:0)">
            <wire x2="256" y1="304" y2="304" x1="208" />
        </branch>
        <branch name="D5(15:0)">
            <wire x2="256" y1="352" y2="352" x1="208" />
        </branch>
        <branch name="D6(15:0)">
            <wire x2="256" y1="400" y2="400" x1="208" />
        </branch>
        <branch name="D7(15:0)">
            <wire x2="256" y1="448" y2="448" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="304" name="D4(15:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="352" name="D5(15:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="400" name="D6(15:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="448" name="D7(15:0)" orien="R180" />
        <branch name="D0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="304" type="branch" />
            <wire x2="960" y1="304" y2="304" x1="928" />
        </branch>
        <branch name="D1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="368" type="branch" />
            <wire x2="960" y1="368" y2="368" x1="928" />
        </branch>
        <branch name="D2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="432" type="branch" />
            <wire x2="960" y1="432" y2="432" x1="928" />
        </branch>
        <branch name="D3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="496" type="branch" />
            <wire x2="960" y1="496" y2="496" x1="928" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="560" type="branch" />
            <wire x2="960" y1="560" y2="560" x1="928" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="624" type="branch" />
            <wire x2="960" y1="624" y2="624" x1="928" />
        </branch>
        <branch name="D4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="736" type="branch" />
            <wire x2="960" y1="736" y2="736" x1="944" />
        </branch>
        <branch name="D5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="800" type="branch" />
            <wire x2="960" y1="800" y2="800" x1="944" />
        </branch>
        <branch name="D6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="864" type="branch" />
            <wire x2="960" y1="864" y2="864" x1="944" />
        </branch>
        <branch name="D7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="928" type="branch" />
            <wire x2="960" y1="928" y2="928" x1="944" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="992" type="branch" />
            <wire x2="960" y1="992" y2="992" x1="944" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1056" type="branch" />
            <wire x2="960" y1="1056" y2="1056" x1="944" />
        </branch>
        <instance x="1584" y="480" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_37(15:0)">
            <wire x2="1456" y1="304" y2="304" x1="1344" />
            <wire x2="1456" y1="304" y2="320" x1="1456" />
            <wire x2="1584" y1="320" y2="320" x1="1456" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="1456" y1="736" y2="736" x1="1344" />
            <wire x2="1456" y1="384" y2="736" x1="1456" />
            <wire x2="1584" y1="384" y2="384" x1="1456" />
        </branch>
        <branch name="S(2:0)">
            <wire x2="160" y1="544" y2="544" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="544" name="S(2:0)" orien="R180" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="448" type="branch" />
            <wire x2="1584" y1="448" y2="448" x1="1568" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="2032" y1="320" y2="320" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2032" y="320" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>