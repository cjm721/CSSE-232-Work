<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G" />
        <signal name="zero(15:0)" />
        <signal name="zero(0)" />
        <signal name="zero(1)" />
        <signal name="zero(2)" />
        <signal name="zero(3)" />
        <signal name="zero(4)" />
        <signal name="zero(5)" />
        <signal name="zero(6)" />
        <signal name="zero(7)" />
        <signal name="zero(8)" />
        <signal name="zero(9)" />
        <signal name="zero(10)" />
        <signal name="zero(11)" />
        <signal name="zero(12)" />
        <signal name="zero(13)" />
        <signal name="zero(14)" />
        <signal name="zero(15)" />
        <port polarity="Output" name="zero(15:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="zero(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="352" name="XLXI_1" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="208" type="branch" />
            <wire x2="976" y1="208" y2="208" x1="416" />
            <wire x2="416" y1="208" y2="224" x1="416" />
        </branch>
        <instance x="1712" y="208" name="XLXI_2" orien="R0" />
        <instance x="1712" y="272" name="XLXI_3" orien="R0" />
        <instance x="1712" y="336" name="XLXI_4" orien="R0" />
        <instance x="1712" y="400" name="XLXI_5" orien="R0" />
        <instance x="1712" y="464" name="XLXI_6" orien="R0" />
        <instance x="1712" y="528" name="XLXI_7" orien="R0" />
        <instance x="1712" y="592" name="XLXI_8" orien="R0" />
        <instance x="1712" y="656" name="XLXI_9" orien="R0" />
        <instance x="1712" y="720" name="XLXI_10" orien="R0" />
        <instance x="1712" y="784" name="XLXI_11" orien="R0" />
        <instance x="1712" y="848" name="XLXI_12" orien="R0" />
        <instance x="1712" y="912" name="XLXI_13" orien="R0" />
        <instance x="1712" y="976" name="XLXI_14" orien="R0" />
        <instance x="1712" y="1040" name="XLXI_15" orien="R0" />
        <instance x="1712" y="1104" name="XLXI_16" orien="R0" />
        <instance x="1712" y="1168" name="XLXI_17" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="176" type="branch" />
            <wire x2="1712" y1="176" y2="176" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="240" type="branch" />
            <wire x2="1712" y1="240" y2="240" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="304" type="branch" />
            <wire x2="1712" y1="304" y2="304" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="368" type="branch" />
            <wire x2="1712" y1="368" y2="368" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="432" type="branch" />
            <wire x2="1712" y1="432" y2="432" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="496" type="branch" />
            <wire x2="1712" y1="496" y2="496" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="560" type="branch" />
            <wire x2="1712" y1="560" y2="560" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="624" type="branch" />
            <wire x2="1712" y1="624" y2="624" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="688" type="branch" />
            <wire x2="1712" y1="688" y2="688" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="752" type="branch" />
            <wire x2="1712" y1="752" y2="752" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="816" type="branch" />
            <wire x2="1712" y1="816" y2="816" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="880" type="branch" />
            <wire x2="1712" y1="880" y2="880" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="944" type="branch" />
            <wire x2="1712" y1="944" y2="944" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1008" type="branch" />
            <wire x2="1712" y1="1008" y2="1008" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1072" type="branch" />
            <wire x2="1712" y1="1072" y2="1072" x1="1696" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1136" type="branch" />
            <wire x2="1712" y1="1136" y2="1136" x1="1696" />
        </branch>
        <branch name="zero(15:0)">
            <wire x2="2512" y1="352" y2="352" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2512" y="352" name="zero(15:0)" orien="R0" />
        <branch name="zero(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="176" type="branch" />
            <wire x2="1968" y1="176" y2="176" x1="1936" />
        </branch>
        <branch name="zero(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="240" type="branch" />
            <wire x2="1968" y1="240" y2="240" x1="1936" />
        </branch>
        <branch name="zero(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="304" type="branch" />
            <wire x2="1968" y1="304" y2="304" x1="1936" />
        </branch>
        <branch name="zero(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="368" type="branch" />
            <wire x2="1968" y1="368" y2="368" x1="1936" />
        </branch>
        <branch name="zero(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="432" type="branch" />
            <wire x2="1968" y1="432" y2="432" x1="1936" />
        </branch>
        <branch name="zero(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="496" type="branch" />
            <wire x2="1968" y1="496" y2="496" x1="1936" />
        </branch>
        <branch name="zero(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="560" type="branch" />
            <wire x2="1968" y1="560" y2="560" x1="1936" />
        </branch>
        <branch name="zero(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="624" type="branch" />
            <wire x2="1968" y1="624" y2="624" x1="1936" />
        </branch>
        <branch name="zero(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="688" type="branch" />
            <wire x2="1968" y1="688" y2="688" x1="1936" />
        </branch>
        <branch name="zero(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="752" type="branch" />
            <wire x2="1968" y1="752" y2="752" x1="1936" />
        </branch>
        <branch name="zero(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="816" type="branch" />
            <wire x2="1968" y1="816" y2="816" x1="1936" />
        </branch>
        <branch name="zero(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="880" type="branch" />
            <wire x2="1968" y1="880" y2="880" x1="1936" />
        </branch>
        <branch name="zero(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="944" type="branch" />
            <wire x2="1968" y1="944" y2="944" x1="1936" />
        </branch>
        <branch name="zero(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1008" type="branch" />
            <wire x2="1968" y1="1008" y2="1008" x1="1936" />
        </branch>
        <branch name="zero(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1072" type="branch" />
            <wire x2="1968" y1="1072" y2="1072" x1="1936" />
        </branch>
        <branch name="zero(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1136" type="branch" />
            <wire x2="1968" y1="1136" y2="1136" x1="1936" />
        </branch>
    </sheet>
</drawing>