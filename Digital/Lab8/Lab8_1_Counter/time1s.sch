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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="gndd" />
        <signal name="LED0_P82" />
        <signal name="clk_P123" />
        <signal name="XLXN_15" />
        <signal name="vc" />
        <port polarity="Input" name="gndd" />
        <port polarity="Output" name="LED0_P82" />
        <port polarity="Input" name="clk_P123" />
        <port polarity="Input" name="vc" />
        <blockdef name="Mod10">
            <timestamp>2023-9-18T16:23:51</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mod2">
            <timestamp>2023-9-18T17:3:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Mod10" name="XLXI_2">
            <blockpin signalname="XLXN_15" name="PB2_P46" />
            <blockpin signalname="vc" name="vccLine" />
            <blockpin signalname="gndd" name="gndLine" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_2" name="out10" />
        </block>
        <block symbolname="Mod10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="PB2_P46" />
            <blockpin signalname="vc" name="vccLine" />
            <blockpin signalname="gndd" name="gndLine" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_3" name="out10" />
        </block>
        <block symbolname="Mod10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="PB2_P46" />
            <blockpin signalname="vc" name="vccLine" />
            <blockpin signalname="gndd" name="gndLine" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_4" name="out10" />
        </block>
        <block symbolname="Mod10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="PB2_P46" />
            <blockpin signalname="vc" name="vccLine" />
            <blockpin signalname="gndd" name="gndLine" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_5" name="out10" />
        </block>
        <block symbolname="Mod10" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="PB2_P46" />
            <blockpin signalname="vc" name="vccLine" />
            <blockpin signalname="gndd" name="gndLine" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_6" name="out10" />
        </block>
        <block symbolname="Mod10" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="PB2_P46" />
            <blockpin signalname="vc" name="vccLine" />
            <blockpin signalname="gndd" name="gndLine" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_7" name="out10" />
        </block>
        <block symbolname="Mod10" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="PB2_P46" />
            <blockpin signalname="vc" name="vccLine" />
            <blockpin signalname="gndd" name="gndLine" />
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin signalname="LED0_P82" name="out10" />
        </block>
        <block symbolname="Mod2" name="XLXI_12">
            <blockpin signalname="vc" name="vccLine" />
            <blockpin signalname="clk_P123" name="CLKn" />
            <blockpin signalname="XLXN_15" name="Out2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1184" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1792" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2416" y="1024" name="XLXI_4" orien="R0">
        </instance>
        <instance x="3072" y="1008" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3728" y="1024" name="XLXI_6" orien="R0">
        </instance>
        <instance x="4336" y="1024" name="XLXI_7" orien="R0">
        </instance>
        <instance x="4992" y="1040" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1680" y1="992" y2="992" x1="1568" />
            <wire x2="1680" y1="736" y2="992" x1="1680" />
            <wire x2="1792" y1="736" y2="736" x1="1680" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2256" y1="992" y2="992" x1="2176" />
            <wire x2="2256" y1="736" y2="992" x1="2256" />
            <wire x2="2416" y1="736" y2="736" x1="2256" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2864" y1="992" y2="992" x1="2800" />
            <wire x2="2864" y1="720" y2="992" x1="2864" />
            <wire x2="3072" y1="720" y2="720" x1="2864" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3552" y1="976" y2="976" x1="3456" />
            <wire x2="3552" y1="736" y2="976" x1="3552" />
            <wire x2="3728" y1="736" y2="736" x1="3552" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4192" y1="992" y2="992" x1="4112" />
            <wire x2="4192" y1="736" y2="992" x1="4192" />
            <wire x2="4336" y1="736" y2="736" x1="4192" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="4784" y1="992" y2="992" x1="4720" />
            <wire x2="4784" y1="752" y2="992" x1="4784" />
            <wire x2="4992" y1="752" y2="752" x1="4784" />
        </branch>
        <branch name="gndd">
            <wire x2="1184" y1="992" y2="992" x1="720" />
            <wire x2="720" y1="992" y2="1088" x1="720" />
            <wire x2="1744" y1="1088" y2="1088" x1="720" />
            <wire x2="2336" y1="1088" y2="1088" x1="1744" />
            <wire x2="2992" y1="1088" y2="1088" x1="2336" />
            <wire x2="3664" y1="1088" y2="1088" x1="2992" />
            <wire x2="4288" y1="1088" y2="1088" x1="3664" />
            <wire x2="4912" y1="1088" y2="1088" x1="4288" />
            <wire x2="720" y1="1088" y2="1680" x1="720" />
            <wire x2="1744" y1="992" y2="1088" x1="1744" />
            <wire x2="1792" y1="992" y2="992" x1="1744" />
            <wire x2="2336" y1="992" y2="1088" x1="2336" />
            <wire x2="2416" y1="992" y2="992" x1="2336" />
            <wire x2="3072" y1="976" y2="976" x1="2992" />
            <wire x2="2992" y1="976" y2="1088" x1="2992" />
            <wire x2="3728" y1="992" y2="992" x1="3664" />
            <wire x2="3664" y1="992" y2="1088" x1="3664" />
            <wire x2="4288" y1="992" y2="1088" x1="4288" />
            <wire x2="4336" y1="992" y2="992" x1="4288" />
            <wire x2="4992" y1="1008" y2="1008" x1="4912" />
            <wire x2="4912" y1="1008" y2="1088" x1="4912" />
        </branch>
        <branch name="LED0_P82">
            <wire x2="5408" y1="1008" y2="1008" x1="5376" />
        </branch>
        <iomarker fontsize="28" x="5408" y="1008" name="LED0_P82" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1168" y1="800" y2="800" x1="864" />
            <wire x2="1184" y1="736" y2="736" x1="1168" />
            <wire x2="1168" y1="736" y2="800" x1="1168" />
        </branch>
        <instance x="480" y="896" name="XLXI_12" orien="R0">
        </instance>
        <branch name="clk_P123">
            <wire x2="464" y1="864" y2="864" x1="176" />
            <wire x2="480" y1="864" y2="864" x1="464" />
        </branch>
        <branch name="vc">
            <wire x2="480" y1="800" y2="800" x1="416" />
            <wire x2="416" y1="800" y2="944" x1="416" />
            <wire x2="480" y1="944" y2="944" x1="416" />
            <wire x2="480" y1="944" y2="976" x1="480" />
            <wire x2="560" y1="976" y2="976" x1="480" />
            <wire x2="560" y1="976" y2="1376" x1="560" />
            <wire x2="976" y1="1376" y2="1376" x1="560" />
            <wire x2="1648" y1="1376" y2="1376" x1="976" />
            <wire x2="2304" y1="1376" y2="1376" x1="1648" />
            <wire x2="2848" y1="1376" y2="1376" x1="2304" />
            <wire x2="3520" y1="1376" y2="1376" x1="2848" />
            <wire x2="4176" y1="1376" y2="1376" x1="3520" />
            <wire x2="4768" y1="1376" y2="1376" x1="4176" />
            <wire x2="560" y1="1376" y2="1376" x1="512" />
            <wire x2="512" y1="1376" y2="1856" x1="512" />
            <wire x2="560" y1="1856" y2="1856" x1="512" />
            <wire x2="560" y1="1776" y2="1856" x1="560" />
            <wire x2="1184" y1="864" y2="864" x1="976" />
            <wire x2="976" y1="864" y2="1376" x1="976" />
            <wire x2="1792" y1="864" y2="864" x1="1648" />
            <wire x2="1648" y1="864" y2="1376" x1="1648" />
            <wire x2="2416" y1="864" y2="864" x1="2304" />
            <wire x2="2304" y1="864" y2="1376" x1="2304" />
            <wire x2="3072" y1="848" y2="848" x1="2848" />
            <wire x2="2848" y1="848" y2="1376" x1="2848" />
            <wire x2="3728" y1="864" y2="864" x1="3520" />
            <wire x2="3520" y1="864" y2="1376" x1="3520" />
            <wire x2="4336" y1="864" y2="864" x1="4176" />
            <wire x2="4176" y1="864" y2="1376" x1="4176" />
            <wire x2="4992" y1="880" y2="880" x1="4768" />
            <wire x2="4768" y1="880" y2="1376" x1="4768" />
        </branch>
        <iomarker fontsize="28" x="176" y="864" name="clk_P123" orien="R180" />
        <iomarker fontsize="28" x="720" y="1680" name="gndd" orien="R90" />
        <iomarker fontsize="28" x="560" y="1776" name="vc" orien="R270" />
    </sheet>
</drawing>