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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="P123" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLK1s" />
        <port polarity="Input" name="P123" />
        <port polarity="Output" name="CLK1s" />
        <blockdef name="Mod2">
            <timestamp>2023-9-20T14:40:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mod10">
            <timestamp>2023-9-20T14:40:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Mod2" name="XLXI_1">
            <blockpin signalname="P123" name="CLK" />
            <blockpin signalname="XLXN_1" name="CLK_Mod2" />
        </block>
        <block symbolname="Mod10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_2" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_3" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_4" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="XLXN_6" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="CLK" />
            <blockpin signalname="XLXN_13" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="CLK" />
            <blockpin signalname="XLXN_12" name="CLK_Mod10" />
        </block>
        <block symbolname="Mod10" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="CLK" />
            <blockpin signalname="CLK1s" name="CLK_Mod10" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="608" y="912" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1072" y="912" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1072" y1="880" y2="880" x1="992" />
        </branch>
        <instance x="1552" y="912" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2048" y="912" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2560" y="912" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1552" y1="880" y2="880" x1="1456" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2048" y1="880" y2="880" x1="1936" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2560" y1="880" y2="880" x1="2432" />
        </branch>
        <branch name="P123">
            <wire x2="608" y1="880" y2="880" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="880" name="P123" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="2960" y1="880" y2="880" x1="2944" />
            <wire x2="3040" y1="880" y2="880" x1="2960" />
        </branch>
        <instance x="3040" y="912" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3488" y="912" name="XLXI_6" orien="R0">
        </instance>
        <instance x="3936" y="912" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2576" y="1152" name="CLK1s" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="3488" y1="880" y2="880" x1="3424" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3936" y1="880" y2="880" x1="3872" />
        </branch>
        <branch name="CLK1s">
            <wire x2="4400" y1="1152" y2="1152" x1="2576" />
            <wire x2="4400" y1="880" y2="880" x1="4320" />
            <wire x2="4400" y1="880" y2="1152" x1="4400" />
        </branch>
    </sheet>
</drawing>