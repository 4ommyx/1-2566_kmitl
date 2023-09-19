<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW4_P58" />
        <signal name="SW3_P59" />
        <signal name="SW1_P62" />
        <signal name="SW0_P66" />
        <signal name="SW2_P61" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="OUTPUT_P9" />
        <signal name="OUTPUT_P11" />
        <signal name="OUTPUT_P14" />
        <signal name="OUTPUT_P16" />
        <signal name="OUTPUT_P21" />
        <signal name="OUTPUT_P7" />
        <port polarity="Input" name="SW4_P58" />
        <port polarity="Input" name="SW3_P59" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Output" name="OUTPUT_P9" />
        <port polarity="Output" name="OUTPUT_P11" />
        <port polarity="Output" name="OUTPUT_P14" />
        <port polarity="Output" name="OUTPUT_P16" />
        <port polarity="Output" name="OUTPUT_P21" />
        <port polarity="Output" name="OUTPUT_P7" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="xor5" name="XLXI_1">
            <blockpin signalname="SW0_P66" name="I0" />
            <blockpin signalname="SW1_P62" name="I1" />
            <blockpin signalname="SW2_P61" name="I2" />
            <blockpin signalname="SW3_P59" name="I3" />
            <blockpin signalname="SW4_P58" name="I4" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="OUTPUT_P7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="SW4_P58" name="I" />
            <blockpin signalname="OUTPUT_P9" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="SW3_P59" name="I" />
            <blockpin signalname="OUTPUT_P11" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="SW2_P61" name="I" />
            <blockpin signalname="OUTPUT_P14" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="SW1_P62" name="I" />
            <blockpin signalname="OUTPUT_P16" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="SW0_P66" name="I" />
            <blockpin signalname="OUTPUT_P21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="992" name="XLXI_1" orien="R0" />
        <instance x="1360" y="832" name="XLXI_2" orien="R0" />
        <instance x="992" y="1072" name="XLXI_3" orien="R0" />
        <instance x="992" y="1168" name="XLXI_4" orien="R0" />
        <instance x="992" y="1264" name="XLXI_5" orien="R0" />
        <instance x="992" y="1376" name="XLXI_6" orien="R0" />
        <instance x="992" y="1488" name="XLXI_7" orien="R0" />
        <branch name="SW4_P58">
            <wire x2="944" y1="1040" y2="1040" x1="688" />
            <wire x2="992" y1="1040" y2="1040" x1="944" />
            <wire x2="992" y1="672" y2="672" x1="944" />
            <wire x2="944" y1="672" y2="1040" x1="944" />
        </branch>
        <branch name="SW3_P59">
            <wire x2="912" y1="1136" y2="1136" x1="688" />
            <wire x2="992" y1="1136" y2="1136" x1="912" />
            <wire x2="992" y1="736" y2="736" x1="912" />
            <wire x2="912" y1="736" y2="1136" x1="912" />
        </branch>
        <branch name="SW1_P62">
            <wire x2="784" y1="1344" y2="1344" x1="688" />
            <wire x2="992" y1="1344" y2="1344" x1="784" />
            <wire x2="992" y1="864" y2="864" x1="784" />
            <wire x2="784" y1="864" y2="1344" x1="784" />
        </branch>
        <branch name="SW0_P66">
            <wire x2="720" y1="1456" y2="1456" x1="688" />
            <wire x2="992" y1="1456" y2="1456" x1="720" />
            <wire x2="992" y1="928" y2="928" x1="720" />
            <wire x2="720" y1="928" y2="1456" x1="720" />
        </branch>
        <iomarker fontsize="28" x="688" y="1040" name="SW4_P58" orien="R180" />
        <iomarker fontsize="28" x="688" y="1136" name="SW3_P59" orien="R180" />
        <branch name="SW2_P61">
            <wire x2="848" y1="1232" y2="1232" x1="688" />
            <wire x2="992" y1="1232" y2="1232" x1="848" />
            <wire x2="992" y1="800" y2="800" x1="848" />
            <wire x2="848" y1="800" y2="1232" x1="848" />
        </branch>
        <iomarker fontsize="28" x="688" y="1232" name="SW2_P61" orien="R180" />
        <iomarker fontsize="28" x="688" y="1344" name="SW1_P62" orien="R180" />
        <iomarker fontsize="28" x="688" y="1456" name="SW0_P66" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1360" y1="800" y2="800" x1="1248" />
        </branch>
        <branch name="OUTPUT_P9">
            <wire x2="1248" y1="1040" y2="1040" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1040" name="OUTPUT_P9" orien="R0" />
        <branch name="OUTPUT_P11">
            <wire x2="1248" y1="1136" y2="1136" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1136" name="OUTPUT_P11" orien="R0" />
        <branch name="OUTPUT_P14">
            <wire x2="1248" y1="1232" y2="1232" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1232" name="OUTPUT_P14" orien="R0" />
        <branch name="OUTPUT_P16">
            <wire x2="1248" y1="1344" y2="1344" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1344" name="OUTPUT_P16" orien="R0" />
        <branch name="OUTPUT_P21">
            <wire x2="1248" y1="1456" y2="1456" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1456" name="OUTPUT_P21" orien="R0" />
        <branch name="OUTPUT_P7">
            <wire x2="1616" y1="800" y2="800" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="800" name="OUTPUT_P7" orien="R0" />
    </sheet>
</drawing>