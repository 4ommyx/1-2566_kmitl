<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="clock_P46" />
        <signal name="a_P41" />
        <signal name="f_P29" />
        <signal name="common2_P33" />
        <signal name="common3_P30" />
        <signal name="com1_P43" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="common0_P44" />
        <signal name="XLXN_9" />
        <signal name="vccLine" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Input" name="clock_P46" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="common2_P33" />
        <port polarity="Output" name="common3_P30" />
        <port polarity="Output" name="com1_P43" />
        <port polarity="Output" name="common0_P44" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="fdp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clock_P46" name="C" />
            <blockpin signalname="a_P41" name="D" />
            <blockpin signalname="b_P40" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clock_P46" name="C" />
            <blockpin signalname="b_P40" name="D" />
            <blockpin signalname="c_P35" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clock_P46" name="C" />
            <blockpin signalname="c_P35" name="D" />
            <blockpin signalname="d_P34" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clock_P46" name="C" />
            <blockpin signalname="d_P34" name="D" />
            <blockpin signalname="e_P32" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="clock_P46" name="C" />
            <blockpin signalname="e_P32" name="D" />
            <blockpin signalname="f_P29" name="Q" />
        </block>
        <block symbolname="fdp" name="XLXI_20">
            <blockpin signalname="clock_P46" name="C" />
            <blockpin signalname="f_P29" name="D" />
            <blockpin signalname="common0_P44" name="PRE" />
            <blockpin signalname="a_P41" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="common0_P44" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="vccLine" name="I" />
            <blockpin signalname="common2_P33" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="vccLine" name="I" />
            <blockpin signalname="common3_P30" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="vccLine" name="I" />
            <blockpin signalname="com1_P43" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="vccLine" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1312" y="1696" name="XLXI_3" orien="R0" />
        <instance x="1776" y="1696" name="XLXI_4" orien="R0" />
        <instance x="2208" y="1696" name="XLXI_6" orien="R0" />
        <instance x="2656" y="1696" name="XLXI_5" orien="R0" />
        <instance x="3120" y="1696" name="XLXI_12" orien="R0" />
        <branch name="b_P40">
            <wire x2="1744" y1="1440" y2="1440" x1="1696" />
            <wire x2="1776" y1="1440" y2="1440" x1="1744" />
            <wire x2="1744" y1="1136" y2="1440" x1="1744" />
        </branch>
        <branch name="c_P35">
            <wire x2="2192" y1="1440" y2="1440" x1="2160" />
            <wire x2="2208" y1="1440" y2="1440" x1="2192" />
            <wire x2="2192" y1="1152" y2="1440" x1="2192" />
        </branch>
        <branch name="d_P34">
            <wire x2="2624" y1="1440" y2="1440" x1="2592" />
            <wire x2="2656" y1="1440" y2="1440" x1="2624" />
            <wire x2="2624" y1="1168" y2="1440" x1="2624" />
        </branch>
        <branch name="e_P32">
            <wire x2="3088" y1="1440" y2="1440" x1="3040" />
            <wire x2="3120" y1="1440" y2="1440" x1="3088" />
            <wire x2="3088" y1="1184" y2="1440" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="816" y="1792" name="clock_P46" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1136" name="a_P41" orien="R270" />
        <iomarker fontsize="28" x="1744" y="1136" name="b_P40" orien="R270" />
        <iomarker fontsize="28" x="2192" y="1152" name="c_P35" orien="R270" />
        <iomarker fontsize="28" x="2624" y="1168" name="d_P34" orien="R270" />
        <iomarker fontsize="28" x="3088" y="1184" name="e_P32" orien="R270" />
        <iomarker fontsize="28" x="3536" y="1200" name="f_P29" orien="R270" />
        <instance x="800" y="1632" name="XLXI_20" orien="R0" />
        <branch name="a_P41">
            <wire x2="1216" y1="1376" y2="1376" x1="1184" />
            <wire x2="1216" y1="1376" y2="1440" x1="1216" />
            <wire x2="1248" y1="1440" y2="1440" x1="1216" />
            <wire x2="1312" y1="1440" y2="1440" x1="1248" />
            <wire x2="1248" y1="1136" y2="1440" x1="1248" />
        </branch>
        <branch name="f_P29">
            <wire x2="3680" y1="976" y2="976" x1="704" />
            <wire x2="3680" y1="976" y2="1440" x1="3680" />
            <wire x2="704" y1="976" y2="1376" x1="704" />
            <wire x2="800" y1="1376" y2="1376" x1="704" />
            <wire x2="3536" y1="1440" y2="1440" x1="3504" />
            <wire x2="3680" y1="1440" y2="1440" x1="3536" />
            <wire x2="3536" y1="1200" y2="1440" x1="3536" />
        </branch>
        <branch name="clock_P46">
            <wire x2="800" y1="1504" y2="1504" x1="704" />
            <wire x2="704" y1="1504" y2="1648" x1="704" />
            <wire x2="800" y1="1648" y2="1648" x1="704" />
            <wire x2="800" y1="1648" y2="1680" x1="800" />
            <wire x2="1280" y1="1680" y2="1680" x1="800" />
            <wire x2="1760" y1="1680" y2="1680" x1="1280" />
            <wire x2="2192" y1="1680" y2="1680" x1="1760" />
            <wire x2="2640" y1="1680" y2="1680" x1="2192" />
            <wire x2="3104" y1="1680" y2="1680" x1="2640" />
            <wire x2="784" y1="1680" y2="1792" x1="784" />
            <wire x2="816" y1="1792" y2="1792" x1="784" />
            <wire x2="800" y1="1680" y2="1680" x1="784" />
            <wire x2="1312" y1="1568" y2="1568" x1="1280" />
            <wire x2="1280" y1="1568" y2="1680" x1="1280" />
            <wire x2="1776" y1="1568" y2="1568" x1="1760" />
            <wire x2="1760" y1="1568" y2="1680" x1="1760" />
            <wire x2="2208" y1="1568" y2="1568" x1="2192" />
            <wire x2="2192" y1="1568" y2="1680" x1="2192" />
            <wire x2="2656" y1="1568" y2="1568" x1="2640" />
            <wire x2="2640" y1="1568" y2="1680" x1="2640" />
            <wire x2="3120" y1="1568" y2="1568" x1="3104" />
            <wire x2="3104" y1="1568" y2="1680" x1="3104" />
        </branch>
        <instance x="368" y="1520" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="240" y="1280" name="common0_P44" orien="R180" />
        <instance x="976" y="2128" name="XLXI_26" orien="R0" />
        <instance x="976" y="2240" name="XLXI_27" orien="R0" />
        <instance x="976" y="2368" name="XLXI_28" orien="R0" />
        <branch name="common2_P33">
            <wire x2="1232" y1="2096" y2="2096" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2096" name="common2_P33" orien="R0" />
        <branch name="common3_P30">
            <wire x2="1232" y1="2208" y2="2208" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2208" name="common3_P30" orien="R0" />
        <branch name="com1_P43">
            <wire x2="1232" y1="2336" y2="2336" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2336" name="com1_P43" orien="R0" />
        <branch name="common0_P44">
            <wire x2="432" y1="1280" y2="1280" x1="240" />
            <wire x2="432" y1="1280" y2="1392" x1="432" />
            <wire x2="800" y1="1280" y2="1280" x1="432" />
        </branch>
        <instance x="480" y="1664" name="XLXI_30" orien="R0" />
        <branch name="vccLine">
            <wire x2="544" y1="1664" y2="2096" x1="544" />
            <wire x2="544" y1="2096" y2="2208" x1="544" />
            <wire x2="544" y1="2208" y2="2336" x1="544" />
            <wire x2="976" y1="2336" y2="2336" x1="544" />
            <wire x2="976" y1="2208" y2="2208" x1="544" />
            <wire x2="976" y1="2096" y2="2096" x1="544" />
        </branch>
    </sheet>
</drawing>