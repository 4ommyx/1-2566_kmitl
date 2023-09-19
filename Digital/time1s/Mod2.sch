<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dontCLR" />
        <signal name="vccLine" />
        <signal name="Out2" />
        <signal name="CLKn" />
        <signal name="XLXN_2" />
        <port polarity="Input" name="vccLine" />
        <port polarity="Output" name="Out2" />
        <port polarity="Input" name="CLKn" />
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
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="CLKn" name="C" />
            <blockpin signalname="dontCLR" name="CLR" />
            <blockpin signalname="vccLine" name="J" />
            <blockpin signalname="vccLine" name="K" />
            <blockpin signalname="Out2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="vccLine" name="I" />
            <blockpin signalname="dontCLR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1728" y="928" name="XLXI_7" orien="R0" />
        <branch name="dontCLR">
            <wire x2="1728" y1="1168" y2="1168" x1="1648" />
            <wire x2="1728" y1="896" y2="1168" x1="1728" />
        </branch>
        <instance x="1424" y="1200" name="XLXI_10" orien="R0" />
        <branch name="vccLine">
            <wire x2="1296" y1="1024" y2="1104" x1="1296" />
            <wire x2="1296" y1="1104" y2="1168" x1="1296" />
            <wire x2="1424" y1="1168" y2="1168" x1="1296" />
            <wire x2="1696" y1="1104" y2="1104" x1="1296" />
            <wire x2="1728" y1="608" y2="608" x1="1696" />
            <wire x2="1696" y1="608" y2="672" x1="1696" />
            <wire x2="1696" y1="672" y2="1104" x1="1696" />
            <wire x2="1728" y1="672" y2="672" x1="1696" />
        </branch>
        <branch name="Out2">
            <wire x2="2144" y1="672" y2="672" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="672" name="Out2" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1024" name="vccLine" orien="R270" />
        <iomarker fontsize="28" x="1168" y="800" name="CLKn" orien="R180" />
        <branch name="CLKn">
            <wire x2="1344" y1="800" y2="800" x1="1168" />
            <wire x2="1568" y1="800" y2="800" x1="1344" />
            <wire x2="1584" y1="800" y2="800" x1="1568" />
            <wire x2="1728" y1="800" y2="800" x1="1584" />
        </branch>
    </sheet>
</drawing>