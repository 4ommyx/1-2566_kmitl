<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="g_P27" />
        <signal name="f_P29" />
        <signal name="e_P32" />
        <signal name="d_P34" />
        <signal name="c_P35" />
        <signal name="b_P40" />
        <signal name="a_P41" />
        <signal name="Common0_P44" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="Led1_P67" />
        <signal name="XLXN_74" />
        <signal name="com1_P43" />
        <signal name="com2_P33" />
        <signal name="com3_P30" />
        <signal name="P123">
        </signal>
        <signal name="XLXN_84" />
        <signal name="vccLine" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="Common0_P44" />
        <port polarity="Output" name="Led1_P67" />
        <port polarity="Output" name="com1_P43" />
        <port polarity="Output" name="com2_P33" />
        <port polarity="Output" name="com3_P30" />
        <port polarity="Input" name="vccLine" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="time1s">
            <timestamp>2023-9-18T19:24:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_74" name="C" />
            <blockpin signalname="D3" name="CLR" />
            <blockpin signalname="vccLine" name="J" />
            <blockpin signalname="vccLine" name="K" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_68" name="C" />
            <blockpin signalname="D3" name="CLR" />
            <blockpin signalname="vccLine" name="J" />
            <blockpin signalname="vccLine" name="K" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_70" name="C" />
            <blockpin signalname="D3" name="CLR" />
            <blockpin signalname="vccLine" name="J" />
            <blockpin signalname="vccLine" name="K" />
            <blockpin signalname="D2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_72" name="C" />
            <blockpin signalname="D3" name="CLR" />
            <blockpin signalname="vccLine" name="J" />
            <blockpin signalname="vccLine" name="K" />
            <blockpin signalname="D3" name="Q" />
        </block>
        <block symbolname="SevenSig" name="XLXI_19">
            <blockpin signalname="D3" name="AA_P59" />
            <blockpin signalname="D2" name="BB_P61" />
            <blockpin signalname="D1" name="CC_P62" />
            <blockpin signalname="D0" name="DD_P66" />
            <blockpin signalname="a_P41" name="a_P41" />
            <blockpin signalname="b_P40" name="b_P40" />
            <blockpin signalname="c_P35" name="c_P35" />
            <blockpin signalname="d_P34" name="d_P34" />
            <blockpin signalname="e_P32" name="e_P32" />
            <blockpin signalname="f_P29" name="f_P29" />
            <blockpin signalname="g_P27" name="g_P27" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="vccLine" name="I" />
            <blockpin signalname="Common0_P44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Led1_P67" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="vccLine" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="vccLine" name="I" />
            <blockpin signalname="com1_P43" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="vccLine" name="I" />
            <blockpin signalname="com2_P33" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="vccLine" name="I" />
            <blockpin signalname="com3_P30" name="O" />
        </block>
        <block symbolname="time1s" name="XLXI_30">
            <blockpin signalname="XLXN_84" name="gndd" />
            <blockpin signalname="vccLine" name="clk_P123" />
            <blockpin signalname="vccLine" name="vc" />
            <blockpin signalname="Led1_P67" name="LED0_P82" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_84" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2128" y="1376" name="XLXI_3" orien="R0" />
        <instance x="976" y="1376" name="XLXI_1" orien="R0" />
        <instance x="1520" y="1376" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="2016" y="864" name="D1" orien="R270" />
        <iomarker fontsize="28" x="3040" y="880" name="D3" orien="R270" />
        <iomarker fontsize="28" x="2544" y="880" name="D2" orien="R270" />
        <iomarker fontsize="28" x="1408" y="848" name="D0" orien="R270" />
        <instance x="2096" y="176" name="XLXI_19" orien="R180">
        </instance>
        <branch name="g_P27">
            <wire x2="1712" y1="208" y2="208" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="208" name="g_P27" orien="R180" />
        <branch name="f_P29">
            <wire x2="1712" y1="272" y2="272" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="272" name="f_P29" orien="R180" />
        <branch name="e_P32">
            <wire x2="1712" y1="336" y2="336" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="336" name="e_P32" orien="R180" />
        <branch name="d_P34">
            <wire x2="1712" y1="400" y2="400" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="400" name="d_P34" orien="R180" />
        <branch name="c_P35">
            <wire x2="1712" y1="464" y2="464" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="464" name="c_P35" orien="R180" />
        <branch name="b_P40">
            <wire x2="1712" y1="528" y2="528" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="528" name="b_P40" orien="R180" />
        <branch name="a_P41">
            <wire x2="1712" y1="592" y2="592" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="592" name="a_P41" orien="R180" />
        <branch name="Common0_P44">
            <wire x2="1488" y1="1856" y2="1856" x1="1440" />
        </branch>
        <branch name="D3">
            <wire x2="976" y1="1344" y2="1360" x1="976" />
            <wire x2="1520" y1="1360" y2="1360" x1="976" />
            <wire x2="2128" y1="1360" y2="1360" x1="1520" />
            <wire x2="2640" y1="1360" y2="1360" x1="2128" />
            <wire x2="3280" y1="1360" y2="1360" x1="2640" />
            <wire x2="1520" y1="1344" y2="1360" x1="1520" />
            <wire x2="2592" y1="592" y2="592" x1="2096" />
            <wire x2="2592" y1="592" y2="928" x1="2592" />
            <wire x2="3040" y1="928" y2="928" x1="2592" />
            <wire x2="3040" y1="928" y2="960" x1="3040" />
            <wire x2="3280" y1="960" y2="960" x1="3040" />
            <wire x2="3280" y1="960" y2="1360" x1="3280" />
            <wire x2="3040" y1="960" y2="976" x1="3040" />
            <wire x2="3200" y1="976" y2="976" x1="3040" />
            <wire x2="3200" y1="976" y2="1120" x1="3200" />
            <wire x2="2128" y1="1344" y2="1360" x1="2128" />
            <wire x2="2736" y1="1344" y2="1344" x1="2640" />
            <wire x2="2640" y1="1344" y2="1360" x1="2640" />
            <wire x2="3040" y1="880" y2="928" x1="3040" />
            <wire x2="3200" y1="1120" y2="1120" x1="3120" />
        </branch>
        <instance x="2736" y="1376" name="XLXI_4" orien="R0" />
        <instance x="1216" y="1888" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1856" name="Common0_P44" orien="R0" />
        <branch name="D0">
            <wire x2="1104" y1="1392" y2="1488" x1="1104" />
            <wire x2="1168" y1="1488" y2="1488" x1="1104" />
            <wire x2="1408" y1="1392" y2="1392" x1="1104" />
            <wire x2="1408" y1="1120" y2="1120" x1="1360" />
            <wire x2="1408" y1="1120" y2="1392" x1="1408" />
            <wire x2="1408" y1="848" y2="896" x1="1408" />
            <wire x2="2176" y1="896" y2="896" x1="1408" />
            <wire x2="1408" y1="896" y2="1120" x1="1408" />
            <wire x2="2176" y1="208" y2="208" x1="2096" />
            <wire x2="2176" y1="208" y2="896" x1="2176" />
        </branch>
        <branch name="D1">
            <wire x2="1696" y1="1488" y2="1488" x1="1632" />
            <wire x2="1632" y1="1488" y2="1600" x1="1632" />
            <wire x2="2016" y1="1600" y2="1600" x1="1632" />
            <wire x2="2016" y1="1120" y2="1120" x1="1904" />
            <wire x2="2016" y1="1120" y2="1600" x1="2016" />
            <wire x2="2016" y1="864" y2="960" x1="2016" />
            <wire x2="2256" y1="960" y2="960" x1="2016" />
            <wire x2="2016" y1="960" y2="1120" x1="2016" />
            <wire x2="2256" y1="336" y2="336" x1="2096" />
            <wire x2="2256" y1="336" y2="960" x1="2256" />
        </branch>
        <branch name="D2">
            <wire x2="2416" y1="464" y2="464" x1="2096" />
            <wire x2="2416" y1="464" y2="960" x1="2416" />
            <wire x2="2544" y1="960" y2="960" x1="2416" />
            <wire x2="2544" y1="960" y2="1120" x1="2544" />
            <wire x2="2544" y1="1120" y2="1376" x1="2544" />
            <wire x2="2192" y1="1376" y2="1488" x1="2192" />
            <wire x2="2256" y1="1488" y2="1488" x1="2192" />
            <wire x2="2544" y1="1376" y2="1376" x1="2192" />
            <wire x2="2544" y1="1120" y2="1120" x1="2512" />
            <wire x2="2544" y1="880" y2="960" x1="2544" />
        </branch>
        <instance x="1168" y="1520" name="XLXI_22" orien="R0" />
        <instance x="1696" y="1520" name="XLXI_23" orien="R0" />
        <instance x="2256" y="1520" name="XLXI_24" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="1440" y1="1488" y2="1488" x1="1392" />
            <wire x2="1440" y1="1248" y2="1488" x1="1440" />
            <wire x2="1520" y1="1248" y2="1248" x1="1440" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2000" y1="1488" y2="1488" x1="1920" />
            <wire x2="2000" y1="1248" y2="1488" x1="2000" />
            <wire x2="2128" y1="1248" y2="1248" x1="2000" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2608" y1="1488" y2="1488" x1="2480" />
            <wire x2="2608" y1="1248" y2="1488" x1="2608" />
            <wire x2="2736" y1="1248" y2="1248" x1="2608" />
        </branch>
        <instance x="576" y="1280" name="XLXI_25" orien="R0" />
        <branch name="Led1_P67">
            <wire x2="512" y1="1152" y2="1152" x1="400" />
            <wire x2="400" y1="1152" y2="1248" x1="400" />
            <wire x2="576" y1="1248" y2="1248" x1="400" />
            <wire x2="400" y1="1248" y2="1280" x1="400" />
            <wire x2="512" y1="1280" y2="1280" x1="400" />
            <wire x2="512" y1="1280" y2="1520" x1="512" />
            <wire x2="512" y1="1520" y2="1520" x1="464" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="976" y1="1248" y2="1248" x1="800" />
        </branch>
        <instance x="288" y="928" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="1056" y="2064" name="com1_P43" orien="R0" />
        <instance x="672" y="2192" name="XLXI_27" orien="R0" />
        <instance x="688" y="2288" name="XLXI_28" orien="R0" />
        <instance x="688" y="2400" name="XLXI_29" orien="R0" />
        <branch name="com1_P43">
            <wire x2="976" y1="2160" y2="2160" x1="896" />
            <wire x2="976" y1="2064" y2="2160" x1="976" />
            <wire x2="1056" y1="2064" y2="2064" x1="976" />
        </branch>
        <branch name="vccLine">
            <wire x2="64" y1="1584" y2="1584" x1="48" />
            <wire x2="64" y1="1584" y2="1648" x1="64" />
            <wire x2="80" y1="1648" y2="1648" x1="64" />
            <wire x2="80" y1="1584" y2="1584" x1="64" />
            <wire x2="64" y1="1008" y2="1376" x1="64" />
            <wire x2="560" y1="1376" y2="1376" x1="64" />
            <wire x2="960" y1="1376" y2="1376" x1="560" />
            <wire x2="960" y1="1376" y2="1440" x1="960" />
            <wire x2="960" y1="1440" y2="1616" x1="960" />
            <wire x2="1456" y1="1616" y2="1616" x1="960" />
            <wire x2="2064" y1="1616" y2="1616" x1="1456" />
            <wire x2="2576" y1="1616" y2="1616" x1="2064" />
            <wire x2="560" y1="1376" y2="1568" x1="560" />
            <wire x2="560" y1="1568" y2="2160" x1="560" />
            <wire x2="672" y1="2160" y2="2160" x1="560" />
            <wire x2="560" y1="2160" y2="2256" x1="560" />
            <wire x2="688" y1="2256" y2="2256" x1="560" />
            <wire x2="560" y1="2256" y2="2368" x1="560" />
            <wire x2="688" y1="2368" y2="2368" x1="560" />
            <wire x2="64" y1="1376" y2="1584" x1="64" />
            <wire x2="352" y1="1008" y2="1008" x1="64" />
            <wire x2="352" y1="928" y2="1008" x1="352" />
            <wire x2="864" y1="1440" y2="1856" x1="864" />
            <wire x2="1216" y1="1856" y2="1856" x1="864" />
            <wire x2="960" y1="1440" y2="1440" x1="864" />
            <wire x2="976" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1120" x1="960" />
            <wire x2="976" y1="1120" y2="1120" x1="960" />
            <wire x2="960" y1="1120" y2="1376" x1="960" />
            <wire x2="1520" y1="1056" y2="1056" x1="1456" />
            <wire x2="1456" y1="1056" y2="1120" x1="1456" />
            <wire x2="1520" y1="1120" y2="1120" x1="1456" />
            <wire x2="1456" y1="1120" y2="1616" x1="1456" />
            <wire x2="2128" y1="1056" y2="1056" x1="2064" />
            <wire x2="2064" y1="1056" y2="1120" x1="2064" />
            <wire x2="2128" y1="1120" y2="1120" x1="2064" />
            <wire x2="2064" y1="1120" y2="1616" x1="2064" />
            <wire x2="2736" y1="1056" y2="1056" x1="2576" />
            <wire x2="2576" y1="1056" y2="1120" x1="2576" />
            <wire x2="2736" y1="1120" y2="1120" x1="2576" />
            <wire x2="2576" y1="1120" y2="1616" x1="2576" />
        </branch>
        <branch name="com2_P33">
            <wire x2="944" y1="2256" y2="2256" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="2256" name="com2_P33" orien="R0" />
        <branch name="com3_P30">
            <wire x2="944" y1="2368" y2="2368" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="2368" name="com3_P30" orien="R0" />
        <instance x="240" y="1248" name="XLXI_31" orien="R0" />
        <iomarker fontsize="28" x="512" y="1152" name="Led1_P67" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="304" y1="1056" y2="1056" x1="16" />
            <wire x2="304" y1="1056" y2="1104" x1="304" />
            <wire x2="304" y1="1104" y2="1120" x1="304" />
            <wire x2="16" y1="1056" y2="1520" x1="16" />
            <wire x2="80" y1="1520" y2="1520" x1="16" />
        </branch>
        <instance x="80" y="1680" name="XLXI_30" orien="R0">
        </instance>
        <iomarker fontsize="28" x="48" y="1584" name="vccLine" orien="R180" />
    </sheet>
</drawing>