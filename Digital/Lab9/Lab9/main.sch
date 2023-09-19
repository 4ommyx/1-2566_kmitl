<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="PB2_P46" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="PB2_P46" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="mod9">
            <timestamp>2023-9-18T4:19:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="PB2_P46" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="T" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="mod9" name="XLXI_10">
            <blockpin name="butCount" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1360" y="2208" name="XLXI_1" orien="R0" />
        <instance x="1040" y="1792" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="1792" y2="1952" x1="1104" />
            <wire x2="1360" y1="1952" y2="1952" x1="1104" />
        </branch>
        <branch name="PB2_P46">
            <wire x2="1360" y1="2080" y2="2080" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="2080" name="PB2_P46" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="2016" y1="1952" y2="1952" x1="1744" />
            <wire x2="2016" y1="1952" y2="2016" x1="2016" />
            <wire x2="2016" y1="2016" y2="2112" x1="2016" />
            <wire x2="2016" y1="1648" y2="1952" x1="2016" />
        </branch>
        <instance x="1984" y="2112" name="XLXI_5" orien="R90" />
        <instance x="2144" y="1936" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>