<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="nA0_P66" />
        <signal name="nB0_P58" />
        <signal name="XLXN_22" />
        <signal name="XLXN_4" />
        <signal name="nA1_P62" />
        <signal name="XLXN_25" />
        <signal name="XLXN_7" />
        <signal name="XLXN_27" />
        <signal name="XLXN_9" />
        <signal name="overFlow_P82" />
        <signal name="nA3_P59" />
        <signal name="nA2_P61" />
        <signal name="nB1_P57" />
        <signal name="nB2_P56" />
        <signal name="nB3_P55" />
        <signal name="s3_P67">
        </signal>
        <signal name="s2_P74">
        </signal>
        <signal name="s1_P75">
        </signal>
        <signal name="s0_P78">
        </signal>
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P27" />
        <port polarity="Input" name="nA0_P66" />
        <port polarity="Input" name="nB0_P58" />
        <port polarity="Input" name="nA1_P62" />
        <port polarity="Output" name="overFlow_P82" />
        <port polarity="Input" name="nA3_P59" />
        <port polarity="Input" name="nA2_P61" />
        <port polarity="Input" name="nB1_P57" />
        <port polarity="Input" name="nB2_P56" />
        <port polarity="Input" name="nB3_P55" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <blockdef name="FullAdd">
            <timestamp>2023-8-21T17:10:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
            <blockpin signalname="nA0_P66" name="A" />
            <blockpin signalname="nB0_P58" name="B" />
            <blockpin signalname="s0_P78" name="S" />
            <blockpin signalname="XLXN_4" name="C" />
        </block>
        <block symbolname="FullAdd" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="Ci" />
            <blockpin signalname="nA1_P62" name="A" />
            <blockpin signalname="nB1_P57" name="B" />
            <blockpin signalname="s1_P75" name="S" />
            <blockpin signalname="XLXN_7" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="Ci" />
            <blockpin signalname="nA2_P61" name="A" />
            <blockpin signalname="nB2_P56" name="B" />
            <blockpin signalname="s2_P74" name="S" />
            <blockpin signalname="XLXN_9" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="Ci" />
            <blockpin signalname="nA3_P59" name="A" />
            <blockpin signalname="nB3_P55" name="B" />
            <blockpin signalname="s3_P67" name="S" />
            <blockpin signalname="overFlow_P82" name="Co" />
        </block>
        <block symbolname="SevenSig" name="XLXI_18">
            <blockpin signalname="s3_P67" name="AA_P59" />
            <blockpin signalname="s2_P74" name="BB_P61" />
            <blockpin signalname="s1_P75" name="CC_P62" />
            <blockpin signalname="s0_P78" name="DD_P66" />
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
        <branch name="nA0_P66">
            <wire x2="2528" y1="832" y2="1104" x1="2528" />
            <wire x2="2544" y1="1104" y2="1104" x1="2528" />
        </branch>
        <branch name="nB0_P58">
            <wire x2="2464" y1="752" y2="1168" x1="2464" />
            <wire x2="2544" y1="1168" y2="1168" x1="2464" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1968" y1="1024" y2="1024" x1="1904" />
            <wire x2="1904" y1="1024" y2="1264" x1="1904" />
            <wire x2="3008" y1="1264" y2="1264" x1="1904" />
            <wire x2="3008" y1="1168" y2="1168" x1="2928" />
            <wire x2="3008" y1="1168" y2="1264" x1="3008" />
        </branch>
        <branch name="nA1_P62">
            <wire x2="1968" y1="832" y2="1088" x1="1968" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1392" y1="1024" y2="1024" x1="1312" />
            <wire x2="1312" y1="1024" y2="1312" x1="1312" />
            <wire x2="2448" y1="1312" y2="1312" x1="1312" />
            <wire x2="2448" y1="1152" y2="1152" x1="2352" />
            <wire x2="2448" y1="1152" y2="1312" x1="2448" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="800" y1="1040" y2="1040" x1="720" />
            <wire x2="720" y1="1040" y2="1264" x1="720" />
            <wire x2="1792" y1="1264" y2="1264" x1="720" />
            <wire x2="1792" y1="1152" y2="1152" x1="1776" />
            <wire x2="1792" y1="1152" y2="1264" x1="1792" />
        </branch>
        <branch name="overFlow_P82">
            <wire x2="1184" y1="1168" y2="1536" x1="1184" />
        </branch>
        <branch name="nA3_P59">
            <wire x2="800" y1="800" y2="1104" x1="800" />
        </branch>
        <branch name="nA2_P61">
            <wire x2="1392" y1="800" y2="1088" x1="1392" />
        </branch>
        <branch name="nB1_P57">
            <wire x2="1888" y1="784" y2="1152" x1="1888" />
            <wire x2="1968" y1="1152" y2="1152" x1="1888" />
        </branch>
        <branch name="nB2_P56">
            <wire x2="1312" y1="736" y2="736" x1="1296" />
            <wire x2="1296" y1="736" y2="1152" x1="1296" />
            <wire x2="1392" y1="1152" y2="1152" x1="1296" />
        </branch>
        <branch name="nB3_P55">
            <wire x2="672" y1="752" y2="752" x1="656" />
            <wire x2="656" y1="752" y2="1168" x1="656" />
            <wire x2="800" y1="1168" y2="1168" x1="656" />
        </branch>
        <instance x="2544" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1968" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1392" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="800" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <branch name="s3_P67">
            <wire x2="1248" y1="1040" y2="1040" x1="1184" />
            <wire x2="1248" y1="1040" y2="1280" x1="1248" />
            <wire x2="1248" y1="1280" y2="1360" x1="1248" />
            <wire x2="1248" y1="1360" y2="1648" x1="1248" />
            <wire x2="1888" y1="1648" y2="1648" x1="1248" />
        </branch>
        <branch name="s2_P74">
            <wire x2="1840" y1="1024" y2="1024" x1="1776" />
            <wire x2="1840" y1="1024" y2="1328" x1="1840" />
            <wire x2="1840" y1="1328" y2="1376" x1="1840" />
            <wire x2="1840" y1="1376" y2="1776" x1="1840" />
            <wire x2="1888" y1="1776" y2="1776" x1="1840" />
        </branch>
        <branch name="s1_P75">
            <wire x2="1808" y1="1392" y2="1904" x1="1808" />
            <wire x2="1888" y1="1904" y2="1904" x1="1808" />
            <wire x2="2384" y1="1392" y2="1392" x1="1808" />
            <wire x2="2384" y1="1024" y2="1024" x1="2352" />
            <wire x2="2384" y1="1024" y2="1392" x1="2384" />
        </branch>
        <branch name="s0_P78">
            <wire x2="1888" y1="2032" y2="2032" x1="1824" />
            <wire x2="1824" y1="2032" y2="2128" x1="1824" />
            <wire x2="2944" y1="2128" y2="2128" x1="1824" />
            <wire x2="2944" y1="1104" y2="1104" x1="2928" />
            <wire x2="2944" y1="1104" y2="1312" x1="2944" />
            <wire x2="2944" y1="1312" y2="1392" x1="2944" />
            <wire x2="2944" y1="1392" y2="2128" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2528" y="832" name="nA0_P66" orien="R0" />
        <iomarker fontsize="28" x="1968" y="832" name="nA1_P62" orien="R0" />
        <iomarker fontsize="28" x="1888" y="784" name="nB1_P57" orien="R0" />
        <iomarker fontsize="28" x="1392" y="800" name="nA2_P61" orien="R0" />
        <iomarker fontsize="28" x="1312" y="736" name="nB2_P56" orien="R0" />
        <iomarker fontsize="28" x="800" y="800" name="nA3_P59" orien="R0" />
        <iomarker fontsize="28" x="672" y="752" name="nB3_P55" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1536" name="overFlow_P82" orien="R180" />
        <iomarker fontsize="28" x="2464" y="752" name="nB0_P58" orien="R0" />
        <instance x="1888" y="2064" name="XLXI_18" orien="R0">
        </instance>
        <branch name="P41">
            <wire x2="2304" y1="1648" y2="1648" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1648" name="P41" orien="R0" />
        <branch name="P40">
            <wire x2="2304" y1="1712" y2="1712" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1712" name="P40" orien="R0" />
        <branch name="P35">
            <wire x2="2304" y1="1776" y2="1776" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1776" name="P35" orien="R0" />
        <branch name="P34">
            <wire x2="2304" y1="1840" y2="1840" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1840" name="P34" orien="R0" />
        <branch name="P32">
            <wire x2="2304" y1="1904" y2="1904" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1904" name="P32" orien="R0" />
        <branch name="P29">
            <wire x2="2304" y1="1968" y2="1968" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1968" name="P29" orien="R0" />
        <branch name="P27">
            <wire x2="2304" y1="2032" y2="2032" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="2032" name="P27" orien="R0" />
    </sheet>
</drawing>