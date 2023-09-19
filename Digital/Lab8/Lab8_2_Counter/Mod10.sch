<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="PB2_P46" />
        <signal name="XLXN_43" />
        <signal name="vccLine" />
        <signal name="gndLine" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="out10" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="PB2_P46" />
        <port polarity="Input" name="vccLine" />
        <port polarity="Input" name="gndLine" />
        <port polarity="Output" name="out10" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="PB2_P46" name="C" />
            <blockpin signalname="gndLine" name="CLR" />
            <blockpin signalname="XLXN_32" name="J" />
            <blockpin signalname="D" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="PB2_P46" name="C" />
            <blockpin signalname="gndLine" name="CLR" />
            <blockpin signalname="XLXN_34" name="J" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="PB2_P46" name="C" />
            <blockpin signalname="gndLine" name="CLR" />
            <blockpin signalname="XLXN_38" name="J" />
            <blockpin signalname="D" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_10">
            <blockpin signalname="PB2_P46" name="C" />
            <blockpin signalname="gndLine" name="CLR" />
            <blockpin signalname="vccLine" name="J" />
            <blockpin signalname="vccLine" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="out10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="288" y1="560" y2="1568" x1="288" />
            <wire x2="384" y1="1568" y2="1568" x1="288" />
            <wire x2="288" y1="1568" y2="1792" x1="288" />
            <wire x2="944" y1="1792" y2="1792" x1="288" />
            <wire x2="2432" y1="560" y2="560" x1="288" />
            <wire x2="2432" y1="560" y2="944" x1="2432" />
            <wire x2="2432" y1="368" y2="368" x1="2352" />
            <wire x2="2432" y1="368" y2="560" x1="2432" />
            <wire x2="2432" y1="944" y2="944" x1="2368" />
        </branch>
        <instance x="96" y="512" name="XLXI_14" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="128" y1="736" y2="1968" x1="128" />
            <wire x2="1520" y1="1968" y2="1968" x1="128" />
        </branch>
        <instance x="944" y="1216" name="XLXI_7" orien="R0" />
        <instance x="1456" y="1216" name="XLXI_8" orien="R0" />
        <instance x="1984" y="1200" name="XLXI_9" orien="R0" />
        <instance x="2512" y="1184" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="2352" y="368" name="C" orien="R180" />
        <iomarker fontsize="28" x="2896" y="400" name="D" orien="R180" />
        <instance x="384" y="1696" name="XLXI_23" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="816" y1="1568" y2="1568" x1="640" />
            <wire x2="944" y1="896" y2="896" x1="816" />
            <wire x2="816" y1="896" y2="1568" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1104" y="336" name="A" orien="R180" />
        <instance x="944" y="1856" name="XLXI_24" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1344" y1="1760" y2="1760" x1="1200" />
            <wire x2="1392" y1="1760" y2="1760" x1="1344" />
            <wire x2="1344" y1="896" y2="1760" x1="1344" />
            <wire x2="1456" y1="896" y2="896" x1="1344" />
            <wire x2="1392" y1="960" y2="1760" x1="1392" />
            <wire x2="1456" y1="960" y2="960" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1776" y="336" name="B" orien="R180" />
        <instance x="1520" y="2096" name="XLXI_25" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1904" y1="2000" y2="2000" x1="1776" />
            <wire x2="1984" y1="880" y2="880" x1="1904" />
            <wire x2="1904" y1="880" y2="2000" x1="1904" />
        </branch>
        <branch name="PB2_P46">
            <wire x2="944" y1="1088" y2="1088" x1="896" />
            <wire x2="896" y1="1088" y2="1296" x1="896" />
            <wire x2="1424" y1="1296" y2="1296" x1="896" />
            <wire x2="1968" y1="1296" y2="1296" x1="1424" />
            <wire x2="2448" y1="1296" y2="1296" x1="1968" />
            <wire x2="2928" y1="1296" y2="1296" x1="2448" />
            <wire x2="1456" y1="1088" y2="1088" x1="1424" />
            <wire x2="1424" y1="1088" y2="1296" x1="1424" />
            <wire x2="1984" y1="1072" y2="1072" x1="1968" />
            <wire x2="1968" y1="1072" y2="1296" x1="1968" />
            <wire x2="2512" y1="1056" y2="1056" x1="2448" />
            <wire x2="2448" y1="1056" y2="1296" x1="2448" />
        </branch>
        <branch name="vccLine">
            <wire x2="2512" y1="864" y2="864" x1="2496" />
            <wire x2="2496" y1="864" y2="928" x1="2496" />
            <wire x2="2512" y1="928" y2="928" x1="2496" />
            <wire x2="2496" y1="928" y2="1696" x1="2496" />
            <wire x2="2640" y1="1696" y2="1696" x1="2496" />
            <wire x2="2640" y1="1616" y2="1696" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1296" name="PB2_P46" orien="R0" />
        <branch name="A">
            <wire x2="128" y1="448" y2="512" x1="128" />
            <wire x2="1360" y1="448" y2="448" x1="128" />
            <wire x2="1360" y1="448" y2="960" x1="1360" />
            <wire x2="1360" y1="336" y2="336" x1="1104" />
            <wire x2="1360" y1="336" y2="448" x1="1360" />
            <wire x2="1360" y1="960" y2="960" x1="1328" />
            <wire x2="2976" y1="160" y2="160" x1="1360" />
            <wire x2="1360" y1="160" y2="336" x1="1360" />
        </branch>
        <branch name="gndLine">
            <wire x2="944" y1="1184" y2="1200" x1="944" />
            <wire x2="1456" y1="1200" y2="1200" x1="944" />
            <wire x2="1984" y1="1200" y2="1200" x1="1456" />
            <wire x2="2512" y1="1200" y2="1200" x1="1984" />
            <wire x2="2528" y1="1200" y2="1200" x1="2512" />
            <wire x2="2528" y1="1200" y2="1776" x1="2528" />
            <wire x2="3040" y1="1776" y2="1776" x1="2528" />
            <wire x2="1456" y1="1184" y2="1200" x1="1456" />
            <wire x2="1984" y1="1168" y2="1200" x1="1984" />
            <wire x2="2512" y1="1152" y2="1200" x1="2512" />
            <wire x2="3040" y1="1472" y2="1776" x1="3040" />
            <wire x2="3216" y1="1472" y2="1472" x1="3040" />
            <wire x2="3216" y1="1472" y2="1536" x1="3216" />
        </branch>
        <branch name="B">
            <wire x2="176" y1="496" y2="1504" x1="176" />
            <wire x2="384" y1="1504" y2="1504" x1="176" />
            <wire x2="1872" y1="496" y2="496" x1="176" />
            <wire x2="1872" y1="496" y2="960" x1="1872" />
            <wire x2="1872" y1="336" y2="336" x1="1776" />
            <wire x2="1872" y1="336" y2="496" x1="1872" />
            <wire x2="1872" y1="960" y2="960" x1="1840" />
        </branch>
        <branch name="D">
            <wire x2="368" y1="1392" y2="1632" x1="368" />
            <wire x2="384" y1="1632" y2="1632" x1="368" />
            <wire x2="528" y1="1392" y2="1392" x1="368" />
            <wire x2="528" y1="1392" y2="1456" x1="528" />
            <wire x2="704" y1="1456" y2="1456" x1="528" />
            <wire x2="704" y1="1456" y2="1728" x1="704" />
            <wire x2="944" y1="1728" y2="1728" x1="704" />
            <wire x2="1248" y1="1456" y2="1456" x1="704" />
            <wire x2="1952" y1="1456" y2="1456" x1="1248" />
            <wire x2="1248" y1="1456" y2="2032" x1="1248" />
            <wire x2="1520" y1="2032" y2="2032" x1="1248" />
            <wire x2="736" y1="1392" y2="1392" x1="528" />
            <wire x2="2960" y1="656" y2="656" x1="528" />
            <wire x2="2960" y1="656" y2="928" x1="2960" />
            <wire x2="528" y1="656" y2="1392" x1="528" />
            <wire x2="944" y1="960" y2="960" x1="736" />
            <wire x2="736" y1="960" y2="1392" x1="736" />
            <wire x2="1984" y1="944" y2="944" x1="1952" />
            <wire x2="1952" y1="944" y2="1456" x1="1952" />
            <wire x2="2960" y1="400" y2="400" x1="2896" />
            <wire x2="2960" y1="400" y2="656" x1="2960" />
            <wire x2="2960" y1="928" y2="928" x1="2896" />
            <wire x2="2976" y1="224" y2="224" x1="2960" />
            <wire x2="2960" y1="224" y2="400" x1="2960" />
        </branch>
        <instance x="2976" y="288" name="XLXI_28" orien="R0" />
        <branch name="out10">
            <wire x2="3264" y1="192" y2="192" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="192" name="out10" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1616" name="vccLine" orien="R270" />
        <iomarker fontsize="28" x="3216" y="1536" name="gndLine" orien="R90" />
    </sheet>
</drawing>