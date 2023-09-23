<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="S7_P55" />
        <signal name="S6_P56" />
        <signal name="S5_P57" />
        <signal name="S4_P58" />
        <signal name="S3_P59" />
        <signal name="S2_P61" />
        <signal name="S1_P62" />
        <signal name="S0_P66" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="LED0_P82" />
        <signal name="LED1_P81" />
        <signal name="LED2_P80" />
        <signal name="LED3_P79" />
        <signal name="LED4_P78" />
        <signal name="LED5_P75" />
        <signal name="LED6_P74" />
        <signal name="LED7_P67" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="PB3_P47" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="CLK_P123" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="PB1_P45" />
        <signal name="PB2_P46" />
        <signal name="com1_P43" />
        <signal name="com2_P33" />
        <signal name="com3_P30" />
        <signal name="com0_P44" />
        <signal name="XLXN_128" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Input" name="S7_P55" />
        <port polarity="Input" name="S6_P56" />
        <port polarity="Input" name="S5_P57" />
        <port polarity="Input" name="S4_P58" />
        <port polarity="Input" name="S3_P59" />
        <port polarity="Input" name="S2_P61" />
        <port polarity="Input" name="S1_P62" />
        <port polarity="Input" name="S0_P66" />
        <port polarity="Output" name="LED0_P82" />
        <port polarity="Output" name="LED1_P81" />
        <port polarity="Output" name="LED2_P80" />
        <port polarity="Output" name="LED3_P79" />
        <port polarity="Output" name="LED4_P78" />
        <port polarity="Output" name="LED5_P75" />
        <port polarity="Output" name="LED6_P74" />
        <port polarity="Output" name="LED7_P67" />
        <port polarity="Input" name="PB3_P47" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Input" name="PB1_P45" />
        <port polarity="Input" name="PB2_P46" />
        <port polarity="Output" name="com1_P43" />
        <port polarity="Output" name="com2_P33" />
        <port polarity="Output" name="com3_P30" />
        <port polarity="Output" name="com0_P44" />
        <blockdef name="four2to1DMUX">
            <timestamp>2023-9-20T12:16:59</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="Quad_2input_MUX">
            <timestamp>2023-9-20T14:34:46</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Priority_Encoder_8to4">
            <timestamp>2023-9-20T14:34:40</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="Lab9_4bitTo8led">
            <timestamp>2023-9-20T14:37:36</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
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
        <blockdef name="Lab9_Counter">
            <timestamp>2023-9-20T14:35:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mod2">
            <timestamp>2023-9-20T14:34:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mod10">
            <timestamp>2023-9-20T14:34:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bufh">
            <timestamp>2008-10-7T15:35:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="four2to1DMUX" name="XLXI_1">
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_20" name="B" />
            <blockpin signalname="XLXN_23" name="A" />
            <blockpin signalname="XLXN_131" name="S" />
            <blockpin signalname="XLXN_39" name="LED_D" />
            <blockpin signalname="XLXN_132" name="segment_D" />
            <blockpin signalname="XLXN_38" name="LED_C" />
            <blockpin signalname="XLXN_3" name="segment_C" />
            <blockpin signalname="XLXN_37" name="LED_B" />
            <blockpin signalname="XLXN_134" name="segment_B" />
            <blockpin signalname="XLXN_36" name="LED_A" />
            <blockpin signalname="XLXN_133" name="segment_A" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_118" name="C" />
            <blockpin signalname="XLXN_128" name="D" />
            <blockpin signalname="XLXN_131" name="Q" />
        </block>
        <block symbolname="Quad_2input_MUX" name="XLXI_5">
            <blockpin signalname="XLXN_102" name="I0a" />
            <blockpin signalname="XLXN_103" name="I0b" />
            <blockpin signalname="XLXN_25" name="I1c" />
            <blockpin signalname="XLXN_104" name="I0c" />
            <blockpin signalname="XLXN_24" name="I1d" />
            <blockpin signalname="XLXN_105" name="I0d" />
            <blockpin signalname="XLXN_26" name="I1b" />
            <blockpin signalname="XLXN_44" name="S" />
            <blockpin signalname="XLXN_40" name="E" />
            <blockpin signalname="XLXN_27" name="I1a" />
            <blockpin signalname="XLXN_23" name="Za" />
            <blockpin signalname="XLXN_20" name="Zb" />
            <blockpin signalname="XLXN_19" name="Zc" />
            <blockpin signalname="XLXN_18" name="Zd" />
        </block>
        <block symbolname="Priority_Encoder_8to4" name="XLXI_7">
            <blockpin signalname="S7_P55" name="S7" />
            <blockpin signalname="S6_P56" name="S6" />
            <blockpin signalname="S5_P57" name="S5" />
            <blockpin signalname="S4_P58" name="S4" />
            <blockpin signalname="S3_P59" name="S3" />
            <blockpin signalname="S2_P61" name="S2" />
            <blockpin signalname="S1_P62" name="S1" />
            <blockpin signalname="S0_P66" name="S0" />
            <blockpin signalname="XLXN_24" name="Out_D" />
            <blockpin signalname="XLXN_25" name="Out_C" />
            <blockpin signalname="XLXN_26" name="Out_B" />
            <blockpin signalname="XLXN_27" name="Out_A" />
        </block>
        <block symbolname="Lab9_4bitTo8led" name="XLXI_8">
            <blockpin signalname="XLXN_36" name="D0" />
            <blockpin signalname="XLXN_37" name="D1" />
            <blockpin signalname="XLXN_38" name="D2" />
            <blockpin signalname="XLXN_39" name="D3" />
            <blockpin signalname="LED0_P82" name="L0" />
            <blockpin signalname="LED1_P81" name="L1" />
            <blockpin signalname="LED2_P80" name="L2" />
            <blockpin signalname="LED3_P79" name="L3" />
            <blockpin signalname="LED4_P78" name="L4" />
            <blockpin signalname="LED5_P75" name="L5" />
            <blockpin signalname="LED6_P74" name="L6" />
            <blockpin signalname="LED7_P67" name="L7" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="XLXN_119" name="C" />
            <blockpin signalname="XLXN_42" name="D" />
            <blockpin signalname="XLXN_44" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="Lab9_Counter" name="XLXI_23">
            <blockpin signalname="PB3_P47" name="Button" />
            <blockpin signalname="XLXN_107" name="CLK" />
            <blockpin signalname="XLXN_103" name="D1" />
            <blockpin signalname="XLXN_104" name="D2" />
            <blockpin signalname="XLXN_102" name="D0" />
            <blockpin signalname="XLXN_105" name="D3" />
        </block>
        <block symbolname="Mod2" name="XLXI_24">
            <blockpin signalname="XLXN_108" name="CLK" />
            <blockpin signalname="XLXN_107" name="CLK_Mod2" />
        </block>
        <block symbolname="Mod10" name="XLXI_25">
            <blockpin signalname="XLXN_109" name="CLK" />
            <blockpin signalname="XLXN_108" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_26">
            <blockpin signalname="XLXN_110" name="CLK" />
            <blockpin signalname="XLXN_109" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_27">
            <blockpin signalname="XLXN_111" name="CLK" />
            <blockpin signalname="XLXN_110" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_28">
            <blockpin signalname="XLXN_113" name="CLK" />
            <blockpin signalname="XLXN_111" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_30">
            <blockpin signalname="XLXN_114" name="CLK" />
            <blockpin signalname="XLXN_113" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_31">
            <blockpin signalname="XLXN_115" name="CLK" />
            <blockpin signalname="XLXN_114" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_32">
            <blockpin signalname="CLK_P123" name="CLK" />
            <blockpin signalname="XLXN_115" name="CLK_Mod10" />
        </block>
        <block symbolname="bufh" name="XLXI_33">
            <blockpin signalname="PB2_P46" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="bufh" name="XLXI_34">
            <blockpin signalname="PB1_P45" name="I" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="com1_P43" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="com2_P33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="com3_P30" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_131" name="I" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="XLXN_131" name="I" />
            <blockpin signalname="com0_P44" name="O" />
        </block>
        <block symbolname="SevenSig" name="XLXI_46">
            <blockpin signalname="XLXN_133" name="AA_P59" />
            <blockpin signalname="XLXN_134" name="BB_P61" />
            <blockpin signalname="XLXN_3" name="CC_P62" />
            <blockpin signalname="XLXN_132" name="DD_P66" />
            <blockpin signalname="a_P41" name="a_P41" />
            <blockpin signalname="b_P40" name="b_P40" />
            <blockpin signalname="c_P35" name="c_P35" />
            <blockpin signalname="d_P34" name="d_P34" />
            <blockpin signalname="e_P32" name="e_P32" />
            <blockpin signalname="f_P29" name="f_P29" />
            <blockpin signalname="g_P27" name="g_P27" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1296" name="XLXI_1" orien="R270">
        </instance>
        <branch name="a_P41">
            <wire x2="112" y1="192" y2="256" x1="112" />
            <wire x2="656" y1="256" y2="256" x1="112" />
            <wire x2="656" y1="256" y2="1024" x1="656" />
            <wire x2="656" y1="1024" y2="1024" x1="592" />
        </branch>
        <branch name="b_P40">
            <wire x2="176" y1="192" y2="288" x1="176" />
            <wire x2="640" y1="288" y2="288" x1="176" />
            <wire x2="640" y1="288" y2="1088" x1="640" />
            <wire x2="640" y1="1088" y2="1088" x1="592" />
        </branch>
        <branch name="c_P35">
            <wire x2="240" y1="192" y2="272" x1="240" />
            <wire x2="624" y1="272" y2="272" x1="240" />
            <wire x2="624" y1="272" y2="1152" x1="624" />
            <wire x2="624" y1="1152" y2="1152" x1="592" />
        </branch>
        <branch name="d_P34">
            <wire x2="304" y1="192" y2="240" x1="304" />
            <wire x2="608" y1="240" y2="240" x1="304" />
            <wire x2="608" y1="240" y2="1216" x1="608" />
            <wire x2="608" y1="1216" y2="1216" x1="592" />
        </branch>
        <branch name="e_P32">
            <wire x2="368" y1="192" y2="352" x1="368" />
            <wire x2="720" y1="352" y2="352" x1="368" />
            <wire x2="720" y1="352" y2="1280" x1="720" />
            <wire x2="720" y1="1280" y2="1280" x1="592" />
        </branch>
        <branch name="f_P29">
            <wire x2="432" y1="192" y2="336" x1="432" />
            <wire x2="704" y1="336" y2="336" x1="432" />
            <wire x2="704" y1="336" y2="1344" x1="704" />
            <wire x2="704" y1="1344" y2="1344" x1="592" />
        </branch>
        <branch name="g_P27">
            <wire x2="496" y1="192" y2="208" x1="496" />
            <wire x2="688" y1="208" y2="208" x1="496" />
            <wire x2="688" y1="208" y2="1408" x1="688" />
            <wire x2="688" y1="1408" y2="1408" x1="592" />
        </branch>
        <instance x="1984" y="1040" name="XLXI_3" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="992" y1="1296" y2="1648" x1="992" />
            <wire x2="1440" y1="1648" y2="1648" x1="992" />
            <wire x2="1440" y1="1648" y2="1712" x1="1440" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1104" y1="1296" y2="1632" x1="1104" />
            <wire x2="1248" y1="1632" y2="1632" x1="1104" />
            <wire x2="1248" y1="1632" y2="1712" x1="1248" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1056" y1="1664" y2="1712" x1="1056" />
            <wire x2="1216" y1="1664" y2="1664" x1="1056" />
            <wire x2="1216" y1="1296" y2="1664" x1="1216" />
        </branch>
        <instance x="1472" y="2096" name="XLXI_5" orien="R270">
        </instance>
        <branch name="XLXN_23">
            <wire x2="864" y1="1680" y2="1712" x1="864" />
            <wire x2="1280" y1="1680" y2="1680" x1="864" />
            <wire x2="1280" y1="1584" y2="1680" x1="1280" />
            <wire x2="1328" y1="1584" y2="1584" x1="1280" />
            <wire x2="1328" y1="1296" y2="1584" x1="1328" />
        </branch>
        <instance x="592" y="2624" name="XLXI_7" orien="R270">
        </instance>
        <branch name="XLXN_24">
            <wire x2="112" y1="2160" y2="2240" x1="112" />
            <wire x2="1120" y1="2160" y2="2160" x1="112" />
            <wire x2="1120" y1="2096" y2="2160" x1="1120" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="256" y1="2144" y2="2240" x1="256" />
            <wire x2="992" y1="2144" y2="2144" x1="256" />
            <wire x2="992" y1="2096" y2="2144" x1="992" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="400" y1="2176" y2="2240" x1="400" />
            <wire x2="1248" y1="2176" y2="2176" x1="400" />
            <wire x2="1248" y1="2096" y2="2176" x1="1248" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="544" y1="2192" y2="2240" x1="544" />
            <wire x2="1440" y1="2192" y2="2192" x1="544" />
            <wire x2="1440" y1="2096" y2="2192" x1="1440" />
        </branch>
        <branch name="S7_P55">
            <wire x2="112" y1="2624" y2="2656" x1="112" />
        </branch>
        <branch name="S6_P56">
            <wire x2="176" y1="2624" y2="2656" x1="176" />
        </branch>
        <branch name="S5_P57">
            <wire x2="240" y1="2624" y2="2656" x1="240" />
        </branch>
        <branch name="S4_P58">
            <wire x2="304" y1="2624" y2="2656" x1="304" />
        </branch>
        <branch name="S3_P59">
            <wire x2="368" y1="2624" y2="2656" x1="368" />
        </branch>
        <branch name="S2_P61">
            <wire x2="432" y1="2624" y2="2656" x1="432" />
        </branch>
        <branch name="S1_P62">
            <wire x2="496" y1="2624" y2="2656" x1="496" />
        </branch>
        <branch name="S0_P66">
            <wire x2="560" y1="2624" y2="2656" x1="560" />
        </branch>
        <instance x="1440" y="608" name="XLXI_8" orien="R270">
        </instance>
        <branch name="XLXN_36">
            <wire x2="960" y1="608" y2="688" x1="960" />
            <wire x2="1376" y1="688" y2="688" x1="960" />
            <wire x2="1376" y1="688" y2="912" x1="1376" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1104" y1="608" y2="672" x1="1104" />
            <wire x2="1248" y1="672" y2="672" x1="1104" />
            <wire x2="1248" y1="672" y2="912" x1="1248" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1120" y1="656" y2="912" x1="1120" />
            <wire x2="1248" y1="656" y2="656" x1="1120" />
            <wire x2="1248" y1="608" y2="656" x1="1248" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="992" y1="768" y2="912" x1="992" />
            <wire x2="1392" y1="768" y2="768" x1="992" />
            <wire x2="1392" y1="608" y2="768" x1="1392" />
        </branch>
        <instance x="1552" y="2272" name="XLXI_9" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1376" y1="2096" y2="2112" x1="1376" />
            <wire x2="1616" y1="2112" y2="2112" x1="1376" />
            <wire x2="1616" y1="2112" y2="2144" x1="1616" />
        </branch>
        <instance x="2000" y="1696" name="XLXI_10" orien="R180" />
        <instance x="1744" y="2208" name="XLXI_11" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2032" y1="2176" y2="2176" x1="1968" />
            <wire x2="2032" y1="1952" y2="1952" x1="2000" />
            <wire x2="2032" y1="1952" y2="2176" x1="2032" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1312" y1="2096" y2="2176" x1="1312" />
            <wire x2="1536" y1="2176" y2="2176" x1="1312" />
            <wire x2="1536" y1="1952" y2="2176" x1="1536" />
            <wire x2="1584" y1="1952" y2="1952" x1="1536" />
            <wire x2="1616" y1="1952" y2="1952" x1="1584" />
            <wire x2="1584" y1="1952" y2="2096" x1="1584" />
            <wire x2="1712" y1="2096" y2="2096" x1="1584" />
            <wire x2="1712" y1="2096" y2="2176" x1="1712" />
            <wire x2="1744" y1="2176" y2="2176" x1="1712" />
        </branch>
        <branch name="LED0_P82">
            <wire x2="960" y1="192" y2="224" x1="960" />
        </branch>
        <branch name="LED1_P81">
            <wire x2="1024" y1="192" y2="224" x1="1024" />
        </branch>
        <branch name="LED2_P80">
            <wire x2="1088" y1="192" y2="224" x1="1088" />
        </branch>
        <branch name="LED3_P79">
            <wire x2="1152" y1="192" y2="224" x1="1152" />
        </branch>
        <branch name="LED4_P78">
            <wire x2="1216" y1="192" y2="224" x1="1216" />
        </branch>
        <branch name="LED5_P75">
            <wire x2="1280" y1="192" y2="224" x1="1280" />
        </branch>
        <branch name="LED6_P74">
            <wire x2="1344" y1="192" y2="224" x1="1344" />
        </branch>
        <branch name="LED7_P67">
            <wire x2="1408" y1="192" y2="224" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="112" y="192" name="a_P41" orien="R270" />
        <iomarker fontsize="28" x="176" y="192" name="b_P40" orien="R270" />
        <iomarker fontsize="28" x="240" y="192" name="c_P35" orien="R270" />
        <iomarker fontsize="28" x="304" y="192" name="d_P34" orien="R270" />
        <iomarker fontsize="28" x="368" y="192" name="e_P32" orien="R270" />
        <iomarker fontsize="28" x="432" y="192" name="f_P29" orien="R270" />
        <iomarker fontsize="28" x="496" y="192" name="g_P27" orien="R270" />
        <iomarker fontsize="28" x="112" y="2656" name="S7_P55" orien="R90" />
        <iomarker fontsize="28" x="176" y="2656" name="S6_P56" orien="R90" />
        <iomarker fontsize="28" x="240" y="2656" name="S5_P57" orien="R90" />
        <iomarker fontsize="28" x="304" y="2656" name="S4_P58" orien="R90" />
        <iomarker fontsize="28" x="368" y="2656" name="S3_P59" orien="R90" />
        <iomarker fontsize="28" x="432" y="2656" name="S2_P61" orien="R90" />
        <iomarker fontsize="28" x="496" y="2656" name="S1_P62" orien="R90" />
        <iomarker fontsize="28" x="560" y="2656" name="S0_P66" orien="R90" />
        <iomarker fontsize="28" x="960" y="192" name="LED0_P82" orien="R270" />
        <iomarker fontsize="28" x="1024" y="192" name="LED1_P81" orien="R270" />
        <iomarker fontsize="28" x="1088" y="192" name="LED2_P80" orien="R270" />
        <iomarker fontsize="28" x="1152" y="192" name="LED3_P79" orien="R270" />
        <iomarker fontsize="28" x="1216" y="192" name="LED4_P78" orien="R270" />
        <iomarker fontsize="28" x="1280" y="192" name="LED5_P75" orien="R270" />
        <iomarker fontsize="28" x="1344" y="192" name="LED6_P74" orien="R270" />
        <iomarker fontsize="28" x="1408" y="192" name="LED7_P67" orien="R270" />
        <instance x="1152" y="2640" name="XLXI_23" orien="R270">
        </instance>
        <branch name="XLXN_102">
            <wire x2="864" y1="2096" y2="2208" x1="864" />
            <wire x2="1056" y1="2208" y2="2208" x1="864" />
            <wire x2="1056" y1="2208" y2="2256" x1="1056" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="928" y1="2096" y2="2256" x1="928" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="944" y1="2112" y2="2224" x1="944" />
            <wire x2="992" y1="2224" y2="2224" x1="944" />
            <wire x2="992" y1="2224" y2="2256" x1="992" />
            <wire x2="1056" y1="2112" y2="2112" x1="944" />
            <wire x2="1056" y1="2096" y2="2112" x1="1056" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1120" y1="2208" y2="2256" x1="1120" />
            <wire x2="1184" y1="2208" y2="2208" x1="1120" />
            <wire x2="1184" y1="2096" y2="2208" x1="1184" />
        </branch>
        <branch name="PB3_P47">
            <wire x2="928" y1="2640" y2="2672" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="2672" name="PB3_P47" orien="R90" />
        <branch name="XLXN_107">
            <wire x2="1152" y1="2640" y2="2640" x1="1120" />
        </branch>
        <instance x="1536" y="2608" name="XLXI_24" orien="R180">
        </instance>
        <branch name="XLXN_108">
            <wire x2="1568" y1="2640" y2="2640" x1="1536" />
        </branch>
        <instance x="1952" y="2608" name="XLXI_25" orien="R180">
        </instance>
        <branch name="XLXN_109">
            <wire x2="1984" y1="2640" y2="2640" x1="1952" />
        </branch>
        <instance x="2368" y="2608" name="XLXI_26" orien="R180">
        </instance>
        <branch name="XLXN_110">
            <wire x2="2400" y1="2640" y2="2640" x1="2368" />
        </branch>
        <instance x="2784" y="2608" name="XLXI_27" orien="R180">
        </instance>
        <branch name="XLXN_111">
            <wire x2="2816" y1="2640" y2="2640" x1="2784" />
        </branch>
        <instance x="3200" y="2608" name="XLXI_28" orien="R180">
        </instance>
        <branch name="XLXN_113">
            <wire x2="3200" y1="2608" y2="2640" x1="3200" />
        </branch>
        <instance x="3168" y="2224" name="XLXI_30" orien="R90">
        </instance>
        <branch name="XLXN_114">
            <wire x2="3200" y1="2192" y2="2224" x1="3200" />
        </branch>
        <instance x="3168" y="1808" name="XLXI_31" orien="R90">
        </instance>
        <branch name="XLXN_115">
            <wire x2="3200" y1="1776" y2="1808" x1="3200" />
        </branch>
        <instance x="3168" y="1392" name="XLXI_32" orien="R90">
        </instance>
        <branch name="CLK_P123">
            <wire x2="3200" y1="1360" y2="1392" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1360" name="CLK_P123" orien="R270" />
        <branch name="XLXN_118">
            <wire x2="2048" y1="1168" y2="1168" x1="1984" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2032" y1="1824" y2="1824" x1="2000" />
        </branch>
        <instance x="2416" y="1792" name="XLXI_34" orien="R180">
        </instance>
        <branch name="PB1_P45">
            <wire x2="2448" y1="1824" y2="1824" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1824" name="PB1_P45" orien="R0" />
        <instance x="2432" y="1136" name="XLXI_33" orien="R180">
        </instance>
        <branch name="PB2_P46">
            <wire x2="2560" y1="1168" y2="1168" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1168" name="PB2_P46" orien="R0" />
        <instance x="1824" y="560" name="XLXI_39" orien="R0" />
        <instance x="1952" y="560" name="XLXI_40" orien="R0" />
        <instance x="2080" y="560" name="XLXI_41" orien="R0" />
        <branch name="com1_P43">
            <wire x2="1888" y1="560" y2="592" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="592" name="com1_P43" orien="R90" />
        <branch name="com2_P33">
            <wire x2="2016" y1="560" y2="592" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="592" name="com2_P33" orien="R90" />
        <branch name="com3_P30">
            <wire x2="2144" y1="560" y2="592" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2144" y="592" name="com3_P30" orien="R90" />
        <iomarker fontsize="28" x="2368" y="752" name="com0_P44" orien="R270" />
        <branch name="com0_P44">
            <wire x2="2368" y1="912" y2="912" x1="2016" />
            <wire x2="2368" y1="752" y2="784" x1="2368" />
            <wire x2="2368" y1="784" y2="912" x1="2368" />
        </branch>
        <instance x="1696" y="1568" name="XLXI_4" orien="R0" />
        <instance x="1792" y="944" name="XLXI_45" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="2000" y1="1536" y2="1536" x1="1920" />
            <wire x2="2000" y1="1296" y2="1296" x1="1984" />
            <wire x2="2000" y1="1296" y2="1536" x1="2000" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="1440" y1="1296" y2="1360" x1="1440" />
            <wire x2="1520" y1="1360" y2="1360" x1="1440" />
            <wire x2="1536" y1="1360" y2="1360" x1="1520" />
            <wire x2="1536" y1="1360" y2="1536" x1="1536" />
            <wire x2="1680" y1="1536" y2="1536" x1="1536" />
            <wire x2="1696" y1="1536" y2="1536" x1="1680" />
            <wire x2="1792" y1="912" y2="912" x1="1520" />
            <wire x2="1520" y1="912" y2="1360" x1="1520" />
            <wire x2="1536" y1="1296" y2="1360" x1="1536" />
            <wire x2="1600" y1="1296" y2="1296" x1="1536" />
        </branch>
        <instance x="208" y="1440" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_133">
            <wire x2="160" y1="720" y2="1024" x1="160" />
            <wire x2="208" y1="1024" y2="1024" x1="160" />
            <wire x2="1440" y1="720" y2="720" x1="160" />
            <wire x2="1440" y1="720" y2="912" x1="1440" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="128" y1="800" y2="1152" x1="128" />
            <wire x2="208" y1="1152" y2="1152" x1="128" />
            <wire x2="1312" y1="800" y2="800" x1="128" />
            <wire x2="1312" y1="800" y2="912" x1="1312" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="144" y1="624" y2="1280" x1="144" />
            <wire x2="208" y1="1280" y2="1280" x1="144" />
            <wire x2="1184" y1="624" y2="624" x1="144" />
            <wire x2="1184" y1="624" y2="912" x1="1184" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="192" y1="896" y2="1408" x1="192" />
            <wire x2="208" y1="1408" y2="1408" x1="192" />
            <wire x2="1056" y1="896" y2="896" x1="192" />
            <wire x2="1056" y1="896" y2="912" x1="1056" />
        </branch>
    </sheet>
</drawing>