<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led_P82" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="SW0_P66" />
        <signal name="D0_P21" />
        <signal name="SW1_P62" />
        <signal name="D1_P16" />
        <signal name="SW2_P61" />
        <signal name="D2_P14" />
        <signal name="Bz_P83" />
        <port polarity="Output" name="led_P82" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Input" name="D0_P21" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="D1_P16" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Input" name="D2_P14" />
        <port polarity="Output" name="Bz_P83" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="D0_P21" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="D1_P16" name="I0" />
            <blockpin signalname="SW1_P62" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="D2_P14" name="I0" />
            <blockpin signalname="SW2_P61" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="led_P82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="led_P82" name="I" />
            <blockpin signalname="Bz_P83" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="656" name="XLXI_1" orien="R0" />
        <instance x="704" y="816" name="XLXI_2" orien="R0" />
        <instance x="704" y="976" name="XLXI_3" orien="R0" />
        <instance x="1088" y="848" name="XLXI_4" orien="R0" />
        <branch name="led_P82">
            <wire x2="1344" y1="528" y2="528" x1="1280" />
            <wire x2="1280" y1="528" y2="624" x1="1280" />
            <wire x2="1360" y1="624" y2="624" x1="1280" />
            <wire x2="1360" y1="624" y2="720" x1="1360" />
            <wire x2="1760" y1="720" y2="720" x1="1360" />
            <wire x2="1360" y1="720" y2="720" x1="1344" />
        </branch>
        <instance x="1344" y="560" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1760" y="720" name="led_P82" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1024" y1="560" y2="560" x1="960" />
            <wire x2="1024" y1="560" y2="656" x1="1024" />
            <wire x2="1088" y1="656" y2="656" x1="1024" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1088" y1="720" y2="720" x1="960" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1024" y1="880" y2="880" x1="960" />
            <wire x2="1024" y1="784" y2="880" x1="1024" />
            <wire x2="1088" y1="784" y2="784" x1="1024" />
        </branch>
        <branch name="SW0_P66">
            <wire x2="704" y1="528" y2="528" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="528" name="SW0_P66" orien="R180" />
        <branch name="D0_P21">
            <wire x2="704" y1="592" y2="592" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="592" name="D0_P21" orien="R180" />
        <branch name="SW1_P62">
            <wire x2="704" y1="688" y2="688" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="688" name="SW1_P62" orien="R180" />
        <branch name="D1_P16">
            <wire x2="704" y1="752" y2="752" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="752" name="D1_P16" orien="R180" />
        <branch name="SW2_P61">
            <wire x2="704" y1="848" y2="848" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="848" name="SW2_P61" orien="R180" />
        <branch name="D2_P14">
            <wire x2="704" y1="912" y2="912" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="912" name="D2_P14" orien="R180" />
        <branch name="Bz_P83">
            <wire x2="1600" y1="528" y2="528" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="528" name="Bz_P83" orien="R0" />
    </sheet>
</drawing>