<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="nA0_SW0_P66" />
        <signal name="XLXN_3" />
        <signal name="s0_Led4_P78" />
        <signal name="nA1_SW1_P62" />
        <signal name="XLXN_8" />
        <signal name="nA2_SW2_P61" />
        <signal name="nB0_SW4_P58" />
        <signal name="nB1_SW5_P57" />
        <signal name="nB2_SW6_P56" />
        <signal name="XLXN_69" />
        <signal name="sum0_Led4_P78" />
        <signal name="sum1_Led5_P75" />
        <signal name="XLXN_74" />
        <signal name="sum2_Led6_P74" />
        <signal name="XLXN_84" />
        <signal name="s1_Led5_P75" />
        <signal name="XLXN_91" />
        <signal name="nA3_SW3_P59" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <signal name="s2_Led6_P74" />
        <signal name="sum3_Led7_P67" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="Dip8_P99" />
        <signal name="inv_Led0_P82" />
        <signal name="nB3_SW7_P55" />
        <signal name="XLXN_134" />
        <signal name="XLXN_137" />
        <signal name="P34" />
        <signal name="P32">
            <attr name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="P27" />
        <signal name="P29" />
        <signal name="P35" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="common0_P44" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <port polarity="Input" name="nA0_SW0_P66" />
        <port polarity="Input" name="nA1_SW1_P62" />
        <port polarity="Input" name="nA2_SW2_P61" />
        <port polarity="Input" name="nB0_SW4_P58" />
        <port polarity="Input" name="nB1_SW5_P57" />
        <port polarity="Input" name="nB2_SW6_P56" />
        <port polarity="Input" name="nA3_SW3_P59" />
        <port polarity="Input" name="Dip8_P99" />
        <port polarity="Output" name="inv_Led0_P82" />
        <port polarity="Input" name="nB3_SW7_P55" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="common0_P44" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
            <blockpin signalname="XLXN_137" name="B" />
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
            <blockpin signalname="XLXN_158" name="Co" />
        </block>
        <block symbolname="HalfAdd" name="XLXI_9">
            <blockpin signalname="s0_Led4_P78" name="A" />
            <blockpin signalname="XLXN_134" name="B" />
            <blockpin signalname="sum0_Led4_P78" name="S" />
            <blockpin signalname="XLXN_69" name="C" />
        </block>
        <block symbolname="FullAdd" name="XLXI_13">
            <blockpin signalname="XLXN_69" name="Ci" />
            <blockpin signalname="s1_Led5_P75" name="A" />
            <blockpin signalname="XLXN_159" name="B" />
            <blockpin signalname="sum1_Led5_P75" name="S" />
            <blockpin signalname="XLXN_74" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_14">
            <blockpin signalname="XLXN_74" name="Ci" />
            <blockpin signalname="s2_Led6_P74" name="A" />
            <blockpin signalname="XLXN_159" name="B" />
            <blockpin signalname="sum2_Led6_P74" name="S" />
            <blockpin signalname="XLXN_116" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_15">
            <blockpin signalname="XLXN_116" name="Ci" />
            <blockpin signalname="XLXN_115" name="A" />
            <blockpin signalname="XLXN_159" name="B" />
            <blockpin signalname="sum3_Led7_P67" name="S" />
            <blockpin signalname="XLXN_156" name="Co" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="nA0_SW0_P66" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="nA0_SW0_P66" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="Dip8_P99" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_30">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_160" name="I1" />
            <blockpin signalname="inv_Led0_P82" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_31">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="nB3_SW7_P55" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_32">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="nB2_SW6_P56" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_33">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="nB1_SW5_P57" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_34">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="nB0_SW4_P58" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="SevenSig" name="XLXI_37">
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
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="common0_P44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_156" name="I" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="FullAdd" name="XLXI_40">
            <blockpin signalname="XLXN_158" name="Ci" />
            <blockpin signalname="XLXN_156" name="A" />
            <blockpin signalname="XLXN_159" name="B" />
            <blockpin signalname="XLXN_160" name="S" />
            <blockpin name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2256" y="608" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1680" y="592" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1680" y1="432" y2="432" x1="1616" />
            <wire x2="1616" y1="432" y2="672" x1="1616" />
            <wire x2="2720" y1="672" y2="672" x1="1616" />
            <wire x2="2720" y1="576" y2="576" x1="2640" />
            <wire x2="2720" y1="576" y2="672" x1="2720" />
        </branch>
        <branch name="s0_Led4_P78">
            <wire x2="2336" y1="1472" y2="1616" x1="2336" />
            <wire x2="2352" y1="1616" y2="1616" x1="2336" />
            <wire x2="2656" y1="1472" y2="1472" x1="2336" />
            <wire x2="2656" y1="512" y2="512" x1="2640" />
            <wire x2="2656" y1="512" y2="1472" x1="2656" />
        </branch>
        <branch name="nA1_SW1_P62">
            <wire x2="1664" y1="80" y2="480" x1="1664" />
            <wire x2="1680" y1="480" y2="480" x1="1664" />
            <wire x2="1680" y1="480" y2="496" x1="1680" />
            <wire x2="1760" y1="80" y2="80" x1="1664" />
        </branch>
        <instance x="1104" y="592" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1104" y1="432" y2="432" x1="1056" />
            <wire x2="1056" y1="432" y2="720" x1="1056" />
            <wire x2="2160" y1="720" y2="720" x1="1056" />
            <wire x2="2160" y1="560" y2="560" x1="2064" />
            <wire x2="2160" y1="560" y2="720" x1="2160" />
        </branch>
        <instance x="512" y="608" name="XLXI_4" orien="R0">
        </instance>
        <branch name="nA2_SW2_P61">
            <wire x2="1280" y1="80" y2="80" x1="1104" />
            <wire x2="1104" y1="80" y2="496" x1="1104" />
        </branch>
        <instance x="2352" y="1712" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1776" y="1696" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_69">
            <wire x2="1776" y1="1536" y2="1536" x1="1728" />
            <wire x2="1728" y1="1536" y2="1776" x1="1728" />
            <wire x2="2816" y1="1776" y2="1776" x1="1728" />
            <wire x2="2816" y1="1680" y2="1680" x1="2736" />
            <wire x2="2816" y1="1680" y2="1776" x1="2816" />
        </branch>
        <instance x="1200" y="1696" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_74">
            <wire x2="1088" y1="1536" y2="1824" x1="1088" />
            <wire x2="2256" y1="1824" y2="1824" x1="1088" />
            <wire x2="1200" y1="1536" y2="1536" x1="1088" />
            <wire x2="2256" y1="1664" y2="1664" x1="2160" />
            <wire x2="2256" y1="1664" y2="1824" x1="2256" />
        </branch>
        <instance x="608" y="1712" name="XLXI_15" orien="R0">
        </instance>
        <branch name="s1_Led5_P75">
            <wire x2="1776" y1="1424" y2="1600" x1="1776" />
            <wire x2="2096" y1="1424" y2="1424" x1="1776" />
            <wire x2="2096" y1="432" y2="432" x1="2064" />
            <wire x2="2096" y1="432" y2="1424" x1="2096" />
        </branch>
        <instance x="2944" y="992" name="XLXI_23" orien="R90" />
        <instance x="3040" y="736" name="XLXI_25" orien="R90" />
        <branch name="XLXN_91">
            <wire x2="3072" y1="960" y2="992" x1="3072" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="512" y1="448" y2="448" x1="432" />
            <wire x2="432" y1="448" y2="672" x1="432" />
            <wire x2="1504" y1="672" y2="672" x1="432" />
            <wire x2="1504" y1="560" y2="560" x1="1488" />
            <wire x2="1504" y1="560" y2="672" x1="1504" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="336" y1="432" y2="448" x1="336" />
            <wire x2="368" y1="448" y2="448" x1="336" />
            <wire x2="368" y1="448" y2="576" x1="368" />
            <wire x2="512" y1="576" y2="576" x1="368" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="976" y1="432" y2="464" x1="976" />
            <wire x2="1008" y1="464" y2="464" x1="976" />
            <wire x2="1008" y1="464" y2="560" x1="1008" />
            <wire x2="1104" y1="560" y2="560" x1="1008" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2144" y1="400" y2="448" x1="2144" />
            <wire x2="2176" y1="448" y2="448" x1="2144" />
            <wire x2="2176" y1="448" y2="576" x1="2176" />
            <wire x2="2256" y1="576" y2="576" x1="2176" />
        </branch>
        <branch name="s2_Led6_P74">
            <wire x2="1552" y1="1312" y2="1312" x1="1200" />
            <wire x2="1200" y1="1312" y2="1600" x1="1200" />
            <wire x2="1552" y1="432" y2="432" x1="1488" />
            <wire x2="1552" y1="432" y2="1312" x1="1552" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="544" y1="1456" y2="1616" x1="544" />
            <wire x2="608" y1="1616" y2="1616" x1="544" />
            <wire x2="960" y1="1456" y2="1456" x1="544" />
            <wire x2="960" y1="448" y2="448" x1="896" />
            <wire x2="960" y1="448" y2="1456" x1="960" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="608" y1="1552" y2="1552" x1="560" />
            <wire x2="560" y1="1552" y2="1744" x1="560" />
            <wire x2="1664" y1="1744" y2="1744" x1="560" />
            <wire x2="1664" y1="1664" y2="1664" x1="1584" />
            <wire x2="1664" y1="1664" y2="1744" x1="1664" />
        </branch>
        <instance x="864" y="784" name="XLXI_29" orien="R180" />
        <instance x="528" y="752" name="XLXI_30" orien="R180" />
        <branch name="Dip8_P99">
            <wire x2="1280" y1="816" y2="816" x1="864" />
        </branch>
        <iomarker fontsize="28" x="1280" y="816" name="Dip8_P99" orien="R0" />
        <branch name="nA0_SW0_P66">
            <wire x2="2352" y1="96" y2="96" x1="2240" />
            <wire x2="2240" y1="96" y2="336" x1="2240" />
            <wire x2="2240" y1="336" y2="512" x1="2240" />
            <wire x2="2256" y1="512" y2="512" x1="2240" />
            <wire x2="3008" y1="336" y2="336" x1="2240" />
            <wire x2="3008" y1="336" y2="992" x1="3008" />
            <wire x2="3072" y1="336" y2="336" x1="3008" />
            <wire x2="3072" y1="336" y2="736" x1="3072" />
        </branch>
        <branch name="nB3_SW7_P55">
            <wire x2="384" y1="64" y2="64" x1="368" />
            <wire x2="368" y1="64" y2="176" x1="368" />
        </branch>
        <iomarker fontsize="28" x="384" y="64" name="nB3_SW7_P55" orien="R0" />
        <iomarker fontsize="28" x="1104" y="32" name="nB2_SW6_P56" orien="R0" />
        <iomarker fontsize="28" x="1280" y="80" name="nA2_SW2_P61" orien="R0" />
        <branch name="nA3_SW3_P59">
            <wire x2="640" y1="112" y2="112" x1="496" />
            <wire x2="496" y1="112" y2="512" x1="496" />
            <wire x2="512" y1="512" y2="512" x1="496" />
        </branch>
        <iomarker fontsize="28" x="640" y="112" name="nA3_SW3_P59" orien="R0" />
        <instance x="240" y="176" name="XLXI_31" orien="R90" />
        <branch name="nB2_SW6_P56">
            <wire x2="1104" y1="32" y2="32" x1="1008" />
            <wire x2="1008" y1="32" y2="176" x1="1008" />
        </branch>
        <instance x="880" y="176" name="XLXI_32" orien="R90" />
        <branch name="XLXN_134">
            <wire x2="112" y1="112" y2="720" x1="112" />
            <wire x2="544" y1="720" y2="720" x1="112" />
            <wire x2="544" y1="720" y2="816" x1="544" />
            <wire x2="608" y1="816" y2="816" x1="544" />
            <wire x2="640" y1="816" y2="816" x1="608" />
            <wire x2="608" y1="816" y2="1120" x1="608" />
            <wire x2="2272" y1="1120" y2="1120" x1="608" />
            <wire x2="2272" y1="1120" y2="1680" x1="2272" />
            <wire x2="2352" y1="1680" y2="1680" x1="2272" />
            <wire x2="224" y1="112" y2="112" x1="112" />
            <wire x2="304" y1="112" y2="112" x1="224" />
            <wire x2="304" y1="112" y2="176" x1="304" />
            <wire x2="224" y1="112" y2="160" x1="224" />
            <wire x2="944" y1="160" y2="160" x1="224" />
            <wire x2="944" y1="160" y2="176" x1="944" />
            <wire x2="544" y1="816" y2="816" x1="528" />
            <wire x2="944" y1="128" y2="160" x1="944" />
            <wire x2="1520" y1="128" y2="128" x1="944" />
            <wire x2="1520" y1="128" y2="144" x1="1520" />
            <wire x2="2112" y1="128" y2="128" x1="1520" />
            <wire x2="2112" y1="128" y2="144" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="1712" y="32" name="nB1_SW5_P57" orien="R0" />
        <branch name="nB1_SW5_P57">
            <wire x2="1712" y1="32" y2="32" x1="1584" />
            <wire x2="1584" y1="32" y2="144" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1760" y="80" name="nA1_SW1_P62" orien="R0" />
        <instance x="1456" y="144" name="XLXI_33" orien="R90" />
        <branch name="XLXN_137">
            <wire x2="1552" y1="400" y2="416" x1="1552" />
            <wire x2="1584" y1="416" y2="416" x1="1552" />
            <wire x2="1584" y1="416" y2="560" x1="1584" />
            <wire x2="1680" y1="560" y2="560" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="2336" y="32" name="nB0_SW4_P58" orien="R0" />
        <branch name="nB0_SW4_P58">
            <wire x2="2176" y1="32" y2="144" x1="2176" />
            <wire x2="2336" y1="32" y2="32" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2352" y="96" name="nA0_SW0_P66" orien="R0" />
        <instance x="2048" y="144" name="XLXI_34" orien="R90" />
        <branch name="P34">
            <wire x2="2720" y1="2256" y2="2256" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2256" name="P34" orien="R0" />
        <branch name="P32">
            <wire x2="2720" y1="2320" y2="2320" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2320" name="P32" orien="R0" />
        <branch name="P27">
            <wire x2="2720" y1="2448" y2="2448" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2448" name="P27" orien="R0" />
        <branch name="P29">
            <wire x2="2720" y1="2384" y2="2384" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2384" name="P29" orien="R0" />
        <branch name="P35">
            <wire x2="2720" y1="2192" y2="2192" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2192" name="P35" orien="R0" />
        <instance x="2304" y="2480" name="XLXI_37" orien="R0">
        </instance>
        <branch name="P41">
            <wire x2="2736" y1="2064" y2="2064" x1="2688" />
        </branch>
        <branch name="P40">
            <wire x2="2736" y1="2128" y2="2128" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2736" y="2064" name="P41" orien="R0" />
        <iomarker fontsize="28" x="2736" y="2128" name="P40" orien="R0" />
        <branch name="inv_Led0_P82">
            <wire x2="32" y1="848" y2="2080" x1="32" />
            <wire x2="272" y1="848" y2="848" x1="32" />
        </branch>
        <branch name="sum3_Led7_P67">
            <wire x2="1056" y1="1552" y2="1552" x1="992" />
            <wire x2="1056" y1="1552" y2="2064" x1="1056" />
            <wire x2="2304" y1="2064" y2="2064" x1="1056" />
        </branch>
        <branch name="sum2_Led6_P74">
            <wire x2="1680" y1="1536" y2="1536" x1="1584" />
            <wire x2="1680" y1="1536" y2="2192" x1="1680" />
            <wire x2="2304" y1="2192" y2="2192" x1="1680" />
        </branch>
        <branch name="sum1_Led5_P75">
            <wire x2="2176" y1="1536" y2="1536" x1="2160" />
            <wire x2="2176" y1="1536" y2="2320" x1="2176" />
            <wire x2="2304" y1="2320" y2="2320" x1="2176" />
        </branch>
        <branch name="sum0_Led4_P78">
            <wire x2="1936" y1="1888" y2="2448" x1="1936" />
            <wire x2="2304" y1="2448" y2="2448" x1="1936" />
            <wire x2="2752" y1="1888" y2="1888" x1="1936" />
            <wire x2="2752" y1="1616" y2="1616" x1="2736" />
            <wire x2="2752" y1="1616" y2="1888" x1="2752" />
        </branch>
        <instance x="864" y="2144" name="XLXI_38" orien="R90" />
        <instance x="896" y="1888" name="XLXI_39" orien="R90" />
        <branch name="XLXN_152">
            <wire x2="928" y1="2112" y2="2144" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="2560" name="common0_P44" orien="R180" />
        <iomarker fontsize="28" x="32" y="2080" name="inv_Led0_P82" orien="R90" />
        <branch name="common0_P44">
            <wire x2="960" y1="2400" y2="2560" x1="960" />
        </branch>
        <instance x="128" y="1968" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_156">
            <wire x2="48" y1="1696" y2="1872" x1="48" />
            <wire x2="128" y1="1872" y2="1872" x1="48" />
            <wire x2="576" y1="1696" y2="1696" x1="48" />
            <wire x2="576" y1="1696" y2="1840" x1="576" />
            <wire x2="928" y1="1840" y2="1840" x1="576" />
            <wire x2="992" y1="1840" y2="1840" x1="928" />
            <wire x2="992" y1="1840" y2="2144" x1="992" />
            <wire x2="1040" y1="1840" y2="1840" x1="992" />
            <wire x2="928" y1="1840" y2="1888" x1="928" />
            <wire x2="1040" y1="1680" y2="1680" x1="992" />
            <wire x2="1040" y1="1680" y2="1840" x1="1040" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="128" y1="1808" y2="1808" x1="112" />
            <wire x2="112" y1="1808" y2="2128" x1="112" />
            <wire x2="1008" y1="2128" y2="2128" x1="112" />
            <wire x2="1008" y1="576" y2="576" x1="896" />
            <wire x2="1008" y1="576" y2="2128" x1="1008" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="96" y1="1248" y2="1936" x1="96" />
            <wire x2="128" y1="1936" y2="1936" x1="96" />
            <wire x2="464" y1="1248" y2="1248" x1="96" />
            <wire x2="464" y1="1248" y2="1680" x1="464" />
            <wire x2="608" y1="1680" y2="1680" x1="464" />
            <wire x2="1120" y1="1200" y2="1200" x1="464" />
            <wire x2="1120" y1="1200" y2="1248" x1="1120" />
            <wire x2="1696" y1="1248" y2="1248" x1="1120" />
            <wire x2="1696" y1="1248" y2="1296" x1="1696" />
            <wire x2="1696" y1="1296" y2="1664" x1="1696" />
            <wire x2="1776" y1="1664" y2="1664" x1="1696" />
            <wire x2="3040" y1="1296" y2="1296" x1="1696" />
            <wire x2="1120" y1="1248" y2="1664" x1="1120" />
            <wire x2="1200" y1="1664" y2="1664" x1="1120" />
            <wire x2="464" y1="1200" y2="1248" x1="464" />
            <wire x2="3040" y1="1248" y2="1296" x1="3040" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="592" y1="1808" y2="1808" x1="512" />
            <wire x2="576" y1="880" y2="880" x1="528" />
            <wire x2="576" y1="880" y2="1632" x1="576" />
            <wire x2="592" y1="1632" y2="1632" x1="576" />
            <wire x2="592" y1="1632" y2="1808" x1="592" />
        </branch>
    </sheet>
</drawing>