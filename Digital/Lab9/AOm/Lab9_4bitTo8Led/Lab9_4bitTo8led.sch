<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_24" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="L0" />
        <signal name="L1" />
        <signal name="L2" />
        <signal name="L3" />
        <signal name="L4" />
        <signal name="L5" />
        <signal name="L6" />
        <signal name="L7" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="L0" />
        <port polarity="Output" name="L1" />
        <port polarity="Output" name="L2" />
        <port polarity="Output" name="L3" />
        <port polarity="Output" name="L4" />
        <port polarity="Output" name="L5" />
        <port polarity="Output" name="L6" />
        <port polarity="Output" name="L7" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="L0" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="L1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="L2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="L3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="L4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="L5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="L6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="L7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="544" y="528" name="D0" orien="R270" />
        <iomarker fontsize="28" x="976" y="528" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1328" y="528" name="D2" orien="R270" />
        <iomarker fontsize="28" x="1664" y="528" name="D3" orien="R270" />
        <instance x="2352" y="1664" name="XLXI_5" orien="R0" />
        <branch name="D3">
            <wire x2="1664" y1="528" y2="1344" x1="1664" />
            <wire x2="2352" y1="1344" y2="1344" x1="1664" />
            <wire x2="2352" y1="1344" y2="1408" x1="2352" />
            <wire x2="1664" y1="1344" y2="1744" x1="1664" />
            <wire x2="2400" y1="1744" y2="1744" x1="1664" />
            <wire x2="1664" y1="1744" y2="2112" x1="1664" />
            <wire x2="2832" y1="2112" y2="2112" x1="1664" />
            <wire x2="1664" y1="2112" y2="2496" x1="1664" />
            <wire x2="2416" y1="2496" y2="2496" x1="1664" />
            <wire x2="1664" y1="2496" y2="2672" x1="1664" />
            <wire x2="2640" y1="2672" y2="2672" x1="1664" />
            <wire x2="2640" y1="2672" y2="2864" x1="2640" />
            <wire x2="1664" y1="2672" y2="3568" x1="1664" />
            <wire x2="2512" y1="3568" y2="3568" x1="1664" />
            <wire x2="1664" y1="3568" y2="4000" x1="1664" />
            <wire x2="2576" y1="4000" y2="4000" x1="1664" />
            <wire x2="1664" y1="4000" y2="4464" x1="1664" />
            <wire x2="2368" y1="4464" y2="4464" x1="1664" />
            <wire x2="2624" y1="3392" y2="3392" x1="2512" />
            <wire x2="2512" y1="3392" y2="3568" x1="2512" />
            <wire x2="2576" y1="3936" y2="4000" x1="2576" />
        </branch>
        <branch name="D1">
            <wire x2="976" y1="528" y2="1536" x1="976" />
            <wire x2="2352" y1="1536" y2="1536" x1="976" />
            <wire x2="976" y1="1536" y2="1872" x1="976" />
            <wire x2="2400" y1="1872" y2="1872" x1="976" />
            <wire x2="976" y1="1872" y2="2144" x1="976" />
            <wire x2="2416" y1="2144" y2="2144" x1="976" />
            <wire x2="976" y1="2144" y2="3088" x1="976" />
            <wire x2="2176" y1="3088" y2="3088" x1="976" />
            <wire x2="976" y1="3088" y2="3376" x1="976" />
            <wire x2="2208" y1="3376" y2="3376" x1="976" />
            <wire x2="976" y1="3376" y2="3856" x1="976" />
            <wire x2="2192" y1="3856" y2="3856" x1="976" />
        </branch>
        <instance x="2400" y="1936" name="XLXI_6" orien="R0" />
        <instance x="2416" y="2272" name="XLXI_7" orien="R0" />
        <instance x="2832" y="2240" name="XLXI_8" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2832" y1="2176" y2="2176" x1="2672" />
        </branch>
        <instance x="2416" y="2624" name="XLXI_9" orien="R0" />
        <instance x="2176" y="2928" name="XLXI_10" orien="R0" />
        <instance x="2176" y="3152" name="XLXI_11" orien="R0" />
        <instance x="2640" y="3056" name="XLXI_12" orien="R0" />
        <branch name="D2">
            <wire x2="1328" y1="528" y2="1472" x1="1328" />
            <wire x2="2352" y1="1472" y2="1472" x1="1328" />
            <wire x2="1328" y1="1472" y2="1808" x1="1328" />
            <wire x2="2400" y1="1808" y2="1808" x1="1328" />
            <wire x2="1328" y1="1808" y2="2048" x1="1328" />
            <wire x2="2832" y1="2048" y2="2048" x1="1328" />
            <wire x2="1328" y1="2048" y2="2560" x1="1328" />
            <wire x2="2416" y1="2560" y2="2560" x1="1328" />
            <wire x2="1328" y1="2560" y2="2800" x1="1328" />
            <wire x2="2176" y1="2800" y2="2800" x1="1328" />
            <wire x2="1328" y1="2800" y2="3024" x1="1328" />
            <wire x2="2176" y1="3024" y2="3024" x1="1328" />
            <wire x2="1328" y1="3024" y2="3312" x1="1328" />
            <wire x2="2208" y1="3312" y2="3312" x1="1328" />
            <wire x2="1328" y1="3312" y2="3792" x1="1328" />
            <wire x2="2192" y1="3792" y2="3792" x1="1328" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2528" y1="2832" y2="2832" x1="2432" />
            <wire x2="2528" y1="2832" y2="2928" x1="2528" />
            <wire x2="2640" y1="2928" y2="2928" x1="2528" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2640" y1="3056" y2="3056" x1="2432" />
            <wire x2="2640" y1="2992" y2="3056" x1="2640" />
        </branch>
        <instance x="2208" y="3440" name="XLXI_13" orien="R0" />
        <instance x="2624" y="3456" name="XLXI_14" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2544" y1="3344" y2="3344" x1="2464" />
            <wire x2="2544" y1="3328" y2="3344" x1="2544" />
            <wire x2="2624" y1="3328" y2="3328" x1="2544" />
        </branch>
        <instance x="2192" y="3984" name="XLXI_15" orien="R0" />
        <instance x="2576" y="4000" name="XLXI_16" orien="R0" />
        <branch name="D0">
            <wire x2="544" y1="528" y2="1600" x1="544" />
            <wire x2="2352" y1="1600" y2="1600" x1="544" />
            <wire x2="544" y1="1600" y2="2208" x1="544" />
            <wire x2="2416" y1="2208" y2="2208" x1="544" />
            <wire x2="544" y1="2208" y2="2864" x1="544" />
            <wire x2="2176" y1="2864" y2="2864" x1="544" />
            <wire x2="544" y1="2864" y2="3920" x1="544" />
            <wire x2="2192" y1="3920" y2="3920" x1="544" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2512" y1="3856" y2="3856" x1="2448" />
            <wire x2="2512" y1="3856" y2="3872" x1="2512" />
            <wire x2="2576" y1="3872" y2="3872" x1="2512" />
        </branch>
        <instance x="2368" y="4496" name="XLXI_17" orien="R0" />
        <branch name="L0">
            <wire x2="2640" y1="1504" y2="1504" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1504" name="L0" orien="R0" />
        <branch name="L1">
            <wire x2="2688" y1="1808" y2="1808" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1808" name="L1" orien="R0" />
        <branch name="L2">
            <wire x2="3120" y1="2112" y2="2112" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="2112" name="L2" orien="R0" />
        <branch name="L3">
            <wire x2="2704" y1="2528" y2="2528" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="2528" name="L3" orien="R0" />
        <branch name="L4">
            <wire x2="2928" y1="2928" y2="2928" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="2928" name="L4" orien="R0" />
        <branch name="L5">
            <wire x2="2912" y1="3360" y2="3360" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="3360" name="L5" orien="R0" />
        <branch name="L6">
            <wire x2="2864" y1="3904" y2="3904" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="3904" name="L6" orien="R0" />
        <branch name="L7">
            <wire x2="2624" y1="4464" y2="4464" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="4464" name="L7" orien="R0" />
    </sheet>
</drawing>