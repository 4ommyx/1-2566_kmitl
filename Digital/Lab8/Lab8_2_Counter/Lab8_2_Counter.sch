<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="QA_LSB" />
        <signal name="QB" />
        <signal name="QD_MSB" />
        <signal name="QC" />
        <signal name="QBinv" />
        <signal name="QCinv" />
        <signal name="XLXN_21" />
        <signal name="QAinv" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="QDinv" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="XLXN_44" />
        <signal name="XLXN_42" />
        <signal name="XLXN_52" />
        <signal name="vccLine" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="PB2_P46" />
        <signal name="com0_P44" />
        <signal name="com1_P43" />
        <signal name="com2_P33" />
        <signal name="com3_P30" />
        <signal name="clk_P123" />
        <signal name="Led1_P67" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <port polarity="Output" name="QA_LSB" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QD_MSB" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="com0_P44" />
        <port polarity="Output" name="com1_P43" />
        <port polarity="Output" name="com2_P33" />
        <port polarity="Output" name="com3_P30" />
        <port polarity="Input" name="clk_P123" />
        <port polarity="Output" name="Led1_P67" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fjkp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
        </blockdef>
        <blockdef name="time1s">
            <timestamp>2023-9-18T19:24:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Mod2">
            <timestamp>2023-9-18T17:3:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="QA_LSB" name="I" />
            <blockpin signalname="QAinv" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="QB" name="I" />
            <blockpin signalname="QBinv" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="QC" name="I" />
            <blockpin signalname="QCinv" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="QD_MSB" name="I" />
            <blockpin signalname="QDinv" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="PB2_P46" name="C" />
            <blockpin signalname="com0_P44" name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_52" name="K" />
            <blockpin signalname="QA_LSB" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="QD_MSB" name="I0" />
            <blockpin signalname="QC" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="QD_MSB" name="I0" />
            <blockpin signalname="QCinv" name="I1" />
            <blockpin signalname="QBinv" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="QCinv" name="I0" />
            <blockpin signalname="QAinv" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="QDinv" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="QDinv" name="I0" />
            <blockpin signalname="QCinv" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="QD_MSB" name="I0" />
            <blockpin signalname="QC" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="PB2_P46" name="C" />
            <blockpin signalname="com0_P44" name="CLR" />
            <blockpin signalname="XLXN_27" name="J" />
            <blockpin signalname="XLXN_36" name="K" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="QCinv" name="I0" />
            <blockpin signalname="QBinv" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="PB2_P46" name="C" />
            <blockpin signalname="com0_P44" name="CLR" />
            <blockpin signalname="XLXN_39" name="J" />
            <blockpin signalname="XLXN_44" name="K" />
            <blockpin signalname="QD_MSB" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="QCinv" name="I0" />
            <blockpin signalname="QB" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="QA_LSB" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="vccLine" name="P" />
        </block>
        <block symbolname="SevenSig" name="XLXI_86">
            <blockpin signalname="QA_LSB" name="AA_P59" />
            <blockpin signalname="QB" name="BB_P61" />
            <blockpin signalname="QC" name="CC_P62" />
            <blockpin signalname="QD_MSB" name="DD_P66" />
            <blockpin signalname="a_P41" name="a_P41" />
            <blockpin signalname="b_P40" name="b_P40" />
            <blockpin signalname="c_P35" name="c_P35" />
            <blockpin signalname="d_P34" name="d_P34" />
            <blockpin signalname="e_P32" name="e_P32" />
            <blockpin signalname="f_P29" name="f_P29" />
            <blockpin signalname="g_P27" name="g_P27" />
        </block>
        <block symbolname="gnd" name="XLXI_88">
            <blockpin signalname="com0_P44" name="G" />
        </block>
        <block symbolname="fjkp" name="XLXI_89">
            <blockpin signalname="PB2_P46" name="C" />
            <blockpin signalname="vccLine" name="J" />
            <blockpin signalname="vccLine" name="K" />
            <blockpin signalname="com0_P44" name="PRE" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="com0_P44" name="I" />
            <blockpin signalname="com1_P43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="com0_P44" name="I" />
            <blockpin signalname="com2_P33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="com0_P44" name="I" />
            <blockpin signalname="com3_P30" name="O" />
        </block>
        <block symbolname="time1s" name="XLXI_97">
            <blockpin signalname="com0_P44" name="gndd" />
            <blockpin signalname="clk_P123" name="clk_P123" />
            <blockpin signalname="vccLine" name="vc" />
            <blockpin signalname="XLXN_153" name="LED0_P82" />
        </block>
        <block symbolname="buf" name="XLXI_98">
            <blockpin signalname="XLXN_153" name="I" />
            <blockpin signalname="Led1_P67" name="O" />
        </block>
        <block symbolname="Mod2" name="XLXI_101">
            <blockpin signalname="vccLine" name="vccLine" />
            <blockpin signalname="XLXN_153" name="CLKn" />
            <blockpin signalname="XLXN_154" name="Out2" />
        </block>
        <block symbolname="Mod2" name="XLXI_102">
            <blockpin signalname="vccLine" name="vccLine" />
            <blockpin signalname="XLXN_154" name="CLKn" />
            <blockpin signalname="PB2_P46" name="Out2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1040" y="1120" name="XLXI_6" orien="R90" />
        <instance x="1184" y="1200" name="XLXI_7" orien="R90" />
        <instance x="1328" y="1232" name="XLXI_8" orien="R90" />
        <instance x="1456" y="1280" name="XLXI_9" orien="R90" />
        <instance x="1952" y="1936" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1744" name="XLXI_14" orien="R0" />
        <instance x="1616" y="1952" name="XLXI_15" orien="R0" />
        <branch name="QBinv">
            <wire x2="1216" y1="1424" y2="1760" x1="1216" />
            <wire x2="1616" y1="1760" y2="1760" x1="1216" />
            <wire x2="1216" y1="1760" y2="2592" x1="1216" />
            <wire x2="2800" y1="2592" y2="2592" x1="1216" />
        </branch>
        <branch name="QCinv">
            <wire x2="1360" y1="1456" y2="1824" x1="1360" />
            <wire x2="1616" y1="1824" y2="1824" x1="1360" />
            <wire x2="1360" y1="1824" y2="2112" x1="1360" />
            <wire x2="1616" y1="2112" y2="2112" x1="1360" />
            <wire x2="1360" y1="2112" y2="2288" x1="1360" />
            <wire x2="1632" y1="2288" y2="2288" x1="1360" />
            <wire x2="1360" y1="2288" y2="2656" x1="1360" />
            <wire x2="2800" y1="2656" y2="2656" x1="1360" />
            <wire x2="1360" y1="2656" y2="2848" x1="1360" />
            <wire x2="3056" y1="2848" y2="2848" x1="1360" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1952" y1="1616" y2="1616" x1="1872" />
        </branch>
        <instance x="1616" y="2176" name="XLXI_18" orien="R0" />
        <instance x="1984" y="2288" name="XLXI_21" orien="R0" />
        <branch name="QAinv">
            <wire x2="1072" y1="1344" y2="2048" x1="1072" />
            <wire x2="1616" y1="2048" y2="2048" x1="1072" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1920" y1="2080" y2="2080" x1="1872" />
            <wire x2="1920" y1="2080" y2="2160" x1="1920" />
            <wire x2="1984" y1="2160" y2="2160" x1="1920" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2416" y1="2192" y2="2192" x1="2240" />
            <wire x2="2416" y1="1600" y2="2192" x1="2416" />
            <wire x2="2512" y1="1600" y2="1600" x1="2416" />
        </branch>
        <instance x="1632" y="2416" name="XLXI_16" orien="R0" />
        <instance x="1632" y="2560" name="XLXI_17" orien="R0" />
        <instance x="1968" y="2480" name="XLXI_24" orien="R0" />
        <branch name="QDinv">
            <wire x2="1488" y1="1504" y2="2224" x1="1488" />
            <wire x2="1984" y1="2224" y2="2224" x1="1488" />
            <wire x2="1488" y1="2224" y2="2352" x1="1488" />
            <wire x2="1632" y1="2352" y2="2352" x1="1488" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1920" y1="2320" y2="2320" x1="1888" />
            <wire x2="1920" y1="2320" y2="2352" x1="1920" />
            <wire x2="1968" y1="2352" y2="2352" x1="1920" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1920" y1="2464" y2="2464" x1="1888" />
            <wire x2="1920" y1="2416" y2="2464" x1="1920" />
            <wire x2="1968" y1="2416" y2="2416" x1="1920" />
        </branch>
        <instance x="2512" y="1920" name="XLXI_2" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2480" y1="2384" y2="2384" x1="2224" />
            <wire x2="2512" y1="1664" y2="1664" x1="2480" />
            <wire x2="2480" y1="1664" y2="2384" x1="2480" />
        </branch>
        <instance x="2800" y="2720" name="XLXI_25" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="3552" y1="2624" y2="2624" x1="3056" />
            <wire x2="3696" y1="1600" y2="1600" x1="3552" />
            <wire x2="3552" y1="1600" y2="2624" x1="3552" />
        </branch>
        <instance x="3696" y="1920" name="XLXI_4" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="3680" y1="1472" y2="1664" x1="3680" />
            <wire x2="3696" y1="1664" y2="1664" x1="3680" />
            <wire x2="4144" y1="1472" y2="1472" x1="3680" />
            <wire x2="4144" y1="1472" y2="2912" x1="4144" />
            <wire x2="4144" y1="2912" y2="2912" x1="3712" />
        </branch>
        <instance x="3056" y="2912" name="XLXI_27" orien="R0" />
        <instance x="3456" y="3008" name="XLXI_26" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="3328" y1="2816" y2="2816" x1="3312" />
            <wire x2="3328" y1="2816" y2="2880" x1="3328" />
            <wire x2="3456" y1="2880" y2="2880" x1="3328" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1904" y1="1824" y2="1824" x1="1872" />
            <wire x2="1904" y1="1680" y2="1824" x1="1904" />
            <wire x2="1952" y1="1680" y2="1680" x1="1904" />
        </branch>
        <instance x="3008" y="1008" name="XLXI_28" orien="R0" />
        <branch name="vccLine">
            <wire x2="32" y1="1792" y2="1792" x1="16" />
            <wire x2="16" y1="1792" y2="2400" x1="16" />
            <wire x2="320" y1="2400" y2="2400" x1="16" />
            <wire x2="48" y1="1472" y2="1472" x1="32" />
            <wire x2="48" y1="1472" y2="2144" x1="48" />
            <wire x2="80" y1="2144" y2="2144" x1="48" />
            <wire x2="112" y1="1472" y2="1472" x1="48" />
            <wire x2="288" y1="1472" y2="1472" x1="112" />
            <wire x2="32" y1="1472" y2="1792" x1="32" />
            <wire x2="112" y1="1072" y2="1472" x1="112" />
            <wire x2="2992" y1="1072" y2="1072" x1="112" />
            <wire x2="3072" y1="1072" y2="1072" x1="2992" />
            <wire x2="2992" y1="1072" y2="1600" x1="2992" />
            <wire x2="3072" y1="1600" y2="1600" x1="2992" />
            <wire x2="2992" y1="1600" y2="1664" x1="2992" />
            <wire x2="3072" y1="1664" y2="1664" x1="2992" />
            <wire x2="3072" y1="1008" y2="1072" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="2400" y="992" name="QA_LSB" orien="R270" />
        <iomarker fontsize="28" x="4096" y="1008" name="QD_MSB" orien="R270" />
        <instance x="4496" y="704" name="XLXI_86" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2928" y="928" name="QB" orien="R270" />
        <iomarker fontsize="28" x="3520" y="928" name="QC" orien="R270" />
        <branch name="a_P41">
            <wire x2="4912" y1="288" y2="288" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4912" y="288" name="a_P41" orien="R0" />
        <branch name="b_P40">
            <wire x2="4912" y1="352" y2="352" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4912" y="352" name="b_P40" orien="R0" />
        <branch name="c_P35">
            <wire x2="4912" y1="416" y2="416" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4912" y="416" name="c_P35" orien="R0" />
        <branch name="d_P34">
            <wire x2="4912" y1="480" y2="480" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4912" y="480" name="d_P34" orien="R0" />
        <branch name="e_P32">
            <wire x2="4912" y1="544" y2="544" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4912" y="544" name="e_P32" orien="R0" />
        <branch name="f_P29">
            <wire x2="4912" y1="608" y2="608" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4912" y="608" name="f_P29" orien="R0" />
        <branch name="g_P27">
            <wire x2="4912" y1="672" y2="672" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="4912" y="672" name="g_P27" orien="R0" />
        <instance x="4880" y="2192" name="XLXI_88" orien="R0" />
        <instance x="3072" y="1920" name="XLXI_89" orien="R0" />
        <branch name="QC">
            <wire x2="1264" y1="1152" y2="1184" x1="1264" />
            <wire x2="1360" y1="1184" y2="1184" x1="1264" />
            <wire x2="1360" y1="1184" y2="1232" x1="1360" />
            <wire x2="1264" y1="1184" y2="1616" x1="1264" />
            <wire x2="1616" y1="1616" y2="1616" x1="1264" />
            <wire x2="1264" y1="1616" y2="2432" x1="1264" />
            <wire x2="1632" y1="2432" y2="2432" x1="1264" />
            <wire x2="3520" y1="1152" y2="1152" x1="1264" />
            <wire x2="3520" y1="1152" y2="1664" x1="3520" />
            <wire x2="3520" y1="1664" y2="1664" x1="3456" />
            <wire x2="3520" y1="928" y2="1024" x1="3520" />
            <wire x2="3520" y1="1024" y2="1152" x1="3520" />
            <wire x2="4000" y1="1024" y2="1024" x1="3520" />
            <wire x2="4496" y1="544" y2="544" x1="4000" />
            <wire x2="4000" y1="544" y2="1024" x1="4000" />
        </branch>
        <branch name="QB">
            <wire x2="1120" y1="1088" y2="1104" x1="1120" />
            <wire x2="1216" y1="1104" y2="1104" x1="1120" />
            <wire x2="1216" y1="1104" y2="1200" x1="1216" />
            <wire x2="1120" y1="1104" y2="1552" x1="1120" />
            <wire x2="1616" y1="1552" y2="1552" x1="1120" />
            <wire x2="1120" y1="1552" y2="2784" x1="1120" />
            <wire x2="3056" y1="2784" y2="2784" x1="1120" />
            <wire x2="2928" y1="1088" y2="1088" x1="1120" />
            <wire x2="2928" y1="1088" y2="1664" x1="2928" />
            <wire x2="4496" y1="416" y2="416" x1="2848" />
            <wire x2="2848" y1="416" y2="992" x1="2848" />
            <wire x2="2928" y1="992" y2="992" x1="2848" />
            <wire x2="2928" y1="992" y2="1088" x1="2928" />
            <wire x2="2928" y1="1664" y2="1664" x1="2896" />
            <wire x2="2928" y1="928" y2="992" x1="2928" />
        </branch>
        <branch name="QA_LSB">
            <wire x2="976" y1="1040" y2="1104" x1="976" />
            <wire x2="1072" y1="1104" y2="1104" x1="976" />
            <wire x2="1072" y1="1104" y2="1120" x1="1072" />
            <wire x2="976" y1="1104" y2="2944" x1="976" />
            <wire x2="3456" y1="2944" y2="2944" x1="976" />
            <wire x2="2400" y1="1040" y2="1040" x1="976" />
            <wire x2="2400" y1="1040" y2="1680" x1="2400" />
            <wire x2="2400" y1="1680" y2="1680" x1="2336" />
            <wire x2="2400" y1="992" y2="1008" x1="2400" />
            <wire x2="2400" y1="1008" y2="1040" x1="2400" />
            <wire x2="2512" y1="1008" y2="1008" x1="2400" />
            <wire x2="4496" y1="288" y2="288" x1="2512" />
            <wire x2="2512" y1="288" y2="1008" x1="2512" />
        </branch>
        <branch name="QD_MSB">
            <wire x2="1408" y1="1232" y2="1264" x1="1408" />
            <wire x2="1488" y1="1264" y2="1264" x1="1408" />
            <wire x2="1488" y1="1264" y2="1280" x1="1488" />
            <wire x2="1408" y1="1264" y2="1680" x1="1408" />
            <wire x2="1616" y1="1680" y2="1680" x1="1408" />
            <wire x2="1408" y1="1680" y2="1888" x1="1408" />
            <wire x2="1408" y1="1888" y2="2496" x1="1408" />
            <wire x2="1632" y1="2496" y2="2496" x1="1408" />
            <wire x2="1616" y1="1888" y2="1888" x1="1408" />
            <wire x2="4096" y1="1232" y2="1232" x1="1408" />
            <wire x2="4096" y1="1232" y2="1664" x1="4096" />
            <wire x2="4096" y1="1664" y2="1664" x1="4080" />
            <wire x2="4096" y1="1008" y2="1056" x1="4096" />
            <wire x2="4096" y1="1056" y2="1232" x1="4096" />
            <wire x2="4288" y1="1056" y2="1056" x1="4096" />
            <wire x2="4496" y1="672" y2="672" x1="4288" />
            <wire x2="4288" y1="672" y2="1056" x1="4288" />
        </branch>
        <instance x="4528" y="2304" name="XLXI_93" orien="R0" />
        <instance x="4528" y="2416" name="XLXI_94" orien="R0" />
        <instance x="4528" y="2528" name="XLXI_95" orien="R0" />
        <branch name="com0_P44">
            <wire x2="80" y1="816" y2="1344" x1="80" />
            <wire x2="288" y1="1344" y2="1344" x1="80" />
            <wire x2="4944" y1="816" y2="816" x1="80" />
            <wire x2="4944" y1="816" y2="1968" x1="4944" />
            <wire x2="4944" y1="1968" y2="2064" x1="4944" />
            <wire x2="1952" y1="1904" y2="1968" x1="1952" />
            <wire x2="2512" y1="1968" y2="1968" x1="1952" />
            <wire x2="3056" y1="1968" y2="1968" x1="2512" />
            <wire x2="3680" y1="1968" y2="1968" x1="3056" />
            <wire x2="4480" y1="1968" y2="1968" x1="3680" />
            <wire x2="4944" y1="1968" y2="1968" x1="4480" />
            <wire x2="4480" y1="1968" y2="2272" x1="4480" />
            <wire x2="4528" y1="2272" y2="2272" x1="4480" />
            <wire x2="4480" y1="2272" y2="2384" x1="4480" />
            <wire x2="4528" y1="2384" y2="2384" x1="4480" />
            <wire x2="4480" y1="2384" y2="2496" x1="4480" />
            <wire x2="4528" y1="2496" y2="2496" x1="4480" />
            <wire x2="4480" y1="2496" y2="2624" x1="4480" />
            <wire x2="4784" y1="2624" y2="2624" x1="4480" />
            <wire x2="2512" y1="1888" y2="1968" x1="2512" />
            <wire x2="3072" y1="1504" y2="1504" x1="3056" />
            <wire x2="3056" y1="1504" y2="1968" x1="3056" />
            <wire x2="3696" y1="1888" y2="1888" x1="3680" />
            <wire x2="3680" y1="1888" y2="1968" x1="3680" />
        </branch>
        <branch name="com1_P43">
            <wire x2="4784" y1="2272" y2="2272" x1="4752" />
        </branch>
        <iomarker fontsize="28" x="4784" y="2272" name="com1_P43" orien="R0" />
        <branch name="com2_P33">
            <wire x2="4784" y1="2384" y2="2384" x1="4752" />
        </branch>
        <iomarker fontsize="28" x="4784" y="2384" name="com2_P33" orien="R0" />
        <branch name="com3_P30">
            <wire x2="4784" y1="2496" y2="2496" x1="4752" />
        </branch>
        <iomarker fontsize="28" x="4784" y="2496" name="com3_P30" orien="R0" />
        <iomarker fontsize="28" x="4784" y="2624" name="com0_P44" orien="R0" />
        <instance x="288" y="1504" name="XLXI_97" orien="R0">
        </instance>
        <branch name="clk_P123">
            <wire x2="288" y1="1408" y2="1408" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1408" name="clk_P123" orien="R180" />
        <instance x="272" y="1760" name="XLXI_98" orien="R0" />
        <branch name="Led1_P67">
            <wire x2="528" y1="1728" y2="1728" x1="496" />
        </branch>
        <iomarker fontsize="28" x="528" y="1728" name="Led1_P67" orien="R0" />
        <branch name="PB2_P46">
            <wire x2="800" y1="2400" y2="2400" x1="704" />
            <wire x2="800" y1="1840" y2="2400" x1="800" />
            <wire x2="832" y1="1840" y2="1840" x1="800" />
            <wire x2="832" y1="1840" y2="1888" x1="832" />
            <wire x2="832" y1="1888" y2="2016" x1="832" />
            <wire x2="1936" y1="2016" y2="2016" x1="832" />
            <wire x2="2400" y1="2016" y2="2016" x1="1936" />
            <wire x2="2960" y1="2016" y2="2016" x1="2400" />
            <wire x2="3536" y1="2016" y2="2016" x1="2960" />
            <wire x2="1952" y1="1808" y2="1808" x1="1936" />
            <wire x2="1936" y1="1808" y2="2016" x1="1936" />
            <wire x2="2512" y1="1792" y2="1792" x1="2400" />
            <wire x2="2400" y1="1792" y2="2016" x1="2400" />
            <wire x2="3072" y1="1792" y2="1792" x1="2960" />
            <wire x2="2960" y1="1792" y2="2016" x1="2960" />
            <wire x2="3696" y1="1792" y2="1792" x1="3536" />
            <wire x2="3536" y1="1792" y2="2016" x1="3536" />
        </branch>
        <instance x="80" y="2240" name="XLXI_101" orien="R0">
        </instance>
        <instance x="320" y="2496" name="XLXI_102" orien="R0">
        </instance>
        <branch name="XLXN_153">
            <wire x2="16" y1="1280" y2="1728" x1="16" />
            <wire x2="272" y1="1728" y2="1728" x1="16" />
            <wire x2="832" y1="1280" y2="1280" x1="16" />
            <wire x2="832" y1="1280" y2="1344" x1="832" />
            <wire x2="832" y1="1344" y2="1616" x1="832" />
            <wire x2="64" y1="1616" y2="2208" x1="64" />
            <wire x2="80" y1="2208" y2="2208" x1="64" />
            <wire x2="832" y1="1616" y2="1616" x1="64" />
            <wire x2="832" y1="1344" y2="1344" x1="672" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="320" y1="2464" y2="2464" x1="240" />
            <wire x2="240" y1="2464" y2="2576" x1="240" />
            <wire x2="784" y1="2576" y2="2576" x1="240" />
            <wire x2="784" y1="2144" y2="2144" x1="464" />
            <wire x2="784" y1="2144" y2="2576" x1="784" />
        </branch>
    </sheet>
</drawing>