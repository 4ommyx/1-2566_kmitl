<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="INPUT_P9" />
        <signal name="INPUT_P11" />
        <signal name="INPUT_P14" />
        <signal name="INPUT_P16" />
        <signal name="INPUT_P21" />
        <signal name="Bz_P83" />
        <signal name="Led_P82" />
        <signal name="INPUT_P7" />
        <port polarity="Input" name="INPUT_P9" />
        <port polarity="Input" name="INPUT_P11" />
        <port polarity="Input" name="INPUT_P14" />
        <port polarity="Input" name="INPUT_P16" />
        <port polarity="Input" name="INPUT_P21" />
        <port polarity="Output" name="Bz_P83" />
        <port polarity="Output" name="Led_P82" />
        <port polarity="Input" name="INPUT_P7" />
        <blockdef name="xor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="208" y1="-192" y2="-192" x1="256" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="64" ey="-240" sx="64" sy="-144" r="56" cx="32" cy="-192" />
            <arc ex="128" ey="-240" sx="208" sy="-192" r="88" cx="132" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="64" cx="8" cy="-192" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-192" sx="128" sy="-144" r="88" cx="132" cy="-232" />
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
        <block symbolname="xor5" name="XLXI_1">
            <blockpin signalname="INPUT_P21" name="I0" />
            <blockpin signalname="INPUT_P16" name="I1" />
            <blockpin signalname="INPUT_P14" name="I2" />
            <blockpin signalname="INPUT_P11" name="I3" />
            <blockpin signalname="INPUT_P9" name="I4" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="INPUT_P7" name="I1" />
            <blockpin signalname="Bz_P83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Bz_P83" name="I" />
            <blockpin signalname="Led_P82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1536" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1440" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="880" y1="1344" y2="1344" x1="864" />
            <wire x2="928" y1="1344" y2="1344" x1="880" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1184" y1="1344" y2="1344" x1="1152" />
            <wire x2="1184" y1="1344" y2="1376" x1="1184" />
            <wire x2="1200" y1="1376" y2="1376" x1="1184" />
            <wire x2="1216" y1="1376" y2="1376" x1="1200" />
        </branch>
        <branch name="INPUT_P9">
            <wire x2="608" y1="1216" y2="1216" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1216" name="INPUT_P9" orien="R180" />
        <branch name="INPUT_P11">
            <wire x2="608" y1="1280" y2="1280" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1280" name="INPUT_P11" orien="R180" />
        <branch name="INPUT_P14">
            <wire x2="608" y1="1344" y2="1344" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1344" name="INPUT_P14" orien="R180" />
        <branch name="INPUT_P16">
            <wire x2="608" y1="1408" y2="1408" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1408" name="INPUT_P16" orien="R180" />
        <branch name="INPUT_P21">
            <wire x2="608" y1="1472" y2="1472" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1472" name="INPUT_P21" orien="R180" />
        <instance x="1552" y="1376" name="XLXI_4" orien="R0" />
        <branch name="Bz_P83">
            <wire x2="1488" y1="1344" y2="1344" x1="1472" />
            <wire x2="1552" y1="1344" y2="1344" x1="1488" />
            <wire x2="1488" y1="1344" y2="1488" x1="1488" />
            <wire x2="1776" y1="1488" y2="1488" x1="1488" />
        </branch>
        <branch name="Led_P82">
            <wire x2="1808" y1="1344" y2="1344" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1344" name="Led_P82" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1488" name="Bz_P83" orien="R0" />
        <branch name="INPUT_P7">
            <wire x2="1200" y1="1232" y2="1232" x1="1184" />
            <wire x2="1200" y1="1232" y2="1312" x1="1200" />
            <wire x2="1216" y1="1312" y2="1312" x1="1200" />
        </branch>
        <instance x="928" y="1376" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1232" name="INPUT_P7" orien="R180" />
    </sheet>
</drawing>