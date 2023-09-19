<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_14" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="XLXN_28" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="nA0_SW0_P66" />
        <signal name="XLXN_123" />
        <signal name="XLXN_3" />
        <signal name="XLXN_125" />
        <signal name="s0_Led4_P78" />
        <signal name="nA1_SW1_P62" />
        <signal name="XLXN_128" />
        <signal name="XLXN_8" />
        <signal name="nA2_SW2_P61" />
        <signal name="nB0_SW4_P58" />
        <signal name="nB1_SW5_P57" />
        <signal name="nB2_SW6_P56" />
        <signal name="nB3_SW7_P55" />
        <signal name="XLXN_135" />
        <signal name="XLXN_69" />
        <signal name="sum0_Led4_P78" />
        <signal name="sum1_Led5_P75" />
        <signal name="XLXN_139" />
        <signal name="XLXN_74" />
        <signal name="sum2_Led6_P74" />
        <signal name="XLXN_84" />
        <signal name="XLXN_143" />
        <signal name="s1_Led5_P75" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="nA3_SW3_P59" />
        <signal name="XLXN_149" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_155" />
        <signal name="XLXN_110" />
        <signal name="XLXN_157" />
        <signal name="XLXN_112" />
        <signal name="XLXN_159" />
        <signal name="s2_Led6_P74" />
        <signal name="sum3_Led7_P67" />
        <signal name="XLXN_162" />
        <signal name="XLXN_115" />
        <signal name="XLXN_164" />
        <signal name="XLXN_116" />
        <signal name="inv_Led0_P82" />
        <signal name="XLXN_121" />
        <port polarity="Input" name="nA0_SW0_P66" />
        <port polarity="Input" name="nA1_SW1_P62" />
        <port polarity="Input" name="nA2_SW2_P61" />
        <port polarity="Input" name="nB0_SW4_P58" />
        <port polarity="Input" name="nB1_SW5_P57" />
        <port polarity="Input" name="nB2_SW6_P56" />
        <port polarity="Input" name="nB3_SW7_P55" />
        <port polarity="Output" name="sum0_Led4_P78" />
        <port polarity="Output" name="sum1_Led5_P75" />
        <port polarity="Output" name="sum2_Led6_P74" />
        <port polarity="Input" name="nA3_SW3_P59" />
        <port polarity="Output" name="sum3_Led7_P67" />
        <port polarity="Output" name="inv_Led0_P82" />
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
        <block symbolname="HalfAdd" name="XLXI_1">
            <blockpin signalname="nA0_SW0_P66" name="A" />
            <blockpin signalname="XLXN_109" name="B" />
            <blockpin signalname="s0_Led4_P78" name="S" />
            <blockpin signalname="XLXN_3" name="C" />
        </block>
        <block symbolname="FullAdd" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="Ci" />
            <blockpin signalname="nA1_SW1_P62" name="A" />
            <blockpin signalname="XLXN_108" name="B" />
            <blockpin signalname="s1_Led5_P75" name="S" />
            <blockpin signalname="XLXN_8" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="Ci" />
            <blockpin signalname="nA2_SW2_P61" name="A" />
            <blockpin signalname="XLXN_107" name="B" />
            <blockpin signalname="s2_Led6_P74" name="S" />
            <blockpin signalname="XLXN_105" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_4">
            <blockpin signalname="XLXN_105" name="Ci" />
            <blockpin signalname="nA3_SW3_P59" name="A" />
            <blockpin signalname="XLXN_106" name="B" />
            <blockpin signalname="XLXN_115" name="S" />
            <blockpin signalname="XLXN_112" name="Co" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="nB0_SW4_P58" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="nB1_SW5_P57" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="nB2_SW6_P56" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="nB3_SW7_P55" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="HalfAdd" name="XLXI_9">
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2224" y="688" name="XLXI_1" orien="R0">
        </instance>
        <branch name="nA0_SW0_P66">
            <wire x2="2208" y1="320" y2="416" x1="2208" />
            <wire x2="2208" y1="416" y2="592" x1="2208" />
            <wire x2="2224" y1="592" y2="592" x1="2208" />
            <wire x2="2976" y1="416" y2="416" x1="2208" />
            <wire x2="3040" y1="416" y2="416" x1="2976" />
            <wire x2="3040" y1="416" y2="816" x1="3040" />
            <wire x2="3248" y1="416" y2="416" x1="3040" />
            <wire x2="3312" y1="416" y2="416" x1="3248" />
            <wire x2="3312" y1="416" y2="448" x1="3312" />
            <wire x2="3248" y1="416" y2="704" x1="3248" />
            <wire x2="2976" y1="416" y2="1072" x1="2976" />
        </branch>
        <instance x="1648" y="672" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1648" y1="512" y2="512" x1="1584" />
            <wire x2="1584" y1="512" y2="752" x1="1584" />
            <wire x2="2688" y1="752" y2="752" x1="1584" />
            <wire x2="2688" y1="656" y2="656" x1="2608" />
            <wire x2="2688" y1="656" y2="752" x1="2688" />
        </branch>
        <branch name="s0_Led4_P78">
            <wire x2="2304" y1="1552" y2="1696" x1="2304" />
            <wire x2="2320" y1="1696" y2="1696" x1="2304" />
            <wire x2="2624" y1="1552" y2="1552" x1="2304" />
            <wire x2="2624" y1="592" y2="592" x1="2608" />
            <wire x2="2624" y1="592" y2="1552" x1="2624" />
        </branch>
        <branch name="nA1_SW1_P62">
            <wire x2="1648" y1="320" y2="576" x1="1648" />
        </branch>
        <instance x="1072" y="672" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1072" y1="512" y2="512" x1="992" />
            <wire x2="992" y1="512" y2="800" x1="992" />
            <wire x2="2128" y1="800" y2="800" x1="992" />
            <wire x2="2128" y1="640" y2="640" x1="2032" />
            <wire x2="2128" y1="640" y2="800" x1="2128" />
        </branch>
        <instance x="480" y="688" name="XLXI_4" orien="R0">
        </instance>
        <branch name="nA2_SW2_P61">
            <wire x2="1072" y1="288" y2="576" x1="1072" />
        </branch>
        <branch name="nB0_SW4_P58">
            <wire x2="2144" y1="240" y2="304" x1="2144" />
        </branch>
        <instance x="2112" y="304" name="XLXI_5" orien="R90" />
        <branch name="nB1_SW5_P57">
            <wire x2="1568" y1="256" y2="256" x1="1552" />
            <wire x2="1552" y1="256" y2="336" x1="1552" />
        </branch>
        <instance x="1520" y="336" name="XLXI_6" orien="R90" />
        <branch name="nB2_SW6_P56">
            <wire x2="1088" y1="208" y2="208" x1="976" />
            <wire x2="976" y1="208" y2="320" x1="976" />
        </branch>
        <instance x="944" y="320" name="XLXI_7" orien="R90" />
        <branch name="nB3_SW7_P55">
            <wire x2="352" y1="240" y2="240" x1="336" />
            <wire x2="336" y1="240" y2="304" x1="336" />
        </branch>
        <instance x="304" y="304" name="XLXI_8" orien="R90" />
        <instance x="2320" y="1792" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1744" y="1776" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_69">
            <wire x2="1744" y1="1616" y2="1616" x1="1696" />
            <wire x2="1696" y1="1616" y2="1856" x1="1696" />
            <wire x2="2784" y1="1856" y2="1856" x1="1696" />
            <wire x2="2784" y1="1760" y2="1760" x1="2704" />
            <wire x2="2784" y1="1760" y2="1856" x1="2784" />
        </branch>
        <branch name="sum0_Led4_P78">
            <wire x2="2720" y1="1696" y2="1696" x1="2704" />
            <wire x2="2720" y1="1696" y2="1984" x1="2720" />
        </branch>
        <branch name="sum1_Led5_P75">
            <wire x2="2160" y1="1616" y2="1616" x1="2128" />
            <wire x2="2160" y1="1616" y2="1984" x1="2160" />
        </branch>
        <instance x="1168" y="1776" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_74">
            <wire x2="1056" y1="1616" y2="1904" x1="1056" />
            <wire x2="2224" y1="1904" y2="1904" x1="1056" />
            <wire x2="1168" y1="1616" y2="1616" x1="1056" />
            <wire x2="2224" y1="1744" y2="1744" x1="2128" />
            <wire x2="2224" y1="1744" y2="1904" x1="2224" />
        </branch>
        <branch name="sum2_Led6_P74">
            <wire x2="1616" y1="1616" y2="1616" x1="1552" />
            <wire x2="1616" y1="1616" y2="1968" x1="1616" />
        </branch>
        <instance x="576" y="1792" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_84">
            <wire x2="1088" y1="1280" y2="1280" x1="432" />
            <wire x2="1088" y1="1280" y2="1328" x1="1088" />
            <wire x2="1664" y1="1328" y2="1328" x1="1088" />
            <wire x2="1664" y1="1328" y2="1376" x1="1664" />
            <wire x2="1664" y1="1376" y2="1744" x1="1664" />
            <wire x2="1744" y1="1744" y2="1744" x1="1664" />
            <wire x2="3008" y1="1376" y2="1376" x1="1664" />
            <wire x2="1088" y1="1328" y2="1744" x1="1088" />
            <wire x2="1168" y1="1744" y2="1744" x1="1088" />
            <wire x2="432" y1="1280" y2="1760" x1="432" />
            <wire x2="576" y1="1760" y2="1760" x1="432" />
            <wire x2="3008" y1="1328" y2="1376" x1="3008" />
        </branch>
        <branch name="s1_Led5_P75">
            <wire x2="1744" y1="1504" y2="1680" x1="1744" />
            <wire x2="2064" y1="1504" y2="1504" x1="1744" />
            <wire x2="2064" y1="512" y2="512" x1="2032" />
            <wire x2="2064" y1="512" y2="1504" x1="2064" />
        </branch>
        <instance x="3184" y="704" name="XLXI_22" orien="R90" />
        <instance x="3280" y="448" name="XLXI_24" orien="R90" />
        <instance x="2912" y="1072" name="XLXI_23" orien="R90" />
        <instance x="3008" y="816" name="XLXI_25" orien="R90" />
        <branch name="XLXN_89">
            <wire x2="3312" y1="672" y2="704" x1="3312" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="3040" y1="1040" y2="1072" x1="3040" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2240" y1="1440" y2="1760" x1="2240" />
            <wire x2="2320" y1="1760" y2="1760" x1="2240" />
            <wire x2="3280" y1="1440" y2="1440" x1="2240" />
            <wire x2="3280" y1="960" y2="1440" x1="3280" />
        </branch>
        <branch name="nA3_SW3_P59">
            <wire x2="448" y1="288" y2="592" x1="448" />
            <wire x2="480" y1="592" y2="592" x1="448" />
            <wire x2="480" y1="288" y2="288" x1="448" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="480" y1="528" y2="528" x1="400" />
            <wire x2="400" y1="528" y2="752" x1="400" />
            <wire x2="1472" y1="752" y2="752" x1="400" />
            <wire x2="1472" y1="640" y2="640" x1="1456" />
            <wire x2="1472" y1="640" y2="752" x1="1472" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="336" y1="528" y2="656" x1="336" />
            <wire x2="480" y1="656" y2="656" x1="336" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="976" y1="544" y2="640" x1="976" />
            <wire x2="1072" y1="640" y2="640" x1="976" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1552" y1="560" y2="640" x1="1552" />
            <wire x2="1648" y1="640" y2="640" x1="1552" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2144" y1="528" y2="656" x1="2144" />
            <wire x2="2224" y1="656" y2="656" x1="2144" />
        </branch>
        <instance x="416" y="2240" name="XLXI_27" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="336" y1="2016" y2="2112" x1="336" />
            <wire x2="416" y1="2112" y2="2112" x1="336" />
            <wire x2="976" y1="2016" y2="2016" x1="336" />
            <wire x2="976" y1="1760" y2="1760" x1="960" />
            <wire x2="976" y1="1760" y2="2016" x1="976" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="256" y1="1184" y2="2176" x1="256" />
            <wire x2="416" y1="2176" y2="2176" x1="256" />
            <wire x2="976" y1="1184" y2="1184" x1="256" />
            <wire x2="976" y1="656" y2="656" x1="864" />
            <wire x2="976" y1="656" y2="1184" x1="976" />
        </branch>
        <branch name="s2_Led6_P74">
            <wire x2="1520" y1="1392" y2="1392" x1="1168" />
            <wire x2="1168" y1="1392" y2="1680" x1="1168" />
            <wire x2="1520" y1="512" y2="512" x1="1456" />
            <wire x2="1520" y1="512" y2="1392" x1="1520" />
        </branch>
        <branch name="sum3_Led7_P67">
            <wire x2="1024" y1="1632" y2="1632" x1="960" />
            <wire x2="1024" y1="1632" y2="2080" x1="1024" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="512" y1="1536" y2="1696" x1="512" />
            <wire x2="576" y1="1696" y2="1696" x1="512" />
            <wire x2="928" y1="1536" y2="1536" x1="512" />
            <wire x2="928" y1="528" y2="528" x1="864" />
            <wire x2="928" y1="528" y2="1536" x1="928" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="576" y1="1632" y2="1632" x1="528" />
            <wire x2="528" y1="1632" y2="1824" x1="528" />
            <wire x2="1632" y1="1824" y2="1824" x1="528" />
            <wire x2="1632" y1="1744" y2="1744" x1="1552" />
            <wire x2="1632" y1="1744" y2="1824" x1="1632" />
        </branch>
        <branch name="inv_Led0_P82">
            <wire x2="1424" y1="2144" y2="2144" x1="1408" />
            <wire x2="1424" y1="2128" y2="2144" x1="1424" />
            <wire x2="1504" y1="2128" y2="2128" x1="1424" />
            <wire x2="1504" y1="2128" y2="2144" x1="1504" />
        </branch>
        <instance x="1184" y="2176" name="XLXI_28" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="752" y1="2144" y2="2144" x1="672" />
            <wire x2="752" y1="2048" y2="2144" x1="752" />
            <wire x2="1120" y1="2048" y2="2048" x1="752" />
            <wire x2="1120" y1="2048" y2="2144" x1="1120" />
            <wire x2="1184" y1="2144" y2="2144" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="2208" y="320" name="nA0_SW0_P66" orien="R0" />
        <iomarker fontsize="28" x="1648" y="320" name="nA1_SW1_P62" orien="R0" />
        <iomarker fontsize="28" x="1072" y="288" name="nA2_SW2_P61" orien="R0" />
        <iomarker fontsize="28" x="480" y="288" name="nA3_SW3_P59" orien="R0" />
        <iomarker fontsize="28" x="352" y="240" name="nB3_SW7_P55" orien="R0" />
        <iomarker fontsize="28" x="2144" y="240" name="nB0_SW4_P58" orien="R0" />
        <iomarker fontsize="28" x="1568" y="256" name="nB1_SW5_P57" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1984" name="sum0_Led4_P78" orien="R90" />
        <iomarker fontsize="28" x="2160" y="1984" name="sum1_Led5_P75" orien="R90" />
        <iomarker fontsize="28" x="1616" y="1968" name="sum2_Led6_P74" orien="R90" />
        <iomarker fontsize="28" x="1024" y="2080" name="sum3_Led7_P67" orien="R90" />
        <iomarker fontsize="28" x="1088" y="208" name="nB2_SW6_P56" orien="R0" />
        <iomarker fontsize="28" x="1504" y="2144" name="inv_Led0_P82" orien="R90" />
    </sheet>
</drawing>