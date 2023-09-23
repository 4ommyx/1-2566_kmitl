<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_2" />
        <signal name="I0a" />
        <signal name="I0b" />
        <signal name="I1c" />
        <signal name="I0c" />
        <signal name="I1d" />
        <signal name="I0d" />
        <signal name="I1b" />
        <signal name="XLXN_13" />
        <signal name="S" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_1" />
        <signal name="E" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="Za" />
        <signal name="Zb" />
        <signal name="Zc" />
        <signal name="Zd" />
        <signal name="I1a" />
        <port polarity="Input" name="I0a" />
        <port polarity="Input" name="I0b" />
        <port polarity="Input" name="I1c" />
        <port polarity="Input" name="I0c" />
        <port polarity="Input" name="I1d" />
        <port polarity="Input" name="I0d" />
        <port polarity="Input" name="I1b" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Za" />
        <port polarity="Output" name="Zb" />
        <port polarity="Output" name="Zc" />
        <port polarity="Output" name="Zd" />
        <port polarity="Input" name="I1a" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="I1a" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="I0a" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="I1b" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="I1c" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="I0c" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="I1d" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="I0d" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="I0b" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_21">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="Za" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="Zb" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="Zc" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="Zd" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1248" y1="928" y2="928" x1="1184" />
            <wire x2="1632" y1="928" y2="928" x1="1248" />
            <wire x2="2016" y1="928" y2="928" x1="1632" />
            <wire x2="2400" y1="928" y2="928" x1="2016" />
            <wire x2="2400" y1="928" y2="1088" x1="2400" />
            <wire x2="2016" y1="928" y2="1088" x1="2016" />
            <wire x2="1632" y1="928" y2="1088" x1="1632" />
            <wire x2="1248" y1="928" y2="1088" x1="1248" />
        </branch>
        <branch name="I0a">
            <wire x2="1504" y1="736" y2="1088" x1="1504" />
        </branch>
        <branch name="I0b">
            <wire x2="1888" y1="736" y2="1088" x1="1888" />
        </branch>
        <branch name="I1c">
            <wire x2="2080" y1="736" y2="1088" x1="2080" />
        </branch>
        <branch name="I0c">
            <wire x2="2272" y1="736" y2="1088" x1="2272" />
        </branch>
        <branch name="I1d">
            <wire x2="2464" y1="736" y2="1088" x1="2464" />
        </branch>
        <branch name="I0d">
            <wire x2="2656" y1="736" y2="1088" x1="2656" />
        </branch>
        <branch name="I1b">
            <wire x2="1696" y1="736" y2="1088" x1="1696" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="912" y1="848" y2="848" x1="896" />
            <wire x2="1440" y1="848" y2="848" x1="912" />
            <wire x2="1440" y1="848" y2="1088" x1="1440" />
            <wire x2="1824" y1="848" y2="848" x1="1440" />
            <wire x2="1824" y1="848" y2="1088" x1="1824" />
            <wire x2="2208" y1="848" y2="848" x1="1824" />
            <wire x2="2592" y1="848" y2="848" x1="2208" />
            <wire x2="2592" y1="848" y2="1088" x1="2592" />
            <wire x2="2208" y1="848" y2="1088" x1="2208" />
            <wire x2="912" y1="848" y2="928" x1="912" />
            <wire x2="960" y1="928" y2="928" x1="912" />
        </branch>
        <branch name="S">
            <wire x2="672" y1="848" y2="848" x1="640" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1248" y1="1344" y2="1360" x1="1248" />
            <wire x2="1312" y1="1360" y2="1360" x1="1248" />
            <wire x2="1312" y1="1360" y2="1376" x1="1312" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1632" y1="1344" y2="1360" x1="1632" />
            <wire x2="1696" y1="1360" y2="1360" x1="1632" />
            <wire x2="1696" y1="1360" y2="1376" x1="1696" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2016" y1="1344" y2="1360" x1="2016" />
            <wire x2="2080" y1="1360" y2="1360" x1="2016" />
            <wire x2="2080" y1="1360" y2="1376" x1="2080" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2144" y1="1360" y2="1376" x1="2144" />
            <wire x2="2208" y1="1360" y2="1360" x1="2144" />
            <wire x2="2208" y1="1344" y2="1360" x1="2208" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2400" y1="1344" y2="1360" x1="2400" />
            <wire x2="2464" y1="1360" y2="1360" x1="2400" />
            <wire x2="2464" y1="1360" y2="1376" x1="2464" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2528" y1="1360" y2="1376" x1="2528" />
            <wire x2="2592" y1="1360" y2="1360" x1="2528" />
            <wire x2="2592" y1="1344" y2="1360" x1="2592" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1760" y1="1360" y2="1376" x1="1760" />
            <wire x2="1824" y1="1360" y2="1360" x1="1760" />
            <wire x2="1824" y1="1344" y2="1360" x1="1824" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1376" y1="1360" y2="1376" x1="1376" />
            <wire x2="1440" y1="1360" y2="1360" x1="1376" />
            <wire x2="1440" y1="1344" y2="1360" x1="1440" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1184" y1="1008" y2="1008" x1="896" />
            <wire x2="1376" y1="1008" y2="1008" x1="1184" />
            <wire x2="1568" y1="1008" y2="1008" x1="1376" />
            <wire x2="1760" y1="1008" y2="1008" x1="1568" />
            <wire x2="1952" y1="1008" y2="1008" x1="1760" />
            <wire x2="2144" y1="1008" y2="1008" x1="1952" />
            <wire x2="2336" y1="1008" y2="1008" x1="2144" />
            <wire x2="2528" y1="1008" y2="1008" x1="2336" />
            <wire x2="2528" y1="1008" y2="1088" x1="2528" />
            <wire x2="2336" y1="1008" y2="1088" x1="2336" />
            <wire x2="2144" y1="1008" y2="1088" x1="2144" />
            <wire x2="1952" y1="1008" y2="1088" x1="1952" />
            <wire x2="1760" y1="1008" y2="1088" x1="1760" />
            <wire x2="1568" y1="1008" y2="1088" x1="1568" />
            <wire x2="1376" y1="1008" y2="1088" x1="1376" />
            <wire x2="1184" y1="1008" y2="1088" x1="1184" />
        </branch>
        <branch name="E">
            <wire x2="672" y1="1008" y2="1008" x1="640" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1344" y1="1632" y2="1648" x1="1344" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1728" y1="1632" y2="1648" x1="1728" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2112" y1="1632" y2="1648" x1="2112" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2496" y1="1632" y2="1648" x1="2496" />
        </branch>
        <branch name="Za">
            <wire x2="1344" y1="1872" y2="1904" x1="1344" />
        </branch>
        <branch name="Zb">
            <wire x2="1728" y1="1872" y2="1904" x1="1728" />
        </branch>
        <branch name="Zc">
            <wire x2="2112" y1="1872" y2="1904" x1="2112" />
        </branch>
        <branch name="Zd">
            <wire x2="2496" y1="1872" y2="1904" x1="2496" />
        </branch>
        <branch name="I1a">
            <wire x2="1312" y1="736" y2="1088" x1="1312" />
        </branch>
        <instance x="1120" y="1088" name="XLXI_1" orien="R90" />
        <instance x="1312" y="1088" name="XLXI_2" orien="R90" />
        <instance x="1504" y="1088" name="XLXI_3" orien="R90" />
        <instance x="1888" y="1088" name="XLXI_5" orien="R90" />
        <instance x="2080" y="1088" name="XLXI_6" orien="R90" />
        <instance x="2272" y="1088" name="XLXI_7" orien="R90" />
        <instance x="2464" y="1088" name="XLXI_8" orien="R90" />
        <instance x="1696" y="1088" name="XLXI_4" orien="R90" />
        <instance x="960" y="960" name="XLXI_9" orien="R0" />
        <instance x="672" y="880" name="XLXI_11" orien="R0" />
        <instance x="1248" y="1376" name="XLXI_13" orien="R90" />
        <instance x="1632" y="1376" name="XLXI_15" orien="R90" />
        <instance x="2016" y="1376" name="XLXI_18" orien="R90" />
        <instance x="2400" y="1376" name="XLXI_21" orien="R90" />
        <instance x="672" y="1040" name="XLXI_12" orien="R0" />
        <instance x="1312" y="1648" name="XLXI_23" orien="R90" />
        <instance x="1696" y="1648" name="XLXI_24" orien="R90" />
        <instance x="2080" y="1648" name="XLXI_25" orien="R90" />
        <instance x="2464" y="1648" name="XLXI_26" orien="R90" />
        <iomarker fontsize="28" x="640" y="1008" name="E" orien="R180" />
        <iomarker fontsize="28" x="640" y="848" name="S" orien="R180" />
        <iomarker fontsize="28" x="1504" y="736" name="I0a" orien="R270" />
        <iomarker fontsize="28" x="1696" y="736" name="I1b" orien="R270" />
        <iomarker fontsize="28" x="2080" y="736" name="I1c" orien="R270" />
        <iomarker fontsize="28" x="2272" y="736" name="I0c" orien="R270" />
        <iomarker fontsize="28" x="2464" y="736" name="I1d" orien="R270" />
        <iomarker fontsize="28" x="2656" y="736" name="I0d" orien="R270" />
        <iomarker fontsize="28" x="1344" y="1904" name="Za" orien="R90" />
        <iomarker fontsize="28" x="1728" y="1904" name="Zb" orien="R90" />
        <iomarker fontsize="28" x="2496" y="1904" name="Zd" orien="R90" />
        <iomarker fontsize="28" x="2112" y="1904" name="Zc" orien="R90" />
        <iomarker fontsize="28" x="1312" y="736" name="I1a" orien="R270" />
        <iomarker fontsize="28" x="1888" y="736" name="I0b" orien="R270" />
    </sheet>
</drawing>