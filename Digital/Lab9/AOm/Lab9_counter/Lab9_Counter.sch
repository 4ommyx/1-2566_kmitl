<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Button" />
        <signal name="XLXN_12" />
        <signal name="D1" />
        <signal name="XLXN_14" />
        <signal name="D2" />
        <signal name="XLXN_16" />
        <signal name="D0" />
        <signal name="D3" />
        <signal name="XLXN_21" />
        <signal name="CLK" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="Button" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D3" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_25" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="Button" name="J" />
            <blockpin signalname="Button" name="K" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="Button" name="J" />
            <blockpin signalname="Button" name="K" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="Button" name="J" />
            <blockpin signalname="Button" name="K" />
            <blockpin signalname="D2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="Button" name="J" />
            <blockpin signalname="Button" name="K" />
            <blockpin signalname="D3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1248" name="XLXI_2" orien="R0" />
        <instance x="2080" y="1248" name="XLXI_3" orien="R0" />
        <instance x="944" y="1248" name="XLXI_1" orien="R0" />
        <instance x="2736" y="1248" name="XLXI_4" orien="R0" />
        <branch name="Button">
            <wire x2="496" y1="1296" y2="1296" x1="368" />
            <wire x2="1440" y1="1296" y2="1296" x1="496" />
            <wire x2="2016" y1="1296" y2="1296" x1="1440" />
            <wire x2="2640" y1="1296" y2="1296" x1="2016" />
            <wire x2="368" y1="1296" y2="1328" x1="368" />
            <wire x2="880" y1="928" y2="928" x1="496" />
            <wire x2="880" y1="928" y2="992" x1="880" />
            <wire x2="944" y1="992" y2="992" x1="880" />
            <wire x2="944" y1="928" y2="928" x1="880" />
            <wire x2="496" y1="928" y2="1296" x1="496" />
            <wire x2="1504" y1="928" y2="928" x1="1440" />
            <wire x2="1440" y1="928" y2="992" x1="1440" />
            <wire x2="1504" y1="992" y2="992" x1="1440" />
            <wire x2="1440" y1="992" y2="1296" x1="1440" />
            <wire x2="2016" y1="928" y2="992" x1="2016" />
            <wire x2="2016" y1="992" y2="1296" x1="2016" />
            <wire x2="2080" y1="992" y2="992" x1="2016" />
            <wire x2="2080" y1="928" y2="928" x1="2016" />
            <wire x2="2736" y1="928" y2="928" x1="2640" />
            <wire x2="2640" y1="928" y2="992" x1="2640" />
            <wire x2="2640" y1="992" y2="1296" x1="2640" />
            <wire x2="2736" y1="992" y2="992" x1="2640" />
        </branch>
        <instance x="1312" y="1472" name="XLXI_7" orien="R0" />
        <instance x="1792" y="1472" name="XLXI_8" orien="R0" />
        <instance x="2272" y="1472" name="XLXI_9" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1504" y1="1120" y2="1120" x1="1456" />
            <wire x2="1456" y1="1120" y2="1280" x1="1456" />
            <wire x2="1600" y1="1280" y2="1280" x1="1456" />
            <wire x2="1600" y1="1280" y2="1440" x1="1600" />
            <wire x2="1600" y1="1440" y2="1440" x1="1536" />
        </branch>
        <branch name="D1">
            <wire x2="1728" y1="1328" y2="1440" x1="1728" />
            <wire x2="1792" y1="1440" y2="1440" x1="1728" />
            <wire x2="1952" y1="1328" y2="1328" x1="1728" />
            <wire x2="1952" y1="992" y2="992" x1="1888" />
            <wire x2="1952" y1="992" y2="1328" x1="1952" />
            <wire x2="1952" y1="544" y2="992" x1="1952" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2048" y1="1440" y2="1440" x1="2016" />
            <wire x2="2048" y1="1120" y2="1440" x1="2048" />
            <wire x2="2080" y1="1120" y2="1120" x1="2048" />
        </branch>
        <branch name="D2">
            <wire x2="2208" y1="1344" y2="1440" x1="2208" />
            <wire x2="2272" y1="1440" y2="1440" x1="2208" />
            <wire x2="2528" y1="1344" y2="1344" x1="2208" />
            <wire x2="2528" y1="992" y2="992" x1="2464" />
            <wire x2="2528" y1="992" y2="1344" x1="2528" />
            <wire x2="2528" y1="576" y2="992" x1="2528" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2672" y1="1440" y2="1440" x1="2496" />
            <wire x2="2736" y1="1120" y2="1120" x1="2672" />
            <wire x2="2672" y1="1120" y2="1440" x1="2672" />
        </branch>
        <instance x="2752" y="400" name="XLXI_10" orien="R0" />
        <branch name="D0">
            <wire x2="1392" y1="512" y2="512" x1="1232" />
            <wire x2="1392" y1="512" y2="992" x1="1392" />
            <wire x2="1392" y1="992" y2="1328" x1="1392" />
            <wire x2="1248" y1="1328" y2="1440" x1="1248" />
            <wire x2="1312" y1="1440" y2="1440" x1="1248" />
            <wire x2="1392" y1="1328" y2="1328" x1="1248" />
            <wire x2="1392" y1="992" y2="992" x1="1328" />
            <wire x2="2752" y1="272" y2="272" x1="1392" />
            <wire x2="1392" y1="272" y2="512" x1="1392" />
        </branch>
        <branch name="D3">
            <wire x2="2752" y1="336" y2="336" x1="2720" />
            <wire x2="2720" y1="336" y2="608" x1="2720" />
            <wire x2="2736" y1="608" y2="608" x1="2720" />
            <wire x2="3136" y1="608" y2="608" x1="2736" />
            <wire x2="3136" y1="608" y2="992" x1="3136" />
            <wire x2="3136" y1="992" y2="992" x1="3120" />
            <wire x2="3136" y1="448" y2="608" x1="3136" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="944" y1="1216" y2="1264" x1="944" />
            <wire x2="1504" y1="1264" y2="1264" x1="944" />
            <wire x2="2080" y1="1264" y2="1264" x1="1504" />
            <wire x2="2736" y1="1264" y2="1264" x1="2080" />
            <wire x2="3216" y1="1264" y2="1264" x1="2736" />
            <wire x2="1504" y1="1216" y2="1264" x1="1504" />
            <wire x2="2080" y1="1216" y2="1264" x1="2080" />
            <wire x2="2736" y1="1216" y2="1264" x1="2736" />
            <wire x2="3216" y1="304" y2="304" x1="3008" />
            <wire x2="3216" y1="304" y2="1264" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="1232" y="512" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1952" y="544" name="D1" orien="R270" />
        <iomarker fontsize="28" x="2528" y="576" name="D2" orien="R270" />
        <iomarker fontsize="28" x="3136" y="448" name="D3" orien="R270" />
        <branch name="CLK">
            <wire x2="592" y1="1616" y2="1616" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1616" name="CLK" orien="R180" />
        <instance x="592" y="1648" name="XLXI_6" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="880" y1="1616" y2="1616" x1="816" />
            <wire x2="880" y1="1120" y2="1616" x1="880" />
            <wire x2="944" y1="1120" y2="1120" x1="880" />
        </branch>
        <iomarker fontsize="28" x="368" y="1328" name="Button" orien="R90" />
    </sheet>
</drawing>