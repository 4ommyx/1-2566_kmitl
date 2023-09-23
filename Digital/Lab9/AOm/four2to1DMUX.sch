<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D" />
        <signal name="XLXN_3">
        </signal>
        <signal name="XLXN_9" />
        <signal name="LED_D" />
        <signal name="segment_D" />
        <signal name="XLXN_12" />
        <signal name="XLXN_18" />
        <signal name="XLXN_24" />
        <signal name="C" />
        <signal name="XLXN_15" />
        <signal name="LED_C" />
        <signal name="segment_C" />
        <signal name="XLXN_30" />
        <signal name="B" />
        <signal name="XLXN_32">
        </signal>
        <signal name="XLXN_33" />
        <signal name="LED_B" />
        <signal name="segment_B" />
        <signal name="XLXN_36" />
        <signal name="A" />
        <signal name="XLXN_38">
        </signal>
        <signal name="XLXN_39" />
        <signal name="LED_A" />
        <signal name="segment_A" />
        <signal name="S" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="LED_D" />
        <port polarity="Output" name="segment_D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="LED_C" />
        <port polarity="Output" name="segment_C" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="LED_B" />
        <port polarity="Output" name="segment_B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="LED_A" />
        <port polarity="Output" name="segment_A" />
        <port polarity="Input" name="S" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="LED_D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="segment_D" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="LED_C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="segment_C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="LED_B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="segment_B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="LED_A" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="segment_A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="560" name="XLXI_1" orien="R0" />
        <instance x="1824" y="752" name="XLXI_2" orien="R0" />
        <branch name="D">
            <wire x2="1344" y1="528" y2="528" x1="1040" />
            <wire x2="1344" y1="528" y2="624" x1="1344" />
            <wire x2="1824" y1="624" y2="624" x1="1344" />
            <wire x2="1824" y1="432" y2="432" x1="1344" />
            <wire x2="1344" y1="432" y2="528" x1="1344" />
        </branch>
        <instance x="1280" y="816" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1664" y1="784" y2="784" x1="1504" />
            <wire x2="1664" y1="496" y2="784" x1="1664" />
            <wire x2="1824" y1="496" y2="496" x1="1664" />
        </branch>
        <branch name="LED_D">
            <wire x2="2112" y1="464" y2="464" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="464" name="LED_D" orien="R0" />
        <branch name="segment_D">
            <wire x2="2112" y1="656" y2="656" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="656" name="segment_D" orien="R0" />
        <instance x="1840" y="1072" name="XLXI_8" orien="R0" />
        <instance x="1840" y="1264" name="XLXI_9" orien="R0" />
        <branch name="C">
            <wire x2="1360" y1="1040" y2="1040" x1="1040" />
            <wire x2="1360" y1="1040" y2="1136" x1="1360" />
            <wire x2="1840" y1="1136" y2="1136" x1="1360" />
            <wire x2="1840" y1="944" y2="944" x1="1360" />
            <wire x2="1360" y1="944" y2="1040" x1="1360" />
        </branch>
        <instance x="1296" y="1328" name="XLXI_10" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1680" y1="1296" y2="1296" x1="1520" />
            <wire x2="1680" y1="1008" y2="1296" x1="1680" />
            <wire x2="1840" y1="1008" y2="1008" x1="1680" />
        </branch>
        <branch name="LED_C">
            <wire x2="2128" y1="976" y2="976" x1="2096" />
        </branch>
        <branch name="segment_C">
            <wire x2="2128" y1="1168" y2="1168" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="976" name="LED_C" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1168" name="segment_C" orien="R0" />
        <instance x="1840" y="1568" name="XLXI_17" orien="R0" />
        <instance x="1840" y="1760" name="XLXI_18" orien="R0" />
        <branch name="B">
            <wire x2="1360" y1="1536" y2="1536" x1="1040" />
            <wire x2="1360" y1="1536" y2="1632" x1="1360" />
            <wire x2="1840" y1="1632" y2="1632" x1="1360" />
            <wire x2="1840" y1="1440" y2="1440" x1="1360" />
            <wire x2="1360" y1="1440" y2="1536" x1="1360" />
        </branch>
        <instance x="1296" y="1824" name="XLXI_19" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1680" y1="1792" y2="1792" x1="1520" />
            <wire x2="1680" y1="1504" y2="1792" x1="1680" />
            <wire x2="1840" y1="1504" y2="1504" x1="1680" />
        </branch>
        <branch name="LED_B">
            <wire x2="2128" y1="1472" y2="1472" x1="2096" />
        </branch>
        <branch name="segment_B">
            <wire x2="2128" y1="1664" y2="1664" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1472" name="LED_B" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1664" name="segment_B" orien="R0" />
        <instance x="1840" y="2080" name="XLXI_20" orien="R0" />
        <instance x="1840" y="2272" name="XLXI_21" orien="R0" />
        <branch name="A">
            <wire x2="1184" y1="2048" y2="2048" x1="1040" />
            <wire x2="1360" y1="2048" y2="2048" x1="1184" />
            <wire x2="1360" y1="2048" y2="2144" x1="1360" />
            <wire x2="1840" y1="2144" y2="2144" x1="1360" />
            <wire x2="1840" y1="1952" y2="1952" x1="1360" />
            <wire x2="1360" y1="1952" y2="2048" x1="1360" />
        </branch>
        <instance x="1296" y="2336" name="XLXI_22" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1680" y1="2304" y2="2304" x1="1520" />
            <wire x2="1680" y1="2016" y2="2304" x1="1680" />
            <wire x2="1840" y1="2016" y2="2016" x1="1680" />
        </branch>
        <branch name="LED_A">
            <wire x2="2128" y1="1984" y2="1984" x1="2096" />
        </branch>
        <branch name="segment_A">
            <wire x2="2128" y1="2176" y2="2176" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1984" name="LED_A" orien="R0" />
        <iomarker fontsize="28" x="2128" y="2176" name="segment_A" orien="R0" />
        <branch name="S">
            <wire x2="1264" y1="784" y2="784" x1="1168" />
            <wire x2="1280" y1="784" y2="784" x1="1264" />
            <wire x2="1264" y1="784" y2="864" x1="1264" />
            <wire x2="1536" y1="864" y2="864" x1="1264" />
            <wire x2="1168" y1="784" y2="1296" x1="1168" />
            <wire x2="1280" y1="1296" y2="1296" x1="1168" />
            <wire x2="1296" y1="1296" y2="1296" x1="1280" />
            <wire x2="1280" y1="1296" y2="1376" x1="1280" />
            <wire x2="1552" y1="1376" y2="1376" x1="1280" />
            <wire x2="1168" y1="1296" y2="1488" x1="1168" />
            <wire x2="1168" y1="1488" y2="1792" x1="1168" />
            <wire x2="1168" y1="1792" y2="2304" x1="1168" />
            <wire x2="1280" y1="2304" y2="2304" x1="1168" />
            <wire x2="1296" y1="2304" y2="2304" x1="1280" />
            <wire x2="1280" y1="2304" y2="2384" x1="1280" />
            <wire x2="1552" y1="2384" y2="2384" x1="1280" />
            <wire x2="1168" y1="2304" y2="2464" x1="1168" />
            <wire x2="1280" y1="1792" y2="1792" x1="1168" />
            <wire x2="1296" y1="1792" y2="1792" x1="1280" />
            <wire x2="1280" y1="1792" y2="1872" x1="1280" />
            <wire x2="1552" y1="1872" y2="1872" x1="1280" />
            <wire x2="1824" y1="688" y2="688" x1="1536" />
            <wire x2="1536" y1="688" y2="864" x1="1536" />
            <wire x2="1840" y1="1200" y2="1200" x1="1552" />
            <wire x2="1552" y1="1200" y2="1376" x1="1552" />
            <wire x2="1840" y1="1696" y2="1696" x1="1552" />
            <wire x2="1552" y1="1696" y2="1872" x1="1552" />
            <wire x2="1840" y1="2208" y2="2208" x1="1552" />
            <wire x2="1552" y1="2208" y2="2384" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1168" y="2464" name="S" orien="R90" />
        <iomarker fontsize="28" x="1040" y="528" name="D" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1040" name="C" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1536" name="B" orien="R180" />
        <iomarker fontsize="28" x="1040" y="2048" name="A" orien="R180" />
    </sheet>
</drawing>