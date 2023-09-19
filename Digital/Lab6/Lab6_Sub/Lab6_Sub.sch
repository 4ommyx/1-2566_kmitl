<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="nA0_SW0_P66" />
        <signal name="XLXN_4" />
        <signal name="s0_Led4_P78" />
        <signal name="nA1_SW1_P62" />
        <signal name="XLXN_9" />
        <signal name="nA2_SW2_P61" />
        <signal name="nB0_SW4_P58" />
        <signal name="nB1_SW5_P57" />
        <signal name="nB2_SW6_P56" />
        <signal name="nB3_SW7_P55" />
        <signal name="XLXN_69" />
        <signal name="sum0_Led4_P78">
        </signal>
        <signal name="sum1_Led5_P75">
        </signal>
        <signal name="XLXN_74" />
        <signal name="sum2_Led6_P74">
        </signal>
        <signal name="XLXN_84" />
        <signal name="s1_Led5_P75" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="nA3_SW3_P59" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="s2_Led6_P74" />
        <signal name="sum3_Led7_P67">
        </signal>
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="inv_Led0_P82" />
        <signal name="XLXN_121" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P27" />
        <port polarity="Input" name="nA0_SW0_P66" />
        <port polarity="Input" name="nA1_SW1_P62" />
        <port polarity="Input" name="nA2_SW2_P61" />
        <port polarity="Input" name="nB0_SW4_P58" />
        <port polarity="Input" name="nB1_SW5_P57" />
        <port polarity="Input" name="nB2_SW6_P56" />
        <port polarity="Input" name="nB3_SW7_P55" />
        <port polarity="Input" name="nA3_SW3_P59" />
        <port polarity="Output" name="inv_Led0_P82" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <blockdef name="HalfAdd">
            <timestamp>2023-8-21T17:16:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="FullAdd">
            <timestamp>2023-8-21T17:10:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="SevenSig">
            <timestamp>2023-9-2T15:41:58</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="HalfAdd" name="XLXI_1">
            <blockpin signalname="nA0_SW0_P66" name="A" />
            <blockpin signalname="XLXN_109" name="B" />
            <blockpin signalname="s0_Led4_P78" name="S" />
            <blockpin signalname="XLXN_4" name="C" />
        </block>
        <block symbolname="FullAdd" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="Ci" />
            <blockpin signalname="nA1_SW1_P62" name="A" />
            <blockpin signalname="XLXN_108" name="B" />
            <blockpin signalname="s1_Led5_P75" name="S" />
            <blockpin signalname="XLXN_9" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="Ci" />
            <blockpin signalname="nA2_SW2_P61" name="A" />
            <blockpin signalname="XLXN_107" name="B" />
            <blockpin signalname="s2_Led6_P74" name="S" />
            <blockpin signalname="XLXN_105" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_5">
            <blockpin signalname="XLXN_105" name="Ci" />
            <blockpin signalname="nA3_SW3_P59" name="A" />
            <blockpin signalname="XLXN_106" name="B" />
            <blockpin signalname="XLXN_115" name="S" />
            <blockpin signalname="XLXN_112" name="Co" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="nB0_SW4_P58" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="nB1_SW5_P57" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="nB2_SW6_P56" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="nB3_SW7_P55" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="HalfAdd" name="XLXI_18">
            <blockpin signalname="s0_Led4_P78" name="A" />
            <blockpin signalname="XLXN_92" name="B" />
            <blockpin signalname="sum0_Led4_P78" name="S" />
            <blockpin signalname="XLXN_69" name="C" />
        </block>
        <block symbolname="FullAdd" name="XLXI_19">
            <blockpin signalname="XLXN_69" name="Ci" />
            <blockpin signalname="s1_Led5_P75" name="A" />
            <blockpin signalname="XLXN_84" name="B" />
            <blockpin signalname="sum1_Led5_P75" name="S" />
            <blockpin signalname="XLXN_74" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_20">
            <blockpin signalname="XLXN_74" name="Ci" />
            <blockpin signalname="s2_Led6_P74" name="A" />
            <blockpin signalname="XLXN_84" name="B" />
            <blockpin signalname="sum2_Led6_P74" name="S" />
            <blockpin signalname="XLXN_116" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_21">
            <blockpin signalname="XLXN_116" name="Ci" />
            <blockpin signalname="XLXN_115" name="A" />
            <blockpin signalname="XLXN_84" name="B" />
            <blockpin signalname="sum3_Led7_P67" name="S" />
            <blockpin signalname="XLXN_110" name="Co" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="nA0_SW0_P66" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="nA0_SW0_P66" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="nA0_SW0_P66" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="nA0_SW0_P66" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_27">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_121" name="I" />
            <blockpin signalname="inv_Led0_P82" name="O" />
        </block>
        <block symbolname="SevenSig" name="XLXI_30">
            <blockpin signalname="sum3_Led7_P67" name="AA_P59" />
            <blockpin signalname="sum2_Led6_P74" name="BB_P61" />
            <blockpin signalname="sum1_Led5_P75" name="CC_P62" />
            <blockpin signalname="sum0_Led4_P78" name="DD_P66" />
            <blockpin signalname="P41" name="a_P41" />
            <blockpin signalname="P40" name="b_P40" />
            <blockpin signalname="P35" name="c_P35" />
            <blockpin signalname="P34" name="d_P34" />
            <blockpin signalname="P32" name="e_P32" />
            <blockpin signalname="P29" name="f_P29" />
            <blockpin signalname="P27" name="g_P27" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2096" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="nA0_SW0_P66">
            <wire x2="2080" y1="256" y2="352" x1="2080" />
            <wire x2="2080" y1="352" y2="528" x1="2080" />
            <wire x2="2096" y1="528" y2="528" x1="2080" />
            <wire x2="2848" y1="352" y2="352" x1="2080" />
            <wire x2="2912" y1="352" y2="352" x1="2848" />
            <wire x2="2912" y1="352" y2="752" x1="2912" />
            <wire x2="3120" y1="352" y2="352" x1="2912" />
            <wire x2="3184" y1="352" y2="352" x1="3120" />
            <wire x2="3184" y1="352" y2="384" x1="3184" />
            <wire x2="3120" y1="352" y2="640" x1="3120" />
            <wire x2="2848" y1="352" y2="1008" x1="2848" />
        </branch>
        <instance x="1520" y="608" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1520" y1="448" y2="448" x1="1456" />
            <wire x2="1456" y1="448" y2="688" x1="1456" />
            <wire x2="2560" y1="688" y2="688" x1="1456" />
            <wire x2="2560" y1="592" y2="592" x1="2480" />
            <wire x2="2560" y1="592" y2="688" x1="2560" />
        </branch>
        <branch name="s0_Led4_P78">
            <wire x2="2176" y1="1488" y2="1632" x1="2176" />
            <wire x2="2192" y1="1632" y2="1632" x1="2176" />
            <wire x2="2496" y1="1488" y2="1488" x1="2176" />
            <wire x2="2496" y1="528" y2="528" x1="2480" />
            <wire x2="2496" y1="528" y2="1488" x1="2496" />
        </branch>
        <branch name="nA1_SW1_P62">
            <wire x2="1520" y1="256" y2="512" x1="1520" />
        </branch>
        <instance x="944" y="608" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="944" y1="448" y2="448" x1="864" />
            <wire x2="864" y1="448" y2="736" x1="864" />
            <wire x2="2000" y1="736" y2="736" x1="864" />
            <wire x2="2000" y1="576" y2="576" x1="1904" />
            <wire x2="2000" y1="576" y2="736" x1="2000" />
        </branch>
        <instance x="352" y="624" name="XLXI_5" orien="R0">
        </instance>
        <branch name="nA2_SW2_P61">
            <wire x2="944" y1="224" y2="512" x1="944" />
        </branch>
        <branch name="nB0_SW4_P58">
            <wire x2="2016" y1="176" y2="240" x1="2016" />
        </branch>
        <instance x="1984" y="240" name="XLXI_13" orien="R90" />
        <branch name="nB1_SW5_P57">
            <wire x2="1440" y1="192" y2="192" x1="1424" />
            <wire x2="1424" y1="192" y2="272" x1="1424" />
        </branch>
        <instance x="1392" y="272" name="XLXI_10" orien="R90" />
        <branch name="nB2_SW6_P56">
            <wire x2="960" y1="144" y2="144" x1="848" />
            <wire x2="848" y1="144" y2="256" x1="848" />
        </branch>
        <instance x="816" y="256" name="XLXI_11" orien="R90" />
        <branch name="nB3_SW7_P55">
            <wire x2="224" y1="176" y2="176" x1="208" />
            <wire x2="208" y1="176" y2="240" x1="208" />
        </branch>
        <instance x="176" y="240" name="XLXI_12" orien="R90" />
        <instance x="2192" y="1728" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1616" y="1712" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_69">
            <wire x2="1616" y1="1552" y2="1552" x1="1568" />
            <wire x2="1568" y1="1552" y2="1792" x1="1568" />
            <wire x2="2656" y1="1792" y2="1792" x1="1568" />
            <wire x2="2656" y1="1696" y2="1696" x1="2576" />
            <wire x2="2656" y1="1696" y2="1792" x1="2656" />
        </branch>
        <branch name="sum0_Led4_P78">
            <wire x2="2592" y1="1632" y2="1632" x1="2576" />
            <wire x2="2592" y1="1632" y2="2528" x1="2592" />
            <wire x2="2800" y1="2528" y2="2528" x1="2592" />
        </branch>
        <branch name="sum1_Led5_P75">
            <wire x2="2032" y1="1552" y2="1552" x1="2000" />
            <wire x2="2032" y1="1552" y2="2400" x1="2032" />
            <wire x2="2800" y1="2400" y2="2400" x1="2032" />
        </branch>
        <instance x="1040" y="1712" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_74">
            <wire x2="928" y1="1552" y2="1840" x1="928" />
            <wire x2="2096" y1="1840" y2="1840" x1="928" />
            <wire x2="1040" y1="1552" y2="1552" x1="928" />
            <wire x2="2096" y1="1680" y2="1680" x1="2000" />
            <wire x2="2096" y1="1680" y2="1840" x1="2096" />
        </branch>
        <branch name="sum2_Led6_P74">
            <wire x2="1488" y1="1552" y2="1552" x1="1424" />
            <wire x2="1488" y1="1552" y2="1904" x1="1488" />
            <wire x2="1488" y1="1904" y2="2272" x1="1488" />
            <wire x2="2800" y1="2272" y2="2272" x1="1488" />
        </branch>
        <instance x="448" y="1728" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_84">
            <wire x2="960" y1="1216" y2="1216" x1="304" />
            <wire x2="960" y1="1216" y2="1264" x1="960" />
            <wire x2="1536" y1="1264" y2="1264" x1="960" />
            <wire x2="1536" y1="1264" y2="1312" x1="1536" />
            <wire x2="1536" y1="1312" y2="1680" x1="1536" />
            <wire x2="1616" y1="1680" y2="1680" x1="1536" />
            <wire x2="2880" y1="1312" y2="1312" x1="1536" />
            <wire x2="960" y1="1264" y2="1680" x1="960" />
            <wire x2="1040" y1="1680" y2="1680" x1="960" />
            <wire x2="304" y1="1216" y2="1696" x1="304" />
            <wire x2="448" y1="1696" y2="1696" x1="304" />
            <wire x2="2880" y1="1264" y2="1312" x1="2880" />
        </branch>
        <branch name="s1_Led5_P75">
            <wire x2="1616" y1="1440" y2="1616" x1="1616" />
            <wire x2="1936" y1="1440" y2="1440" x1="1616" />
            <wire x2="1936" y1="448" y2="448" x1="1904" />
            <wire x2="1936" y1="448" y2="1440" x1="1936" />
        </branch>
        <instance x="3056" y="640" name="XLXI_22" orien="R90" />
        <instance x="3152" y="384" name="XLXI_24" orien="R90" />
        <instance x="2784" y="1008" name="XLXI_23" orien="R90" />
        <instance x="2880" y="752" name="XLXI_25" orien="R90" />
        <branch name="XLXN_89">
            <wire x2="3184" y1="608" y2="640" x1="3184" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2912" y1="976" y2="1008" x1="2912" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2112" y1="1376" y2="1696" x1="2112" />
            <wire x2="2192" y1="1696" y2="1696" x1="2112" />
            <wire x2="3152" y1="1376" y2="1376" x1="2112" />
            <wire x2="3152" y1="896" y2="1376" x1="3152" />
        </branch>
        <branch name="nA3_SW3_P59">
            <wire x2="320" y1="224" y2="528" x1="320" />
            <wire x2="352" y1="528" y2="528" x1="320" />
            <wire x2="352" y1="224" y2="224" x1="320" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="352" y1="464" y2="464" x1="272" />
            <wire x2="272" y1="464" y2="688" x1="272" />
            <wire x2="1344" y1="688" y2="688" x1="272" />
            <wire x2="1344" y1="576" y2="576" x1="1328" />
            <wire x2="1344" y1="576" y2="688" x1="1344" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="208" y1="464" y2="592" x1="208" />
            <wire x2="352" y1="592" y2="592" x1="208" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="848" y1="480" y2="576" x1="848" />
            <wire x2="944" y1="576" y2="576" x1="848" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1424" y1="496" y2="576" x1="1424" />
            <wire x2="1520" y1="576" y2="576" x1="1424" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2016" y1="464" y2="592" x1="2016" />
            <wire x2="2096" y1="592" y2="592" x1="2016" />
        </branch>
        <instance x="288" y="2176" name="XLXI_27" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="208" y1="1952" y2="2048" x1="208" />
            <wire x2="288" y1="2048" y2="2048" x1="208" />
            <wire x2="848" y1="1952" y2="1952" x1="208" />
            <wire x2="848" y1="1696" y2="1696" x1="832" />
            <wire x2="848" y1="1696" y2="1952" x1="848" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="128" y1="1120" y2="2112" x1="128" />
            <wire x2="288" y1="2112" y2="2112" x1="128" />
            <wire x2="848" y1="1120" y2="1120" x1="128" />
            <wire x2="848" y1="592" y2="592" x1="736" />
            <wire x2="848" y1="592" y2="1120" x1="848" />
        </branch>
        <branch name="s2_Led6_P74">
            <wire x2="1392" y1="1328" y2="1328" x1="1040" />
            <wire x2="1040" y1="1328" y2="1616" x1="1040" />
            <wire x2="1392" y1="448" y2="448" x1="1328" />
            <wire x2="1392" y1="448" y2="1328" x1="1392" />
        </branch>
        <branch name="sum3_Led7_P67">
            <wire x2="896" y1="1568" y2="1568" x1="832" />
            <wire x2="896" y1="1568" y2="1920" x1="896" />
            <wire x2="1840" y1="1920" y2="1920" x1="896" />
            <wire x2="1840" y1="1920" y2="2144" x1="1840" />
            <wire x2="2800" y1="2144" y2="2144" x1="1840" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="384" y1="1472" y2="1632" x1="384" />
            <wire x2="448" y1="1632" y2="1632" x1="384" />
            <wire x2="800" y1="1472" y2="1472" x1="384" />
            <wire x2="800" y1="464" y2="464" x1="736" />
            <wire x2="800" y1="464" y2="1472" x1="800" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="448" y1="1568" y2="1568" x1="400" />
            <wire x2="400" y1="1568" y2="1760" x1="400" />
            <wire x2="1504" y1="1760" y2="1760" x1="400" />
            <wire x2="1504" y1="1680" y2="1680" x1="1424" />
            <wire x2="1504" y1="1680" y2="1760" x1="1504" />
        </branch>
        <branch name="inv_Led0_P82">
            <wire x2="1296" y1="2080" y2="2080" x1="1280" />
            <wire x2="1296" y1="2064" y2="2080" x1="1296" />
            <wire x2="1376" y1="2064" y2="2064" x1="1296" />
            <wire x2="1376" y1="2064" y2="2080" x1="1376" />
        </branch>
        <instance x="1056" y="2112" name="XLXI_28" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="624" y1="2080" y2="2080" x1="544" />
            <wire x2="624" y1="1984" y2="2080" x1="624" />
            <wire x2="992" y1="1984" y2="1984" x1="624" />
            <wire x2="992" y1="1984" y2="2080" x1="992" />
            <wire x2="1056" y1="2080" y2="2080" x1="992" />
        </branch>
        <iomarker fontsize="28" x="2080" y="256" name="nA0_SW0_P66" orien="R0" />
        <iomarker fontsize="28" x="1520" y="256" name="nA1_SW1_P62" orien="R0" />
        <iomarker fontsize="28" x="944" y="224" name="nA2_SW2_P61" orien="R0" />
        <iomarker fontsize="28" x="352" y="224" name="nA3_SW3_P59" orien="R0" />
        <iomarker fontsize="28" x="224" y="176" name="nB3_SW7_P55" orien="R0" />
        <iomarker fontsize="28" x="2016" y="176" name="nB0_SW4_P58" orien="R0" />
        <iomarker fontsize="28" x="1440" y="192" name="nB1_SW5_P57" orien="R0" />
        <iomarker fontsize="28" x="960" y="144" name="nB2_SW6_P56" orien="R0" />
        <iomarker fontsize="28" x="1376" y="2080" name="inv_Led0_P82" orien="R90" />
        <instance x="2800" y="2560" name="XLXI_30" orien="R0">
        </instance>
        <branch name="P41">
            <wire x2="3216" y1="2144" y2="2144" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2144" name="P41" orien="R0" />
        <branch name="P40">
            <wire x2="3216" y1="2208" y2="2208" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2208" name="P40" orien="R0" />
        <branch name="P35">
            <wire x2="3216" y1="2272" y2="2272" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2272" name="P35" orien="R0" />
        <branch name="P34">
            <wire x2="3216" y1="2336" y2="2336" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2336" name="P34" orien="R0" />
        <branch name="P32">
            <wire x2="3216" y1="2400" y2="2400" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2400" name="P32" orien="R0" />
        <branch name="P29">
            <wire x2="3216" y1="2464" y2="2464" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2464" name="P29" orien="R0" />
        <branch name="P27">
            <wire x2="3216" y1="2528" y2="2528" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2528" name="P27" orien="R0" />
    </sheet>
</drawing>