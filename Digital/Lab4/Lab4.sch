<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A_P59" />
        <signal name="B_P61" />
        <signal name="D_P66" />
        <signal name="C_P62" />
        <signal name="BZ" />
        <port polarity="Input" name="A_P59" />
        <port polarity="Input" name="B_P61" />
        <port polarity="Input" name="D_P66" />
        <port polarity="Input" name="C_P62" />
        <port polarity="Output" name="BZ" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="D_P66" name="I0" />
            <blockpin signalname="B_P61" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D_P66" name="I0" />
            <blockpin signalname="B_P61" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="C_P62" name="I0" />
            <blockpin signalname="B_P61" name="I1" />
            <blockpin signalname="A_P59" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="B_P61" name="I0" />
            <blockpin signalname="A_P59" name="I1" />
            <blockpin signalname="C_P62" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="BZ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="928" name="XLXI_1" orien="R0" />
        <instance x="1168" y="752" name="XLXI_2" orien="R0" />
        <instance x="1168" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1168" y="1376" name="XLXI_4" orien="R0" />
        <instance x="1616" y="1072" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1520" y1="656" y2="656" x1="1424" />
            <wire x2="1520" y1="656" y2="816" x1="1520" />
            <wire x2="1616" y1="816" y2="816" x1="1520" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1520" y1="832" y2="832" x1="1424" />
            <wire x2="1520" y1="832" y2="880" x1="1520" />
            <wire x2="1616" y1="880" y2="880" x1="1520" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1520" y1="1024" y2="1024" x1="1424" />
            <wire x2="1520" y1="944" y2="1024" x1="1520" />
            <wire x2="1616" y1="944" y2="944" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1616" y1="1248" y2="1248" x1="1424" />
            <wire x2="1616" y1="1008" y2="1248" x1="1616" />
        </branch>
        <branch name="A_P59">
            <wire x2="992" y1="624" y2="624" x1="944" />
            <wire x2="992" y1="624" y2="960" x1="992" />
            <wire x2="1152" y1="960" y2="960" x1="992" />
            <wire x2="1168" y1="960" y2="960" x1="1152" />
            <wire x2="1152" y1="960" y2="1248" x1="1152" />
            <wire x2="1168" y1="1248" y2="1248" x1="1152" />
        </branch>
        <branch name="B_P61">
            <wire x2="1008" y1="800" y2="800" x1="944" />
            <wire x2="1088" y1="800" y2="800" x1="1008" />
            <wire x2="1088" y1="800" y2="1024" x1="1088" />
            <wire x2="1168" y1="1024" y2="1024" x1="1088" />
            <wire x2="1008" y1="800" y2="1312" x1="1008" />
            <wire x2="1168" y1="1312" y2="1312" x1="1008" />
            <wire x2="1088" y1="624" y2="800" x1="1088" />
            <wire x2="1136" y1="624" y2="624" x1="1088" />
            <wire x2="1168" y1="624" y2="624" x1="1136" />
            <wire x2="1136" y1="624" y2="800" x1="1136" />
            <wire x2="1168" y1="800" y2="800" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="944" y="800" name="B_P61" orien="R180" />
        <branch name="D_P66">
            <wire x2="1040" y1="1072" y2="1072" x1="944" />
            <wire x2="1168" y1="688" y2="688" x1="1040" />
            <wire x2="1040" y1="688" y2="864" x1="1040" />
            <wire x2="1040" y1="864" y2="1072" x1="1040" />
            <wire x2="1168" y1="864" y2="864" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="944" y="1072" name="D_P66" orien="R180" />
        <branch name="C_P62">
            <wire x2="960" y1="944" y2="944" x1="944" />
            <wire x2="960" y1="944" y2="1008" x1="960" />
            <wire x2="1072" y1="1008" y2="1008" x1="960" />
            <wire x2="1072" y1="1008" y2="1088" x1="1072" />
            <wire x2="1104" y1="1088" y2="1088" x1="1072" />
            <wire x2="1104" y1="1088" y2="1184" x1="1104" />
            <wire x2="1168" y1="1184" y2="1184" x1="1104" />
            <wire x2="1168" y1="1088" y2="1088" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="944" y="944" name="C_P62" orien="R180" />
        <branch name="BZ">
            <wire x2="1904" y1="912" y2="912" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="912" name="BZ" orien="R0" />
        <iomarker fontsize="28" x="944" y="624" name="A_P59" orien="R180" />
    </sheet>
</drawing>