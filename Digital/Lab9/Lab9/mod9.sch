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
        <signal name="L1_P81" />
        <signal name="XLXN_5" />
        <signal name="L2_P80" />
        <signal name="XLXN_7" />
        <signal name="butCount" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="L3_P79" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="L0_P82" />
        <signal name="XLXN_16" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="L2_P80" />
        <port polarity="Input" name="butCount" />
        <port polarity="Output" name="L3_P79" />
        <port polarity="Output" name="L0_P82" />
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
            <blockpin name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="butCount" name="J" />
            <blockpin signalname="butCount" name="K" />
            <blockpin signalname="L0_P82" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="butCount" name="J" />
            <blockpin signalname="butCount" name="K" />
            <blockpin signalname="L1_P81" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="butCount" name="J" />
            <blockpin signalname="butCount" name="K" />
            <blockpin signalname="L2_P80" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="butCount" name="J" />
            <blockpin signalname="butCount" name="K" />
            <blockpin signalname="L3_P79" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="L0_P82" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="L1_P81" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="L2_P80" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="L3_P79" name="I0" />
            <blockpin signalname="L0_P82" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1248" y="1424" name="XLXI_2" orien="R0" />
        <instance x="1856" y="1424" name="XLXI_3" orien="R0" />
        <instance x="2464" y="1424" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1248" y1="1296" y2="1296" x1="1232" />
            <wire x2="1232" y1="1296" y2="1472" x1="1232" />
            <wire x2="1376" y1="1472" y2="1472" x1="1232" />
            <wire x2="1376" y1="1472" y2="1568" x1="1376" />
            <wire x2="1376" y1="1568" y2="1568" x1="1312" />
        </branch>
        <instance x="2320" y="1632" name="XLXI_7" orien="R0" />
        <instance x="1632" y="1600" name="XLXI_6" orien="R0" />
        <branch name="L1_P81">
            <wire x2="1552" y1="1456" y2="1568" x1="1552" />
            <wire x2="1632" y1="1568" y2="1568" x1="1552" />
            <wire x2="1648" y1="1456" y2="1456" x1="1552" />
            <wire x2="1648" y1="1168" y2="1168" x1="1632" />
            <wire x2="1648" y1="1168" y2="1456" x1="1648" />
            <wire x2="1648" y1="752" y2="1168" x1="1648" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1856" y1="1296" y2="1296" x1="1792" />
            <wire x2="1792" y1="1296" y2="1472" x1="1792" />
            <wire x2="1920" y1="1472" y2="1472" x1="1792" />
            <wire x2="1920" y1="1472" y2="1568" x1="1920" />
            <wire x2="1920" y1="1568" y2="1568" x1="1856" />
        </branch>
        <branch name="L2_P80">
            <wire x2="2272" y1="1168" y2="1168" x1="2240" />
            <wire x2="2272" y1="1168" y2="1600" x1="2272" />
            <wire x2="2320" y1="1600" y2="1600" x1="2272" />
            <wire x2="2272" y1="784" y2="1168" x1="2272" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2464" y1="1296" y2="1296" x1="2400" />
            <wire x2="2400" y1="1296" y2="1456" x1="2400" />
            <wire x2="2608" y1="1456" y2="1456" x1="2400" />
            <wire x2="2608" y1="1456" y2="1600" x1="2608" />
            <wire x2="2608" y1="1600" y2="1600" x1="2544" />
        </branch>
        <branch name="butCount">
            <wire x2="592" y1="1728" y2="1728" x1="432" />
            <wire x2="608" y1="1728" y2="1728" x1="592" />
            <wire x2="1056" y1="1728" y2="1728" x1="592" />
            <wire x2="1408" y1="1728" y2="1728" x1="1056" />
            <wire x2="2304" y1="1728" y2="1728" x1="1408" />
            <wire x2="624" y1="1104" y2="1104" x1="608" />
            <wire x2="608" y1="1104" y2="1168" x1="608" />
            <wire x2="624" y1="1168" y2="1168" x1="608" />
            <wire x2="608" y1="1168" y2="1728" x1="608" />
            <wire x2="1248" y1="1104" y2="1104" x1="1056" />
            <wire x2="1056" y1="1104" y2="1168" x1="1056" />
            <wire x2="1056" y1="1168" y2="1728" x1="1056" />
            <wire x2="1248" y1="1168" y2="1168" x1="1056" />
            <wire x2="1712" y1="1488" y2="1488" x1="1408" />
            <wire x2="1408" y1="1488" y2="1728" x1="1408" />
            <wire x2="1856" y1="1104" y2="1104" x1="1712" />
            <wire x2="1712" y1="1104" y2="1168" x1="1712" />
            <wire x2="1712" y1="1168" y2="1488" x1="1712" />
            <wire x2="1856" y1="1168" y2="1168" x1="1712" />
            <wire x2="2304" y1="1168" y2="1728" x1="2304" />
            <wire x2="2352" y1="1168" y2="1168" x1="2304" />
            <wire x2="2464" y1="1168" y2="1168" x1="2352" />
            <wire x2="2352" y1="1104" y2="1168" x1="2352" />
            <wire x2="2464" y1="1104" y2="1104" x1="2352" />
        </branch>
        <instance x="1088" y="1600" name="XLXI_5" orien="R0" />
        <instance x="2544" y="672" name="XLXI_8" orien="R0" />
        <branch name="L3_P79">
            <wire x2="2544" y1="608" y2="608" x1="2480" />
            <wire x2="2480" y1="608" y2="720" x1="2480" />
            <wire x2="2912" y1="720" y2="720" x1="2480" />
            <wire x2="2912" y1="720" y2="1168" x1="2912" />
            <wire x2="3072" y1="1168" y2="1168" x1="2912" />
            <wire x2="2912" y1="1168" y2="1168" x1="2848" />
            <wire x2="3072" y1="784" y2="1168" x1="3072" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="624" y1="1392" y2="1408" x1="624" />
            <wire x2="1248" y1="1408" y2="1408" x1="624" />
            <wire x2="1856" y1="1408" y2="1408" x1="1248" />
            <wire x2="2464" y1="1408" y2="1408" x1="1856" />
            <wire x2="3232" y1="1408" y2="1408" x1="2464" />
            <wire x2="1248" y1="1392" y2="1408" x1="1248" />
            <wire x2="1856" y1="1392" y2="1408" x1="1856" />
            <wire x2="2464" y1="1392" y2="1408" x1="2464" />
            <wire x2="3232" y1="576" y2="576" x1="2800" />
            <wire x2="3232" y1="576" y2="1408" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="432" y="1728" name="butCount" orien="R180" />
        <branch name="L0_P82">
            <wire x2="1024" y1="1168" y2="1168" x1="1008" />
            <wire x2="1024" y1="1168" y2="1568" x1="1024" />
            <wire x2="1088" y1="1568" y2="1568" x1="1024" />
            <wire x2="2304" y1="480" y2="480" x1="1024" />
            <wire x2="2304" y1="480" y2="544" x1="2304" />
            <wire x2="2544" y1="544" y2="544" x1="2304" />
            <wire x2="1024" y1="480" y2="816" x1="1024" />
            <wire x2="1024" y1="816" y2="1152" x1="1024" />
            <wire x2="1024" y1="1152" y2="1168" x1="1024" />
            <wire x2="1120" y1="816" y2="816" x1="1024" />
            <wire x2="1120" y1="704" y2="816" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="704" name="L0_P82" orien="R270" />
        <iomarker fontsize="28" x="1648" y="752" name="L1_P81" orien="R270" />
        <iomarker fontsize="28" x="2272" y="784" name="L2_P80" orien="R270" />
        <iomarker fontsize="28" x="3072" y="784" name="L3_P79" orien="R270" />
    </sheet>
</drawing>