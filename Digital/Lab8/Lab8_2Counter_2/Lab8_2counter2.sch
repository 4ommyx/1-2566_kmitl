<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="QBinv" />
        <signal name="QCinv" />
        <signal name="XLXN_3" />
        <signal name="QAinv" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="QDinv" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_52" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="QC" />
        <signal name="QB" />
        <signal name="QA_LSB" />
        <signal name="QD_MSB" />
        <signal name="com0_P44" />
        <signal name="com1_P43" />
        <signal name="com2_P33" />
        <signal name="com3_P30" />
        <signal name="XLXN_162" />
        <signal name="XLXN_164" />
        <signal name="clk_P123" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_175" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QA_LSB" />
        <port polarity="Output" name="QD_MSB" />
        <port polarity="Output" name="com0_P44" />
        <port polarity="Output" name="com1_P43" />
        <port polarity="Output" name="com2_P33" />
        <port polarity="Output" name="com3_P30" />
        <port polarity="Input" name="clk_P123" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="Mod2">
            <timestamp>2023-9-23T19:2:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mod10">
            <timestamp>2023-9-23T19:2:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="QA_LSB" name="I" />
            <blockpin signalname="QAinv" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="QB" name="I" />
            <blockpin signalname="QBinv" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="QC" name="I" />
            <blockpin signalname="QCinv" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="QD_MSB" name="I" />
            <blockpin signalname="QDinv" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_175" name="C" />
            <blockpin signalname="com0_P44" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_52" name="K" />
            <blockpin signalname="QA_LSB" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="QD_MSB" name="I0" />
            <blockpin signalname="QC" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="QD_MSB" name="I0" />
            <blockpin signalname="QCinv" name="I1" />
            <blockpin signalname="QBinv" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="QCinv" name="I0" />
            <blockpin signalname="QAinv" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="QDinv" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="QDinv" name="I0" />
            <blockpin signalname="QCinv" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="QD_MSB" name="I0" />
            <blockpin signalname="QC" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="XLXN_175" name="C" />
            <blockpin signalname="com0_P44" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="QCinv" name="I0" />
            <blockpin signalname="QBinv" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="XLXN_175" name="C" />
            <blockpin signalname="com0_P44" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="QD_MSB" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="QCinv" name="I0" />
            <blockpin signalname="QB" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="QA_LSB" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_162" name="P" />
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
            <blockpin signalname="XLXN_175" name="C" />
            <blockpin signalname="XLXN_162" name="J" />
            <blockpin signalname="XLXN_162" name="K" />
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
        <block symbolname="Mod2" name="XLXI_96">
            <blockpin signalname="clk_P123" name="CLK" />
            <blockpin signalname="XLXN_167" name="CLK_Mod2" />
        </block>
        <block symbolname="Mod10" name="XLXI_97">
            <blockpin signalname="XLXN_167" name="CLK" />
            <blockpin signalname="XLXN_168" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_98">
            <blockpin signalname="XLXN_168" name="CLK" />
            <blockpin signalname="XLXN_169" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_99">
            <blockpin signalname="XLXN_169" name="CLK" />
            <blockpin signalname="XLXN_170" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_100">
            <blockpin signalname="XLXN_170" name="CLK" />
            <blockpin signalname="XLXN_171" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_101">
            <blockpin signalname="XLXN_171" name="CLK" />
            <blockpin signalname="XLXN_172" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_102">
            <blockpin signalname="XLXN_172" name="CLK" />
            <blockpin signalname="XLXN_173" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_103">
            <blockpin signalname="XLXN_173" name="CLK" />
            <blockpin signalname="XLXN_175" name="CLK_Mod10" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2480" y="2320" name="XLXI_1" orien="R90" />
        <instance x="2624" y="2400" name="XLXI_2" orien="R90" />
        <instance x="2768" y="2432" name="XLXI_3" orien="R90" />
        <instance x="2896" y="2480" name="XLXI_4" orien="R90" />
        <instance x="3392" y="3136" name="XLXI_5" orien="R0" />
        <instance x="3056" y="2944" name="XLXI_6" orien="R0" />
        <instance x="3056" y="3152" name="XLXI_7" orien="R0" />
        <branch name="QBinv">
            <wire x2="2656" y1="2624" y2="2960" x1="2656" />
            <wire x2="3056" y1="2960" y2="2960" x1="2656" />
            <wire x2="2656" y1="2960" y2="3792" x1="2656" />
            <wire x2="4240" y1="3792" y2="3792" x1="2656" />
        </branch>
        <branch name="QCinv">
            <wire x2="2800" y1="2656" y2="3024" x1="2800" />
            <wire x2="3056" y1="3024" y2="3024" x1="2800" />
            <wire x2="2800" y1="3024" y2="3312" x1="2800" />
            <wire x2="3056" y1="3312" y2="3312" x1="2800" />
            <wire x2="2800" y1="3312" y2="3488" x1="2800" />
            <wire x2="3072" y1="3488" y2="3488" x1="2800" />
            <wire x2="2800" y1="3488" y2="3856" x1="2800" />
            <wire x2="4240" y1="3856" y2="3856" x1="2800" />
            <wire x2="2800" y1="3856" y2="4048" x1="2800" />
            <wire x2="4496" y1="4048" y2="4048" x1="2800" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3392" y1="2816" y2="2816" x1="3312" />
        </branch>
        <instance x="3056" y="3376" name="XLXI_8" orien="R0" />
        <instance x="3424" y="3488" name="XLXI_9" orien="R0" />
        <branch name="QAinv">
            <wire x2="2512" y1="2544" y2="3248" x1="2512" />
            <wire x2="3056" y1="3248" y2="3248" x1="2512" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3360" y1="3280" y2="3280" x1="3312" />
            <wire x2="3360" y1="3280" y2="3360" x1="3360" />
            <wire x2="3424" y1="3360" y2="3360" x1="3360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3856" y1="3392" y2="3392" x1="3680" />
            <wire x2="3856" y1="2800" y2="3392" x1="3856" />
            <wire x2="3952" y1="2800" y2="2800" x1="3856" />
        </branch>
        <instance x="3072" y="3616" name="XLXI_10" orien="R0" />
        <instance x="3072" y="3760" name="XLXI_11" orien="R0" />
        <instance x="3408" y="3680" name="XLXI_12" orien="R0" />
        <branch name="QDinv">
            <wire x2="2928" y1="2704" y2="3424" x1="2928" />
            <wire x2="3424" y1="3424" y2="3424" x1="2928" />
            <wire x2="2928" y1="3424" y2="3552" x1="2928" />
            <wire x2="3072" y1="3552" y2="3552" x1="2928" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="3360" y1="3520" y2="3520" x1="3328" />
            <wire x2="3360" y1="3520" y2="3552" x1="3360" />
            <wire x2="3408" y1="3552" y2="3552" x1="3360" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3360" y1="3664" y2="3664" x1="3328" />
            <wire x2="3360" y1="3616" y2="3664" x1="3360" />
            <wire x2="3408" y1="3616" y2="3616" x1="3360" />
        </branch>
        <instance x="3952" y="3120" name="XLXI_13" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="3920" y1="3584" y2="3584" x1="3664" />
            <wire x2="3952" y1="2864" y2="2864" x1="3920" />
            <wire x2="3920" y1="2864" y2="3584" x1="3920" />
        </branch>
        <instance x="4240" y="3920" name="XLXI_25" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="4992" y1="3824" y2="3824" x1="4496" />
            <wire x2="5136" y1="2800" y2="2800" x1="4992" />
            <wire x2="4992" y1="2800" y2="3824" x1="4992" />
        </branch>
        <instance x="5136" y="3120" name="XLXI_15" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="5120" y1="2672" y2="2864" x1="5120" />
            <wire x2="5136" y1="2864" y2="2864" x1="5120" />
            <wire x2="5584" y1="2672" y2="2672" x1="5120" />
            <wire x2="5584" y1="2672" y2="4112" x1="5584" />
            <wire x2="5584" y1="4112" y2="4112" x1="5152" />
        </branch>
        <instance x="4496" y="4112" name="XLXI_27" orien="R0" />
        <instance x="4896" y="4208" name="XLXI_26" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="4768" y1="4016" y2="4016" x1="4752" />
            <wire x2="4768" y1="4016" y2="4080" x1="4768" />
            <wire x2="4896" y1="4080" y2="4080" x1="4768" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3344" y1="3024" y2="3024" x1="3312" />
            <wire x2="3344" y1="2880" y2="3024" x1="3344" />
            <wire x2="3392" y1="2880" y2="2880" x1="3344" />
        </branch>
        <instance x="4448" y="2208" name="XLXI_28" orien="R0" />
        <instance x="5936" y="1904" name="XLXI_86" orien="R0">
        </instance>
        <branch name="a_P41">
            <wire x2="6352" y1="1488" y2="1488" x1="6320" />
        </branch>
        <branch name="b_P40">
            <wire x2="6352" y1="1552" y2="1552" x1="6320" />
        </branch>
        <branch name="c_P35">
            <wire x2="6352" y1="1616" y2="1616" x1="6320" />
        </branch>
        <branch name="d_P34">
            <wire x2="6352" y1="1680" y2="1680" x1="6320" />
        </branch>
        <branch name="e_P32">
            <wire x2="6352" y1="1744" y2="1744" x1="6320" />
        </branch>
        <branch name="f_P29">
            <wire x2="6352" y1="1808" y2="1808" x1="6320" />
        </branch>
        <branch name="g_P27">
            <wire x2="6352" y1="1872" y2="1872" x1="6320" />
        </branch>
        <instance x="6320" y="3392" name="XLXI_88" orien="R0" />
        <instance x="4512" y="3120" name="XLXI_89" orien="R0" />
        <branch name="QC">
            <wire x2="2704" y1="2352" y2="2384" x1="2704" />
            <wire x2="2800" y1="2384" y2="2384" x1="2704" />
            <wire x2="2800" y1="2384" y2="2432" x1="2800" />
            <wire x2="2704" y1="2384" y2="2816" x1="2704" />
            <wire x2="3056" y1="2816" y2="2816" x1="2704" />
            <wire x2="2704" y1="2816" y2="3632" x1="2704" />
            <wire x2="3072" y1="3632" y2="3632" x1="2704" />
            <wire x2="4960" y1="2352" y2="2352" x1="2704" />
            <wire x2="4960" y1="2352" y2="2864" x1="4960" />
            <wire x2="4960" y1="2864" y2="2864" x1="4896" />
            <wire x2="4960" y1="2128" y2="2224" x1="4960" />
            <wire x2="4960" y1="2224" y2="2352" x1="4960" />
            <wire x2="5440" y1="2224" y2="2224" x1="4960" />
            <wire x2="5936" y1="1744" y2="1744" x1="5440" />
            <wire x2="5440" y1="1744" y2="2224" x1="5440" />
        </branch>
        <branch name="QB">
            <wire x2="2560" y1="2288" y2="2304" x1="2560" />
            <wire x2="2656" y1="2304" y2="2304" x1="2560" />
            <wire x2="2656" y1="2304" y2="2400" x1="2656" />
            <wire x2="2560" y1="2304" y2="2752" x1="2560" />
            <wire x2="3056" y1="2752" y2="2752" x1="2560" />
            <wire x2="2560" y1="2752" y2="3984" x1="2560" />
            <wire x2="4496" y1="3984" y2="3984" x1="2560" />
            <wire x2="4368" y1="2288" y2="2288" x1="2560" />
            <wire x2="4368" y1="2288" y2="2864" x1="4368" />
            <wire x2="5936" y1="1616" y2="1616" x1="4288" />
            <wire x2="4288" y1="1616" y2="2192" x1="4288" />
            <wire x2="4368" y1="2192" y2="2192" x1="4288" />
            <wire x2="4368" y1="2192" y2="2288" x1="4368" />
            <wire x2="4368" y1="2864" y2="2864" x1="4336" />
            <wire x2="4368" y1="2128" y2="2192" x1="4368" />
        </branch>
        <branch name="QA_LSB">
            <wire x2="2416" y1="2240" y2="2304" x1="2416" />
            <wire x2="2512" y1="2304" y2="2304" x1="2416" />
            <wire x2="2512" y1="2304" y2="2320" x1="2512" />
            <wire x2="2416" y1="2304" y2="4144" x1="2416" />
            <wire x2="4896" y1="4144" y2="4144" x1="2416" />
            <wire x2="3840" y1="2240" y2="2240" x1="2416" />
            <wire x2="3840" y1="2240" y2="2880" x1="3840" />
            <wire x2="3840" y1="2880" y2="2880" x1="3776" />
            <wire x2="3840" y1="2192" y2="2208" x1="3840" />
            <wire x2="3840" y1="2208" y2="2240" x1="3840" />
            <wire x2="3952" y1="2208" y2="2208" x1="3840" />
            <wire x2="5936" y1="1488" y2="1488" x1="3952" />
            <wire x2="3952" y1="1488" y2="2208" x1="3952" />
        </branch>
        <branch name="QD_MSB">
            <wire x2="2848" y1="2432" y2="2464" x1="2848" />
            <wire x2="2928" y1="2464" y2="2464" x1="2848" />
            <wire x2="2928" y1="2464" y2="2480" x1="2928" />
            <wire x2="2848" y1="2464" y2="2880" x1="2848" />
            <wire x2="3056" y1="2880" y2="2880" x1="2848" />
            <wire x2="2848" y1="2880" y2="3088" x1="2848" />
            <wire x2="2848" y1="3088" y2="3696" x1="2848" />
            <wire x2="3072" y1="3696" y2="3696" x1="2848" />
            <wire x2="3056" y1="3088" y2="3088" x1="2848" />
            <wire x2="5536" y1="2432" y2="2432" x1="2848" />
            <wire x2="5536" y1="2432" y2="2864" x1="5536" />
            <wire x2="5536" y1="2864" y2="2864" x1="5520" />
            <wire x2="5536" y1="2208" y2="2256" x1="5536" />
            <wire x2="5536" y1="2256" y2="2432" x1="5536" />
            <wire x2="5728" y1="2256" y2="2256" x1="5536" />
            <wire x2="5936" y1="1872" y2="1872" x1="5728" />
            <wire x2="5728" y1="1872" y2="2256" x1="5728" />
        </branch>
        <instance x="5968" y="3504" name="XLXI_93" orien="R0" />
        <instance x="5968" y="3616" name="XLXI_94" orien="R0" />
        <instance x="5968" y="3728" name="XLXI_95" orien="R0" />
        <branch name="com1_P43">
            <wire x2="6224" y1="3472" y2="3472" x1="6192" />
        </branch>
        <branch name="com2_P33">
            <wire x2="6224" y1="3584" y2="3584" x1="6192" />
        </branch>
        <branch name="com3_P30">
            <wire x2="6224" y1="3696" y2="3696" x1="6192" />
        </branch>
        <iomarker fontsize="28" x="3840" y="2192" name="QA_LSB" orien="R270" />
        <iomarker fontsize="28" x="5536" y="2208" name="QD_MSB" orien="R270" />
        <iomarker fontsize="28" x="4368" y="2128" name="QB" orien="R270" />
        <iomarker fontsize="28" x="4960" y="2128" name="QC" orien="R270" />
        <iomarker fontsize="28" x="6352" y="1488" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="6352" y="1552" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="6352" y="1616" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="6352" y="1680" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="6352" y="1744" name="e_P32" orien="R0" />
        <iomarker fontsize="28" x="6352" y="1808" name="f_P29" orien="R0" />
        <iomarker fontsize="28" x="6352" y="1872" name="g_P27" orien="R0" />
        <iomarker fontsize="28" x="6224" y="3472" name="com1_P43" orien="R0" />
        <iomarker fontsize="28" x="6224" y="3584" name="com2_P33" orien="R0" />
        <iomarker fontsize="28" x="6224" y="3696" name="com3_P30" orien="R0" />
        <iomarker fontsize="28" x="6224" y="3824" name="com0_P44" orien="R0" />
        <branch name="XLXN_162">
            <wire x2="4512" y1="2272" y2="2272" x1="4480" />
            <wire x2="4480" y1="2272" y2="2800" x1="4480" />
            <wire x2="4512" y1="2800" y2="2800" x1="4480" />
            <wire x2="4480" y1="2800" y2="2864" x1="4480" />
            <wire x2="4512" y1="2864" y2="2864" x1="4480" />
            <wire x2="4512" y1="2208" y2="2272" x1="4512" />
        </branch>
        <branch name="com0_P44">
            <wire x2="3392" y1="3104" y2="3168" x1="3392" />
            <wire x2="3952" y1="3168" y2="3168" x1="3392" />
            <wire x2="4496" y1="3168" y2="3168" x1="3952" />
            <wire x2="5120" y1="3168" y2="3168" x1="4496" />
            <wire x2="5920" y1="3168" y2="3168" x1="5120" />
            <wire x2="5920" y1="3168" y2="3472" x1="5920" />
            <wire x2="5968" y1="3472" y2="3472" x1="5920" />
            <wire x2="5920" y1="3472" y2="3584" x1="5920" />
            <wire x2="5968" y1="3584" y2="3584" x1="5920" />
            <wire x2="5920" y1="3584" y2="3696" x1="5920" />
            <wire x2="5968" y1="3696" y2="3696" x1="5920" />
            <wire x2="5920" y1="3696" y2="3824" x1="5920" />
            <wire x2="6224" y1="3824" y2="3824" x1="5920" />
            <wire x2="6384" y1="3168" y2="3168" x1="5920" />
            <wire x2="6384" y1="3168" y2="3264" x1="6384" />
            <wire x2="3952" y1="3088" y2="3168" x1="3952" />
            <wire x2="4512" y1="2704" y2="2704" x1="4496" />
            <wire x2="4496" y1="2704" y2="3168" x1="4496" />
            <wire x2="5136" y1="3088" y2="3088" x1="5120" />
            <wire x2="5120" y1="3088" y2="3168" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2336" name="clk_P123" orien="R180" />
        <instance x="1264" y="2432" name="XLXI_96" orien="R90">
        </instance>
        <instance x="1264" y="2880" name="XLXI_97" orien="R90">
        </instance>
        <instance x="1264" y="3360" name="XLXI_98" orien="R90">
        </instance>
        <instance x="1264" y="3856" name="XLXI_99" orien="R90">
        </instance>
        <instance x="1856" y="4240" name="XLXI_100" orien="R270">
        </instance>
        <instance x="1856" y="3760" name="XLXI_101" orien="R270">
        </instance>
        <instance x="1856" y="3312" name="XLXI_102" orien="R270">
        </instance>
        <instance x="1856" y="2864" name="XLXI_103" orien="R270">
        </instance>
        <branch name="clk_P123">
            <wire x2="1360" y1="2336" y2="2336" x1="1296" />
            <wire x2="1360" y1="2336" y2="2416" x1="1360" />
            <wire x2="1296" y1="2416" y2="2432" x1="1296" />
            <wire x2="1360" y1="2416" y2="2416" x1="1296" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="1296" y1="2816" y2="2880" x1="1296" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="1296" y1="3264" y2="3360" x1="1296" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="1296" y1="3744" y2="3856" x1="1296" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="1296" y1="4240" y2="4256" x1="1296" />
            <wire x2="1824" y1="4256" y2="4256" x1="1296" />
            <wire x2="1824" y1="4240" y2="4256" x1="1824" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="1824" y1="3760" y2="3856" x1="1824" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="1824" y1="3312" y2="3376" x1="1824" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="1824" y1="2864" y2="2928" x1="1824" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="1824" y1="2208" y2="2480" x1="1824" />
            <wire x2="3376" y1="2208" y2="2208" x1="1824" />
            <wire x2="3376" y1="2208" y2="3008" x1="3376" />
            <wire x2="3392" y1="3008" y2="3008" x1="3376" />
            <wire x2="3376" y1="3008" y2="3152" x1="3376" />
            <wire x2="3824" y1="3152" y2="3152" x1="3376" />
            <wire x2="4400" y1="3152" y2="3152" x1="3824" />
            <wire x2="4944" y1="3152" y2="3152" x1="4400" />
            <wire x2="3824" y1="2992" y2="3152" x1="3824" />
            <wire x2="3952" y1="2992" y2="2992" x1="3824" />
            <wire x2="4400" y1="2992" y2="3152" x1="4400" />
            <wire x2="4512" y1="2992" y2="2992" x1="4400" />
            <wire x2="4944" y1="2992" y2="3152" x1="4944" />
            <wire x2="5136" y1="2992" y2="2992" x1="4944" />
        </branch>
    </sheet>
</drawing>