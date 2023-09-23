<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_268" />
        <signal name="Cinv" />
        <signal name="AA_P59" />
        <signal name="BB_P61" />
        <signal name="CC_P62" />
        <signal name="DD_P66" />
        <signal name="XLXN_274" />
        <signal name="XLXN_275" />
        <signal name="C" />
        <signal name="XLXN_277" />
        <signal name="D" />
        <signal name="Binv" />
        <signal name="XLXN_280" />
        <signal name="XLXN_281" />
        <signal name="A" />
        <signal name="a_P41" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_21" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="XLXN_253" />
        <signal name="XLXN_254" />
        <signal name="XLXN_255" />
        <signal name="XLXN_256" />
        <signal name="XLXN_257" />
        <signal name="XLXN_258" />
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="XLXN_262" />
        <signal name="XLXN_308" />
        <signal name="XLXN_309" />
        <signal name="XLXN_310" />
        <signal name="B" />
        <signal name="XLXN_42" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="XLXN_39" />
        <signal name="XLXN_37" />
        <signal name="XLXN_36" />
        <signal name="XLXN_35" />
        <signal name="XLXN_34" />
        <signal name="XLXN_33" />
        <signal name="XLXN_321" />
        <signal name="Ainv" />
        <signal name="XLXN_323" />
        <signal name="XLXN_324" />
        <signal name="XLXN_325" />
        <signal name="Dinv" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <port polarity="Input" name="AA_P59" />
        <port polarity="Input" name="BB_P61" />
        <port polarity="Input" name="CC_P62" />
        <port polarity="Input" name="DD_P66" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and3" name="XLXI_57">
            <blockpin signalname="Ainv" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="Cinv" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="Dinv" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="Binv" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="Binv" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="Ainv" name="I1" />
            <blockpin signalname="XLXN_261" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="Cinv" name="I1" />
            <blockpin signalname="XLXN_260" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="Ainv" name="I1" />
            <blockpin signalname="XLXN_259" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Cinv" name="I0" />
            <blockpin signalname="Ainv" name="I1" />
            <blockpin signalname="XLXN_258" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Dinv" name="I0" />
            <blockpin signalname="Binv" name="I1" />
            <blockpin signalname="XLXN_257" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Cinv" name="I0" />
            <blockpin signalname="Binv" name="I1" />
            <blockpin signalname="XLXN_256" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="Cinv" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_255" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="Ainv" name="I2" />
            <blockpin signalname="XLXN_254" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="DD_P66" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="CC_P62" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="Cinv" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="BB_P61" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_85">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="Binv" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="Dinv" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="AA_P59" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="Ainv" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="Binv" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_262" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Dinv" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="Ainv" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="Dinv" name="I0" />
            <blockpin signalname="Binv" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="Ainv" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="Cinv" name="I0" />
            <blockpin signalname="Binv" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_1">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_26" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="a_P41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="Dinv" name="I0" />
            <blockpin signalname="Cinv" name="I1" />
            <blockpin signalname="Ainv" name="I2" />
            <blockpin signalname="XLXN_253" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_154">
            <blockpin signalname="XLXN_257" name="I0" />
            <blockpin signalname="XLXN_256" name="I1" />
            <blockpin signalname="XLXN_255" name="I2" />
            <blockpin signalname="XLXN_254" name="I3" />
            <blockpin signalname="XLXN_253" name="I4" />
            <blockpin signalname="b_P40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="Dinv" name="I0" />
            <blockpin signalname="Binv" name="I1" />
            <blockpin signalname="Ainv" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="Dinv" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Cinv" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="Cinv" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="Binv" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_156">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="XLXN_261" name="I1" />
            <blockpin signalname="XLXN_260" name="I2" />
            <blockpin signalname="XLXN_259" name="I3" />
            <blockpin signalname="XLXN_258" name="I4" />
            <blockpin signalname="c_P35" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_163">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_21" name="I4" />
            <blockpin signalname="d_P34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_56">
            <blockpin signalname="Ainv" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="Cinv" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="Binv" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="Dinv" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="Cinv" name="I0" />
            <blockpin signalname="Dinv" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="Dinv" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_175">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_36" name="I3" />
            <blockpin signalname="e_P32" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_181">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="XLXN_42" name="I4" />
            <blockpin signalname="f_P29" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_182">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="XLXN_2" name="I4" />
            <blockpin signalname="g_P27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="Binv" name="I0" />
            <blockpin signalname="Dinv" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_1">
            <wire x2="4992" y1="3504" y2="3536" x1="4992" />
            <wire x2="5216" y1="3504" y2="3504" x1="4992" />
            <wire x2="5216" y1="3472" y2="3504" x1="5216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="5376" y1="3536" y2="3536" x1="5056" />
            <wire x2="5376" y1="3472" y2="3536" x1="5376" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="4928" y1="3520" y2="3536" x1="4928" />
            <wire x2="5072" y1="3520" y2="3520" x1="4928" />
            <wire x2="5072" y1="3472" y2="3520" x1="5072" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="4864" y1="3504" y2="3536" x1="4864" />
            <wire x2="4928" y1="3504" y2="3504" x1="4864" />
            <wire x2="4928" y1="3472" y2="3504" x1="4928" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="4736" y1="3472" y2="3504" x1="4736" />
            <wire x2="4800" y1="3504" y2="3504" x1="4736" />
            <wire x2="4800" y1="3504" y2="3536" x1="4800" />
        </branch>
        <branch name="Cinv">
            <wire x2="2352" y1="2656" y2="2656" x1="2256" />
            <wire x2="3232" y1="2656" y2="2656" x1="2352" />
            <wire x2="3296" y1="2656" y2="2656" x1="3232" />
            <wire x2="3296" y1="2656" y2="3232" x1="3296" />
            <wire x2="3360" y1="2656" y2="2656" x1="3296" />
            <wire x2="3584" y1="2656" y2="2656" x1="3360" />
            <wire x2="3776" y1="2656" y2="2656" x1="3584" />
            <wire x2="4112" y1="2656" y2="2656" x1="3776" />
            <wire x2="4320" y1="2656" y2="2656" x1="4112" />
            <wire x2="4800" y1="2656" y2="2656" x1="4320" />
            <wire x2="5328" y1="2656" y2="2656" x1="4800" />
            <wire x2="5712" y1="2656" y2="2656" x1="5328" />
            <wire x2="4800" y1="2656" y2="3216" x1="4800" />
            <wire x2="3360" y1="2656" y2="2944" x1="3360" />
            <wire x2="2352" y1="2416" y2="2656" x1="2352" />
            <wire x2="3232" y1="2416" y2="2656" x1="3232" />
            <wire x2="3296" y1="3232" y2="3232" x1="3264" />
            <wire x2="3344" y1="2944" y2="3232" x1="3344" />
            <wire x2="3360" y1="2944" y2="2944" x1="3344" />
            <wire x2="3584" y1="2416" y2="2656" x1="3584" />
            <wire x2="3776" y1="2416" y2="2656" x1="3776" />
            <wire x2="4112" y1="2432" y2="2656" x1="4112" />
            <wire x2="4320" y1="2432" y2="2656" x1="4320" />
            <wire x2="5328" y1="2432" y2="2656" x1="5328" />
            <wire x2="5712" y1="2432" y2="2656" x1="5712" />
        </branch>
        <branch name="AA_P59">
            <wire x2="1744" y1="3040" y2="3040" x1="1728" />
        </branch>
        <branch name="BB_P61">
            <wire x2="1744" y1="2912" y2="2912" x1="1728" />
        </branch>
        <branch name="CC_P62">
            <wire x2="1744" y1="2752" y2="2752" x1="1728" />
        </branch>
        <branch name="DD_P66">
            <wire x2="1744" y1="2608" y2="2608" x1="1728" />
        </branch>
        <instance x="4608" y="3216" name="XLXI_57" orien="R90" />
        <instance x="5280" y="3216" name="XLXI_55" orien="R90" />
        <instance x="5120" y="3216" name="XLXI_54" orien="R90" />
        <instance x="4976" y="3216" name="XLXI_53" orien="R90" />
        <instance x="4832" y="3216" name="XLXI_52" orien="R90" />
        <instance x="4576" y="2432" name="XLXI_6" orien="R270" />
        <instance x="4448" y="2432" name="XLXI_7" orien="R270" />
        <instance x="4320" y="2432" name="XLXI_8" orien="R270" />
        <instance x="4176" y="2432" name="XLXI_9" orien="R270" />
        <instance x="3968" y="2416" name="XLXI_10" orien="R270" />
        <instance x="3840" y="2416" name="XLXI_11" orien="R270" />
        <instance x="3712" y="2416" name="XLXI_12" orien="R270" />
        <instance x="3520" y="2416" name="XLXI_13" orien="R270" />
        <instance x="1744" y="2640" name="XLXI_75" orien="R0" />
        <instance x="1744" y="2784" name="XLXI_76" orien="R0" />
        <instance x="2032" y="2688" name="XLXI_84" orien="R0" />
        <branch name="C">
            <wire x2="1984" y1="2752" y2="2752" x1="1968" />
            <wire x2="2352" y1="2752" y2="2752" x1="1984" />
            <wire x2="2352" y1="2752" y2="3184" x1="2352" />
            <wire x2="2576" y1="2752" y2="2752" x1="2352" />
            <wire x2="2816" y1="2752" y2="2752" x1="2576" />
            <wire x2="3104" y1="2752" y2="2752" x1="2816" />
            <wire x2="3392" y1="2752" y2="2752" x1="3104" />
            <wire x2="3808" y1="2752" y2="2752" x1="3392" />
            <wire x2="5184" y1="2752" y2="2752" x1="3808" />
            <wire x2="5248" y1="2752" y2="2752" x1="5184" />
            <wire x2="5248" y1="2752" y2="3216" x1="5248" />
            <wire x2="5360" y1="2752" y2="2752" x1="5248" />
            <wire x2="5536" y1="2752" y2="2752" x1="5360" />
            <wire x2="5360" y1="2752" y2="2976" x1="5360" />
            <wire x2="3808" y1="2752" y2="2992" x1="3808" />
            <wire x2="3856" y1="2992" y2="2992" x1="3808" />
            <wire x2="3856" y1="2992" y2="3232" x1="3856" />
            <wire x2="2576" y1="2752" y2="3184" x1="2576" />
            <wire x2="2032" y1="2656" y2="2656" x1="1984" />
            <wire x2="1984" y1="2656" y2="2752" x1="1984" />
            <wire x2="2816" y1="2416" y2="2752" x1="2816" />
            <wire x2="3104" y1="2416" y2="2752" x1="3104" />
            <wire x2="3392" y1="2416" y2="2752" x1="3392" />
            <wire x2="5184" y1="2432" y2="2752" x1="5184" />
            <wire x2="5344" y1="2976" y2="3216" x1="5344" />
            <wire x2="5360" y1="2976" y2="2976" x1="5344" />
            <wire x2="5536" y1="2432" y2="2752" x1="5536" />
        </branch>
        <instance x="1744" y="2944" name="XLXI_77" orien="R0" />
        <instance x="2032" y="2832" name="XLXI_85" orien="R0" />
        <instance x="2032" y="2560" name="XLXI_83" orien="R0" />
        <branch name="D">
            <wire x2="1984" y1="2608" y2="2608" x1="1968" />
            <wire x2="2544" y1="2608" y2="2608" x1="1984" />
            <wire x2="3456" y1="2608" y2="2608" x1="2544" />
            <wire x2="3648" y1="2608" y2="2608" x1="3456" />
            <wire x2="4256" y1="2608" y2="2608" x1="3648" />
            <wire x2="4384" y1="2608" y2="2608" x1="4256" />
            <wire x2="5072" y1="2608" y2="2608" x1="4384" />
            <wire x2="5248" y1="2608" y2="2608" x1="5072" />
            <wire x2="5392" y1="2608" y2="2608" x1="5248" />
            <wire x2="5072" y1="2608" y2="2896" x1="5072" />
            <wire x2="5104" y1="2896" y2="2896" x1="5072" />
            <wire x2="5104" y1="2896" y2="3216" x1="5104" />
            <wire x2="2032" y1="2528" y2="2528" x1="1984" />
            <wire x2="1984" y1="2528" y2="2608" x1="1984" />
            <wire x2="2544" y1="2416" y2="2608" x1="2544" />
            <wire x2="3456" y1="2416" y2="2608" x1="3456" />
            <wire x2="3648" y1="2416" y2="2608" x1="3648" />
            <wire x2="4256" y1="2432" y2="2608" x1="4256" />
            <wire x2="4384" y1="2432" y2="2608" x1="4384" />
            <wire x2="5248" y1="2432" y2="2608" x1="5248" />
            <wire x2="5392" y1="2432" y2="2608" x1="5392" />
        </branch>
        <instance x="1744" y="3072" name="XLXI_78" orien="R0" />
        <instance x="2032" y="2992" name="XLXI_86" orien="R0" />
        <branch name="Binv">
            <wire x2="2288" y1="2800" y2="2800" x1="2256" />
            <wire x2="2608" y1="2800" y2="2800" x1="2288" />
            <wire x2="2768" y1="2800" y2="2800" x1="2608" />
            <wire x2="3664" y1="2800" y2="2800" x1="2768" />
            <wire x2="3712" y1="2800" y2="2800" x1="3664" />
            <wire x2="3840" y1="2800" y2="2800" x1="3712" />
            <wire x2="4656" y1="2800" y2="2800" x1="3840" />
            <wire x2="4960" y1="2800" y2="2800" x1="4656" />
            <wire x2="5008" y1="2800" y2="2800" x1="4960" />
            <wire x2="5120" y1="2800" y2="2800" x1="5008" />
            <wire x2="5184" y1="2800" y2="2800" x1="5120" />
            <wire x2="5184" y1="2800" y2="3216" x1="5184" />
            <wire x2="4960" y1="2800" y2="3216" x1="4960" />
            <wire x2="3664" y1="2800" y2="3008" x1="3664" />
            <wire x2="3696" y1="3008" y2="3008" x1="3664" />
            <wire x2="3696" y1="3008" y2="3232" x1="3696" />
            <wire x2="2768" y1="2800" y2="2992" x1="2768" />
            <wire x2="2288" y1="2416" y2="2800" x1="2288" />
            <wire x2="2608" y1="2416" y2="2800" x1="2608" />
            <wire x2="2768" y1="2992" y2="2992" x1="2736" />
            <wire x2="2736" y1="2992" y2="3184" x1="2736" />
            <wire x2="3712" y1="2416" y2="2800" x1="3712" />
            <wire x2="3840" y1="2416" y2="2800" x1="3840" />
            <wire x2="4656" y1="2432" y2="2800" x1="4656" />
            <wire x2="5008" y1="2432" y2="2800" x1="5008" />
            <wire x2="5120" y1="2432" y2="2800" x1="5120" />
        </branch>
        <branch name="A">
            <wire x2="1984" y1="3040" y2="3040" x1="1968" />
            <wire x2="2224" y1="3040" y2="3040" x1="1984" />
            <wire x2="2224" y1="3040" y2="3056" x1="2224" />
            <wire x2="2288" y1="3040" y2="3040" x1="2224" />
            <wire x2="2288" y1="3040" y2="3184" x1="2288" />
            <wire x2="2432" y1="3040" y2="3040" x1="2288" />
            <wire x2="2896" y1="3040" y2="3040" x1="2432" />
            <wire x2="3520" y1="3040" y2="3040" x1="2896" />
            <wire x2="3632" y1="3040" y2="3040" x1="3520" />
            <wire x2="3632" y1="3040" y2="3232" x1="3632" />
            <wire x2="3792" y1="3040" y2="3040" x1="3632" />
            <wire x2="4592" y1="3040" y2="3040" x1="3792" />
            <wire x2="4896" y1="3040" y2="3040" x1="4592" />
            <wire x2="4896" y1="3040" y2="3216" x1="4896" />
            <wire x2="5040" y1="3040" y2="3040" x1="4896" />
            <wire x2="5648" y1="3040" y2="3040" x1="5040" />
            <wire x2="5040" y1="3040" y2="3216" x1="5040" />
            <wire x2="3792" y1="3040" y2="3232" x1="3792" />
            <wire x2="2432" y1="3040" y2="3184" x1="2432" />
            <wire x2="2032" y1="2960" y2="2960" x1="1984" />
            <wire x2="1984" y1="2960" y2="3040" x1="1984" />
            <wire x2="2224" y1="2416" y2="2416" x1="2016" />
            <wire x2="2016" y1="2416" y2="3056" x1="2016" />
            <wire x2="2224" y1="3056" y2="3056" x1="2016" />
            <wire x2="2896" y1="2416" y2="3040" x1="2896" />
            <wire x2="3520" y1="2416" y2="3040" x1="3520" />
            <wire x2="4592" y1="2432" y2="3040" x1="4592" />
            <wire x2="5648" y1="2432" y2="3040" x1="5648" />
        </branch>
        <instance x="4720" y="2432" name="XLXI_22" orien="R270" />
        <branch name="a_P41">
            <wire x2="2640" y1="1824" y2="1824" x1="2576" />
            <wire x2="2576" y1="1824" y2="1856" x1="2576" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3072" y1="2112" y2="2112" x1="2736" />
            <wire x2="3072" y1="2112" y2="2160" x1="3072" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2672" y1="2112" y2="2128" x1="2672" />
            <wire x2="2928" y1="2128" y2="2128" x1="2672" />
            <wire x2="2928" y1="2128" y2="2160" x1="2928" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2608" y1="2112" y2="2144" x1="2608" />
            <wire x2="2784" y1="2144" y2="2144" x1="2608" />
            <wire x2="2784" y1="2144" y2="2160" x1="2784" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2544" y1="2112" y2="2160" x1="2544" />
            <wire x2="2640" y1="2160" y2="2160" x1="2544" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2480" y1="2112" y2="2160" x1="2480" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2288" y1="2112" y2="2160" x1="2288" />
            <wire x2="2416" y1="2112" y2="2112" x1="2288" />
        </branch>
        <instance x="3168" y="2416" name="XLXI_14" orien="R270" />
        <instance x="3024" y="2416" name="XLXI_16" orien="R270" />
        <instance x="2880" y="2416" name="XLXI_15" orien="R270" />
        <instance x="2736" y="2416" name="XLXI_26" orien="R270" />
        <instance x="2608" y="2416" name="XLXI_27" orien="R270" />
        <instance x="2416" y="2416" name="XLXI_28" orien="R270" />
        <instance x="2800" y="2112" name="XLXI_1" orien="R270" />
        <instance x="3360" y="2416" name="XLXI_17" orien="R270" />
        <instance x="3712" y="2112" name="XLXI_154" orien="R270" />
        <instance x="5136" y="2432" name="XLXI_32" orien="R270" />
        <instance x="5664" y="2432" name="XLXI_31" orien="R270" />
        <instance x="5776" y="2432" name="XLXI_34" orien="R270" />
        <instance x="5456" y="2432" name="XLXI_30" orien="R270" />
        <instance x="5312" y="2432" name="XLXI_33" orien="R270" />
        <branch name="XLXN_21">
            <wire x2="5008" y1="2128" y2="2176" x1="5008" />
            <wire x2="5152" y1="2128" y2="2128" x1="5008" />
            <wire x2="5152" y1="2096" y2="2128" x1="5152" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="5184" y1="2144" y2="2176" x1="5184" />
            <wire x2="5216" y1="2144" y2="2144" x1="5184" />
            <wire x2="5216" y1="2096" y2="2144" x1="5216" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="5408" y1="2096" y2="2144" x1="5408" />
            <wire x2="5680" y1="2144" y2="2144" x1="5408" />
            <wire x2="5680" y1="2144" y2="2176" x1="5680" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="5280" y1="2096" y2="2144" x1="5280" />
            <wire x2="5328" y1="2144" y2="2144" x1="5280" />
            <wire x2="5328" y1="2144" y2="2176" x1="5328" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="5344" y1="2096" y2="2160" x1="5344" />
            <wire x2="5536" y1="2160" y2="2160" x1="5344" />
            <wire x2="5536" y1="2160" y2="2176" x1="5536" />
        </branch>
        <branch name="b_P40">
            <wire x2="3520" y1="1712" y2="1856" x1="3520" />
            <wire x2="3552" y1="1712" y2="1712" x1="3520" />
        </branch>
        <branch name="c_P35">
            <wire x2="4368" y1="1712" y2="1712" x1="4320" />
            <wire x2="4320" y1="1712" y2="1856" x1="4320" />
        </branch>
        <instance x="4512" y="2112" name="XLXI_156" orien="R270" />
        <instance x="5472" y="2096" name="XLXI_163" orien="R270" />
        <branch name="d_P34">
            <wire x2="5296" y1="1712" y2="1712" x1="5280" />
            <wire x2="5280" y1="1712" y2="1840" x1="5280" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="3392" y1="2112" y2="2112" x1="3232" />
            <wire x2="3232" y1="2112" y2="2160" x1="3232" />
        </branch>
        <branch name="XLXN_254">
            <wire x2="3456" y1="2128" y2="2128" x1="3392" />
            <wire x2="3392" y1="2128" y2="2160" x1="3392" />
            <wire x2="3456" y1="2112" y2="2128" x1="3456" />
        </branch>
        <branch name="XLXN_255">
            <wire x2="3520" y1="2112" y2="2144" x1="3520" />
            <wire x2="3584" y1="2144" y2="2144" x1="3520" />
            <wire x2="3584" y1="2144" y2="2160" x1="3584" />
        </branch>
        <branch name="XLXN_256">
            <wire x2="3584" y1="2112" y2="2128" x1="3584" />
            <wire x2="3744" y1="2128" y2="2128" x1="3584" />
            <wire x2="3744" y1="2128" y2="2160" x1="3744" />
        </branch>
        <branch name="XLXN_257">
            <wire x2="3872" y1="2112" y2="2112" x1="3648" />
            <wire x2="3872" y1="2112" y2="2160" x1="3872" />
        </branch>
        <branch name="XLXN_258">
            <wire x2="4192" y1="2112" y2="2112" x1="4080" />
            <wire x2="4080" y1="2112" y2="2176" x1="4080" />
        </branch>
        <branch name="XLXN_259">
            <wire x2="4224" y1="2144" y2="2176" x1="4224" />
            <wire x2="4256" y1="2144" y2="2144" x1="4224" />
            <wire x2="4256" y1="2112" y2="2144" x1="4256" />
        </branch>
        <branch name="XLXN_260">
            <wire x2="4320" y1="2112" y2="2144" x1="4320" />
            <wire x2="4352" y1="2144" y2="2144" x1="4320" />
            <wire x2="4352" y1="2144" y2="2176" x1="4352" />
        </branch>
        <branch name="XLXN_261">
            <wire x2="4384" y1="2112" y2="2144" x1="4384" />
            <wire x2="4480" y1="2144" y2="2144" x1="4384" />
            <wire x2="4480" y1="2144" y2="2176" x1="4480" />
        </branch>
        <branch name="XLXN_262">
            <wire x2="4624" y1="2112" y2="2112" x1="4448" />
            <wire x2="4624" y1="2112" y2="2176" x1="4624" />
        </branch>
        <branch name="B">
            <wire x2="1984" y1="2912" y2="2912" x1="1968" />
            <wire x2="2480" y1="2912" y2="2912" x1="1984" />
            <wire x2="2512" y1="2912" y2="2912" x1="2480" />
            <wire x2="2512" y1="2912" y2="3024" x1="2512" />
            <wire x2="2640" y1="2912" y2="2912" x1="2512" />
            <wire x2="3040" y1="2912" y2="2912" x1="2640" />
            <wire x2="3216" y1="2912" y2="2912" x1="3040" />
            <wire x2="3216" y1="2912" y2="3072" x1="3216" />
            <wire x2="3488" y1="2912" y2="2912" x1="3216" />
            <wire x2="3488" y1="2912" y2="3232" x1="3488" />
            <wire x2="3600" y1="2912" y2="2912" x1="3488" />
            <wire x2="4512" y1="2912" y2="2912" x1="3600" />
            <wire x2="4736" y1="2912" y2="2912" x1="4512" />
            <wire x2="5264" y1="2912" y2="2912" x1="4736" />
            <wire x2="5472" y1="2912" y2="2912" x1="5264" />
            <wire x2="4736" y1="2912" y2="3216" x1="4736" />
            <wire x2="2032" y1="2800" y2="2800" x1="1984" />
            <wire x2="1984" y1="2800" y2="2912" x1="1984" />
            <wire x2="2480" y1="2416" y2="2912" x1="2480" />
            <wire x2="2496" y1="3024" y2="3184" x1="2496" />
            <wire x2="2512" y1="3024" y2="3024" x1="2496" />
            <wire x2="3040" y1="2416" y2="2912" x1="3040" />
            <wire x2="3200" y1="3072" y2="3232" x1="3200" />
            <wire x2="3216" y1="3072" y2="3072" x1="3200" />
            <wire x2="4512" y1="2432" y2="2912" x1="4512" />
            <wire x2="5264" y1="2432" y2="2912" x1="5264" />
            <wire x2="5472" y1="2432" y2="2912" x1="5472" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3824" y1="3552" y2="3552" x1="3632" />
            <wire x2="3824" y1="3488" y2="3552" x1="3824" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="3568" y1="3520" y2="3552" x1="3568" />
            <wire x2="3664" y1="3520" y2="3520" x1="3568" />
            <wire x2="3664" y1="3488" y2="3520" x1="3664" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3504" y1="3520" y2="3552" x1="3504" />
            <wire x2="3520" y1="3520" y2="3520" x1="3504" />
            <wire x2="3520" y1="3488" y2="3520" x1="3520" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="3376" y1="3488" y2="3504" x1="3376" />
            <wire x2="3440" y1="3504" y2="3504" x1="3376" />
            <wire x2="3440" y1="3504" y2="3552" x1="3440" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="3200" y1="3488" y2="3520" x1="3200" />
            <wire x2="3376" y1="3520" y2="3520" x1="3200" />
            <wire x2="3376" y1="3520" y2="3552" x1="3376" />
        </branch>
        <instance x="3072" y="3232" name="XLXI_56" orien="R90" />
        <instance x="3728" y="3232" name="XLXI_51" orien="R90" />
        <instance x="3568" y="3232" name="XLXI_41" orien="R90" />
        <instance x="3424" y="3232" name="XLXI_42" orien="R90" />
        <instance x="3280" y="3232" name="XLXI_43" orien="R90" />
        <branch name="XLXN_36">
            <wire x2="2768" y1="3488" y2="3488" x1="2640" />
            <wire x2="2768" y1="3440" y2="3488" x1="2768" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2576" y1="3456" y2="3488" x1="2576" />
            <wire x2="2608" y1="3456" y2="3456" x1="2576" />
            <wire x2="2608" y1="3440" y2="3456" x1="2608" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2464" y1="3440" y2="3456" x1="2464" />
            <wire x2="2512" y1="3456" y2="3456" x1="2464" />
            <wire x2="2512" y1="3456" y2="3488" x1="2512" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2320" y1="3440" y2="3456" x1="2320" />
            <wire x2="2448" y1="3456" y2="3456" x1="2320" />
            <wire x2="2448" y1="3456" y2="3488" x1="2448" />
        </branch>
        <instance x="2512" y="3184" name="XLXI_44" orien="R90" />
        <instance x="2368" y="3184" name="XLXI_45" orien="R90" />
        <instance x="2224" y="3184" name="XLXI_40" orien="R90" />
        <instance x="2384" y="3488" name="XLXI_175" orien="R90" />
        <branch name="Ainv">
            <wire x2="2400" y1="2960" y2="2960" x1="2256" />
            <wire x2="2752" y1="2960" y2="2960" x1="2400" />
            <wire x2="3104" y1="2960" y2="2960" x1="2752" />
            <wire x2="3104" y1="2960" y2="3232" x1="3104" />
            <wire x2="3136" y1="3232" y2="3232" x1="3104" />
            <wire x2="3168" y1="2960" y2="2960" x1="3104" />
            <wire x2="3328" y1="2960" y2="2960" x1="3168" />
            <wire x2="4048" y1="2960" y2="2960" x1="3328" />
            <wire x2="4192" y1="2960" y2="2960" x1="4048" />
            <wire x2="4448" y1="2960" y2="2960" x1="4192" />
            <wire x2="4672" y1="2960" y2="2960" x1="4448" />
            <wire x2="4944" y1="2960" y2="2960" x1="4672" />
            <wire x2="4672" y1="2960" y2="3216" x1="4672" />
            <wire x2="2416" y1="2416" y2="2416" x1="2400" />
            <wire x2="2400" y1="2416" y2="2960" x1="2400" />
            <wire x2="2752" y1="2416" y2="2960" x1="2752" />
            <wire x2="3168" y1="2416" y2="2960" x1="3168" />
            <wire x2="3328" y1="2416" y2="2960" x1="3328" />
            <wire x2="4048" y1="2432" y2="2960" x1="4048" />
            <wire x2="4192" y1="2432" y2="2960" x1="4192" />
            <wire x2="4448" y1="2432" y2="2960" x1="4448" />
            <wire x2="4944" y1="2432" y2="2960" x1="4944" />
        </branch>
        <branch name="Dinv">
            <wire x2="2672" y1="2528" y2="2528" x1="2256" />
            <wire x2="2720" y1="2528" y2="2528" x1="2672" />
            <wire x2="2720" y1="2528" y2="2848" x1="2720" />
            <wire x2="2800" y1="2528" y2="2528" x1="2720" />
            <wire x2="2960" y1="2528" y2="2528" x1="2800" />
            <wire x2="3296" y1="2528" y2="2528" x1="2960" />
            <wire x2="3424" y1="2528" y2="2528" x1="3296" />
            <wire x2="3424" y1="2528" y2="2880" x1="3424" />
            <wire x2="3552" y1="2528" y2="2528" x1="3424" />
            <wire x2="3904" y1="2528" y2="2528" x1="3552" />
            <wire x2="5072" y1="2528" y2="2528" x1="3904" />
            <wire x2="5440" y1="2528" y2="2528" x1="5072" />
            <wire x2="5600" y1="2528" y2="2528" x1="5440" />
            <wire x2="5440" y1="2528" y2="2864" x1="5440" />
            <wire x2="3552" y1="2528" y2="3232" x1="3552" />
            <wire x2="2800" y1="2528" y2="3184" x1="2800" />
            <wire x2="2640" y1="2848" y2="3184" x1="2640" />
            <wire x2="2720" y1="2848" y2="2848" x1="2640" />
            <wire x2="2672" y1="2416" y2="2528" x1="2672" />
            <wire x2="2960" y1="2416" y2="2528" x1="2960" />
            <wire x2="3296" y1="2416" y2="2528" x1="3296" />
            <wire x2="3408" y1="2880" y2="3232" x1="3408" />
            <wire x2="3424" y1="2880" y2="2880" x1="3408" />
            <wire x2="3904" y1="2416" y2="2528" x1="3904" />
            <wire x2="5072" y1="2432" y2="2528" x1="5072" />
            <wire x2="5408" y1="2864" y2="3216" x1="5408" />
            <wire x2="5440" y1="2864" y2="2864" x1="5408" />
            <wire x2="5600" y1="2432" y2="2528" x1="5600" />
        </branch>
        <branch name="e_P32">
            <wire x2="2544" y1="3744" y2="3776" x1="2544" />
        </branch>
        <branch name="f_P29">
            <wire x2="3504" y1="3808" y2="3840" x1="3504" />
        </branch>
        <branch name="g_P27">
            <wire x2="4928" y1="3792" y2="3824" x1="4928" />
        </branch>
        <instance x="3312" y="3552" name="XLXI_181" orien="R90" />
        <instance x="4736" y="3536" name="XLXI_182" orien="R90" />
        <instance x="2672" y="3184" name="XLXI_50" orien="R90" />
        <iomarker fontsize="28" x="1728" y="2608" name="DD_P66" orien="R180" />
        <iomarker fontsize="28" x="1728" y="2752" name="CC_P62" orien="R180" />
        <iomarker fontsize="28" x="1728" y="2912" name="BB_P61" orien="R180" />
        <iomarker fontsize="28" x="1728" y="3040" name="AA_P59" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1824" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="3552" y="1712" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="4368" y="1712" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="5296" y="1712" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="2544" y="3776" name="e_P32" orien="R90" />
        <iomarker fontsize="28" x="3504" y="3840" name="f_P29" orien="R90" />
        <iomarker fontsize="28" x="4928" y="3824" name="g_P27" orien="R90" />
    </sheet>
</drawing>