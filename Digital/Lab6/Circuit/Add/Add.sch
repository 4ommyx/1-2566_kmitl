<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_45" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="nA0_P66" />
        <signal name="nB0_P58" />
        <signal name="XLXN_66" />
        <signal name="XLXN_3" />
        <signal name="nA1_P62" />
        <signal name="XLXN_69" />
        <signal name="XLXN_9" />
        <signal name="XLXN_71" />
        <signal name="XLXN_11" />
        <signal name="overFlow_P82" />
        <signal name="nA3_P59" />
        <signal name="nA2_P61" />
        <signal name="nB1_P57" />
        <signal name="nB2_P56" />
        <signal name="nB3_P55" />
        <signal name="XLXN_79" />
        <signal name="s0_P78" />
        <signal name="XLXN_81" />
        <signal name="s1_P75" />
        <signal name="s3_P67" />
        <signal name="s2_P74" />
        <port polarity="Input" name="nA0_P66" />
        <port polarity="Input" name="nB0_P58" />
        <port polarity="Input" name="nA1_P62" />
        <port polarity="Output" name="overFlow_P82" />
        <port polarity="Input" name="nA3_P59" />
        <port polarity="Input" name="nA2_P61" />
        <port polarity="Input" name="nB1_P57" />
        <port polarity="Input" name="nB2_P56" />
        <port polarity="Input" name="nB3_P55" />
        <port polarity="Output" name="s0_P78" />
        <port polarity="Output" name="s1_P75" />
        <port polarity="Output" name="s3_P67" />
        <port polarity="Output" name="s2_P74" />
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
        <block symbolname="HalfAdd" name="XLXI_1">
            <blockpin signalname="nA0_P66" name="A" />
            <blockpin signalname="nB0_P58" name="B" />
            <blockpin signalname="s0_P78" name="S" />
            <blockpin signalname="XLXN_3" name="C" />
        </block>
        <block symbolname="FullAdd" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="Ci" />
            <blockpin signalname="nA1_P62" name="A" />
            <blockpin signalname="nB1_P57" name="B" />
            <blockpin signalname="s1_P75" name="S" />
            <blockpin signalname="XLXN_9" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="Ci" />
            <blockpin signalname="nA2_P61" name="A" />
            <blockpin signalname="nB2_P56" name="B" />
            <blockpin signalname="s2_P74" name="S" />
            <blockpin signalname="XLXN_11" name="Co" />
        </block>
        <block symbolname="FullAdd" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="Ci" />
            <blockpin signalname="nA3_P59" name="A" />
            <blockpin signalname="nB3_P55" name="B" />
            <blockpin signalname="s3_P67" name="S" />
            <blockpin signalname="overFlow_P82" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="nA0_P66">
            <wire x2="2368" y1="864" y2="1136" x1="2368" />
            <wire x2="2384" y1="1136" y2="1136" x1="2368" />
        </branch>
        <branch name="nB0_P58">
            <wire x2="2304" y1="784" y2="1200" x1="2304" />
            <wire x2="2384" y1="1200" y2="1200" x1="2304" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1808" y1="1056" y2="1056" x1="1744" />
            <wire x2="1744" y1="1056" y2="1296" x1="1744" />
            <wire x2="2848" y1="1296" y2="1296" x1="1744" />
            <wire x2="2848" y1="1200" y2="1200" x1="2768" />
            <wire x2="2848" y1="1200" y2="1296" x1="2848" />
        </branch>
        <branch name="nA1_P62">
            <wire x2="1808" y1="864" y2="1120" x1="1808" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1232" y1="1056" y2="1056" x1="1152" />
            <wire x2="1152" y1="1056" y2="1344" x1="1152" />
            <wire x2="2288" y1="1344" y2="1344" x1="1152" />
            <wire x2="2288" y1="1184" y2="1184" x1="2192" />
            <wire x2="2288" y1="1184" y2="1344" x1="2288" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="640" y1="1072" y2="1072" x1="560" />
            <wire x2="560" y1="1072" y2="1296" x1="560" />
            <wire x2="1632" y1="1296" y2="1296" x1="560" />
            <wire x2="1632" y1="1184" y2="1184" x1="1616" />
            <wire x2="1632" y1="1184" y2="1296" x1="1632" />
        </branch>
        <branch name="overFlow_P82">
            <wire x2="1024" y1="1200" y2="1568" x1="1024" />
        </branch>
        <branch name="nA3_P59">
            <wire x2="640" y1="832" y2="1136" x1="640" />
        </branch>
        <branch name="nA2_P61">
            <wire x2="1232" y1="832" y2="1120" x1="1232" />
        </branch>
        <branch name="nB1_P57">
            <wire x2="1728" y1="816" y2="1184" x1="1728" />
            <wire x2="1808" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="nB2_P56">
            <wire x2="1152" y1="768" y2="768" x1="1136" />
            <wire x2="1136" y1="768" y2="1184" x1="1136" />
            <wire x2="1232" y1="1184" y2="1184" x1="1136" />
        </branch>
        <branch name="nB3_P55">
            <wire x2="512" y1="784" y2="784" x1="496" />
            <wire x2="496" y1="784" y2="1200" x1="496" />
            <wire x2="640" y1="1200" y2="1200" x1="496" />
        </branch>
        <instance x="2384" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1808" y="1216" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1232" y="1216" name="XLXI_3" orien="R0">
        </instance>
        <instance x="640" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2368" y="864" name="nA0_P66" orien="R0" />
        <iomarker fontsize="28" x="1808" y="864" name="nA1_P62" orien="R0" />
        <iomarker fontsize="28" x="1728" y="816" name="nB1_P57" orien="R0" />
        <iomarker fontsize="28" x="1232" y="832" name="nA2_P61" orien="R0" />
        <iomarker fontsize="28" x="1152" y="768" name="nB2_P56" orien="R0" />
        <iomarker fontsize="28" x="640" y="832" name="nA3_P59" orien="R0" />
        <iomarker fontsize="28" x="512" y="784" name="nB3_P55" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1424" name="s0_P78" orien="R90" />
        <iomarker fontsize="28" x="2224" y="1424" name="s1_P75" orien="R90" />
        <iomarker fontsize="28" x="1680" y="1408" name="s2_P74" orien="R90" />
        <iomarker fontsize="28" x="1088" y="1392" name="s3_P67" orien="R90" />
        <iomarker fontsize="28" x="1024" y="1568" name="overFlow_P82" orien="R180" />
        <iomarker fontsize="28" x="2304" y="784" name="nB0_P58" orien="R0" />
        <branch name="s3_P67">
            <wire x2="1088" y1="1072" y2="1072" x1="1024" />
            <wire x2="1088" y1="1072" y2="1312" x1="1088" />
            <wire x2="1088" y1="1312" y2="1392" x1="1088" />
        </branch>
        <branch name="s2_P74">
            <wire x2="1680" y1="1056" y2="1056" x1="1616" />
            <wire x2="1680" y1="1056" y2="1360" x1="1680" />
            <wire x2="1680" y1="1360" y2="1408" x1="1680" />
        </branch>
        <branch name="s1_P75">
            <wire x2="2224" y1="1056" y2="1056" x1="2192" />
            <wire x2="2224" y1="1056" y2="1424" x1="2224" />
        </branch>
        <branch name="s0_P78">
            <wire x2="2784" y1="1136" y2="1136" x1="2768" />
            <wire x2="2784" y1="1136" y2="1344" x1="2784" />
            <wire x2="2784" y1="1344" y2="1424" x1="2784" />
        </branch>
    </sheet>
</drawing>