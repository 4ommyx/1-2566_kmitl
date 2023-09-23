<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLK_Mod2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_Mod2" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="CLK_Mod2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="CLK_Mod2" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1008" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="1440" y1="880" y2="880" x1="1376" />
            <wire x2="1456" y1="880" y2="880" x1="1440" />
        </branch>
        <instance x="1920" y="720" name="XLXI_2" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="1408" y1="432" y2="752" x1="1408" />
            <wire x2="1456" y1="752" y2="752" x1="1408" />
            <wire x2="1888" y1="432" y2="432" x1="1408" />
            <wire x2="1888" y1="432" y2="496" x1="1888" />
        </branch>
        <branch name="CLK_Mod2">
            <wire x2="1888" y1="752" y2="752" x1="1840" />
            <wire x2="2032" y1="752" y2="752" x1="1888" />
            <wire x2="1888" y1="720" y2="752" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2032" y="752" name="CLK_Mod2" orien="R0" />
        <iomarker fontsize="28" x="1376" y="880" name="CLK" orien="R180" />
    </sheet>
</drawing>