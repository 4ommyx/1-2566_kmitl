<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_17" />
        <signal name="XLXN_2" />
        <signal name="Ci" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="A" />
        <signal name="B" />
        <signal name="S" />
        <signal name="Co" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Co" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_17">
            <wire x2="1488" y1="1072" y2="1072" x1="1360" />
            <wire x2="1488" y1="1072" y2="1168" x1="1488" />
            <wire x2="1616" y1="1168" y2="1168" x1="1488" />
        </branch>
        <branch name="Ci">
            <wire x2="1472" y1="1280" y2="1280" x1="1328" />
            <wire x2="1472" y1="1280" y2="1360" x1="1472" />
            <wire x2="1488" y1="1360" y2="1360" x1="1472" />
            <wire x2="1616" y1="1232" y2="1232" x1="1472" />
            <wire x2="1472" y1="1232" y2="1280" x1="1472" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1776" y1="1392" y2="1392" x1="1744" />
            <wire x2="1776" y1="1392" y2="1472" x1="1776" />
            <wire x2="1824" y1="1472" y2="1472" x1="1776" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1776" y1="1584" y2="1584" x1="1744" />
            <wire x2="1776" y1="1536" y2="1584" x1="1776" />
            <wire x2="1824" y1="1536" y2="1536" x1="1776" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1424" y1="1376" y2="1376" x1="1360" />
            <wire x2="1424" y1="1376" y2="1424" x1="1424" />
            <wire x2="1488" y1="1424" y2="1424" x1="1424" />
        </branch>
        <branch name="A">
            <wire x2="1088" y1="1040" y2="1040" x1="944" />
            <wire x2="1104" y1="1040" y2="1040" x1="1088" />
            <wire x2="1088" y1="1040" y2="1344" x1="1088" />
            <wire x2="1104" y1="1344" y2="1344" x1="1088" />
            <wire x2="1088" y1="1344" y2="1552" x1="1088" />
            <wire x2="1488" y1="1552" y2="1552" x1="1088" />
        </branch>
        <branch name="B">
            <wire x2="992" y1="1104" y2="1104" x1="944" />
            <wire x2="1104" y1="1104" y2="1104" x1="992" />
            <wire x2="992" y1="1104" y2="1408" x1="992" />
            <wire x2="1104" y1="1408" y2="1408" x1="992" />
            <wire x2="992" y1="1408" y2="1616" x1="992" />
            <wire x2="1488" y1="1616" y2="1616" x1="992" />
        </branch>
        <branch name="S">
            <wire x2="1904" y1="1200" y2="1200" x1="1872" />
        </branch>
        <branch name="Co">
            <wire x2="2112" y1="1504" y2="1504" x1="2080" />
        </branch>
        <instance x="1104" y="1168" name="XLXI_10" orien="R0" />
        <instance x="1616" y="1296" name="XLXI_11" orien="R0" />
        <instance x="1104" y="1472" name="XLXI_12" orien="R0" />
        <instance x="1824" y="1600" name="XLXI_13" orien="R0" />
        <instance x="1488" y="1488" name="XLXI_14" orien="R0" />
        <instance x="1488" y="1680" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="944" y="1040" name="A" orien="R180" />
        <iomarker fontsize="28" x="944" y="1104" name="B" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1280" name="Ci" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1200" name="S" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1504" name="Co" orien="R0" />
    </sheet>
</drawing>