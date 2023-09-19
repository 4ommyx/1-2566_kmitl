<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW0_P66" />
        <signal name="SW1_P62" />
        <signal name="SW2_P61" />
        <signal name="OT0_P21" />
        <signal name="OT1_P16" />
        <signal name="OT2_P14" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Output" name="OT0_P21" />
        <port polarity="Output" name="OT1_P16" />
        <port polarity="Output" name="OT2_P14" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="SW0_P66" name="I" />
            <blockpin signalname="OT0_P21" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="SW1_P62" name="I" />
            <blockpin signalname="OT1_P16" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="SW2_P61" name="I" />
            <blockpin signalname="OT2_P14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="736" name="XLXI_1" orien="R0" />
        <instance x="560" y="880" name="XLXI_2" orien="R0" />
        <instance x="560" y="1040" name="XLXI_3" orien="R0" />
        <branch name="SW0_P66">
            <wire x2="560" y1="704" y2="704" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="704" name="SW0_P66" orien="R180" />
        <branch name="SW1_P62">
            <wire x2="560" y1="848" y2="848" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="848" name="SW1_P62" orien="R180" />
        <branch name="SW2_P61">
            <wire x2="560" y1="1008" y2="1008" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1008" name="SW2_P61" orien="R180" />
        <branch name="OT0_P21">
            <wire x2="816" y1="704" y2="704" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="704" name="OT0_P21" orien="R0" />
        <branch name="OT1_P16">
            <wire x2="816" y1="848" y2="848" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="848" name="OT1_P16" orien="R0" />
        <branch name="OT2_P14">
            <wire x2="816" y1="1008" y2="1008" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="1008" name="OT2_P14" orien="R0" />
    </sheet>
</drawing>