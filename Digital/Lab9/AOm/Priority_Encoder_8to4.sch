<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="Out_D" />
        <signal name="Out_C" />
        <signal name="Out_B" />
        <signal name="Out_A" />
        <signal name="XLXN_54">
        </signal>
        <signal name="S7" />
        <signal name="S6" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="XLXN_78" />
        <signal name="S5" />
        <signal name="S4" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_99" />
        <signal name="XLXN_102" />
        <signal name="XLXN_104" />
        <port polarity="Output" name="Out_D" />
        <port polarity="Output" name="Out_C" />
        <port polarity="Output" name="Out_B" />
        <port polarity="Output" name="Out_A" />
        <port polarity="Input" name="S7" />
        <port polarity="Input" name="S6" />
        <port polarity="Input" name="S5" />
        <port polarity="Input" name="S4" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="Out_C" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_6">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="XLXN_69" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_7">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="XLXN_68" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="Out_B" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_11">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="XLXN_69" name="I3" />
            <blockpin signalname="XLXN_70" name="I4" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_12">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="XLXN_68" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_28">
            <blockpin signalname="Out_D" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_29">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="Out_A" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="S7" name="I" />
            <blockpin signalname="Out_D" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="S6" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_48">
            <blockpin signalname="S5" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="S4" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_11">
            <wire x2="2000" y1="448" y2="448" x1="1952" />
            <wire x2="2000" y1="448" y2="496" x1="2000" />
            <wire x2="2048" y1="496" y2="496" x1="2000" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2000" y1="608" y2="608" x1="1952" />
            <wire x2="2000" y1="560" y2="608" x1="2000" />
            <wire x2="2048" y1="560" y2="560" x1="2000" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2048" y1="768" y2="768" x1="1952" />
            <wire x2="2048" y1="624" y2="768" x1="2048" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2048" y1="288" y2="288" x1="1952" />
            <wire x2="2048" y1="288" y2="432" x1="2048" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2048" y1="976" y2="976" x1="1952" />
            <wire x2="2048" y1="976" y2="1248" x1="2048" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2000" y1="1232" y2="1232" x1="1952" />
            <wire x2="2000" y1="1232" y2="1312" x1="2000" />
            <wire x2="2048" y1="1312" y2="1312" x1="2000" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2000" y1="1440" y2="1440" x1="1952" />
            <wire x2="2000" y1="1376" y2="1440" x1="2000" />
            <wire x2="2048" y1="1376" y2="1376" x1="2000" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2048" y1="1600" y2="1600" x1="1952" />
            <wire x2="2048" y1="1440" y2="1600" x1="2048" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2000" y1="2128" y2="2128" x1="1952" />
            <wire x2="2000" y1="2128" y2="2192" x1="2000" />
            <wire x2="2048" y1="2192" y2="2192" x1="2000" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2000" y1="2352" y2="2352" x1="1952" />
            <wire x2="2000" y1="2256" y2="2352" x1="2000" />
            <wire x2="2048" y1="2256" y2="2256" x1="2000" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2048" y1="2544" y2="2544" x1="1952" />
            <wire x2="2048" y1="2320" y2="2544" x1="2048" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2048" y1="1840" y2="1840" x1="1952" />
            <wire x2="2048" y1="1840" y2="2128" x1="2048" />
        </branch>
        <instance x="1696" y="704" name="XLXI_3" orien="R0" />
        <instance x="1696" y="544" name="XLXI_2" orien="R0" />
        <instance x="1696" y="384" name="XLXI_1" orien="R0" />
        <instance x="1696" y="864" name="XLXI_4" orien="R0" />
        <instance x="2048" y="688" name="XLXI_5" orien="R0" />
        <instance x="1696" y="1136" name="XLXI_6" orien="R0" />
        <instance x="1696" y="1392" name="XLXI_7" orien="R0" />
        <instance x="1696" y="1536" name="XLXI_8" orien="R0" />
        <instance x="1696" y="1696" name="XLXI_9" orien="R0" />
        <instance x="2048" y="1504" name="XLXI_10" orien="R0" />
        <instance x="1696" y="2032" name="XLXI_11" orien="R0" />
        <instance x="1696" y="2288" name="XLXI_12" orien="R0" />
        <instance x="1696" y="2480" name="XLXI_13" orien="R0" />
        <instance x="1696" y="2640" name="XLXI_28" orien="R0" />
        <instance x="2048" y="2384" name="XLXI_29" orien="R0" />
        <branch name="Out_C">
            <wire x2="2336" y1="528" y2="528" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="528" name="Out_C" orien="R0" />
        <branch name="Out_B">
            <wire x2="2336" y1="1344" y2="1344" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1344" name="Out_B" orien="R0" />
        <branch name="Out_A">
            <wire x2="2336" y1="2224" y2="2224" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="2224" name="Out_A" orien="R0" />
        <iomarker fontsize="28" x="2336" y="160" name="Out_D" orien="R0" />
        <branch name="Out_D">
            <wire x2="880" y1="160" y2="160" x1="832" />
            <wire x2="2336" y1="160" y2="160" x1="880" />
            <wire x2="880" y1="160" y2="320" x1="880" />
            <wire x2="1696" y1="320" y2="320" x1="880" />
            <wire x2="880" y1="320" y2="480" x1="880" />
            <wire x2="1696" y1="480" y2="480" x1="880" />
            <wire x2="880" y1="480" y2="640" x1="880" />
            <wire x2="1696" y1="640" y2="640" x1="880" />
            <wire x2="880" y1="640" y2="800" x1="880" />
            <wire x2="1696" y1="800" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="1072" x1="880" />
            <wire x2="1696" y1="1072" y2="1072" x1="880" />
            <wire x2="880" y1="1072" y2="1328" x1="880" />
            <wire x2="1696" y1="1328" y2="1328" x1="880" />
            <wire x2="880" y1="1328" y2="1472" x1="880" />
            <wire x2="1696" y1="1472" y2="1472" x1="880" />
            <wire x2="880" y1="1472" y2="1632" x1="880" />
            <wire x2="1696" y1="1632" y2="1632" x1="880" />
            <wire x2="880" y1="1632" y2="1968" x1="880" />
            <wire x2="1696" y1="1968" y2="1968" x1="880" />
            <wire x2="880" y1="1968" y2="2224" x1="880" />
            <wire x2="1696" y1="2224" y2="2224" x1="880" />
            <wire x2="880" y1="2224" y2="2416" x1="880" />
            <wire x2="880" y1="2416" y2="2576" x1="880" />
            <wire x2="1696" y1="2576" y2="2576" x1="880" />
            <wire x2="1696" y1="2416" y2="2416" x1="880" />
        </branch>
        <branch name="S7">
            <wire x2="608" y1="160" y2="160" x1="576" />
        </branch>
        <instance x="608" y="192" name="XLXI_46" orien="R0" />
        <instance x="608" y="368" name="XLXI_48" orien="R0" />
        <instance x="608" y="464" name="XLXI_49" orien="R0" />
        <instance x="608" y="288" name="XLXI_47" orien="R0" />
        <instance x="608" y="544" name="XLXI_50" orien="R0" />
        <instance x="608" y="640" name="XLXI_51" orien="R0" />
        <instance x="608" y="720" name="XLXI_52" orien="R0" />
        <instance x="608" y="816" name="XLXI_53" orien="R0" />
        <branch name="S5">
            <wire x2="608" y1="336" y2="336" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="336" name="S5" orien="R180" />
        <branch name="S4">
            <wire x2="608" y1="432" y2="432" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="432" name="S4" orien="R180" />
        <branch name="S3">
            <wire x2="608" y1="512" y2="512" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="512" name="S3" orien="R180" />
        <branch name="S2">
            <wire x2="608" y1="608" y2="608" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="608" name="S2" orien="R180" />
        <branch name="S0">
            <wire x2="608" y1="784" y2="784" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="784" name="S0" orien="R180" />
        <branch name="S6">
            <wire x2="608" y1="256" y2="256" x1="576" />
        </branch>
        <branch name="S1">
            <wire x2="608" y1="688" y2="688" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="688" name="S1" orien="R180" />
        <iomarker fontsize="28" x="576" y="256" name="S6" orien="R180" />
        <iomarker fontsize="28" x="576" y="160" name="S7" orien="R180" />
        <branch name="XLXN_65">
            <wire x2="944" y1="336" y2="336" x1="832" />
            <wire x2="944" y1="336" y2="576" x1="944" />
            <wire x2="1696" y1="576" y2="576" x1="944" />
            <wire x2="944" y1="576" y2="1408" x1="944" />
            <wire x2="1696" y1="1408" y2="1408" x1="944" />
            <wire x2="944" y1="1408" y2="1904" x1="944" />
            <wire x2="1696" y1="1904" y2="1904" x1="944" />
            <wire x2="944" y1="1904" y2="2160" x1="944" />
            <wire x2="944" y1="2160" y2="2352" x1="944" />
            <wire x2="1696" y1="2352" y2="2352" x1="944" />
            <wire x2="1696" y1="2160" y2="2160" x1="944" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="912" y1="256" y2="256" x1="832" />
            <wire x2="912" y1="256" y2="736" x1="912" />
            <wire x2="1696" y1="736" y2="736" x1="912" />
            <wire x2="912" y1="736" y2="1568" x1="912" />
            <wire x2="912" y1="1568" y2="2512" x1="912" />
            <wire x2="1696" y1="2512" y2="2512" x1="912" />
            <wire x2="1696" y1="1568" y2="1568" x1="912" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="976" y1="432" y2="432" x1="832" />
            <wire x2="976" y1="432" y2="1008" x1="976" />
            <wire x2="1696" y1="1008" y2="1008" x1="976" />
            <wire x2="976" y1="1008" y2="1264" x1="976" />
            <wire x2="1696" y1="1264" y2="1264" x1="976" />
            <wire x2="976" y1="1264" y2="2288" x1="976" />
            <wire x2="1696" y1="2288" y2="2288" x1="976" />
            <wire x2="1696" y1="416" y2="416" x1="976" />
            <wire x2="976" y1="416" y2="432" x1="976" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1008" y1="512" y2="512" x1="832" />
            <wire x2="1008" y1="512" y2="944" x1="1008" />
            <wire x2="1696" y1="944" y2="944" x1="1008" />
            <wire x2="1008" y1="944" y2="1200" x1="1008" />
            <wire x2="1696" y1="1200" y2="1200" x1="1008" />
            <wire x2="1008" y1="1200" y2="1840" x1="1008" />
            <wire x2="1696" y1="1840" y2="1840" x1="1008" />
            <wire x2="1008" y1="1840" y2="2096" x1="1008" />
            <wire x2="1696" y1="2096" y2="2096" x1="1008" />
            <wire x2="1696" y1="256" y2="256" x1="1008" />
            <wire x2="1008" y1="256" y2="512" x1="1008" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1104" y1="784" y2="784" x1="832" />
            <wire x2="1104" y1="784" y2="1712" x1="1104" />
            <wire x2="1696" y1="1712" y2="1712" x1="1104" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1072" y1="688" y2="688" x1="832" />
            <wire x2="1376" y1="688" y2="688" x1="1072" />
            <wire x2="1376" y1="688" y2="880" x1="1376" />
            <wire x2="1696" y1="880" y2="880" x1="1376" />
            <wire x2="1072" y1="688" y2="1776" x1="1072" />
            <wire x2="1696" y1="1776" y2="1776" x1="1072" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1040" y1="608" y2="608" x1="832" />
            <wire x2="1360" y1="608" y2="608" x1="1040" />
            <wire x2="1360" y1="608" y2="1136" x1="1360" />
            <wire x2="1696" y1="1136" y2="1136" x1="1360" />
            <wire x2="1040" y1="608" y2="2032" x1="1040" />
            <wire x2="1696" y1="2032" y2="2032" x1="1040" />
        </branch>
    </sheet>
</drawing>