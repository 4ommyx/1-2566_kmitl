<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_79" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_89" />
        <signal name="XLXN_105" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_115" />
        <signal name="XLXN_13" />
        <signal name="XLXN_1" />
        <signal name="XLXN_123" />
        <signal name="CLK" />
        <signal name="XLXN_19" />
        <signal name="XLXN_126" />
        <signal name="XLXN_7" />
        <signal name="XLXN_128" />
        <signal name="XLXN_21" />
        <signal name="XLXN_130" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="XLXN_133" />
        <signal name="XLXN_25" />
        <signal name="XLXN_32" />
        <signal name="XLXN_5" />
        <signal name="XLXN_68" />
        <signal name="CLK_Mod10" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_Mod10" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="CLK_Mod10" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_32" name="J" />
            <blockpin signalname="XLXN_32" name="K" />
            <blockpin signalname="CLK_Mod10" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="CLK_Mod10" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_13">
            <wire x2="1600" y1="1168" y2="1168" x1="1568" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="288" y1="1072" y2="1104" x1="288" />
            <wire x2="288" y1="1104" y2="1168" x1="288" />
            <wire x2="464" y1="1168" y2="1168" x1="288" />
            <wire x2="464" y1="1104" y2="1104" x1="288" />
        </branch>
        <branch name="CLK">
            <wire x2="368" y1="1296" y2="1568" x1="368" />
            <wire x2="1088" y1="1568" y2="1568" x1="368" />
            <wire x2="1792" y1="1568" y2="1568" x1="1088" />
            <wire x2="2784" y1="1568" y2="1568" x1="1792" />
            <wire x2="2784" y1="1568" y2="1728" x1="2784" />
            <wire x2="464" y1="1296" y2="1296" x1="368" />
            <wire x2="1088" y1="1296" y2="1568" x1="1088" />
            <wire x2="1184" y1="1296" y2="1296" x1="1088" />
            <wire x2="1792" y1="1296" y2="1568" x1="1792" />
            <wire x2="1888" y1="1296" y2="1296" x1="1792" />
            <wire x2="2880" y1="1296" y2="1296" x1="2784" />
            <wire x2="2784" y1="1296" y2="1568" x1="2784" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2304" y1="1168" y2="1168" x1="2272" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1168" y1="1200" y2="1200" x1="1136" />
            <wire x2="1184" y1="1104" y2="1104" x1="1168" />
            <wire x2="1168" y1="1104" y2="1168" x1="1168" />
            <wire x2="1184" y1="1168" y2="1168" x1="1168" />
            <wire x2="1168" y1="1168" y2="1200" x1="1168" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1872" y1="1136" y2="1136" x1="1856" />
            <wire x2="1872" y1="1136" y2="1168" x1="1872" />
            <wire x2="1888" y1="1168" y2="1168" x1="1872" />
            <wire x2="2288" y1="944" y2="944" x1="1872" />
            <wire x2="2288" y1="944" y2="1104" x1="2288" />
            <wire x2="2304" y1="1104" y2="1104" x1="2288" />
            <wire x2="1872" y1="944" y2="1104" x1="1872" />
            <wire x2="1872" y1="1104" y2="1136" x1="1872" />
            <wire x2="1888" y1="1104" y2="1104" x1="1872" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="864" y1="1168" y2="1168" x1="848" />
            <wire x2="880" y1="1168" y2="1168" x1="864" />
            <wire x2="2304" y1="848" y2="848" x1="864" />
            <wire x2="864" y1="848" y2="944" x1="864" />
            <wire x2="1584" y1="944" y2="944" x1="864" />
            <wire x2="1584" y1="944" y2="1104" x1="1584" />
            <wire x2="1600" y1="1104" y2="1104" x1="1584" />
            <wire x2="864" y1="944" y2="1168" x1="864" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2576" y1="816" y2="816" x1="2560" />
            <wire x2="2576" y1="816" y2="944" x1="2576" />
            <wire x2="2592" y1="944" y2="944" x1="2576" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2576" y1="1136" y2="1136" x1="2560" />
            <wire x2="2592" y1="1008" y2="1008" x1="2576" />
            <wire x2="2576" y1="1008" y2="1136" x1="2576" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2864" y1="976" y2="976" x1="2848" />
            <wire x2="2864" y1="976" y2="1104" x1="2864" />
            <wire x2="2880" y1="1104" y2="1104" x1="2864" />
            <wire x2="2864" y1="1104" y2="1168" x1="2864" />
            <wire x2="2880" y1="1168" y2="1168" x1="2864" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="448" y1="1488" y2="1488" x1="288" />
            <wire x2="1168" y1="1488" y2="1488" x1="448" />
            <wire x2="1872" y1="1488" y2="1488" x1="1168" />
            <wire x2="2864" y1="1488" y2="1488" x1="1872" />
            <wire x2="288" y1="1488" y2="1504" x1="288" />
            <wire x2="448" y1="1392" y2="1488" x1="448" />
            <wire x2="464" y1="1392" y2="1392" x1="448" />
            <wire x2="1168" y1="1392" y2="1488" x1="1168" />
            <wire x2="1184" y1="1392" y2="1392" x1="1168" />
            <wire x2="1872" y1="1392" y2="1488" x1="1872" />
            <wire x2="1888" y1="1392" y2="1392" x1="1872" />
            <wire x2="2864" y1="1392" y2="1488" x1="2864" />
            <wire x2="2880" y1="1392" y2="1392" x1="2864" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="880" y1="1232" y2="1232" x1="864" />
            <wire x2="864" y1="1232" y2="1648" x1="864" />
            <wire x2="3280" y1="1648" y2="1648" x1="864" />
            <wire x2="3280" y1="1632" y2="1648" x1="3280" />
        </branch>
        <branch name="CLK_Mod10">
            <wire x2="2256" y1="688" y2="784" x1="2256" />
            <wire x2="2304" y1="784" y2="784" x1="2256" />
            <wire x2="3280" y1="688" y2="688" x1="2256" />
            <wire x2="3280" y1="688" y2="1168" x1="3280" />
            <wire x2="3280" y1="1168" y2="1408" x1="3280" />
            <wire x2="3280" y1="1168" y2="1168" x1="3264" />
            <wire x2="3280" y1="544" y2="688" x1="3280" />
        </branch>
        <instance x="1184" y="1424" name="XLXI_2" orien="R0" />
        <instance x="880" y="1296" name="XLXI_8" orien="R0" />
        <instance x="1600" y="1232" name="XLXI_9" orien="R0" />
        <instance x="464" y="1424" name="XLXI_1" orien="R0" />
        <instance x="2304" y="1232" name="XLXI_10" orien="R0" />
        <instance x="224" y="1632" name="XLXI_7" orien="R0" />
        <instance x="224" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1888" y="1424" name="XLXI_3" orien="R0" />
        <instance x="2304" y="912" name="XLXI_12" orien="R0" />
        <instance x="2592" y="1072" name="XLXI_13" orien="R0" />
        <instance x="2880" y="1424" name="XLXI_11" orien="R0" />
        <instance x="3248" y="1408" name="XLXI_25" orien="R90" />
        <iomarker fontsize="28" x="2784" y="1728" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="3280" y="544" name="CLK_Mod10" orien="R270" />
    </sheet>
</drawing>