<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Ground" color="15" fill="1" visible="yes" active="yes"/>
<layer number="101" name="asdf" color="15" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="EAA">
<packages>
</packages>
<symbols>
<symbol name="VPX_PRO">
<wire x1="-58.42" y1="88.9" x2="-58.42" y2="66.04" width="0.254" layer="94"/>
<wire x1="-20.32" y1="55.88" x2="-20.32" y2="88.9" width="0.254" layer="94"/>
<pin name="J8_1" x="-63.5" y="86.36" length="middle"/>
<pin name="J8_2" x="-63.5" y="83.82" length="middle"/>
<pin name="J8_3" x="-63.5" y="81.28" length="middle"/>
<pin name="J8_4" x="-63.5" y="78.74" length="middle"/>
<pin name="J8_5" x="-63.5" y="76.2" length="middle"/>
<pin name="J8_6" x="-63.5" y="73.66" length="middle"/>
<pin name="J8_7" x="-63.5" y="71.12" length="middle"/>
<pin name="J8_8" x="-63.5" y="68.58" length="middle"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="J10_1" x="-5.08" y="43.18" length="middle" rot="R180"/>
<pin name="J10_2" x="-5.08" y="40.64" length="middle" rot="R180"/>
<pin name="J10_3" x="-5.08" y="38.1" length="middle" rot="R180"/>
<pin name="J10_4" x="-5.08" y="35.56" length="middle" rot="R180"/>
<pin name="J10_5" x="-5.08" y="33.02" length="middle" rot="R180"/>
<pin name="J10_6" x="-5.08" y="30.48" length="middle" rot="R180"/>
<pin name="J10_7" x="-5.08" y="27.94" length="middle" rot="R180"/>
<pin name="J10_8" x="-5.08" y="25.4" length="middle" rot="R180"/>
<pin name="J10_9" x="-5.08" y="22.86" length="middle" rot="R180"/>
<pin name="J10_10" x="-5.08" y="20.32" length="middle" rot="R180"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="88.9" x2="-10.16" y2="55.88" width="0.254" layer="94"/>
<pin name="J12_1" x="-5.08" y="86.36" length="middle" rot="R180"/>
<pin name="J12_2" x="-5.08" y="83.82" length="middle" rot="R180"/>
<pin name="J12_3" x="-5.08" y="81.28" length="middle" rot="R180"/>
<pin name="J12_4" x="-5.08" y="78.74" length="middle" rot="R180"/>
<pin name="J12_5" x="-5.08" y="76.2" length="middle" rot="R180"/>
<pin name="J12_6" x="-5.08" y="73.66" length="middle" rot="R180"/>
<pin name="J12_7" x="-5.08" y="71.12" length="middle" rot="R180"/>
<pin name="J12_8" x="-5.08" y="68.58" length="middle" rot="R180"/>
<pin name="J12_9" x="-5.08" y="66.04" length="middle" rot="R180"/>
<pin name="J12_10" x="-5.08" y="63.5" length="middle" rot="R180"/>
<pin name="J12_11" x="-5.08" y="60.96" length="middle" rot="R180"/>
<pin name="J12_12" x="-5.08" y="58.42" length="middle" rot="R180"/>
<pin name="J1_1" x="-63.5" y="60.96" length="middle"/>
<pin name="J1_2" x="-63.5" y="58.42" length="middle"/>
<pin name="J1_3" x="-63.5" y="55.88" length="middle"/>
<pin name="J1_4" x="-63.5" y="53.34" length="middle"/>
<pin name="J1_5" x="-63.5" y="50.8" length="middle"/>
<pin name="J1_6" x="-63.5" y="48.26" length="middle"/>
<pin name="J1_7" x="-63.5" y="45.72" length="middle"/>
<pin name="J1_8" x="-63.5" y="43.18" length="middle"/>
<pin name="J1_9" x="-63.5" y="40.64" length="middle"/>
<pin name="J1_10" x="-63.5" y="38.1" length="middle"/>
<pin name="J1_11" x="-63.5" y="35.56" length="middle"/>
<pin name="J1_12" x="-63.5" y="33.02" length="middle"/>
<pin name="J1_13" x="-63.5" y="30.48" length="middle"/>
<pin name="J1_14" x="-63.5" y="27.94" length="middle"/>
<pin name="J1_15" x="-63.5" y="25.4" length="middle"/>
<pin name="J1_16" x="-63.5" y="22.86" length="middle"/>
<pin name="J1_17" x="-63.5" y="20.32" length="middle"/>
<pin name="J1_18" x="-63.5" y="17.78" length="middle"/>
<pin name="J1_19" x="-63.5" y="15.24" length="middle"/>
<pin name="J1_20" x="-63.5" y="12.7" length="middle"/>
<pin name="J1_21" x="-63.5" y="10.16" length="middle"/>
<pin name="J1_22" x="-63.5" y="7.62" length="middle"/>
<wire x1="-20.32" y1="-50.8" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="-58.42" y1="5.08" x2="-58.42" y2="63.5" width="0.254" layer="94"/>
<wire x1="-58.42" y1="63.5" x2="-43.18" y2="63.5" width="0.254" layer="94"/>
<wire x1="-43.18" y1="63.5" x2="-43.18" y2="5.08" width="0.254" layer="94"/>
<wire x1="-43.18" y1="5.08" x2="-58.42" y2="5.08" width="0.254" layer="94"/>
<pin name="J2_1" x="-63.5" y="0" length="middle"/>
<pin name="J2_2" x="-63.5" y="-2.54" length="middle"/>
<pin name="J2_3" x="-63.5" y="-5.08" length="middle"/>
<pin name="J2_4" x="-63.5" y="-7.62" length="middle"/>
<pin name="J2_5" x="-63.5" y="-10.16" length="middle"/>
<pin name="J2_6" x="-63.5" y="-12.7" length="middle"/>
<pin name="J2_7" x="-63.5" y="-15.24" length="middle"/>
<pin name="J2_8" x="-63.5" y="-17.78" length="middle"/>
<pin name="J2_9" x="-63.5" y="-20.32" length="middle"/>
<pin name="J2_10" x="-63.5" y="-22.86" length="middle"/>
<pin name="J2_11" x="-63.5" y="-25.4" length="middle"/>
<pin name="J2_12" x="-63.5" y="-27.94" length="middle"/>
<pin name="J2_13" x="-63.5" y="-30.48" length="middle"/>
<pin name="J2_14" x="-63.5" y="-33.02" length="middle"/>
<pin name="J2_15" x="-63.5" y="-35.56" length="middle"/>
<pin name="J2_16" x="-63.5" y="-38.1" length="middle"/>
<pin name="J2_17" x="-63.5" y="-40.64" length="middle"/>
<pin name="J2_18" x="-63.5" y="-43.18" length="middle"/>
<pin name="J2_19" x="-63.5" y="-45.72" length="middle"/>
<wire x1="-58.42" y1="-48.26" x2="-58.42" y2="2.54" width="0.254" layer="94"/>
<wire x1="-58.42" y1="2.54" x2="-43.18" y2="2.54" width="0.254" layer="94"/>
<wire x1="-43.18" y1="2.54" x2="-43.18" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-48.26" x2="-58.42" y2="-48.26" width="0.254" layer="94"/>
<text x="-40.64" y="86.36" size="1.778" layer="94">J8</text>
<text x="-25.4" y="45.72" size="1.778" layer="94">J10</text>
<text x="-25.4" y="88.9" size="1.778" layer="94">J12</text>
<text x="-40.64" y="-2.54" size="1.778" layer="94">J2</text>
<text x="-40.64" y="63.5" size="1.778" layer="94">J1</text>
<wire x1="-43.18" y1="91.44" x2="-20.32" y2="91.44" width="0.254" layer="94"/>
<wire x1="-20.32" y1="91.44" x2="-20.32" y2="88.9" width="0.254" layer="94"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-50.8" x2="-43.18" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-50.8" x2="-43.18" y2="-48.26" width="0.254" layer="94"/>
<pin name="PWR" x="-15.24" y="-27.94" length="middle" rot="R180"/>
<wire x1="-43.18" y1="2.54" x2="-43.18" y2="66.04" width="0.254" layer="94"/>
<wire x1="-43.18" y1="66.04" x2="-43.18" y2="88.9" width="0.254" layer="94"/>
<wire x1="-43.18" y1="88.9" x2="-43.18" y2="91.44" width="0.254" layer="94"/>
<wire x1="-20.32" y1="88.9" x2="-10.16" y2="88.9" width="0.254" layer="94"/>
<wire x1="-10.16" y1="55.88" x2="-20.32" y2="55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="-58.42" y1="88.9" x2="-43.18" y2="88.9" width="0.254" layer="94"/>
<wire x1="-58.42" y1="66.04" x2="-43.18" y2="66.04" width="0.254" layer="94"/>
</symbol>
<symbol name="STARTER_CONTACTOR">
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<pin name="IN" x="-7.62" y="-2.54" length="middle"/>
<pin name="OUT" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94" curve="-180"/>
<pin name="S" x="-7.62" y="-7.62" length="middle"/>
</symbol>
<symbol name="ACS_A510_2">
<pin name="L" x="-10.16" y="2.54" length="middle"/>
<pin name="R" x="-10.16" y="0" length="short"/>
<pin name="PWR" x="12.7" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="12.7" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="S" x="-10.16" y="-2.54" length="middle"/>
<circle x="0" y="0" radius="7.62" width="0.254" layer="94"/>
<text x="-4.064" y="7.874" size="1.778" layer="94">&gt;NAME</text>
<text x="-4.064" y="-9.906" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MASTER_CONTACTOR">
<wire x1="5.08" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<pin name="IN" x="0" y="-7.62" length="middle"/>
<pin name="OUT" x="20.32" y="-10.16" length="middle" rot="R180"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<pin name="F" x="0" y="-12.7" length="middle"/>
</symbol>
<symbol name="ALTERNATOR">
<pin name="B" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="F" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="G" x="0" y="-17.78" length="middle" rot="R90"/>
<circle x="0" y="0" radius="12.7" width="2.54" layer="94"/>
<text x="-12.192" y="-0.762" size="1.778" layer="94">&gt;NAME</text>
<text x="5.08" y="-15.24" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="FUSE">
<circle x="-7.62" y="0" radius="2.54" width="1.016" layer="94"/>
<circle x="7.62" y="0" radius="2.54" width="1.016" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="I" x="-10.16" y="0" length="middle"/>
<pin name="O" x="10.16" y="0" length="middle" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="BREAKER">
<pin name="I" x="-7.62" y="2.54" length="short" direction="in"/>
<pin name="0" x="2.54" y="2.54" length="short" direction="out" rot="R180"/>
<text x="-7.366" y="8.128" size="1.778" layer="94">&gt;NAME</text>
<text x="-7.62" y="-0.254" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="GAP26">
<pin name="P1" x="-7.62" y="2.54" length="middle" direction="in"/>
<pin name="P2" x="-7.62" y="0" length="middle" direction="in"/>
<pin name="B1" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="B2" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.286" y="5.588" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="GDU45X">
<pin name="1_CAN_BUS_HI" x="-10.16" y="2.54" length="middle"/>
<pin name="2_CAN_BUS_LO" x="-10.16" y="0" length="middle"/>
<pin name="3_RESERVED" x="-10.16" y="-2.54" length="middle"/>
<pin name="4_RS_232_TX" x="-10.16" y="-5.08" length="middle"/>
<pin name="5_RS-232-RX" x="-10.16" y="-7.62" length="middle"/>
<pin name="6_GND1" x="-10.16" y="-10.16" length="middle"/>
<pin name="7_PWR1" x="-10.16" y="-12.7" length="middle" direction="pwr"/>
<text x="-2.54" y="5.08" size="1.778" layer="94">P4601</text>
<pin name="8_PWR2" x="-10.16" y="-15.24" length="middle" direction="pwr"/>
<pin name="9_GND2" x="-10.16" y="-17.78" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="-25.4" size="1.778" layer="94">P4602</text>
<pin name="1_MONO_AUDIO_OUT_HI" x="-10.16" y="-27.94" length="middle"/>
<pin name="2_STEREO_AUDIO_OUT_LO1" x="-10.16" y="-30.48" length="middle"/>
<pin name="3_STEREO_AUDIO_OUT_LEFT" x="-10.16" y="-33.02" length="middle"/>
<pin name="4_SPARE1" x="-10.16" y="-35.56" length="middle"/>
<pin name="5_SPARE2" x="-10.16" y="-38.1" length="middle"/>
<pin name="6_DNU1" x="-10.16" y="-40.64" length="middle"/>
<pin name="7_DNU2" x="-10.16" y="-43.18" length="middle"/>
<pin name="8_DNU3" x="-10.16" y="-45.72" length="middle"/>
<pin name="9_CDU_SYSTEM_ID_PRG_2" x="-10.16" y="-48.26" length="middle"/>
<pin name="10_CDU_SYSTEM_ID_PRG_1" x="-10.16" y="-50.8" length="middle"/>
<pin name="11_DNU4" x="-10.16" y="-53.34" length="middle"/>
<pin name="12_DNU5" x="-10.16" y="-55.88" length="middle"/>
<pin name="13_RS-232-OUT3" x="-10.16" y="-58.42" length="middle"/>
<pin name="14_RS-232-IN2" x="-10.16" y="-60.96" length="middle"/>
<pin name="15_PWR_GND1" x="-10.16" y="-63.5" length="middle"/>
<pin name="16_PWR_GND_2" x="-10.16" y="-66.04" length="middle"/>
<pin name="17_CONFIG_MODULE_PWR_OUT" x="-10.16" y="-68.58" length="middle"/>
<pin name="18_MONO_AUDIO_OUT_LO" x="-10.16" y="-71.12" length="middle"/>
<pin name="19_STEREO_AUDIO_OUT_RIGHT" x="-10.16" y="-73.66" length="middle"/>
<pin name="20_STEREO_AUDIO_OUT_LO2" x="-10.16" y="-76.2" length="middle"/>
<pin name="21_DNU6" x="-10.16" y="-78.74" length="middle"/>
<pin name="22_DNU7" x="-10.16" y="-81.28" length="middle"/>
<pin name="23_RS-232-IN4" x="-10.16" y="-83.82" length="middle"/>
<pin name="24_RS-232-IN5" x="-10.16" y="-86.36" length="middle"/>
<pin name="25_CDU_SYSTEM_ID_PRG_3" x="-10.16" y="-88.9" length="middle"/>
<pin name="28V_LIGHTING_BUS_HI" x="-10.16" y="-91.44" length="middle"/>
<pin name="SIGNAL_GROUND1" x="-10.16" y="-93.98" length="middle"/>
<pin name="CAN_BUS_TERM" x="-10.16" y="-96.52" length="middle"/>
<pin name="RS-232-IN3" x="-10.16" y="-99.06" length="middle"/>
<pin name="RS-232-OUT2" x="-10.16" y="-101.6" length="middle"/>
<pin name="AIRCRAFT_POWER_2" x="-10.16" y="-104.14" length="middle"/>
<pin name="AIRCRAFT_POWER_1" x="-10.16" y="-106.68" length="middle"/>
<pin name="33_CONFIG_MODULE_CLOCK" x="-10.16" y="-109.22" length="middle"/>
<pin name="34_SIGNAL_GROUND2" x="-10.16" y="-111.76" length="middle"/>
<pin name="35_SIGNAL_GROUND3" x="-10.16" y="-114.3" length="middle"/>
<pin name="36_SIGNAL_GROUND4" x="-10.16" y="-116.84" length="middle"/>
<pin name="37_SIGNAL_GROUND5" x="-10.16" y="-119.38" length="middle"/>
<pin name="38_DNU8" x="-10.16" y="-121.92" length="middle"/>
<pin name="39_DNU9" x="-10.16" y="-124.46" length="middle"/>
<pin name="40_RS-232-OUT4" x="-10.16" y="-127" length="middle"/>
<pin name="41_RS-232-OUT5" x="-10.16" y="-129.54" length="middle"/>
<pin name="42_CDU_SYSTEM_ID_PRG4" x="-10.16" y="-132.08" length="middle"/>
<pin name="43_14V_LIGHTING_BUS_HI" x="-10.16" y="-134.62" length="middle"/>
<pin name="44_SIGNAL_GROUND6" x="-10.16" y="-137.16" length="middle"/>
<pin name="45_CAN_BUS_LO_2" x="-10.16" y="-139.7" length="middle"/>
<pin name="46_CAN_BUS_HI_2" x="-10.16" y="-142.24" length="middle"/>
<pin name="47_RS-232-IN1" x="-10.16" y="-144.78" length="middle"/>
<pin name="48_RS-232-OUT1" x="-10.16" y="-147.32" length="middle"/>
<pin name="49_CONFIG_MODULE_GROUND" x="-10.16" y="-149.86" length="middle"/>
<pin name="50_CONFIG_MODULE_DATA" x="-10.16" y="-152.4" length="middle"/>
<wire x1="-5.08" y1="-154.94" x2="30.48" y2="-154.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="-154.94" x2="30.48" y2="-25.4" width="0.254" layer="94"/>
<wire x1="30.48" y1="-25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-154.94" width="0.254" layer="94"/>
<text x="0" y="-162.56" size="1.778" layer="94">P4X03</text>
<wire x1="-5.08" y1="-162.56" x2="-5.08" y2="-185.42" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-185.42" x2="30.48" y2="-185.42" width="0.254" layer="94"/>
<wire x1="30.48" y1="-185.42" x2="30.48" y2="-162.56" width="0.254" layer="94"/>
<wire x1="30.48" y1="-162.56" x2="-5.08" y2="-162.56" width="0.254" layer="94"/>
<text x="7.62" y="-175.26" size="1.778" layer="94">Do Not Use</text>
<wire x1="30.48" y1="-187.96" x2="30.48" y2="7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="7.62" x2="99.06" y2="7.62" width="0.254" layer="94"/>
<wire x1="99.06" y1="7.62" x2="99.06" y2="-187.96" width="0.254" layer="94"/>
<wire x1="99.06" y1="-187.96" x2="30.48" y2="-187.96" width="0.254" layer="94"/>
<text x="53.34" y="-99.06" size="5.08" layer="94">&gt;VALUE</text>
<text x="53.34" y="-86.36" size="5.08" layer="94">&gt;NAME</text>
</symbol>
<symbol name="BULKHEAD">
<pin name="I" x="-2.54" y="0" length="middle"/>
<pin name="O" x="7.62" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="GAD29">
<pin name="J292_1" x="-12.7" y="12.7" length="middle"/>
<pin name="J292_2" x="-12.7" y="10.16" length="middle"/>
<pin name="J292_3" x="-12.7" y="7.62" length="middle"/>
<pin name="J292_4" x="-12.7" y="5.08" length="middle"/>
<pin name="J292_5" x="-12.7" y="2.54" length="middle"/>
<pin name="J292_6" x="-12.7" y="0" length="middle"/>
<pin name="J292_7" x="-12.7" y="-2.54" length="middle"/>
<pin name="J292_8" x="-12.7" y="-5.08" length="middle"/>
<pin name="J292_9" x="-12.7" y="-7.62" length="middle"/>
<pin name="J292_10" x="-12.7" y="-10.16" length="middle"/>
<pin name="J292_11" x="-12.7" y="-12.7" length="middle"/>
<pin name="J292_12" x="-12.7" y="-15.24" length="middle"/>
<pin name="J292_13" x="-12.7" y="-17.78" length="middle"/>
<pin name="J292_14" x="-12.7" y="-20.32" length="middle"/>
<pin name="J292_15" x="-12.7" y="-22.86" length="middle"/>
<pin name="J292_16" x="-12.7" y="-25.4" length="middle"/>
<pin name="J292_17" x="-12.7" y="-27.94" length="middle"/>
<pin name="J292_18" x="-12.7" y="-30.48" length="middle"/>
<pin name="J292_19" x="-12.7" y="-33.02" length="middle"/>
<pin name="J292_20" x="-12.7" y="-35.56" length="middle"/>
<pin name="J292_21" x="-12.7" y="-38.1" length="middle"/>
<pin name="J292_22" x="-12.7" y="-40.64" length="middle"/>
<pin name="J292_23" x="-12.7" y="-43.18" length="middle"/>
<pin name="J292_24" x="-12.7" y="-45.72" length="middle"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="5.08" y1="-48.26" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="17.78" y2="-50.8" width="0.254" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<text x="11.684" y="-14.986" size="1.778" layer="94" rot="R90">&gt;NAME</text>
<wire x1="5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-48.26" x2="5.08" y2="-48.26" width="0.254" layer="94"/>
<text x="-6.858" y="16.002" size="1.778" layer="94">J292</text>
<pin name="J291_1" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="J291_2" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="RES1" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="RES2" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="RES3" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="GND1" x="35.56" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="PWR1" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="PWR2" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="GND2" x="35.56" y="-7.62" length="middle" rot="R180"/>
<wire x1="17.78" y1="15.24" x2="30.48" y2="15.24" width="0.254" layer="94"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="-10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<text x="22.352" y="16.002" size="1.778" layer="94">J291</text>
</symbol>
<symbol name="GMC_307">
<pin name="RS-232_TX1(1)" x="-15.24" y="-7.62" length="middle" rot="R90"/>
<pin name="RS-232_RX1(2)" x="-12.7" y="-7.62" length="middle" rot="R90"/>
<pin name="RS-232_RX2(4)" x="-7.62" y="-7.62" length="middle" rot="R90"/>
<pin name="RS-232_TX2(3)" x="-10.16" y="-7.62" length="middle" rot="R90"/>
<pin name="SIGNAL_GND(6)" x="-2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="SIGNAL_GND2(8)" x="2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="AIRCRAFT_POWER1(7)" x="0" y="-7.62" length="middle" direction="pwr" rot="R90"/>
<pin name="POWER_GND1(5)" x="-5.08" y="-7.62" length="middle" direction="pwr" rot="R90"/>
<pin name="AIRCRAFT_POWER_2(9)" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R90"/>
<pin name="POWER_GND2(15)" x="20.32" y="-7.62" length="middle" direction="pwr" rot="R90"/>
<pin name="LIGHTING_BUS_HI(11)" x="10.16" y="-7.62" length="middle" rot="R90"/>
<pin name="LIGHTING_BUS_LOW(12)" x="12.7" y="-7.62" length="middle" rot="R90"/>
<pin name="P$10" x="7.62" y="-7.62" length="middle" rot="R90"/>
<pin name="P$14" x="17.78" y="-7.62" length="middle" rot="R90"/>
<pin name="P$13" x="15.24" y="-7.62" length="middle" rot="R90"/>
<text x="-18.542" y="13.97" size="1.778" layer="94" rot="R90">&gt;NAME</text>
<text x="25.4" y="-1.778" size="1.778" layer="94" rot="R90">&gt;VALUE</text>
<wire x1="-17.78" y1="25.4" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
</symbol>
<symbol name="GMA-245">
<pin name="J2401_1" x="-7.62" y="15.24" length="middle"/>
<pin name="J2401_2" x="-7.62" y="12.7" length="middle"/>
<pin name="J2401_3" x="-7.62" y="10.16" length="middle"/>
<pin name="J2401_4" x="-7.62" y="7.62" length="middle"/>
<pin name="J2401_5" x="-7.62" y="5.08" length="middle"/>
<pin name="J2401_6" x="-7.62" y="2.54" length="middle"/>
<pin name="J2401_7" x="-7.62" y="0" length="middle"/>
<pin name="J2401_8" x="-7.62" y="-2.54" length="middle"/>
<pin name="J2401_9" x="-7.62" y="-5.08" length="middle"/>
<pin name="J2401_10" x="-7.62" y="-7.62" length="middle"/>
<pin name="J2401_11" x="-7.62" y="-10.16" length="middle"/>
<pin name="J2401_12" x="-7.62" y="-12.7" length="middle"/>
<pin name="J2401_13" x="-7.62" y="-15.24" length="middle"/>
<pin name="J2401_14" x="-7.62" y="-17.78" length="middle"/>
<pin name="J2401_15" x="-7.62" y="-20.32" length="middle"/>
<pin name="J2401_16" x="-7.62" y="-22.86" length="middle"/>
<pin name="J2401_17" x="-7.62" y="-25.4" length="middle"/>
<pin name="J2401_18" x="-7.62" y="-27.94" length="middle"/>
<pin name="J2401_19" x="-7.62" y="-30.48" length="middle"/>
<pin name="J2401_20" x="-7.62" y="-33.02" length="middle"/>
<pin name="J2401_21" x="-7.62" y="-35.56" length="middle"/>
<pin name="J2401_22" x="-7.62" y="-38.1" length="middle"/>
<pin name="J2401_23" x="-7.62" y="-40.64" length="middle"/>
<pin name="J2401_24" x="-7.62" y="-43.18" length="middle"/>
<pin name="J2401_25" x="-7.62" y="-45.72" length="middle"/>
<pin name="J2401_26" x="-7.62" y="-48.26" length="middle"/>
<pin name="J2401_27" x="-7.62" y="-50.8" length="middle"/>
<pin name="J2401_28" x="-7.62" y="-53.34" length="middle"/>
<pin name="J2401_29" x="-7.62" y="-55.88" length="middle"/>
<pin name="J2401_30" x="-7.62" y="-58.42" length="middle"/>
<pin name="J2401_31" x="-7.62" y="-60.96" length="middle"/>
<pin name="J2401_32" x="-7.62" y="-63.5" length="middle"/>
<pin name="J2401_33" x="-7.62" y="-66.04" length="middle"/>
<pin name="J2401_34" x="-7.62" y="-68.58" length="middle"/>
<pin name="J2401_35" x="-7.62" y="-71.12" length="middle"/>
<pin name="J2401_36" x="-7.62" y="-73.66" length="middle"/>
<pin name="J2401_37" x="-7.62" y="-76.2" length="middle"/>
<pin name="J2401_38" x="-7.62" y="-78.74" length="middle"/>
<pin name="J2401_39" x="-7.62" y="-81.28" length="middle"/>
<pin name="J2401_40" x="-7.62" y="-83.82" length="middle"/>
<pin name="J2401_41" x="-7.62" y="-86.36" length="middle"/>
<pin name="J2401_42" x="-7.62" y="-88.9" length="middle"/>
<pin name="J2401_43" x="-7.62" y="-91.44" length="middle"/>
<pin name="J2401_44" x="-7.62" y="-93.98" length="middle"/>
<pin name="2402_1" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="2402_2" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="2402_3" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="2402_4" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="2403_5" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="2402_6" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="2402_7" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="2402_8" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="2402_9" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="2402_10" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="2402_11" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="J2402_12" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="J2402_13" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="J2402_14" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="J2402_15" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="J2402_16" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="J2402_17" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="J2402_18" x="35.56" y="-27.94" length="middle" rot="R180"/>
<pin name="J2402_19" x="35.56" y="-30.48" length="middle" rot="R180"/>
<pin name="J2402_20" x="35.56" y="-33.02" length="middle" rot="R180"/>
<pin name="J2402_21" x="35.56" y="-35.56" length="middle" rot="R180"/>
<pin name="J2402_22" x="35.56" y="-38.1" length="middle" rot="R180"/>
<pin name="J2402_23" x="35.56" y="-40.64" length="middle" rot="R180"/>
<pin name="J2402_24" x="35.56" y="-43.18" length="middle" rot="R180"/>
<pin name="J2402_25" x="35.56" y="-45.72" length="middle" rot="R180"/>
<pin name="J2402_26" x="35.56" y="-48.26" length="middle" rot="R180"/>
<pin name="J2402_27" x="35.56" y="-50.8" length="middle" rot="R180"/>
<pin name="J2402_28" x="35.56" y="-53.34" length="middle" rot="R180"/>
<pin name="J2402_29" x="35.56" y="-55.88" length="middle" rot="R180"/>
<pin name="J2402_30" x="35.56" y="-58.42" length="middle" rot="R180"/>
<pin name="J2402_31" x="35.56" y="-60.96" length="middle" rot="R180"/>
<pin name="J2402_32" x="35.56" y="-63.5" length="middle" rot="R180"/>
<pin name="J2402_33" x="35.56" y="-66.04" length="middle" rot="R180"/>
<pin name="J2402_34" x="35.56" y="-68.58" length="middle" rot="R180"/>
<pin name="J2402_35" x="35.56" y="-71.12" length="middle" rot="R180"/>
<pin name="J2402_36" x="35.56" y="-73.66" length="middle" rot="R180"/>
<pin name="J2402_37" x="35.56" y="-76.2" length="middle" rot="R180"/>
<pin name="J2402_38" x="35.56" y="-78.74" length="middle" rot="R180"/>
<pin name="J2402_39" x="35.56" y="-81.28" length="middle" rot="R180"/>
<pin name="J2402_40" x="35.56" y="-83.82" length="middle" rot="R180"/>
<pin name="J2402_41" x="35.56" y="-86.36" length="middle" rot="R180"/>
<pin name="J2402_42" x="35.56" y="-88.9" length="middle" rot="R180"/>
<pin name="J2402_43" x="35.56" y="-91.44" length="middle" rot="R180"/>
<pin name="J2402_44" x="35.56" y="-93.98" length="middle" rot="R180"/>
<wire x1="-2.54" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-96.52" width="0.254" layer="94"/>
<wire x1="10.16" y1="-96.52" x2="-2.54" y2="-96.52" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-96.52" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="-96.52" width="0.254" layer="94"/>
<wire x1="17.78" y1="-96.52" x2="30.48" y2="-96.52" width="0.254" layer="94"/>
<wire x1="30.48" y1="-96.52" x2="30.48" y2="17.78" width="0.254" layer="94"/>
<text x="-1.524" y="18.542" size="1.778" layer="94">J2401</text>
<wire x1="-5.08" y1="22.86" x2="33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="-99.06" width="0.254" layer="94"/>
<wire x1="33.02" y1="-99.06" x2="-5.08" y2="-99.06" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-99.06" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<text x="-4.826" y="24.13" size="1.778" layer="94">&gt;NAME</text>
<text x="15.24" y="-93.98" size="1.778" layer="94" rot="R90">&gt;VALUE</text>
<text x="18.288" y="18.288" size="1.778" layer="94">J2402</text>
</symbol>
<symbol name="GSA28">
<pin name="CAN-H" x="-10.16" y="17.78" length="middle"/>
<pin name="CAN-L" x="-10.16" y="15.24" length="middle"/>
<pin name="CAN-TERM1" x="-10.16" y="12.7" length="middle"/>
<pin name="CAN-TERM2" x="-10.16" y="10.16" length="middle"/>
<pin name="ID_STRAP_1" x="-10.16" y="7.62" length="middle"/>
<pin name="ID_STRAP_2" x="-10.16" y="5.08" length="middle"/>
<pin name="RS232_TX/STRAP3" x="-10.16" y="2.54" length="middle"/>
<pin name="RS232_RX/STRAP4" x="-10.16" y="0" length="middle"/>
<pin name="SERVO_GND" x="-10.16" y="-2.54" length="middle"/>
<pin name="SERVO_PWR" x="-10.16" y="-5.08" length="middle"/>
<pin name="TRIM_IN1" x="-10.16" y="-7.62" length="middle"/>
<pin name="TRIM_IN2" x="-10.16" y="-10.16" length="middle"/>
<pin name="TRIM_OUT1" x="-10.16" y="-12.7" length="middle"/>
<pin name="TRIM_OUT2" x="-10.16" y="-15.24" length="middle"/>
<pin name="CWS/DISC" x="-10.16" y="-17.78" length="middle"/>
<wire x1="-5.08" y1="20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<text x="-4.318" y="21.082" size="1.778" layer="94">&gt;NAME</text>
<text x="-4.318" y="-22.606" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="GSU25">
<pin name="1_CAN_H" x="-17.78" y="10.16" length="middle"/>
<pin name="2_CAN_L" x="-17.78" y="7.62" length="middle"/>
<pin name="3_RSV" x="-17.78" y="5.08" length="middle"/>
<pin name="4_RS232_RX1" x="-17.78" y="2.54" length="middle"/>
<pin name="5_RS232_TX1" x="-17.78" y="0" length="middle"/>
<pin name="6_GND1" x="-17.78" y="-2.54" length="middle"/>
<pin name="7_AIRCRAFT_POWER1" x="-17.78" y="-5.08" length="middle"/>
<pin name="8_AIRCRAFT_POWER2" x="-17.78" y="-7.62" length="middle"/>
<pin name="9_GND2" x="-17.78" y="-10.16" length="middle"/>
<text x="-6.35" y="13.462" size="1.778" layer="94">J251</text>
<wire x1="-12.7" y1="-12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="OAT_PWR_1" x="45.72" y="17.78" length="middle" rot="R180"/>
<pin name="OAT_HIGH_2" x="45.72" y="15.24" length="middle" rot="R180"/>
<pin name="OAT_LOW_3" x="45.72" y="12.7" length="middle" rot="R180"/>
<pin name="UNIT_ID1_GND_4" x="45.72" y="10.16" length="middle" rot="R180"/>
<pin name="UNIT_ID_5" x="45.72" y="7.62" length="middle" rot="R180"/>
<pin name="12V_MAG_PWR_6" x="45.72" y="5.08" length="middle" rot="R180"/>
<pin name="MAG_GND_7" x="45.72" y="2.54" length="middle" rot="R180"/>
<pin name="RSV2_8" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="RS232_TX3_9" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="RS232_RX3_10" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="GND3_11" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="RS485_RXA_12" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="RS485_RXB_13" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="GND4_14" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="RS232_TX2_15" x="45.72" y="-17.78" length="middle" rot="R180"/>
<wire x1="40.64" y1="-20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="40.64" y2="20.32" width="0.254" layer="94"/>
<text x="29.718" y="20.828" size="1.778" layer="94">J252</text>
<wire x1="40.64" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="40.64" y2="22.86" width="0.254" layer="94"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="20.32" width="0.254" layer="94"/>
<text x="-9.906" y="23.622" size="1.778" layer="94">&gt;NAME</text>
<text x="-8.636" y="-19.558" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="40.64" y1="20.32" x2="40.64" y2="-20.32" width="0.254" layer="94"/>
<wire x1="40.64" y1="-20.32" x2="40.64" y2="-22.86" width="0.254" layer="94"/>
</symbol>
<symbol name="GDL51R">
<pin name="P$1" x="-10.16" y="15.24" length="middle"/>
<pin name="P$2" x="-10.16" y="12.7" length="middle"/>
<pin name="P$3" x="-10.16" y="10.16" length="middle"/>
<pin name="P$4" x="-10.16" y="7.62" length="middle"/>
<pin name="RS232_TX2" x="-10.16" y="5.08" length="middle"/>
<pin name="RS232_RX2" x="-10.16" y="2.54" length="middle"/>
<pin name="RS232_TX1" x="-10.16" y="0" length="middle"/>
<pin name="RS232_RX1" x="-10.16" y="-2.54" length="middle"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle"/>
<pin name="PWR" x="-10.16" y="-7.62" length="middle"/>
<pin name="SIGNAL_GND1" x="-10.16" y="-10.16" length="middle"/>
<pin name="SIGNAL_GND2" x="-10.16" y="-12.7" length="middle"/>
<pin name="MUSIC_OUT_LEFT" x="-10.16" y="-15.24" length="middle"/>
<pin name="MUSIC_OUT_COMMON" x="-10.16" y="-17.78" length="middle"/>
<pin name="MUSIC_OUT_RIGHT" x="-10.16" y="-20.32" length="middle"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="-4.826" y="18.542" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="GMU22">
<pin name="SIGNAL_GND1" x="-15.24" y="15.24" length="middle"/>
<pin name="RS485_OUTB" x="-15.24" y="12.7" length="middle"/>
<pin name="SIGNAL_GND2" x="-15.24" y="10.16" length="middle"/>
<pin name="RS485_OUTA" x="-15.24" y="7.62" length="middle"/>
<pin name="SPARE1" x="-15.24" y="5.08" length="middle"/>
<pin name="GND" x="-15.24" y="2.54" length="middle"/>
<pin name="SPARE2" x="-15.24" y="0" length="middle"/>
<pin name="RS232_IN" x="-15.24" y="-2.54" length="middle"/>
<pin name="12V_PWR" x="-15.24" y="-5.08" length="middle"/>
<text x="-7.62" y="17.78" size="1.778" layer="94">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
</symbol>
<symbol name="GTP59">
<pin name="PWR" x="-7.62" y="5.08" length="middle"/>
<pin name="HIGH" x="-7.62" y="2.54" length="middle"/>
<pin name="LOW" x="-7.62" y="0" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-1.778" y="-4.826" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="GTR20">
<pin name="J2001_1" x="-7.62" y="25.4" length="middle"/>
<pin name="J2001_2" x="-7.62" y="22.86" length="middle"/>
<pin name="J2001_3" x="-7.62" y="20.32" length="middle"/>
<pin name="J2001_4" x="-7.62" y="17.78" length="middle"/>
<pin name="J2001_5" x="-7.62" y="15.24" length="middle"/>
<pin name="J2001_6" x="-7.62" y="12.7" length="middle"/>
<pin name="J2001_7" x="-7.62" y="10.16" length="middle"/>
<pin name="J2001_8" x="-7.62" y="7.62" length="middle"/>
<pin name="J2001_9" x="-7.62" y="5.08" length="middle"/>
<pin name="J2001_10" x="-7.62" y="2.54" length="middle"/>
<pin name="J2001_11" x="-7.62" y="0" length="middle"/>
<pin name="J2001_12" x="-7.62" y="-2.54" length="middle"/>
<pin name="J2001_13" x="-7.62" y="-5.08" length="middle"/>
<pin name="J2001_14" x="-7.62" y="-7.62" length="middle"/>
<pin name="J2001_15" x="-7.62" y="-10.16" length="middle"/>
<pin name="J2001_16" x="-7.62" y="-12.7" length="middle"/>
<pin name="J2001_17" x="-7.62" y="-15.24" length="middle"/>
<pin name="J2001_18" x="-7.62" y="-17.78" length="middle"/>
<pin name="J2001_19" x="-7.62" y="-20.32" length="middle"/>
<pin name="J2001_20" x="-7.62" y="-22.86" length="middle"/>
<pin name="J2001_21" x="-7.62" y="-25.4" length="middle"/>
<pin name="J2001_22" x="-7.62" y="-27.94" length="middle"/>
<pin name="J2001_23" x="-7.62" y="-30.48" length="middle"/>
<pin name="J2001_24" x="-7.62" y="-33.02" length="middle"/>
<pin name="J2001_25" x="-7.62" y="-35.56" length="middle"/>
<pin name="J2001_26" x="-7.62" y="-38.1" length="middle"/>
<pin name="J2001_27" x="-7.62" y="-40.64" length="middle"/>
<pin name="J2001_28" x="-7.62" y="-43.18" length="middle"/>
<pin name="J2001_29" x="-7.62" y="-45.72" length="middle"/>
<pin name="J2001_30" x="-7.62" y="-48.26" length="middle"/>
<pin name="J2001_31" x="-7.62" y="-50.8" length="middle"/>
<pin name="J2001_32" x="-7.62" y="-53.34" length="middle"/>
<pin name="J2001_33" x="-7.62" y="-55.88" length="middle"/>
<pin name="J2001_34" x="-7.62" y="-58.42" length="middle"/>
<pin name="J2001_35" x="-7.62" y="-60.96" length="middle"/>
<pin name="J2001_36" x="-7.62" y="-63.5" length="middle"/>
<pin name="J2001_37" x="-7.62" y="-66.04" length="middle"/>
<wire x1="-2.54" y1="-71.12" x2="20.32" y2="-71.12" width="0.254" layer="94"/>
<wire x1="20.32" y1="-71.12" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="-2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<text x="17.78" y="17.78" size="1.778" layer="94" rot="R90">&gt;NAME</text>
<wire x1="-2.54" y1="-68.58" x2="-2.54" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-68.58" width="0.254" layer="94"/>
<wire x1="12.7" y1="-68.58" x2="-2.54" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-68.58" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
</symbol>
<symbol name="RAYALLEN_T2">
<pin name="MOTOR1" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="MOTOR2" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="WHITE_GREEN" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="WHITE_ORANGE" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="WHITE_BLUE" x="10.16" y="-2.54" length="middle" rot="R180"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-14.986" y="10.922" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="POSISTROBE">
<pin name="POSITION" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="STROBE" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="SYNC" x="7.62" y="0" length="middle" rot="R180"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="10.16" width="0.254" layer="94" curve="-180"/>
<text x="-10.16" y="-5.08" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="SYSTEM_32">
<pin name="GND" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="CRANK" x="-10.16" y="0" length="middle"/>
<pin name="IGN1" x="-10.16" y="-5.08" length="middle"/>
<pin name="IGN2" x="-10.16" y="-10.16" length="middle"/>
<pin name="IGN_PWR" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="ECU_PWR" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="TACH" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="MAP" x="25.4" y="-10.16" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.636" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="GTN_650">
<pin name="P1001_1" x="-109.22" y="35.56" length="middle"/>
<pin name="P1001_2" x="-109.22" y="33.02" length="middle"/>
<pin name="P1001_3" x="-109.22" y="30.48" length="middle"/>
<pin name="P1001_4" x="-109.22" y="27.94" length="middle"/>
<pin name="P1001_5" x="-109.22" y="25.4" length="middle"/>
<pin name="P1001_6" x="-109.22" y="22.86" length="middle"/>
<pin name="P1001_7" x="-109.22" y="20.32" length="middle"/>
<pin name="P1001_8" x="-109.22" y="17.78" length="middle"/>
<pin name="P1001_9" x="-109.22" y="15.24" length="middle"/>
<pin name="P1001_10" x="-109.22" y="12.7" length="middle"/>
<pin name="P1001_11" x="-109.22" y="10.16" length="middle"/>
<pin name="P1001_12" x="-109.22" y="7.62" length="middle"/>
<pin name="P1001_13" x="-109.22" y="5.08" length="middle"/>
<pin name="P1001_14" x="-109.22" y="2.54" length="middle"/>
<pin name="P1001_15" x="-109.22" y="0" length="middle"/>
<pin name="P1001_16" x="-109.22" y="-2.54" length="middle"/>
<pin name="P1001_17" x="-109.22" y="-5.08" length="middle"/>
<pin name="P1001_18" x="-109.22" y="-7.62" length="middle"/>
<pin name="P1001_19" x="-109.22" y="-10.16" length="middle"/>
<pin name="P1001_20" x="-109.22" y="-12.7" length="middle"/>
<pin name="P1001_21" x="-109.22" y="-15.24" length="middle"/>
<pin name="P1001_22" x="-109.22" y="-17.78" length="middle"/>
<pin name="P1001_23" x="-109.22" y="-20.32" length="middle"/>
<pin name="P1001_24" x="-109.22" y="-22.86" length="middle"/>
<pin name="P1001_25" x="-109.22" y="-25.4" length="middle"/>
<pin name="P1001_26" x="-109.22" y="-27.94" length="middle"/>
<pin name="P1001_27" x="-109.22" y="-30.48" length="middle"/>
<pin name="P1001_28" x="-109.22" y="-33.02" length="middle"/>
<pin name="P1001_29" x="-109.22" y="-35.56" length="middle"/>
<pin name="P1001_30" x="-109.22" y="-38.1" length="middle"/>
<pin name="P1001_31" x="-109.22" y="-40.64" length="middle"/>
<pin name="P1001_32" x="-109.22" y="-43.18" length="middle"/>
<pin name="P1001_33" x="-109.22" y="-45.72" length="middle"/>
<pin name="P1001_34" x="-109.22" y="-48.26" length="middle"/>
<pin name="P1001_35" x="-109.22" y="-50.8" length="middle"/>
<pin name="P1001_36" x="-109.22" y="-53.34" length="middle"/>
<pin name="P1001_37" x="-109.22" y="-55.88" length="middle"/>
<pin name="P1001_38" x="-109.22" y="-58.42" length="middle"/>
<pin name="P1001_39" x="-109.22" y="-60.96" length="middle"/>
<pin name="P1001_40" x="-71.12" y="35.56" length="middle" rot="R180"/>
<pin name="P1001_41" x="-71.12" y="33.02" length="middle" rot="R180"/>
<pin name="P1001_42" x="-71.12" y="30.48" length="middle" rot="R180"/>
<pin name="P1001_43" x="-71.12" y="27.94" length="middle" rot="R180"/>
<pin name="P1001_44" x="-71.12" y="25.4" length="middle" rot="R180"/>
<pin name="P1001_45" x="-71.12" y="22.86" length="middle" rot="R180"/>
<pin name="P1001_46" x="-71.12" y="20.32" length="middle" rot="R180"/>
<pin name="P1001_47" x="-71.12" y="17.78" length="middle" rot="R180"/>
<pin name="P1001_48" x="-71.12" y="15.24" length="middle" rot="R180"/>
<pin name="P1001_49" x="-71.12" y="12.7" length="middle" rot="R180"/>
<pin name="P1001_50" x="-71.12" y="10.16" length="middle" rot="R180"/>
<pin name="P1001_51" x="-71.12" y="7.62" length="middle" rot="R180"/>
<pin name="P1001_52" x="-71.12" y="5.08" length="middle" rot="R180"/>
<pin name="P1001_53" x="-71.12" y="2.54" length="middle" rot="R180"/>
<pin name="P1001_54" x="-71.12" y="0" length="middle" rot="R180"/>
<pin name="P1001_55" x="-71.12" y="-2.54" length="middle" rot="R180"/>
<pin name="P1001_56" x="-71.12" y="-5.08" length="middle" rot="R180"/>
<pin name="P1001_57" x="-71.12" y="-7.62" length="middle" rot="R180"/>
<pin name="P1001_58" x="-71.12" y="-10.16" length="middle" rot="R180"/>
<pin name="P1001_59" x="-71.12" y="-12.7" length="middle" rot="R180"/>
<pin name="P1001_60" x="-71.12" y="-15.24" length="middle" rot="R180"/>
<pin name="P1001_61" x="-71.12" y="-17.78" length="middle" rot="R180"/>
<pin name="P1001_62" x="-71.12" y="-20.32" length="middle" rot="R180"/>
<pin name="P1001_63" x="-71.12" y="-22.86" length="middle" rot="R180"/>
<pin name="P1001_64" x="-71.12" y="-25.4" length="middle" rot="R180"/>
<pin name="P1001_65" x="-71.12" y="-27.94" length="middle" rot="R180"/>
<pin name="P1001_66" x="-71.12" y="-30.48" length="middle" rot="R180"/>
<pin name="P1001_67" x="-71.12" y="-33.02" length="middle" rot="R180"/>
<pin name="P1001_68" x="-71.12" y="-35.56" length="middle" rot="R180"/>
<pin name="P1001_69" x="-71.12" y="-38.1" length="middle" rot="R180"/>
<pin name="P1001_70" x="-71.12" y="-40.64" length="middle" rot="R180"/>
<pin name="P1001_71" x="-71.12" y="-43.18" length="middle" rot="R180"/>
<pin name="P1001_72" x="-71.12" y="-45.72" length="middle" rot="R180"/>
<pin name="P1001_73" x="-71.12" y="-48.26" length="middle" rot="R180"/>
<pin name="P1001_74" x="-71.12" y="-50.8" length="middle" rot="R180"/>
<pin name="P1001_75" x="-71.12" y="-53.34" length="middle" rot="R180"/>
<pin name="P1001_76" x="-71.12" y="-55.88" length="middle" rot="R180"/>
<pin name="P1001_77" x="-71.12" y="-58.42" length="middle" rot="R180"/>
<pin name="P1001_78" x="-71.12" y="-60.96" length="middle" rot="R180"/>
<wire x1="-104.14" y1="-63.5" x2="-76.2" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-63.5" x2="-76.2" y2="38.1" width="0.254" layer="94"/>
<wire x1="-76.2" y1="38.1" x2="-104.14" y2="38.1" width="0.254" layer="94"/>
<wire x1="-104.14" y1="38.1" x2="-104.14" y2="-63.5" width="0.254" layer="94"/>
<text x="-103.632" y="38.862" size="1.778" layer="94">P1001</text>
<pin name="P1002_1" x="-45.72" y="35.56" length="middle"/>
<pin name="P1002_2" x="-45.72" y="33.02" length="middle"/>
<pin name="P1002_3" x="-45.72" y="30.48" length="middle"/>
<pin name="P1002_4" x="-45.72" y="27.94" length="middle"/>
<pin name="P1002_5" x="-45.72" y="25.4" length="middle"/>
<pin name="P1002_6" x="-45.72" y="22.86" length="middle"/>
<pin name="P1002_7" x="-45.72" y="20.32" length="middle"/>
<pin name="P1002_8" x="-45.72" y="17.78" length="middle"/>
<pin name="P1002_9" x="-45.72" y="15.24" length="middle"/>
<pin name="P1002_10" x="-45.72" y="12.7" length="middle"/>
<pin name="P1002_11" x="-45.72" y="10.16" length="middle"/>
<pin name="P1002_12" x="-45.72" y="7.62" length="middle"/>
<pin name="P1002_13" x="-45.72" y="5.08" length="middle"/>
<pin name="P1002_14" x="-10.16" y="35.56" length="middle" rot="R180"/>
<pin name="P1002_15" x="-10.16" y="33.02" length="middle" rot="R180"/>
<pin name="P1002_16" x="-10.16" y="30.48" length="middle" rot="R180"/>
<pin name="P1002_17" x="-10.16" y="27.94" length="middle" rot="R180"/>
<pin name="P1002_18" x="-10.16" y="25.4" length="middle" rot="R180"/>
<pin name="P1002_19" x="-10.16" y="22.86" length="middle" rot="R180"/>
<pin name="P1002_20" x="-10.16" y="20.32" length="middle" rot="R180"/>
<pin name="P1002_21" x="-10.16" y="17.78" length="middle" rot="R180"/>
<pin name="P1002_22" x="-10.16" y="15.24" length="middle" rot="R180"/>
<pin name="P1002_23" x="-10.16" y="12.7" length="middle" rot="R180"/>
<pin name="P1002_24" x="-10.16" y="10.16" length="middle" rot="R180"/>
<pin name="P1002_25" x="-10.16" y="7.62" length="middle" rot="R180"/>
<pin name="P1002_26" x="-10.16" y="5.08" length="middle" rot="R180"/>
<wire x1="-40.64" y1="38.1" x2="-40.64" y2="2.54" width="0.254" layer="94"/>
<wire x1="-40.64" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="38.1" x2="-40.64" y2="38.1" width="0.254" layer="94"/>
<text x="-40.132" y="38.862" size="1.778" layer="94">P1002</text>
<pin name="P1003_1" x="20.32" y="35.56" length="middle"/>
<pin name="P1003_2" x="20.32" y="33.02" length="middle"/>
<pin name="P1003_3" x="20.32" y="30.48" length="middle"/>
<pin name="P1003_4" x="20.32" y="27.94" length="middle"/>
<pin name="P1003_5" x="20.32" y="25.4" length="middle"/>
<pin name="P1003_6" x="20.32" y="22.86" length="middle"/>
<pin name="P1003_7" x="20.32" y="20.32" length="middle"/>
<pin name="P1003_8" x="20.32" y="17.78" length="middle"/>
<pin name="P1003_9" x="20.32" y="15.24" length="middle"/>
<pin name="P1003_10" x="20.32" y="12.7" length="middle"/>
<pin name="P1003_11" x="20.32" y="10.16" length="middle"/>
<pin name="P1003_12" x="20.32" y="7.62" length="middle"/>
<pin name="P1003_13" x="20.32" y="5.08" length="middle"/>
<pin name="P1003_14" x="20.32" y="2.54" length="middle"/>
<pin name="P1003_15" x="20.32" y="0" length="middle"/>
<pin name="P1003_16" x="20.32" y="-2.54" length="middle"/>
<pin name="P1003_17" x="20.32" y="-5.08" length="middle"/>
<pin name="P1003_18" x="20.32" y="-7.62" length="middle"/>
<pin name="P1003_19" x="20.32" y="-10.16" length="middle"/>
<pin name="P1003_20" x="20.32" y="-12.7" length="middle"/>
<pin name="P1003_21" x="20.32" y="-15.24" length="middle"/>
<pin name="P1003_22" x="20.32" y="-17.78" length="middle"/>
<pin name="P1003_34" x="58.42" y="7.62" length="middle" rot="R180"/>
<pin name="P1003_23" x="58.42" y="35.56" length="middle" rot="R180"/>
<pin name="P1003_24" x="58.42" y="33.02" length="middle" rot="R180"/>
<pin name="P1003_25" x="58.42" y="30.48" length="middle" rot="R180"/>
<pin name="P1003_26" x="58.42" y="27.94" length="middle" rot="R180"/>
<pin name="P1003_27" x="58.42" y="25.4" length="middle" rot="R180"/>
<pin name="P1003_28" x="58.42" y="22.86" length="middle" rot="R180"/>
<pin name="P1003_29" x="58.42" y="20.32" length="middle" rot="R180"/>
<pin name="P1003_30" x="58.42" y="17.78" length="middle" rot="R180"/>
<pin name="P1003_31" x="58.42" y="15.24" length="middle" rot="R180"/>
<pin name="P1003_32" x="58.42" y="12.7" length="middle" rot="R180"/>
<pin name="P1003_33" x="58.42" y="10.16" length="middle" rot="R180"/>
<pin name="P1003_35" x="58.42" y="5.08" length="middle" rot="R180"/>
<pin name="P1003_36" x="58.42" y="2.54" length="middle" rot="R180"/>
<pin name="P1003_37" x="58.42" y="0" length="middle" rot="R180"/>
<pin name="P1003_38" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="P1003_39" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="P1003_40" x="58.42" y="-7.62" length="middle" rot="R180"/>
<pin name="P1003_41" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="P1003_42" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="P1003_43" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="P1003_44" x="58.42" y="-17.78" length="middle" rot="R180"/>
<wire x1="25.4" y1="-20.32" x2="53.34" y2="-20.32" width="0.254" layer="94"/>
<wire x1="53.34" y1="-20.32" x2="53.34" y2="38.1" width="0.254" layer="94"/>
<wire x1="53.34" y1="38.1" x2="25.4" y2="38.1" width="0.254" layer="94"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<text x="25.4" y="38.862" size="1.778" layer="94">P1003</text>
<pin name="P1004_1" x="81.28" y="35.56" length="middle"/>
<pin name="P1004_2" x="81.28" y="33.02" length="middle"/>
<pin name="P1004_3" x="81.28" y="30.48" length="middle"/>
<pin name="P1004_4" x="81.28" y="27.94" length="middle"/>
<pin name="P1004_5" x="81.28" y="25.4" length="middle"/>
<pin name="P1004_6" x="81.28" y="22.86" length="middle"/>
<pin name="P1004_7" x="81.28" y="20.32" length="middle"/>
<pin name="P1004_8" x="81.28" y="17.78" length="middle"/>
<pin name="P1004_9" x="81.28" y="15.24" length="middle"/>
<pin name="P1004_10" x="81.28" y="12.7" length="middle"/>
<pin name="P1004_11" x="81.28" y="10.16" length="middle"/>
<pin name="P1004_12" x="81.28" y="7.62" length="middle"/>
<pin name="P1004_13" x="81.28" y="5.08" length="middle"/>
<pin name="P1004_14" x="81.28" y="2.54" length="middle"/>
<pin name="P1004_15" x="81.28" y="0" length="middle"/>
<pin name="P1004_16" x="81.28" y="-2.54" length="middle"/>
<pin name="P1004_17" x="81.28" y="-5.08" length="middle"/>
<pin name="P1004_18" x="81.28" y="-7.62" length="middle"/>
<pin name="P1004_19" x="81.28" y="-10.16" length="middle"/>
<pin name="P1004_20" x="81.28" y="-12.7" length="middle"/>
<pin name="P1004_21" x="81.28" y="-15.24" length="middle"/>
<pin name="P1004_22" x="81.28" y="-17.78" length="middle"/>
<pin name="P1004_23" x="81.28" y="-20.32" length="middle"/>
<pin name="P1004_24" x="81.28" y="-22.86" length="middle"/>
<pin name="P1004_25" x="81.28" y="-25.4" length="middle"/>
<pin name="P1004_26" x="81.28" y="-27.94" length="middle"/>
<pin name="P1004_27" x="81.28" y="-30.48" length="middle"/>
<pin name="P1004_28" x="81.28" y="-33.02" length="middle"/>
<pin name="P1004_29" x="81.28" y="-35.56" length="middle"/>
<pin name="P1004_30" x="81.28" y="-38.1" length="middle"/>
<pin name="P1004_33" x="119.38" y="35.56" length="middle" rot="R180"/>
<pin name="P1004_34" x="119.38" y="30.48" length="middle" rot="R180"/>
<pin name="P1004_35" x="119.38" y="27.94" length="middle" rot="R180"/>
<pin name="P1004_36" x="119.38" y="25.4" length="middle" rot="R180"/>
<pin name="P1004_37" x="119.38" y="22.86" length="middle" rot="R180"/>
<pin name="P1004_38" x="119.38" y="17.78" length="middle" rot="R180"/>
<pin name="P1004_39" x="119.38" y="15.24" length="middle" rot="R180"/>
<pin name="P1004_40" x="119.38" y="12.7" length="middle" rot="R180"/>
<pin name="P1004_41" x="119.38" y="10.16" length="middle" rot="R180"/>
<pin name="P1004_42" x="119.38" y="7.62" length="middle" rot="R180"/>
<pin name="P1004_43" x="119.38" y="5.08" length="middle" rot="R180"/>
<pin name="P1004_44" x="119.38" y="2.54" length="middle" rot="R180"/>
<pin name="P1004_45" x="119.38" y="0" length="middle" rot="R180"/>
<pin name="P1004_46" x="119.38" y="-2.54" length="middle" rot="R180"/>
<pin name="P1004_47" x="119.38" y="-5.08" length="middle" rot="R180"/>
<pin name="P1004_48" x="119.38" y="-7.62" length="middle" rot="R180"/>
<pin name="P1004_49" x="119.38" y="-10.16" length="middle" rot="R180"/>
<pin name="P1004_50" x="119.38" y="-12.7" length="middle" rot="R180"/>
<pin name="P1004_51" x="119.38" y="-15.24" length="middle" rot="R180"/>
<pin name="P1004_52" x="119.38" y="-17.78" length="middle" rot="R180"/>
<pin name="P1004_53" x="119.38" y="-20.32" length="middle" rot="R180"/>
<pin name="P1004_54" x="119.38" y="-22.86" length="middle" rot="R180"/>
<pin name="P1004_55" x="119.38" y="-25.4" length="middle" rot="R180"/>
<pin name="P1004_56" x="119.38" y="-27.94" length="middle" rot="R180"/>
<pin name="P1004_57" x="119.38" y="-30.48" length="middle" rot="R180"/>
<pin name="P1004_58" x="119.38" y="-33.02" length="middle" rot="R180"/>
<pin name="P1004_59" x="119.38" y="-35.56" length="middle" rot="R180"/>
<pin name="P1004_60" x="119.38" y="-38.1" length="middle" rot="R180"/>
<pin name="P1004_61" x="119.38" y="-40.64" length="middle" rot="R180"/>
<pin name="P1004_62" x="119.38" y="-43.18" length="middle" rot="R180"/>
<wire x1="86.36" y1="38.1" x2="114.3" y2="38.1" width="0.254" layer="94"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="-45.72" width="0.254" layer="94"/>
<wire x1="114.3" y1="-45.72" x2="86.36" y2="-45.72" width="0.254" layer="94"/>
<wire x1="86.36" y1="-45.72" x2="86.36" y2="38.1" width="0.254" layer="94"/>
<text x="86.36" y="38.354" size="1.778" layer="94">P1004</text>
<wire x1="-119.38" y1="43.18" x2="-119.38" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-119.38" y1="-68.58" x2="127" y2="-68.58" width="0.254" layer="94"/>
<wire x1="127" y1="-68.58" x2="127" y2="43.18" width="0.254" layer="94"/>
<wire x1="127" y1="43.18" x2="-119.38" y2="43.18" width="0.254" layer="94"/>
<text x="-7.62" y="40.64" size="1.778" layer="94">&gt;NAME</text>
<pin name="P1004_31" x="81.28" y="-40.64" length="middle"/>
<pin name="P1004_32" x="81.28" y="-43.18" length="middle"/>
</symbol>
<symbol name="11-13348">
<pin name="1" x="-15.24" y="7.62" length="middle"/>
<pin name="2" x="-15.24" y="5.08" length="middle"/>
<pin name="3" x="-15.24" y="2.54" length="middle"/>
<pin name="4" x="-15.24" y="0" length="middle"/>
<pin name="5" x="-15.24" y="-2.54" length="middle"/>
<pin name="6" x="-15.24" y="-5.08" length="middle"/>
<pin name="7" x="-15.24" y="-7.62" length="middle"/>
<pin name="8" x="-15.24" y="-10.16" length="middle"/>
<pin name="9" x="-15.24" y="-12.7" length="middle"/>
<pin name="10" x="-15.24" y="-15.24" length="middle"/>
<pin name="11" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="12" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="13" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="14" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="15" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="16" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="17" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="18" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="19" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="IN_1" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="IN_2" x="5.08" y="-30.48" length="middle" rot="R90"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="-12.7" size="1.778" layer="94" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="ACK_E04">
<pin name="1_PWR" x="-10.16" y="7.62" length="middle" rot="R270"/>
<pin name="3_GND" x="-7.62" y="7.62" length="middle" rot="R270"/>
<pin name="4_GPS_RX" x="-5.08" y="7.62" length="middle" rot="R270"/>
<pin name="2_GPS_TEST" x="-2.54" y="7.62" length="middle" rot="R270"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<pin name="ANT" x="7.62" y="7.62" length="middle" rot="R270"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<pin name="REMOTE" x="10.16" y="7.62" length="middle" rot="R270"/>
</symbol>
<symbol name="GEA24">
<pin name="J243_1" x="-38.1" y="17.78" length="middle"/>
<pin name="J243_2" x="-38.1" y="15.24" length="middle"/>
<pin name="J243_3" x="-38.1" y="12.7" length="middle"/>
<pin name="J243_4" x="-38.1" y="10.16" length="middle"/>
<pin name="J243_5" x="-38.1" y="7.62" length="middle"/>
<pin name="J243_6" x="-38.1" y="5.08" length="middle"/>
<pin name="J243_7" x="-38.1" y="2.54" length="middle"/>
<pin name="J243_8" x="-38.1" y="0" length="middle"/>
<pin name="J243_9" x="-38.1" y="-2.54" length="middle"/>
<pin name="J243_10" x="-38.1" y="-5.08" length="middle"/>
<pin name="J243_11" x="-38.1" y="-7.62" length="middle"/>
<pin name="J243_12" x="-38.1" y="-10.16" length="middle"/>
<pin name="J243_13" x="-38.1" y="-12.7" length="middle"/>
<pin name="J243_14" x="-38.1" y="-15.24" length="middle"/>
<pin name="J243_15" x="-38.1" y="-17.78" length="middle"/>
<pin name="J243_16" x="-38.1" y="-20.32" length="middle"/>
<pin name="J243_17" x="-38.1" y="-22.86" length="middle"/>
<pin name="J243_18" x="-38.1" y="-25.4" length="middle"/>
<pin name="J243_19" x="-38.1" y="-27.94" length="middle"/>
<pin name="J243_20" x="-38.1" y="-30.48" length="middle"/>
<pin name="J243_21" x="-38.1" y="-33.02" length="middle"/>
<pin name="J243_22" x="-38.1" y="-35.56" length="middle"/>
<pin name="J243_23" x="-38.1" y="-38.1" length="middle"/>
<pin name="J243_24" x="-38.1" y="-40.64" length="middle"/>
<pin name="J243_25" x="-38.1" y="-43.18" length="middle"/>
<pin name="J243_26" x="-38.1" y="-45.72" length="middle"/>
<pin name="J243_27" x="-38.1" y="-48.26" length="middle"/>
<pin name="J243_28" x="-38.1" y="-50.8" length="middle"/>
<pin name="J243_29" x="-38.1" y="-53.34" length="middle"/>
<pin name="J243_30" x="-38.1" y="-55.88" length="middle"/>
<pin name="J243_31" x="-38.1" y="-58.42" length="middle"/>
<pin name="J243_32" x="-38.1" y="-60.96" length="middle"/>
<pin name="J243_33" x="-38.1" y="-63.5" length="middle"/>
<pin name="J243_34" x="-38.1" y="-66.04" length="middle"/>
<pin name="J243_35" x="-38.1" y="-68.58" length="middle"/>
<pin name="J243_36" x="-38.1" y="-71.12" length="middle"/>
<pin name="J243_37" x="-38.1" y="-73.66" length="middle"/>
<pin name="J242_1" x="-38.1" y="-83.82" length="middle"/>
<pin name="J242_2" x="-38.1" y="-86.36" length="middle"/>
<pin name="J242_3" x="-38.1" y="-88.9" length="middle"/>
<pin name="J242_4" x="-38.1" y="-91.44" length="middle"/>
<pin name="J242_5" x="-38.1" y="-93.98" length="middle"/>
<pin name="J242_6" x="-38.1" y="-96.52" length="middle"/>
<pin name="J242_7" x="-38.1" y="-99.06" length="middle"/>
<pin name="J242_8" x="-38.1" y="-101.6" length="middle"/>
<pin name="J242_9" x="-38.1" y="-104.14" length="middle"/>
<pin name="J242_10" x="-38.1" y="-106.68" length="middle"/>
<pin name="J242_11" x="-38.1" y="-109.22" length="middle"/>
<pin name="J242_12" x="-38.1" y="-111.76" length="middle"/>
<pin name="J242_13" x="-38.1" y="-114.3" length="middle"/>
<pin name="J242_14" x="-38.1" y="-116.84" length="middle"/>
<pin name="J242_15" x="-38.1" y="-119.38" length="middle"/>
<pin name="J242_16" x="-38.1" y="-121.92" length="middle"/>
<pin name="J242_17" x="-38.1" y="-124.46" length="middle"/>
<pin name="J242_18" x="-38.1" y="-127" length="middle"/>
<pin name="J242_19" x="-38.1" y="-129.54" length="middle"/>
<pin name="J242_20" x="-38.1" y="-132.08" length="middle"/>
<pin name="J242_21" x="-38.1" y="-134.62" length="middle"/>
<pin name="J242_22" x="-38.1" y="-137.16" length="middle"/>
<pin name="CAN_HI_1" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="CAN_LO_2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="J241_3" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="RS232_RX_4" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="RS232_TX_5" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="J241_6" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="J241_7" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="J241_8" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="J241_9" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="J244_1" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="J244_2" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="J244_3" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="J244_4" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="J244_5" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="J244_6" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="J244_7" x="12.7" y="-27.94" length="middle" rot="R180"/>
<pin name="J244_8" x="12.7" y="-30.48" length="middle" rot="R180"/>
<pin name="J244_9" x="12.7" y="-33.02" length="middle" rot="R180"/>
<pin name="J244_10" x="12.7" y="-35.56" length="middle" rot="R180"/>
<pin name="J244_11" x="12.7" y="-38.1" length="middle" rot="R180"/>
<pin name="J244_12" x="12.7" y="-40.64" length="middle" rot="R180"/>
<pin name="J244_13" x="12.7" y="-43.18" length="middle" rot="R180"/>
<pin name="J244_14" x="12.7" y="-45.72" length="middle" rot="R180"/>
<pin name="J244_15" x="12.7" y="-48.26" length="middle" rot="R180"/>
<pin name="J244_16" x="12.7" y="-50.8" length="middle" rot="R180"/>
<pin name="J244_17" x="12.7" y="-53.34" length="middle" rot="R180"/>
<pin name="J244_18" x="12.7" y="-55.88" length="middle" rot="R180"/>
<pin name="J244_19" x="12.7" y="-58.42" length="middle" rot="R180"/>
<pin name="J244_20" x="12.7" y="-60.96" length="middle" rot="R180"/>
<pin name="J244_21" x="12.7" y="-63.5" length="middle" rot="R180"/>
<pin name="J244_22" x="12.7" y="-66.04" length="middle" rot="R180"/>
<pin name="J244_23" x="12.7" y="-68.58" length="middle" rot="R180"/>
<pin name="J244_24" x="12.7" y="-71.12" length="middle" rot="R180"/>
<pin name="J244_25" x="12.7" y="-73.66" length="middle" rot="R180"/>
<pin name="J244_26" x="12.7" y="-76.2" length="middle" rot="R180"/>
<pin name="J244_27" x="12.7" y="-78.74" length="middle" rot="R180"/>
<pin name="J244_28" x="12.7" y="-81.28" length="middle" rot="R180"/>
<pin name="J244_29" x="12.7" y="-83.82" length="middle" rot="R180"/>
<pin name="J244_30" x="12.7" y="-86.36" length="middle" rot="R180"/>
<pin name="J244_31" x="12.7" y="-88.9" length="middle" rot="R180"/>
<pin name="J244_32" x="12.7" y="-91.44" length="middle" rot="R180"/>
<pin name="J244_33" x="12.7" y="-93.98" length="middle" rot="R180"/>
<pin name="J244_34" x="12.7" y="-96.52" length="middle" rot="R180"/>
<pin name="J244_35" x="12.7" y="-99.06" length="middle" rot="R180"/>
<pin name="J244_36" x="12.7" y="-101.6" length="middle" rot="R180"/>
<pin name="J244_37" x="12.7" y="-104.14" length="middle" rot="R180"/>
<pin name="J244_38" x="12.7" y="-106.68" length="middle" rot="R180"/>
<pin name="J244_39" x="12.7" y="-109.22" length="middle" rot="R180"/>
<pin name="J244_40" x="12.7" y="-111.76" length="middle" rot="R180"/>
<pin name="J244_41" x="12.7" y="-114.3" length="middle" rot="R180"/>
<pin name="J244_42" x="12.7" y="-116.84" length="middle" rot="R180"/>
<pin name="J244_43" x="12.7" y="-119.38" length="middle" rot="R180"/>
<pin name="J244_44" x="12.7" y="-121.92" length="middle" rot="R180"/>
<pin name="J244_45" x="12.7" y="-124.46" length="middle" rot="R180"/>
<pin name="J244_46" x="12.7" y="-127" length="middle" rot="R180"/>
<pin name="J244_47" x="12.7" y="-129.54" length="middle" rot="R180"/>
<pin name="J244_48" x="12.7" y="-132.08" length="middle" rot="R180"/>
<pin name="J244_49" x="12.7" y="-134.62" length="middle" rot="R180"/>
<pin name="J244_50" x="12.7" y="-137.16" length="middle" rot="R180"/>
<wire x1="-33.02" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-139.7" x2="7.62" y2="-149.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-149.86" x2="-33.02" y2="-149.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-149.86" x2="-33.02" y2="-147.32" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-81.28" x2="-33.02" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-33.02" y1="20.32" x2="-33.02" y2="25.4" width="0.254" layer="94"/>
<text x="-17.78" y="-53.34" size="1.778" layer="94">&gt;NAME</text>
<wire x1="-33.02" y1="20.32" x2="-33.02" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-76.2" x2="-20.32" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-76.2" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-33.02" y2="20.32" width="0.254" layer="94"/>
<text x="-25.4" y="20.32" size="1.778" layer="94">J243</text>
<wire x1="-33.02" y1="-81.28" x2="-20.32" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-81.28" x2="-20.32" y2="-147.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-147.32" x2="-33.02" y2="-147.32" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-147.32" x2="-33.02" y2="-81.28" width="0.254" layer="94"/>
<pin name="J242_23" x="-38.1" y="-139.7" length="middle"/>
<pin name="J242_24" x="-38.1" y="-142.24" length="middle"/>
<pin name="J242_25" x="-38.1" y="-144.78" length="middle"/>
<text x="-25.4" y="-81.28" size="1.778" layer="94">J242</text>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="20.32" size="1.778" layer="94">J241</text>
<wire x1="-5.08" y1="-139.7" x2="7.62" y2="-139.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-139.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-139.7" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="94">J244</text>
</symbol>
<symbol name="SHUNT">
<circle x="-7.62" y="0" radius="2.54" width="1.016" layer="94"/>
<circle x="7.62" y="0" radius="2.54" width="1.016" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="I" x="-10.16" y="0" length="middle"/>
<pin name="O" x="10.16" y="0" length="middle" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<pin name="1" x="-7.62" y="5.08" length="middle" rot="R270"/>
<pin name="2" x="7.62" y="5.08" length="middle" rot="R270"/>
</symbol>
<symbol name="PLANEPWR_VREG">
<pin name="GND" x="-7.62" y="7.62" length="middle" rot="R270"/>
<pin name="FLD" x="-5.08" y="7.62" length="middle" rot="R270"/>
<pin name="ENABLE" x="-2.54" y="7.62" length="middle" rot="R270"/>
<pin name="AUX" x="0" y="7.62" length="middle" rot="R270"/>
<pin name="LAMP" x="2.54" y="7.62" length="middle" rot="R270"/>
<pin name="DUAL_IN" x="5.08" y="7.62" length="middle" rot="R270"/>
<pin name="DUAL_OUT" x="7.62" y="7.62" length="middle" rot="R270"/>
<pin name="SENSE" x="10.16" y="7.62" length="middle" rot="R270"/>
<wire x1="-10.16" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<text x="-9.652" y="-11.938" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="PRESSURE_SENSOR">
<pin name="V+" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="SENSOR" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-6.096" y="7.874" size="1.778" layer="94">&gt;NAME</text>
<text x="-7.112" y="-4.572" size="1.27" layer="94">&gt;VALUE</text>
<wire x1="-7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="THERMOCOUPLE">
<pin name="P$1" x="-7.62" y="2.54" length="middle"/>
<pin name="P$2" x="-7.62" y="0" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="GTX45">
<pin name="P3251_1" x="-25.4" y="17.78" length="middle"/>
<pin name="P3251_2" x="-25.4" y="15.24" length="middle"/>
<pin name="P3251_3" x="-25.4" y="12.7" length="middle"/>
<pin name="P3251_4" x="-25.4" y="10.16" length="middle"/>
<pin name="P3251_5" x="-25.4" y="7.62" length="middle"/>
<pin name="P3251_6" x="-25.4" y="5.08" length="middle"/>
<pin name="P3251_7" x="-25.4" y="2.54" length="middle"/>
<pin name="P3251_8" x="-25.4" y="0" length="middle"/>
<pin name="P3251_9" x="-25.4" y="-2.54" length="middle"/>
<pin name="P3251_10" x="-25.4" y="-5.08" length="middle"/>
<pin name="P3251_11" x="-25.4" y="-7.62" length="middle"/>
<pin name="P3251_12" x="-25.4" y="-10.16" length="middle"/>
<pin name="P3251_13" x="-25.4" y="-12.7" length="middle"/>
<pin name="P3251_14" x="-25.4" y="-15.24" length="middle"/>
<pin name="P3251_15" x="-25.4" y="-17.78" length="middle"/>
<pin name="P3251_16" x="-25.4" y="-20.32" length="middle"/>
<pin name="P3251_17" x="-25.4" y="-22.86" length="middle"/>
<pin name="P3251_18" x="-25.4" y="-25.4" length="middle"/>
<pin name="P3251_19" x="-25.4" y="-27.94" length="middle"/>
<pin name="P3251_20" x="-25.4" y="-30.48" length="middle"/>
<pin name="P3251_21" x="-25.4" y="-33.02" length="middle"/>
<pin name="P3251_22" x="-25.4" y="-35.56" length="middle"/>
<pin name="P3251_23" x="-25.4" y="-38.1" length="middle"/>
<pin name="P3251_24" x="-25.4" y="-40.64" length="middle"/>
<pin name="P3251_25" x="-25.4" y="-43.18" length="middle"/>
<pin name="P3251_26" x="-25.4" y="-45.72" length="middle"/>
<pin name="P3251_27" x="-25.4" y="-48.26" length="middle"/>
<pin name="P3251_28" x="-25.4" y="-50.8" length="middle"/>
<pin name="P3251_29" x="-25.4" y="-53.34" length="middle"/>
<pin name="P3251_30" x="-25.4" y="-55.88" length="middle"/>
<pin name="P3251_31" x="-25.4" y="-58.42" length="middle"/>
<pin name="P3251_32" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="P3251_33" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="P3251_34" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="P3251_35" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="P3251_36" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="P3251_37" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="P3251_38" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="P3251_39" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="P3251_40" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="P3251_41" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="P3251_42" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="P3251_43" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="P3251_44" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="P3251_45" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="P3251_46" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="P3251_47" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="P3251_48" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="P3251_49" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="P3251_50" x="12.7" y="-27.94" length="middle" rot="R180"/>
<pin name="P3251_51" x="12.7" y="-30.48" length="middle" rot="R180"/>
<pin name="P3251_52" x="12.7" y="-33.02" length="middle" rot="R180"/>
<pin name="P3251_53" x="12.7" y="-35.56" length="middle" rot="R180"/>
<pin name="P3251_54" x="12.7" y="-38.1" length="middle" rot="R180"/>
<pin name="P3251_55" x="12.7" y="-40.64" length="middle" rot="R180"/>
<pin name="P3251_56" x="12.7" y="-43.18" length="middle" rot="R180"/>
<pin name="P3251_57" x="12.7" y="-45.72" length="middle" rot="R180"/>
<pin name="P3251_58" x="12.7" y="-48.26" length="middle" rot="R180"/>
<pin name="P3251_59" x="12.7" y="-50.8" length="middle" rot="R180"/>
<pin name="P3251_60" x="12.7" y="-53.34" length="middle" rot="R180"/>
<pin name="P3251_61" x="12.7" y="-55.88" length="middle" rot="R180"/>
<pin name="P3251_62" x="12.7" y="-58.42" length="middle" rot="R180"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-60.96" x2="7.62" y2="-60.96" width="0.254" layer="94"/>
<wire x1="7.62" y1="-60.96" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<pin name="P3252_1" x="53.34" y="17.78" length="middle" rot="R180"/>
<pin name="P3252_2" x="53.34" y="15.24" length="middle" rot="R180"/>
<pin name="P3252_3" x="53.34" y="12.7" length="middle" rot="R180"/>
<pin name="P3252_4" x="53.34" y="10.16" length="middle" rot="R180"/>
<pin name="P3252_5" x="53.34" y="7.62" length="middle" rot="R180"/>
<pin name="P3252_6" x="53.34" y="5.08" length="middle" rot="R180"/>
<pin name="P3252_7" x="53.34" y="2.54" length="middle" rot="R180"/>
<pin name="P3252_8" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="P3252_9" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="P3252_10" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="P3252_11" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="P3252_12" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="P3252_13" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="P3252_14" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="P3252_15" x="53.34" y="-17.78" length="middle" rot="R180"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="-20.32" width="0.254" layer="94"/>
<wire x1="48.26" y1="-20.32" x2="35.56" y2="-20.32" width="0.254" layer="94"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="20.32" width="0.254" layer="94"/>
<wire x1="35.56" y1="20.32" x2="48.26" y2="20.32" width="0.254" layer="94"/>
<wire x1="-33.02" y1="25.4" x2="63.5" y2="25.4" width="0.254" layer="94"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="-66.04" width="0.254" layer="94"/>
<wire x1="63.5" y1="-66.04" x2="-33.02" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-66.04" x2="-33.02" y2="25.4" width="0.254" layer="94"/>
<text x="38.1" y="-25.4" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="HOBBS_METER">
<pin name="P$1" x="-10.16" y="2.54" length="middle"/>
<pin name="P$2" x="-10.16" y="0" length="middle"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="94" rot="R90">HOBBS</text>
</symbol>
<symbol name="PRESSURE_SWITCH">
<pin name="P$1" x="-12.7" y="0" length="middle"/>
<pin name="P$2" x="-12.7" y="-2.54" length="middle"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.778" layer="94"></text>
<text x="-5.588" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-7.112" y="-7.112" size="1.27" layer="94">&gt;VALUE</text>
<wire x1="-7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VPX_PRO">
<gates>
<gate name="G$1" symbol="VPX_PRO" x="2.54" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STARTER_CONTACTOR">
<gates>
<gate name="G$1" symbol="STARTER_CONTACTOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACS_A510_2">
<gates>
<gate name="G$1" symbol="ACS_A510_2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MASTER_CONTACTOR">
<gates>
<gate name="G$1" symbol="MASTER_CONTACTOR" x="-10.16" y="5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PLANE_POWER">
<gates>
<gate name="ALTERNATOR" symbol="ALTERNATOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANL">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BREAKER">
<gates>
<gate name="G$1" symbol="BREAKER" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GAP26">
<gates>
<gate name="G$1" symbol="GAP26" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GDU_45X">
<gates>
<gate name="G$1" symbol="GDU45X" x="-33.02" y="43.18"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BULKHEAD">
<gates>
<gate name="G$1" symbol="BULKHEAD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GAD29">
<gates>
<gate name="G$1" symbol="GAD29" x="-7.62" y="17.78"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GMC307">
<gates>
<gate name="G$1" symbol="GMC_307" x="-2.54" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GMA-245">
<gates>
<gate name="G$1" symbol="GMA-245" x="-7.62" y="20.32"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GSA28">
<gates>
<gate name="G$1" symbol="GSA28" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GSU25">
<gates>
<gate name="G$1" symbol="GSU25" x="-10.16" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GDL51">
<gates>
<gate name="G$1" symbol="GDL51R" x="-5.08" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GMU22">
<gates>
<gate name="G$1" symbol="GMU22" x="5.08" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GTP59">
<gates>
<gate name="G$1" symbol="GTP59" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GTR20">
<gates>
<gate name="G$1" symbol="GTR20" x="-2.54" y="20.32"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RAYALLEN_T2">
<gates>
<gate name="G$1" symbol="RAYALLEN_T2" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POSISTROBE">
<gates>
<gate name="G$1" symbol="POSISTROBE" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYSTEM_32">
<gates>
<gate name="G$1" symbol="SYSTEM_32" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GTN_650">
<gates>
<gate name="G$1" symbol="GTN_650" x="-50.8" y="20.32"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="11-13348">
<gates>
<gate name="G$1" symbol="11-13348" x="0" y="5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACK_E04">
<gates>
<gate name="G$1" symbol="ACK_E04" x="5.08" y="5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GEA24">
<gates>
<gate name="G$1" symbol="GEA24" x="-5.08" y="25.4"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHUNT">
<gates>
<gate name="G$1" symbol="SHUNT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PLANEPWR_VREG">
<gates>
<gate name="G$1" symbol="PLANEPWR_VREG" x="0" y="5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRESSURE_SENSOR">
<gates>
<gate name="G$1" symbol="PRESSURE_SENSOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THERMOCOUPLE">
<gates>
<gate name="G$1" symbol="THERMOCOUPLE" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GTX45R">
<gates>
<gate name="G$1" symbol="GTX45" x="-20.32" y="20.32"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HOBBS_METER">
<gates>
<gate name="G$1" symbol="HOBBS_METER" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRESSURE_SWITCH">
<gates>
<gate name="G$1" symbol="PRESSURE_SWITCH" x="2.54" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SL-160AA/PR">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein</description>
<wire x1="22.352" y1="-7.366" x2="-24.892" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="25.273" y1="-2.413" x2="25.273" y2="2.413" width="0.4064" layer="51"/>
<wire x1="-25.4" y1="-2.413" x2="-25.4" y2="2.413" width="0.4064" layer="51"/>
<wire x1="25.019" y1="1.905" x2="25.019" y2="3.556" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-3.556" x2="25.019" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.556" x2="24.13" y2="3.556" width="0.1524" layer="21"/>
<wire x1="24.13" y1="3.556" x2="22.733" y2="6.985" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-3.556" x2="24.13" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.556" x2="24.13" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.524" x2="24.13" y2="1.397" width="0.1524" layer="51"/>
<wire x1="24.13" y1="1.397" x2="24.13" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="0" x2="-20.32" y2="0" width="0.254" layer="21"/>
<wire x1="21.336" y1="-0.762" x2="21.336" y2="0.762" width="0.254" layer="21"/>
<wire x1="20.574" y1="0" x2="22.098" y2="0" width="0.254" layer="21"/>
<wire x1="22.733" y1="-6.985" x2="24.13" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="22.352" y1="7.366" x2="-24.892" y2="7.366" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.143" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.032" x2="1.651" y2="1.016" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-1.905" x2="25.019" y2="1.905" width="0.1524" layer="51"/>
<wire x1="22.733" y1="6.985" x2="22.733" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-25.273" y1="-6.985" x2="-25.273" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-25.273" y1="6.985" x2="-25.273" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.352" y1="-7.366" x2="22.733" y2="-6.985" width="0.1524" layer="21" curve="90"/>
<wire x1="22.352" y1="7.366" x2="22.733" y2="6.985" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.273" y1="-6.985" x2="-24.892" y2="-7.366" width="0.1524" layer="21" curve="90"/>
<wire x1="-25.273" y1="6.985" x2="-24.892" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<pad name="-" x="-25.4" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="+" x="25.273" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-25.4" y="8.128" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="4.191" size="1.27" layer="21" ratio="10">Lithium 3V</text>
<text x="-5.08" y="-5.715" size="1.27" layer="21" ratio="10">SLAAPR</text>
<text x="-15.24" y="-3.81" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-1.27" x2="0" y2="1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1V2">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SL-160AA/PR" prefix="G">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Sonnenschein</description>
<gates>
<gate name="G$1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SL-160AA/PR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TL4XYO">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-5.08" y1="4.41" x2="5.08" y2="4.41" width="0.2032" layer="21"/>
<wire x1="5.08" y1="4.41" x2="5.08" y2="-4.41" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-4.41" x2="-5.08" y2="-4.41" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-4.41" x2="-5.08" y2="4.41" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.375" y1="1.275" x2="-1.35" y2="-1.3" width="0.2032" layer="51" curve="-273.242292"/>
<wire x1="-5.08" y1="1.305" x2="-5.08" y2="4.41" width="0.2032" layer="21"/>
<wire x1="5.08" y1="4.41" x2="5.08" y2="1.305" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-4.41" x2="-5.08" y2="-1.305" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.305" x2="5.08" y2="-4.41" width="0.2032" layer="21"/>
<circle x="-3.175" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="3" x="2.54" y="2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="4" x="-2.54" y="-2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="5" x="0" y="-2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="6" x="2.54" y="-2.54" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="M1" x="-5.08" y="0" drill="1.1" diameter="1.6764" rot="R90"/>
<pad name="M2" x="5.08" y="0" drill="1.1" diameter="1.6764" rot="R90"/>
<text x="-5.08" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="U_2">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-1.905" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.905" x2="8.255" y2="3.175" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="3.175" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="3.175" width="0.254" layer="94"/>
<wire x1="9.398" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="15.24" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="17.78" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P1" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S1" x="12.7" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O1" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL46YO" prefix="S">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt; ON - ON&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<gates>
<gate name="BEF1" symbol="U_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL4XYO">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="O1" pad="4"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="P1" pad="5"/>
<connect gate="BEF1" pin="S" pad="3"/>
<connect gate="BEF1" pin="S1" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5501" urn="urn:adsk.eagle:footprint:27648/1" library_version="1">
<description>&lt;b&gt;PUSHBUTTON SERIES 5500 SWITCHES&lt;/b&gt;&lt;p&gt;
Source: www.e-switch.com .. 5500.pdf</description>
<wire x1="-8.6549" y1="-6.1001" x2="-2.9649" y2="-6.1001" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-6.1001" x2="8.6549" y2="-6.1001" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="-6.1001" x2="8.6549" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="6.1001" x2="-2.9649" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="6.1001" x2="-8.6549" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="-8.6549" y1="6.1001" x2="-8.6549" y2="-6.1001" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-6.1001" x2="-2.9649" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-6.1001" x2="-1.27" y2="-4.699" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-4.699" x2="-1.27" y2="4.699" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="4.699" x2="-2.9649" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="-6.1001" x2="7.239" y2="-4.699" width="0.2032" layer="21"/>
<wire x1="7.239" y1="-4.699" x2="7.239" y2="4.699" width="0.2032" layer="21"/>
<wire x1="7.239" y1="4.699" x2="8.6549" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="4.699" x2="7.239" y2="4.699" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-4.699" x2="7.239" y2="-4.699" width="0.2032" layer="21"/>
<pad name="NO" x="5.08" y="3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="1A" x="0" y="3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="1B" x="0" y="-3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="NC" x="5.08" y="-3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<text x="-8.89" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-7.62" y="3.81" drill="1.1"/>
<hole x="7.62" y="-3.81" drill="1.1"/>
</package>
<package name="5511" urn="urn:adsk.eagle:footprint:27647/1" library_version="1">
<description>&lt;b&gt;PUSHBUTTON SERIES 5511 SWITCHES&lt;/b&gt;&lt;p&gt;
Source: www.e-switch.com .. 5500.pdf</description>
<wire x1="-8.6549" y1="-8.5501" x2="-2.9649" y2="-8.5501" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-8.5501" x2="8.6549" y2="-8.5501" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="-8.5501" x2="8.6549" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="8.5501" x2="-2.9649" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="8.5501" x2="-8.6549" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="-8.6549" y1="8.5501" x2="-8.6549" y2="-8.5501" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-8.5501" x2="-2.9649" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-8.5501" x2="-1.27" y2="-7.149" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-7.149" x2="-1.27" y2="7.149" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="7.149" x2="-2.9649" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="-8.5501" x2="7.239" y2="-7.149" width="0.2032" layer="21"/>
<wire x1="7.239" y1="-7.149" x2="7.239" y2="7.149" width="0.2032" layer="21"/>
<wire x1="7.239" y1="7.149" x2="8.6549" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="7.149" x2="7.239" y2="7.149" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-7.149" x2="7.239" y2="-7.149" width="0.2032" layer="21"/>
<pad name="NO" x="5.08" y="3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="1A" x="0" y="3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="1B" x="0" y="-3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="NC" x="5.08" y="-3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<text x="-8.89" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-7.62" y="3.81" drill="1.1"/>
<hole x="7.62" y="-3.81" drill="1.1"/>
</package>
</packages>
<packages3d>
<package3d name="5501" urn="urn:adsk.eagle:package:27750/1" type="box" library_version="1">
<description>PUSHBUTTON SERIES 5500 SWITCHES
Source: www.e-switch.com .. 5500.pdf</description>
</package3d>
<package3d name="5511" urn="urn:adsk.eagle:package:27758/1" type="box" library_version="1">
<description>PUSHBUTTON SERIES 5511 SWITCHES
Source: www.e-switch.com .. 5500.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="NO-NC-2" urn="urn:adsk.eagle:symbol:27646/1" library_version="1">
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.048" y2="1.778" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.048" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.064" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.064" x2="0.254" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.254" y1="2.286" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.778" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<text x="-3.048" y="4.826" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1B" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="NO" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="NC" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="55?" urn="urn:adsk.eagle:component:27846/1" prefix="S" library_version="1">
<description>&lt;b&gt;PUSHBUTTON SERIES 5500 SWITCHES&lt;/b&gt;&lt;p&gt;
Source: www.e-switch.com .. 5500.pdf</description>
<gates>
<gate name="G$1" symbol="NO-NC-2" x="0" y="0"/>
</gates>
<devices>
<device name="01" package="5501">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27750/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="11" package="5511">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27758/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-31XX" urn="urn:adsk.eagle:footprint:27478/1" library_version="1">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-0.762" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.889" x2="0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.889" x2="1.651" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.651" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.651" x2="0.254" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="2" x="2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<pad name="4" x="3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-31XX" urn="urn:adsk.eagle:package:27487/1" type="box" library_version="1">
<description>OMRON SWITCH</description>
</package3d>
</packages3d>
<symbols>
<symbol name="TS" urn="urn:adsk.eagle:symbol:27477/1" library_version="1">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="31-XX" urn="urn:adsk.eagle:component:27493/1" prefix="S" uservalue="yes" library_version="1">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-31XX">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27487/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-3100" constant="no"/>
<attribute name="OC_FARNELL" value="959704" constant="no"/>
<attribute name="OC_NEWARK" value="36M3582" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="1">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="1">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="1">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="1">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="1">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="1">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="1">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="1">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="1">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="1">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="1">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="1">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="1">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="1">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="1">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="1">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="1">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="1">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="1">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="1">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="1">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="1">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="1">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="1">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="1">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="1">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="1">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="1">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="1">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="1">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="1">
<description>LED
3 mm, round</description>
</package3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/1" type="box" library_version="1">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="1">
<description>LED
5 mm, square, Siemens</description>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="1">
<description>LED
2 x 5 mm, rectangle</description>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/1" type="box" library_version="1">
<description>LED
5 mm, round</description>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="1">
<description>LED
1 mm, round, Siemens</description>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="1">
<description>LED BLOCK
1 LED, Siemens</description>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="1">
<description>LED HOLDER
Siemens</description>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="1">
<description>LED HOLDER
Siemens</description>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="1">
<description>LED HOLDER
Siemens</description>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="1">
<description>LED HOLDER
Siemens</description>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="1">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="1">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="1">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="1">
<description>IR LED
IR transmitter Siemens</description>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="1">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="1">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="1">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="1">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="1">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="1">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="1">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/1" type="box" library_version="1">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/1" type="box" library_version="1">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="1">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/1" type="box" library_version="1">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/1" type="box" library_version="1">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/1" type="box" library_version="1">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="1">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="1">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="1">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="1">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="1">
<description>LED
10 mm, round</description>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="1">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="1">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="1">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="1">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/1" library_version="1">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLLR4400" urn="urn:adsk.eagle:component:15908/1" prefix="LED" library_version="1">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="darkred"&gt;RED&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391100.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612437" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/1" prefix="LED" uservalue="yes" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="discrete" urn="urn:adsk.eagle:library:211">
<description>Discrete devices (Antenna, Arrrester, Thermistor)</description>
<packages>
<package name="PAD-01" urn="urn:adsk.eagle:footprint:12919/1" library_version="1">
<description>&lt;b&gt;PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.889" width="0.762" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="PAD-01" urn="urn:adsk.eagle:package:12928/1" type="box" library_version="1">
<description>PAD</description>
</package3d>
</packages3d>
<symbols>
<symbol name="ANTENNA" urn="urn:adsk.eagle:symbol:12918/1" library_version="1">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="out" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ANTENNA" urn="urn:adsk.eagle:component:12934/1" prefix="ANT" uservalue="yes" library_version="1">
<description>&lt;b&gt;Antenna&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="ANTENNA" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="PAD-01">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12928/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="GND" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="EAA" deviceset="VPX_PRO" device=""/>
<part name="U$2" library="EAA" deviceset="STARTER_CONTACTOR" device=""/>
<part name="MAIN" library="battery" deviceset="SL-160AA/PR" device="" value=""/>
<part name="STARTER_SWITCH" library="EAA" deviceset="ACS_A510_2" device=""/>
<part name="MASTER" library="switch" deviceset="TL46YO" device="" value="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="MASTER_CONTACTOR" library="EAA" deviceset="MASTER_CONTACTOR" device=""/>
<part name="AUX" library="battery" deviceset="SL-160AA/PR" device="" value=""/>
<part name="MASTER_CONTACTOR1" library="EAA" deviceset="MASTER_CONTACTOR" device=""/>
<part name="R2" library="rcl" deviceset="R-US_" device="0922/22"/>
<part name="ALT_PRIMARY" library="EAA" deviceset="PLANE_POWER" device="" value="AL12-EI70"/>
<part name="ANL1" library="EAA" deviceset="ANL" device="" value="70A"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="ALT_BACKUP" library="EAA" deviceset="PLANE_POWER" device="" value="FS1-14B"/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="ANL2" library="EAA" deviceset="ANL" device="" value="30A"/>
<part name="BKR_IGN1" library="EAA" deviceset="BREAKER" device="" value="5A"/>
<part name="PITOT_HEAT" library="EAA" deviceset="GAP26" device=""/>
<part name="PFD" library="EAA" deviceset="GDU_45X" device=""/>
<part name="REVERSIONARY" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="55?" device="01" package3d_urn="urn:adsk.eagle:package:27750/1" value="https://www.digikey.com/product-detail/en/apem-inc/IPR1SAD6/679-1100-ND/1280166"/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="MFD" library="EAA" deviceset="GDU_45X" device=""/>
<part name="U$6" library="EAA" deviceset="BULKHEAD" device=""/>
<part name="GAD29" library="EAA" deviceset="GAD29" device=""/>
<part name="U$9" library="EAA" deviceset="GMC307" device=""/>
<part name="AVIONICS" library="switch" deviceset="TL46YO" device="" value="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="SW_PITOT" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="SW_BOOST" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="COWL_FLAP" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="USB" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="ALT_SEL" library="switch" deviceset="TL46YO" device="" value="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="GMA-245" library="EAA" deviceset="GMA-245" device=""/>
<part name="ROLL" library="EAA" deviceset="GSA28" device=""/>
<part name="PITCH" library="EAA" deviceset="GSA28" device=""/>
<part name="YAW" library="EAA" deviceset="GSA28" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="GSU25_PRIMARY" library="EAA" deviceset="GSU25" device=""/>
<part name="GSU25_BACKUP" library="EAA" deviceset="GSU25" device=""/>
<part name="GDL51R" library="EAA" deviceset="GDL51" device=""/>
<part name="GTP59" library="EAA" deviceset="GTP59" device=""/>
<part name="GTR-20" library="EAA" deviceset="GTR20" device=""/>
<part name="PITCH_TRIM" library="EAA" deviceset="RAYALLEN_T2" device=""/>
<part name="POSI-STROBE" library="EAA" deviceset="POSISTROBE" device=""/>
<part name="U$11" library="EAA" deviceset="GMU22" device=""/>
<part name="MASTER_CONTACTOR2" library="EAA" deviceset="MASTER_CONTACTOR" device=""/>
<part name="POS/STROBE" library="switch" deviceset="TL46YO" device="" value="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="IGN1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="LANDING/TAXI" library="switch" deviceset="TL46YO" device="" value="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLR4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="X-FEED" library="switch" deviceset="TL46YO" device="" value="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SYSTEM_32_1" library="EAA" deviceset="SYSTEM_32" device=""/>
<part name="SYSTEM_32_2" library="EAA" deviceset="SYSTEM_32" device=""/>
<part name="EYEBALL_LIGHT" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="IRL80A" package3d_urn="urn:adsk.eagle:package:15810/1"/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="GTN650" library="EAA" deviceset="GTN_650" device=""/>
<part name="ANT-ELT" library="discrete" library_urn="urn:adsk.eagle:library:211" deviceset="ANTENNA" device="" package3d_urn="urn:adsk.eagle:package:12928/1"/>
<part name="AUX_FUSEBLOCK" library="EAA" deviceset="11-13348" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="U$7" library="EAA" deviceset="ACK_E04" device=""/>
<part name="GEA24" library="EAA" deviceset="GEA24" device=""/>
<part name="U$10" library="EAA" deviceset="SHUNT" device=""/>
<part name="1224" library="EAA" deviceset="PLANEPWR_VREG" device=""/>
<part name="SW_AUTOPILOT" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="MANIFOLD" library="EAA" deviceset="PRESSURE_SENSOR" device=""/>
<part name="OIL" library="EAA" deviceset="PRESSURE_SENSOR" device=""/>
<part name="FUEL" library="EAA" deviceset="PRESSURE_SENSOR" device=""/>
<part name="FT-60" library="EAA" deviceset="PRESSURE_SENSOR" device=""/>
<part name="U$8" library="EAA" deviceset="THERMOCOUPLE" device=""/>
<part name="GTX45R" library="EAA" deviceset="GTX45R" device=""/>
<part name="U$3" library="EAA" deviceset="HOBBS_METER" device=""/>
<part name="OIL_SWITCH" library="EAA" deviceset="PRESSURE_SWITCH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-152.4" y="-33.02" size="5.08" layer="91">Mid-Fuse</text>
<text x="-421.64" y="33.02" size="5.08" layer="91">Tail</text>
<text x="886.46" y="-2.54" size="1.778" layer="91">AUX_BUSS_Voltage</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="825.5" y="302.26"/>
<instance part="U$2" gate="G$1" x="1089.66" y="279.4"/>
<instance part="MAIN" gate="G$1" x="-203.2" y="205.74"/>
<instance part="STARTER_SWITCH" gate="G$1" x="203.2" y="299.72" rot="MR0"/>
<instance part="MASTER" gate="BEF1" x="345.44" y="327.66" rot="MR90"/>
<instance part="MASTER_CONTACTOR" gate="G$1" x="-167.64" y="236.22"/>
<instance part="AUX" gate="G$1" x="-203.2" y="157.48"/>
<instance part="MASTER_CONTACTOR1" gate="G$1" x="-167.64" y="165.1"/>
<instance part="R2" gate="G$1" x="751.84" y="274.32"/>
<instance part="ALT_PRIMARY" gate="ALTERNATOR" x="1264.92" y="114.3" rot="R180"/>
<instance part="ANL1" gate="G$1" x="1056.64" y="162.56" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="1277.62" y="172.72"/>
<instance part="ALT_BACKUP" gate="ALTERNATOR" x="1132.84" y="68.58" rot="R180"/>
<instance part="SUPPLY7" gate="GND" x="1155.7" y="96.52"/>
<instance part="ANL2" gate="G$1" x="1043.94" y="162.56" rot="R90"/>
<instance part="BKR_IGN1" gate="G$1" x="205.74" y="274.32"/>
<instance part="PITOT_HEAT" gate="G$1" x="914.4" y="469.9"/>
<instance part="PFD" gate="G$1" x="571.5" y="261.62" rot="R270"/>
<instance part="REVERSIONARY" gate="G$1" x="355.6" y="558.8"/>
<instance part="SUPPLY9" gate="GND" x="345.44" y="553.72"/>
<instance part="MFD" gate="G$1" x="571.5" y="27.94" rot="MR90"/>
<instance part="U$6" gate="G$1" x="1016" y="299.72" rot="R180"/>
<instance part="GAD29" gate="G$1" x="688.34" y="22.86" rot="R180"/>
<instance part="U$9" gate="G$1" x="299.72" y="66.04" rot="R90"/>
<instance part="AVIONICS" gate="BEF1" x="388.62" y="327.66" rot="MR90"/>
<instance part="SW_PITOT" gate="1" x="632.46" y="271.78" rot="R270"/>
<instance part="SW_BOOST" gate="1" x="632.46" y="287.02" rot="R270"/>
<instance part="COWL_FLAP" gate="1" x="353.06" y="528.32"/>
<instance part="USB" gate="1" x="370.84" y="528.32"/>
<instance part="ALT_SEL" gate="BEF1" x="226.06" y="203.2" rot="MR90"/>
<instance part="GMA-245" gate="G$1" x="226.06" y="-60.96" rot="R180"/>
<instance part="ROLL" gate="G$1" x="812.8" y="515.62"/>
<instance part="PITCH" gate="G$1" x="-274.32" y="124.46" rot="R90"/>
<instance part="YAW" gate="G$1" x="-322.58" y="124.46" rot="R90"/>
<instance part="SUPPLY15" gate="GND" x="797.56" y="490.22"/>
<instance part="GSU25_PRIMARY" gate="G$1" x="665.48" y="416.56" rot="R270"/>
<instance part="GSU25_BACKUP" gate="G$1" x="665.48" y="490.22" rot="R90"/>
<instance part="GDL51R" gate="G$1" x="584.2" y="-142.24" rot="R270"/>
<instance part="GTP59" gate="G$1" x="-154.94" y="287.02" rot="R180"/>
<instance part="GTR-20" gate="G$1" x="515.62" y="513.08" rot="R90"/>
<instance part="PITCH_TRIM" gate="G$1" x="-584.2" y="86.36"/>
<instance part="POSI-STROBE" gate="G$1" x="-612.14" y="104.14"/>
<instance part="U$11" gate="G$1" x="-454.66" y="167.64" rot="R180"/>
<instance part="MASTER_CONTACTOR2" gate="G$1" x="-167.64" y="200.66"/>
<instance part="POS/STROBE" gate="BEF1" x="657.86" y="256.54" rot="MR90"/>
<instance part="IGN1" gate="1" x="226.06" y="246.38" rot="R180"/>
<instance part="LANDING/TAXI" gate="BEF1" x="657.86" y="233.68" rot="MR90"/>
<instance part="LED1" gate="G$1" x="320.04" y="350.52" rot="R270"/>
<instance part="X-FEED" gate="BEF1" x="226.06" y="177.8" rot="MR90"/>
<instance part="SUPPLY16" gate="GND" x="210.82" y="187.96" rot="R270"/>
<instance part="SYSTEM_32_1" gate="G$1" x="683.26" y="-292.1" rot="R90"/>
<instance part="SYSTEM_32_2" gate="G$1" x="650.24" y="-292.1" rot="R90"/>
<instance part="EYEBALL_LIGHT" gate="G$1" x="208.28" y="101.6" rot="R90"/>
<instance part="SUPPLY21" gate="GND" x="223.52" y="101.6" rot="R90"/>
<instance part="GTN650" gate="G$1" x="444.5" y="-246.38"/>
<instance part="ANT-ELT" gate="A" x="-419.1" y="81.28"/>
<instance part="AUX_FUSEBLOCK" gate="G$1" x="162.56" y="149.86" rot="R270"/>
<instance part="SUPPLY4" gate="GND" x="1094.74" y="-185.42" rot="R90"/>
<instance part="U$7" gate="G$1" x="-185.42" y="50.8" rot="R270"/>
<instance part="GEA24" gate="G$1" x="868.68" y="78.74"/>
<instance part="U$10" gate="G$1" x="99.568" y="148.59" rot="R180"/>
<instance part="1224" gate="G$1" x="787.4" y="213.36" rot="R90"/>
<instance part="SW_AUTOPILOT" gate="1" x="632.46" y="299.72" rot="R270"/>
<instance part="MANIFOLD" gate="G$1" x="955.04" y="-66.04" rot="R180"/>
<instance part="OIL" gate="G$1" x="1061.72" y="368.3" rot="R180"/>
<instance part="FUEL" gate="G$1" x="1061.72" y="340.36" rot="R180"/>
<instance part="FT-60" gate="G$1" x="1270" y="7.62" rot="R180"/>
<instance part="U$8" gate="G$1" x="1049.02" y="35.56"/>
<instance part="GTX45R" gate="G$1" x="274.32" y="-431.8"/>
<instance part="U$3" gate="G$1" x="817.88" y="-472.44"/>
<instance part="OIL_SWITCH" gate="G$1" x="1064.26" y="396.24"/>
</instances>
<busses>
<bus name="MAIN_BATTERY_BUS">
<segment>
<wire x1="-167.64" y1="228.6" x2="-167.64" y2="259.08" width="0.762" layer="92"/>
<label x="-170.18" y="233.68" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="TAIL_STROBE">
<segment>
<wire x1="-581.66" y1="109.22" x2="-378.46" y2="109.22" width="0.762" layer="92"/>
<wire x1="-378.46" y1="109.22" x2="-378.46" y2="25.4" width="0.762" layer="92"/>
<wire x1="-378.46" y1="25.4" x2="-81.28" y2="25.4" width="0.762" layer="92"/>
<label x="-115.824" y="26.416" size="1.778" layer="95"/>
<label x="-580.898" y="109.982" size="1.778" layer="95"/>
<wire x1="-81.28" y1="25.4" x2="-81.28" y2="-162.56" width="0.762" layer="92"/>
<wire x1="-81.28" y1="-162.56" x2="414.02" y2="-162.56" width="0.762" layer="92"/>
<wire x1="414.02" y1="-162.56" x2="414.02" y2="-154.94" width="0.762" layer="92"/>
<wire x1="414.02" y1="-154.94" x2="497.84" y2="-154.94" width="0.762" layer="92"/>
<label x="296.926" y="-160.782" size="1.27" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="PITCH_TRIM1">
<segment>
<wire x1="-558.8" y1="93.98" x2="-274.32" y2="93.98" width="0.762" layer="92"/>
<label x="-541.02" y="96.52" size="1.778" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="PITCH_DATA">
<segment>
<wire x1="-558.8" y1="86.36" x2="-383.54" y2="86.36" width="0.762" layer="92"/>
<wire x1="-383.54" y1="86.36" x2="-383.54" y2="20.32" width="0.762" layer="92"/>
<wire x1="-383.54" y1="20.32" x2="-83.82" y2="20.32" width="0.762" layer="92"/>
<label x="-543.56" y="88.9" size="1.778" layer="95" rot="R180"/>
<label x="-115.824" y="21.336" size="1.778" layer="95"/>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="-165.1" width="0.762" layer="92"/>
<wire x1="-83.82" y1="-165.1" x2="505.46" y2="-165.1" width="0.762" layer="92"/>
<label x="296.926" y="-163.322" size="1.27" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="GMU_22_PWR">
<segment>
<wire x1="-279.4" y1="167.64" x2="-279.4" y2="378.46" width="0.762" layer="92"/>
<wire x1="-279.4" y1="167.64" x2="-424.18" y2="167.64" width="0.762" layer="92"/>
<label x="-117.348" y="277.876" size="1.778" layer="95"/>
<label x="-423.418" y="168.656" size="1.778" layer="95"/>
<wire x1="-279.4" y1="378.46" x2="452.12" y2="378.46" width="0.762" layer="92"/>
<wire x1="452.12" y1="378.46" x2="452.12" y2="360.68" width="0.762" layer="92"/>
<wire x1="452.12" y1="360.68" x2="665.48" y2="360.68" width="0.762" layer="92"/>
<wire x1="665.48" y1="360.68" x2="668.02" y2="363.22" width="0.762" layer="92"/>
<label x="625.602" y="361.442" size="1.778" layer="95"/>
<label x="304.8" y="381" size="1.27" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="GMU_22_485">
<segment>
<wire x1="-269.24" y1="160.02" x2="-269.24" y2="375.92" width="0.762" layer="92"/>
<wire x1="-269.24" y1="160.02" x2="-424.18" y2="160.02" width="0.762" layer="92"/>
<label x="-117.348" y="270.51" size="1.778" layer="95"/>
<label x="-423.926" y="161.036" size="1.778" layer="95"/>
<wire x1="-269.24" y1="375.92" x2="447.04" y2="375.92" width="0.762" layer="92"/>
<wire x1="447.04" y1="375.92" x2="447.04" y2="358.14" width="0.762" layer="92"/>
<wire x1="447.04" y1="358.14" x2="652.78" y2="358.14" width="0.762" layer="92"/>
<wire x1="652.78" y1="358.14" x2="652.78" y2="363.22" width="0.762" layer="92"/>
<label x="625.856" y="358.902" size="1.778" layer="95"/>
<label x="304.8" y="377.698" size="1.27" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="PITCH_TRIM_2">
<segment>
<wire x1="-248.92" y1="93.98" x2="-58.42" y2="93.98" width="0.762" layer="92"/>
<label x="-117.856" y="94.996" size="1.778" layer="95"/>
<wire x1="-58.42" y1="93.98" x2="-58.42" y2="-147.32" width="0.762" layer="92"/>
<wire x1="-58.42" y1="-147.32" x2="543.56" y2="-147.32" width="0.762" layer="92"/>
<label x="297.18" y="-145.542" size="1.27" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="CAN_BUS_PITCH_SERVO">
<segment>
<wire x1="-55.88" y1="99.06" x2="-289.56" y2="99.06" width="0.762" layer="92"/>
<wire x1="-289.56" y1="99.06" x2="-289.56" y2="101.6" width="0.762" layer="92"/>
<label x="-117.856" y="100.076" size="1.778" layer="95"/>
<wire x1="-55.88" y1="99.06" x2="-55.88" y2="-144.78" width="0.762" layer="92"/>
<wire x1="-55.88" y1="-144.78" x2="546.1" y2="-144.78" width="0.762" layer="92"/>
<label x="297.18" y="-143.002" size="1.27" layer="95" rot="R180"/>
<wire x1="546.1" y1="-144.78" x2="546.1" y2="-33.02" width="0.762" layer="92"/>
<wire x1="546.1" y1="-33.02" x2="647.7" y2="-33.02" width="0.762" layer="92"/>
<wire x1="647.7" y1="-33.02" x2="647.7" y2="2.54" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="OAT">
<segment>
<wire x1="-137.16" y1="284.48" x2="-78.74" y2="284.48" width="0.762" layer="92"/>
<wire x1="-78.74" y1="284.48" x2="-78.74" y2="373.38" width="0.762" layer="92"/>
<wire x1="-78.74" y1="373.38" x2="441.96" y2="373.38" width="0.762" layer="92"/>
<wire x1="441.96" y1="373.38" x2="441.96" y2="355.6" width="0.762" layer="92"/>
<wire x1="441.96" y1="355.6" x2="680.72" y2="355.6" width="0.762" layer="92"/>
<label x="625.602" y="355.854" size="1.778" layer="95"/>
<label x="-116.332" y="285.242" size="1.778" layer="95"/>
<label x="304.8" y="375.158" size="1.27" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="GND">
<segment>
<wire x1="1079.5" y1="-185.42" x2="1051.56" y2="-185.42" width="0.762" layer="92"/>
<label x="1059.18" y="-182.88" size="1.778" layer="100"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="ALT_PRIMARY" gate="ALTERNATOR" pin="G"/>
<wire x1="1277.62" y1="175.26" x2="1264.92" y2="175.26" width="0.1524" layer="91"/>
<wire x1="1264.92" y1="175.26" x2="1264.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ALT_BACKUP" gate="ALTERNATOR" pin="G"/>
<wire x1="1132.84" y1="86.36" x2="1132.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="1132.84" y1="99.06" x2="1155.7" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REVERSIONARY" gate="G$1" pin="1B"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="350.52" y1="556.26" x2="345.44" y2="556.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ROLL" gate="G$1" pin="SERVO_GND"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="802.64" y1="513.08" x2="797.56" y2="513.08" width="0.1524" layer="91"/>
<wire x1="797.56" y1="513.08" x2="797.56" y2="492.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X-FEED" gate="BEF1" pin="P1"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="213.36" y1="187.96" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="EYEBALL_LIGHT" gate="G$1" pin="C"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="220.98" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="1079.5" y1="-185.42" x2="1092.2" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PITOT_HEAT" gate="G$1" pin="B2"/>
<wire x1="929.64" y1="469.9" x2="934.72" y2="469.9" width="0.1524" layer="91"/>
<pinref part="PITOT_HEAT" gate="G$1" pin="B1"/>
<wire x1="929.64" y1="472.44" x2="934.72" y2="472.44" width="0.1524" layer="91"/>
<wire x1="934.72" y1="472.44" x2="995.68" y2="472.44" width="0.1524" layer="91"/>
<wire x1="995.68" y1="472.44" x2="995.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="995.68" y1="68.58" x2="911.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="911.86" y1="68.58" x2="911.86" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="934.72" y1="469.9" x2="934.72" y2="472.44" width="0.1524" layer="91"/>
<junction x="934.72" y="472.44"/>
<label x="934.72" y="472.44" size="1.778" layer="95"/>
<wire x1="911.86" y1="-160.02" x2="1026.16" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1026.16" y2="-160.02" width="0.1524" layer="91"/>
<label x="919.48" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="STARTER_PWR" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="1160.78" y1="274.32" x2="1102.36" y2="274.32" width="1.27" layer="91"/>
<label x="1115.06" y="276.86" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROLL_WHT/BLU" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_3"/>
<wire x1="762" y1="358.14" x2="744.22" y2="358.14" width="0.1524" layer="91"/>
<label x="744.22" y="358.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROLL_WHT/ORN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_4"/>
<wire x1="762" y1="355.6" x2="744.22" y2="355.6" width="0.1524" layer="91"/>
<label x="744.22" y="355.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROLL_WHT/GRN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_5"/>
<wire x1="762" y1="353.06" x2="744.22" y2="353.06" width="0.1524" layer="91"/>
<label x="744.22" y="353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROLL_WHT1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_6"/>
<wire x1="762" y1="350.52" x2="744.22" y2="350.52" width="0.1524" layer="91"/>
<label x="744.22" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROLL_WHT2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_7"/>
<wire x1="762" y1="347.98" x2="744.22" y2="347.98" width="0.1524" layer="91"/>
<label x="744.22" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PITCH_WHT/BLU" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_8"/>
<wire x1="762" y1="345.44" x2="744.22" y2="345.44" width="0.1524" layer="91"/>
<label x="744.22" y="345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PITCH_WHT/ORN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_9"/>
<wire x1="762" y1="342.9" x2="744.22" y2="342.9" width="0.1524" layer="91"/>
<label x="744.22" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PITCH_WHT/GRN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_10"/>
<wire x1="762" y1="340.36" x2="744.22" y2="340.36" width="0.1524" layer="91"/>
<label x="744.22" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PITCH_WHT1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_11"/>
<wire x1="762" y1="337.82" x2="744.22" y2="337.82" width="0.1524" layer="91"/>
<label x="744.22" y="337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PITCH_WHT2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_12"/>
<wire x1="762" y1="335.28" x2="744.22" y2="335.28" width="0.1524" layer="91"/>
<label x="744.22" y="335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAP_WHT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_17"/>
<wire x1="762" y1="322.58" x2="744.22" y2="322.58" width="0.1524" layer="91"/>
<label x="744.22" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAP_WHT/ORN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_18"/>
<wire x1="762" y1="320.04" x2="744.22" y2="320.04" width="0.1524" layer="91"/>
<label x="744.22" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLAP_WHT/BLU" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_19"/>
<wire x1="762" y1="317.5" x2="744.22" y2="317.5" width="0.1524" layer="91"/>
<label x="744.22" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERIAL_TX_WHT" class="0">
<segment>
<pinref part="MFD" gate="G$1" pin="RS-232-IN3"/>
<wire x1="472.44" y1="-5.08" x2="472.44" y2="17.78" width="0.1524" layer="91"/>
<label x="470.408" y="12.7" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SERIAL_GND_WHT/ORN" class="0">
<segment>
<pinref part="MFD" gate="G$1" pin="35_SIGNAL_GROUND3"/>
<wire x1="457.2" y1="-10.16" x2="457.2" y2="17.78" width="0.1524" layer="91"/>
<label x="454.66" y="12.7" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SW_FLAP_UP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_14"/>
<wire x1="762" y1="269.24" x2="746.76" y2="269.24" width="0.1524" layer="91"/>
<label x="744.22" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_FLAP_DWN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_15"/>
<wire x1="762" y1="266.7" x2="746.76" y2="266.7" width="0.1524" layer="91"/>
<label x="744.22" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_ROLL_LEFT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_16"/>
<wire x1="762" y1="264.16" x2="746.76" y2="264.16" width="0.1524" layer="91"/>
<label x="744.22" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_ROLL_RIGHT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_17"/>
<wire x1="762" y1="261.62" x2="746.76" y2="261.62" width="0.1524" layer="91"/>
<label x="744.22" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_PITCH_UP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_18"/>
<wire x1="762" y1="259.08" x2="746.76" y2="259.08" width="0.1524" layer="91"/>
<label x="744.22" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_PITCH_DWN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_19"/>
<wire x1="762" y1="256.54" x2="746.76" y2="256.54" width="0.1524" layer="91"/>
<label x="744.22" y="256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_FLAP_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J12_5"/>
<wire x1="820.42" y1="378.46" x2="843.28" y2="378.46" width="0.1524" layer="91"/>
<label x="822.96" y="378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_FLAP_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J12_6"/>
<wire x1="820.42" y1="375.92" x2="843.28" y2="375.92" width="0.1524" layer="91"/>
<label x="822.96" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_ALT1" class="0">
<segment>
<label x="246.634" y="217.932" size="1.778" layer="95" rot="R180"/>
<wire x1="231.14" y1="215.9" x2="251.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="215.9" x2="251.46" y2="276.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="276.86" x2="284.48" y2="276.86" width="0.1524" layer="91"/>
<wire x1="284.48" y1="276.86" x2="284.48" y2="309.88" width="0.1524" layer="91"/>
<wire x1="284.48" y1="309.88" x2="728.98" y2="309.88" width="0.1524" layer="91"/>
<wire x1="728.98" y1="309.88" x2="728.98" y2="302.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="J2_1"/>
<wire x1="728.98" y1="302.26" x2="762" y2="302.26" width="0.1524" layer="91"/>
<pinref part="ALT_SEL" gate="BEF1" pin="S1"/>
<label x="741.68" y="302.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_AVIONICS_MASTER" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_3"/>
<wire x1="762" y1="297.18" x2="723.9" y2="297.18" width="0.1524" layer="91"/>
<wire x1="723.9" y1="297.18" x2="723.9" y2="340.36" width="0.1524" layer="91"/>
<wire x1="723.9" y1="340.36" x2="393.7" y2="340.36" width="0.1524" layer="91"/>
<pinref part="AVIONICS" gate="BEF1" pin="S1"/>
<label x="398.78" y="340.36" size="1.778" layer="95"/>
<label x="734.06" y="297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_LANDING" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_5"/>
<wire x1="762" y1="292.1" x2="746.76" y2="292.1" width="0.1524" layer="91"/>
<label x="744.22" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LANDING/TAXI" gate="BEF1" pin="S1"/>
<wire x1="662.94" y1="246.38" x2="690.88" y2="246.38" width="0.1524" layer="91"/>
<label x="690.88" y="248.92" size="1.6764" layer="95" rot="R180"/>
</segment>
</net>
<net name="SW_TAXI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_6"/>
<wire x1="762" y1="289.56" x2="746.76" y2="289.56" width="0.1524" layer="91"/>
<label x="744.22" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LANDING/TAXI" gate="BEF1" pin="S"/>
<wire x1="662.94" y1="236.22" x2="690.88" y2="236.22" width="0.1524" layer="91"/>
<label x="690.88" y="238.76" size="1.6764" layer="95" rot="R180"/>
</segment>
</net>
<net name="SW_BOOST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_4"/>
<label x="744.22" y="294.64" size="1.778" layer="95"/>
<wire x1="762" y1="294.64" x2="642.62" y2="294.64" width="0.1524" layer="91"/>
<wire x1="642.62" y1="294.64" x2="642.62" y2="287.02" width="0.1524" layer="91"/>
<pinref part="SW_BOOST" gate="1" pin="S"/>
<wire x1="642.62" y1="287.02" x2="637.54" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_STROBE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_8"/>
<wire x1="762" y1="284.48" x2="746.76" y2="284.48" width="0.1524" layer="91"/>
<label x="744.22" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POS/STROBE" gate="BEF1" pin="S"/>
<wire x1="662.94" y1="259.08" x2="683.26" y2="259.08" width="0.1524" layer="91"/>
<label x="683.26" y="261.62" size="1.6764" layer="95" rot="R180"/>
</segment>
</net>
<net name="SW_PITOT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_9"/>
<label x="744.22" y="281.94" size="1.778" layer="95"/>
<wire x1="762" y1="281.94" x2="642.62" y2="281.94" width="0.1524" layer="91"/>
<wire x1="642.62" y1="281.94" x2="642.62" y2="271.78" width="0.1524" layer="91"/>
<pinref part="SW_PITOT" gate="1" pin="S"/>
<wire x1="642.62" y1="271.78" x2="637.54" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPX_ALT1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J12_1"/>
<label x="822.96" y="388.62" size="1.778" layer="95"/>
<pinref part="1224" gate="G$1" pin="ENABLE"/>
<wire x1="779.78" y1="210.82" x2="774.7" y2="210.82" width="0.1524" layer="91"/>
<wire x1="774.7" y1="210.82" x2="772.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="772.16" y1="210.82" x2="762" y2="210.82" width="0.1524" layer="91"/>
<wire x1="762" y1="210.82" x2="762" y2="238.76" width="0.1524" layer="91"/>
<wire x1="762" y1="238.76" x2="876.3" y2="238.76" width="0.1524" layer="91"/>
<wire x1="876.3" y1="238.76" x2="876.3" y2="388.62" width="0.1524" layer="91"/>
<wire x1="876.3" y1="388.62" x2="820.42" y2="388.62" width="0.1524" layer="91"/>
<label x="754.38" y="210.82" size="1.778" layer="95"/>
<pinref part="1224" gate="G$1" pin="SENSE"/>
<wire x1="779.78" y1="223.52" x2="772.16" y2="223.52" width="0.1524" layer="91"/>
<wire x1="772.16" y1="223.52" x2="772.16" y2="210.82" width="0.1524" layer="91"/>
<junction x="772.16" y="210.82"/>
<pinref part="1224" gate="G$1" pin="AUX"/>
<wire x1="779.78" y1="213.36" x2="774.7" y2="213.36" width="0.1524" layer="91"/>
<wire x1="774.7" y1="213.36" x2="774.7" y2="210.82" width="0.1524" layer="91"/>
<junction x="774.7" y="210.82"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="J12_11"/>
<wire x1="820.42" y1="363.22" x2="896.62" y2="363.22" width="0.1524" layer="91"/>
<wire x1="896.62" y1="363.22" x2="896.62" y2="266.7" width="0.1524" layer="91"/>
<label x="1196.34" y="119.38" size="1.778" layer="95"/>
<wire x1="1229.36" y1="266.7" x2="896.62" y2="266.7" width="0.1524" layer="91"/>
<label x="988.06" y="266.7" size="1.778" layer="95"/>
<label x="822.96" y="363.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX_BUS" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="746.76" y1="274.32" x2="739.14" y2="274.32" width="0.1524" layer="91"/>
<label x="734.06" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS(2GA)" class="0">
<segment>
<pinref part="MASTER_CONTACTOR" gate="G$1" pin="OUT"/>
<wire x1="-147.32" y1="226.06" x2="-134.62" y2="226.06" width="1.27" layer="91"/>
<label x="-114.3" y="226.06" size="1.778" layer="95"/>
<wire x1="-134.62" y1="226.06" x2="-66.04" y2="226.06" width="1.27" layer="91"/>
<junction x="-134.62" y="226.06"/>
<wire x1="-134.62" y1="226.06" x2="-134.62" y2="208.28" width="1.27" layer="91"/>
<wire x1="-134.62" y1="208.28" x2="-172.72" y2="208.28" width="1.27" layer="91"/>
<pinref part="MASTER_CONTACTOR2" gate="G$1" pin="IN"/>
<wire x1="-172.72" y1="208.28" x2="-172.72" y2="193.04" width="1.27" layer="91"/>
<wire x1="-172.72" y1="193.04" x2="-167.64" y2="193.04" width="1.27" layer="91"/>
<wire x1="-66.04" y1="226.06" x2="-66.04" y2="345.44" width="1.27" layer="91"/>
<label x="304.8" y="347.218" size="1.27" layer="95" rot="R180"/>
<wire x1="-66.04" y1="345.44" x2="708.66" y2="345.44" width="1.27" layer="91"/>
<wire x1="708.66" y1="345.44" x2="708.66" y2="416.56" width="1.27" layer="91"/>
<pinref part="U$6" gate="G$1" pin="O"/>
<wire x1="1000.76" y1="299.72" x2="1008.38" y2="299.72" width="1.27" layer="91"/>
<wire x1="1000.76" y1="416.56" x2="1000.76" y2="299.72" width="1.27" layer="91"/>
<wire x1="708.66" y1="416.56" x2="1000.76" y2="416.56" width="1.27" layer="91"/>
<wire x1="1000.76" y1="299.72" x2="822.96" y2="299.72" width="1.27" layer="91"/>
<junction x="1000.76" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="PWR"/>
<wire x1="810.26" y1="274.32" x2="822.96" y2="274.32" width="1.27" layer="91"/>
<wire x1="822.96" y1="274.32" x2="822.96" y2="299.72" width="1.27" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="ALT_PRIMARY" gate="ALTERNATOR" pin="B"/>
<wire x1="1264.92" y1="96.52" x2="1188.72" y2="96.52" width="1.27" layer="91"/>
<pinref part="ANL1" gate="G$1" pin="I"/>
<wire x1="1188.72" y1="96.52" x2="1188.72" y2="152.4" width="1.27" layer="91"/>
<wire x1="1188.72" y1="152.4" x2="1056.64" y2="152.4" width="1.27" layer="91"/>
</segment>
</net>
<net name="VPX_ALT2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J10_10"/>
<label x="822.96" y="322.58" size="1.778" layer="95"/>
<wire x1="820.42" y1="322.58" x2="901.7" y2="322.58" width="0.1524" layer="91"/>
<wire x1="901.7" y1="322.58" x2="901.7" y2="302.26" width="0.1524" layer="91"/>
<wire x1="901.7" y1="302.26" x2="1056.64" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1056.64" y1="302.26" x2="1056.64" y2="256.54" width="0.1524" layer="91"/>
<wire x1="1056.64" y1="256.54" x2="1074.42" y2="256.54" width="0.1524" layer="91"/>
<pinref part="ALT_BACKUP" gate="ALTERNATOR" pin="F"/>
<wire x1="1074.42" y1="256.54" x2="1074.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="1074.42" y1="68.58" x2="1115.06" y2="68.58" width="0.1524" layer="91"/>
<label x="1102.36" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ALT_BACKUP" gate="ALTERNATOR" pin="B"/>
<wire x1="1132.84" y1="50.8" x2="1043.94" y2="50.8" width="1.27" layer="91"/>
<pinref part="ANL2" gate="G$1" pin="I"/>
<wire x1="1043.94" y1="50.8" x2="1043.94" y2="152.4" width="1.27" layer="91"/>
</segment>
</net>
<net name="VPX_GTN_650_COM1" class="0">
<segment>
<wire x1="650.24" y1="-220.98" x2="650.24" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-66.04" x2="772.16" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="772.16" y1="-66.04" x2="772.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="772.16" y1="134.62" x2="889" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="J12_3"/>
<label x="822.96" y="383.54" size="1.778" layer="95"/>
<wire x1="889" y1="134.62" x2="889" y2="383.54" width="0.1524" layer="91"/>
<wire x1="889" y1="383.54" x2="820.42" y2="383.54" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-220.98" x2="612.14" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-220.98" x2="612.14" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1003_44"/>
<wire x1="502.92" y1="-264.16" x2="500.38" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-322.58" x2="508" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="508" y1="-322.58" x2="508" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="508" y1="-264.16" x2="502.92" y2="-264.16" width="0.1524" layer="91"/>
<junction x="502.92" y="-264.16"/>
<pinref part="GTN650" gate="G$1" pin="P1003_43"/>
<wire x1="502.92" y1="-261.62" x2="500.38" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-261.62" x2="508" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="508" y1="-261.62" x2="508" y2="-264.16" width="0.1524" layer="91"/>
<junction x="502.92" y="-261.62"/>
<junction x="508" y="-264.16"/>
<pinref part="GTN650" gate="G$1" pin="P1003_30"/>
<wire x1="502.92" y1="-228.6" x2="508" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="508" y1="-228.6" x2="508" y2="-261.62" width="0.1524" layer="91"/>
<junction x="508" y="-261.62"/>
</segment>
</net>
<net name="VPX_GTN_650_NAV1" class="0">
<segment>
<wire x1="586.74" y1="-190.5" x2="647.7" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="647.7" y1="-190.5" x2="647.7" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="647.7" y1="-63.5" x2="769.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="769.62" y1="-63.5" x2="769.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="769.62" y1="152.4" x2="736.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="J8_5"/>
<wire x1="762" y1="378.46" x2="736.6" y2="378.46" width="0.1524" layer="91"/>
<label x="734.06" y="378.46" size="1.778" layer="95"/>
<wire x1="736.6" y1="152.4" x2="736.6" y2="378.46" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1004_52"/>
<wire x1="563.88" y1="-264.16" x2="586.74" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-264.16" x2="586.74" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1004_51"/>
<wire x1="586.74" y1="-261.62" x2="586.74" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-261.62" x2="586.74" y2="-261.62" width="0.1524" layer="91"/>
<junction x="586.74" y="-261.62"/>
</segment>
</net>
<net name="VPX_GAD_29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J8_6"/>
<label x="741.68" y="375.92" size="1.778" layer="95"/>
<wire x1="762" y1="375.92" x2="726.44" y2="375.92" width="0.1524" layer="91"/>
<wire x1="726.44" y1="375.92" x2="726.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="726.44" y1="152.4" x2="624.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="624.84" y1="152.4" x2="624.84" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GAD29" gate="G$1" pin="PWR1"/>
<wire x1="652.78" y1="25.4" x2="624.84" y2="25.4" width="0.1524" layer="91"/>
<label x="632.46" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="REVERISIONARY_MODE" class="0">
<segment>
<pinref part="REVERSIONARY" gate="G$1" pin="NO"/>
<wire x1="360.68" y1="556.26" x2="378.46" y2="556.26" width="0.1524" layer="91"/>
<label x="363.22" y="556.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MFD" gate="G$1" pin="25_CDU_SYSTEM_ID_PRG_3"/>
<wire x1="482.6" y1="17.78" x2="482.6" y2="-10.16" width="0.1524" layer="91"/>
<label x="480.568" y="12.954" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="1010.92" y1="251.46" x2="1010.92" y2="-81.28" width="2.54" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="-93.98" y1="347.98" x2="-93.98" y2="-147.32" width="2.54" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="-381" y1="355.6" x2="-381" y2="-139.7" width="2.54" layer="91" style="longdash"/>
</segment>
<segment>
<wire x1="1013.46" y1="467.36" x2="1013.46" y2="337.82" width="2.54" layer="91" style="longdash"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="I"/>
<wire x1="1018.54" y1="299.72" x2="1043.94" y2="299.72" width="1.27" layer="91"/>
<wire x1="1043.94" y1="218.44" x2="1043.94" y2="299.72" width="1.27" layer="91"/>
<wire x1="1043.94" y1="299.72" x2="1054.1" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IN"/>
<label x="1079.5" y="279.4" size="1.27" layer="95" rot="R180"/>
<wire x1="1054.1" y1="276.86" x2="1082.04" y2="276.86" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="299.72" x2="1054.1" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT_MAIN" class="0">
<segment>
<pinref part="MASTER_CONTACTOR" gate="G$1" pin="IN"/>
<pinref part="MAIN" gate="G$1" pin="+"/>
<wire x1="-198.12" y1="205.74" x2="-193.04" y2="205.74" width="1.27" layer="91"/>
<wire x1="-193.04" y1="205.74" x2="-193.04" y2="228.6" width="1.27" layer="91"/>
<label x="-179.324" y="229.108" size="1.27" layer="95"/>
<wire x1="-193.04" y1="228.6" x2="-167.64" y2="228.6" width="1.27" layer="91"/>
</segment>
<segment>
<wire x1="-167.64" y1="256.54" x2="-124.46" y2="256.54" width="0.1524" layer="91"/>
<label x="-114.046" y="232.156" size="1.778" layer="95"/>
<wire x1="-124.46" y1="256.54" x2="-124.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="231.14" x2="-68.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="231.14" x2="-68.58" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="347.98" x2="175.26" y2="347.98" width="0.1524" layer="91"/>
<label x="154.94" y="349.758" size="1.27" layer="95" rot="R180"/>
<pinref part="BKR_IGN1" gate="G$1" pin="I"/>
<wire x1="198.12" y1="276.86" x2="175.26" y2="276.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="276.86" x2="175.26" y2="347.98" width="0.1524" layer="91"/>
<label x="187.96" y="276.86" size="1.6764" layer="95"/>
</segment>
</net>
<net name="AUX_CONTACTOR" class="0">
<segment>
<pinref part="MASTER_CONTACTOR1" gate="G$1" pin="F"/>
<wire x1="-167.64" y1="152.4" x2="-180.34" y2="152.4" width="0.1524" layer="91"/>
<label x="-187.96" y="149.86" size="1.778" layer="95"/>
<wire x1="-180.34" y1="152.4" x2="-180.34" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="210.82" x2="-58.42" y2="210.82" width="0.1524" layer="91"/>
<label x="-114.3" y="210.82" size="1.778" layer="95"/>
<wire x1="-58.42" y1="210.82" x2="-58.42" y2="358.14" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="358.14" x2="406.4" y2="358.14" width="0.1524" layer="91"/>
<label x="304.546" y="359.918" size="1.27" layer="95" rot="R180"/>
<wire x1="406.4" y1="330.2" x2="406.4" y2="358.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AVIONICS" gate="BEF1" pin="S"/>
<wire x1="393.7" y1="330.2" x2="403.86" y2="330.2" width="0.1524" layer="91"/>
<label x="398.78" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_CONTACTOR" class="0">
<segment>
<pinref part="MASTER_CONTACTOR" gate="G$1" pin="F"/>
<wire x1="-167.64" y1="223.52" x2="-187.96" y2="223.52" width="0.1524" layer="91"/>
<label x="-187.96" y="223.52" size="1.778" layer="95"/>
<wire x1="-187.96" y1="223.52" x2="-187.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="215.9" x2="-63.5" y2="215.9" width="0.1524" layer="91"/>
<label x="-114.3" y="215.9" size="1.778" layer="95"/>
<wire x1="-63.5" y1="215.9" x2="-63.5" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="355.6" x2="370.84" y2="355.6" width="0.1524" layer="91"/>
<label x="304.8" y="357.378" size="1.27" layer="95" rot="R180"/>
<wire x1="370.84" y1="355.6" x2="370.84" y2="330.2" width="0.1524" layer="91"/>
<pinref part="MASTER" gate="BEF1" pin="S"/>
<wire x1="350.52" y1="330.2" x2="370.84" y2="330.2" width="0.1524" layer="91"/>
<label x="353.06" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-119.38" y1="-38.1" x2="-119.38" y2="347.98" width="1.27" layer="91" style="shortdash"/>
<wire x1="-119.38" y1="347.98" x2="-355.6" y2="347.98" width="1.27" layer="91" style="shortdash"/>
<wire x1="-355.6" y1="347.98" x2="-355.6" y2="-38.1" width="1.27" layer="91" style="shortdash"/>
<wire x1="-355.6" y1="-38.1" x2="-119.38" y2="-38.1" width="1.27" layer="91" style="shortdash"/>
</segment>
</net>
<net name="LEFT_IGN_P_LEAD" class="0">
<segment>
<pinref part="STARTER_SWITCH" gate="G$1" pin="L"/>
<wire x1="213.36" y1="302.26" x2="251.46" y2="302.26" width="0.1524" layer="91"/>
<label x="219.964" y="302.768" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIGHT_IGN_P_LEAD" class="0">
<segment>
<pinref part="STARTER_SWITCH" gate="G$1" pin="R"/>
<wire x1="213.36" y1="299.72" x2="251.46" y2="299.72" width="0.1524" layer="91"/>
<label x="219.456" y="299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT_AUX" class="0">
<segment>
<pinref part="MASTER_CONTACTOR1" gate="G$1" pin="OUT"/>
<label x="-127.508" y="154.178" size="1.778" layer="95" rot="R180"/>
<wire x1="-147.32" y1="154.94" x2="-86.36" y2="154.94" width="0.8128" layer="91"/>
<wire x1="-86.36" y1="154.94" x2="-86.36" y2="149.86" width="0.8128" layer="91"/>
<wire x1="-86.36" y1="149.86" x2="83.82" y2="149.86" width="0.8128" layer="91"/>
<pinref part="U$10" gate="G$1" pin="O"/>
<wire x1="89.408" y1="148.59" x2="83.82" y2="148.59" width="0.6096" layer="91"/>
<wire x1="83.82" y1="148.59" x2="83.82" y2="149.86" width="0.6096" layer="91"/>
</segment>
</net>
<net name="VPX_GSU_25_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J8_7"/>
<label x="741.68" y="373.38" size="1.778" layer="95"/>
<wire x1="762" y1="373.38" x2="734.06" y2="373.38" width="0.1524" layer="91"/>
<wire x1="734.06" y1="373.38" x2="734.06" y2="469.9" width="0.1524" layer="91"/>
<label x="678.18" y="469.9" size="1.778" layer="95"/>
<wire x1="734.06" y1="469.9" x2="670.56" y2="469.9" width="0.1524" layer="91"/>
<pinref part="GSU25_BACKUP" gate="G$1" pin="7_AIRCRAFT_POWER1"/>
<wire x1="670.56" y1="469.9" x2="670.56" y2="472.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPX_GSA_28_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J10_2"/>
<wire x1="820.42" y1="342.9" x2="833.12" y2="342.9" width="0.1524" layer="91"/>
<label x="822.96" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_BOOST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J10_5"/>
<wire x1="820.42" y1="335.28" x2="833.12" y2="335.28" width="0.1524" layer="91"/>
<label x="822.96" y="335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_ACCESORIES" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J10_6"/>
<wire x1="820.42" y1="332.74" x2="833.12" y2="332.74" width="0.1524" layer="91"/>
<label x="822.96" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_GSA_28_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J10_4"/>
<wire x1="820.42" y1="337.82" x2="833.12" y2="337.82" width="0.1524" layer="91"/>
<label x="822.96" y="337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_GMC_307" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="AIRCRAFT_POWER1(7)"/>
<label x="309.88" y="66.04" size="1.778" layer="95"/>
<wire x1="307.34" y1="66.04" x2="337.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="337.82" y1="66.04" x2="337.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="337.82" y1="142.24" x2="871.22" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="J10_8"/>
<label x="822.96" y="327.66" size="1.778" layer="95"/>
<wire x1="871.22" y1="142.24" x2="871.22" y2="327.66" width="0.1524" layer="91"/>
<wire x1="871.22" y1="327.66" x2="820.42" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUTOPILOT_ROLL" class="0">
<segment>
<pinref part="ROLL" gate="G$1" pin="SERVO_PWR"/>
<wire x1="802.64" y1="510.54" x2="787.4" y2="510.54" width="0.1524" layer="91"/>
<label x="782.32" y="510.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_GEA_24_R" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J8_3"/>
<label x="734.06" y="383.54" size="1.778" layer="95"/>
<wire x1="762" y1="383.54" x2="728.98" y2="383.54" width="0.1524" layer="91"/>
<wire x1="728.98" y1="383.54" x2="728.98" y2="414.02" width="0.1524" layer="91"/>
<wire x1="728.98" y1="414.02" x2="998.22" y2="414.02" width="0.1524" layer="91"/>
<wire x1="998.22" y1="414.02" x2="998.22" y2="228.6" width="0.1524" layer="91"/>
<pinref part="GEA24" gate="G$1" pin="J241_7"/>
<wire x1="881.38" y1="81.28" x2="899.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="899.16" y1="81.28" x2="899.16" y2="228.6" width="0.1524" layer="91"/>
<wire x1="998.22" y1="228.6" x2="899.16" y2="228.6" width="0.1524" layer="91"/>
<label x="883.92" y="81.28" size="1.778" layer="100"/>
</segment>
</net>
<net name="VPX_GTX_45R" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J12_10"/>
<label x="822.96" y="365.76" size="1.778" layer="95"/>
<wire x1="820.42" y1="365.76" x2="904.24" y2="365.76" width="0.1524" layer="91"/>
<wire x1="904.24" y1="365.76" x2="904.24" y2="292.1" width="0.1524" layer="91"/>
<wire x1="904.24" y1="292.1" x2="901.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="901.7" y1="292.1" x2="901.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="901.7" y1="144.78" x2="909.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="909.32" y1="144.78" x2="909.32" y2="-406.4" width="0.1524" layer="91"/>
<pinref part="GTX45R" gate="G$1" pin="P3251_21"/>
<wire x1="248.92" y1="-464.82" x2="226.06" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-464.82" x2="226.06" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="GTX45R" gate="G$1" pin="P3251_42"/>
<wire x1="287.02" y1="-439.42" x2="297.18" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-439.42" x2="297.18" y2="-403.86" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-403.86" x2="909.32" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-403.86" x2="297.18" y2="-403.86" width="0.1524" layer="91"/>
<junction x="297.18" y="-403.86"/>
<label x="716.28" y="-403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_GMA_245" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_2"/>
<wire x1="762" y1="360.68" x2="744.22" y2="360.68" width="0.1524" layer="91"/>
<label x="744.22" y="360.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_AUTOPILOT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_2"/>
<label x="741.68" y="299.72" size="1.778" layer="95"/>
<pinref part="SW_AUTOPILOT" gate="1" pin="S"/>
<wire x1="637.54" y1="299.72" x2="762" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_NAV" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_7"/>
<wire x1="762" y1="287.02" x2="746.76" y2="287.02" width="0.1524" layer="91"/>
<label x="744.22" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POS/STROBE" gate="BEF1" pin="S1"/>
<wire x1="662.94" y1="269.24" x2="683.26" y2="269.24" width="0.1524" layer="91"/>
<label x="672.592" y="270.256" size="1.6764" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="J2_12"/>
<wire x1="756.92" y1="274.32" x2="762" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROLL_RS232_TX" class="0">
<segment>
<pinref part="ROLL" gate="G$1" pin="RS232_TX/STRAP3"/>
<wire x1="802.64" y1="518.16" x2="787.4" y2="518.16" width="0.1524" layer="91"/>
<label x="782.32" y="518.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROLL_RS232_RX" class="0">
<segment>
<pinref part="ROLL" gate="G$1" pin="RS232_RX/STRAP4"/>
<wire x1="802.64" y1="515.62" x2="787.4" y2="515.62" width="0.1524" layer="91"/>
<label x="782.32" y="515.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PFD_RS232_RX1" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="47_RS-232-IN1"/>
<wire x1="426.72" y1="271.78" x2="426.72" y2="294.64" width="0.1524" layer="91"/>
<label x="426.72" y="271.78" size="1.778" layer="95" rot="R90"/>
<wire x1="426.72" y1="294.64" x2="370.84" y2="294.64" width="0.1524" layer="91"/>
<wire x1="370.84" y1="294.64" x2="370.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="370.84" y1="30.48" x2="314.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="314.96" y1="30.48" x2="314.96" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1001_8"/>
<wire x1="335.28" y1="-228.6" x2="314.96" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PFD_RS232_TX1" class="0">
<segment>
<wire x1="373.38" y1="292.1" x2="373.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="373.38" y1="27.94" x2="307.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="307.34" y1="27.94" x2="307.34" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="PFD" gate="G$1" pin="48_RS-232-OUT1"/>
<wire x1="424.18" y1="271.78" x2="424.18" y2="292.1" width="0.1524" layer="91"/>
<wire x1="424.18" y1="292.1" x2="373.38" y2="292.1" width="0.1524" layer="91"/>
<label x="424.18" y="271.78" size="1.778" layer="95" rot="R90"/>
<pinref part="GTN650" gate="G$1" pin="P1001_27"/>
<wire x1="335.28" y1="-276.86" x2="307.34" y2="-276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CWS/DISC" class="0">
<segment>
<pinref part="ROLL" gate="G$1" pin="CWS/DISC"/>
<wire x1="802.64" y1="497.84" x2="787.4" y2="497.84" width="0.1524" layer="91"/>
<label x="787.4" y="497.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="10_CDU_SYSTEM_ID_PRG_1"/>
<wire x1="520.7" y1="271.78" x2="520.7" y2="276.86" width="0.1524" layer="91"/>
<pinref part="PFD" gate="G$1" pin="SIGNAL_GROUND1"/>
<wire x1="477.52" y1="271.78" x2="477.52" y2="276.86" width="0.1524" layer="91"/>
<wire x1="477.52" y1="276.86" x2="520.7" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MFD_51RTX" class="0">
<segment>
<label x="584.454" y="-23.368" size="1.778" layer="95" rot="R270"/>
<wire x1="584.2" y1="-17.78" x2="510.54" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="MFD" gate="G$1" pin="14_RS-232-IN2"/>
<wire x1="510.54" y1="17.78" x2="510.54" y2="-17.78" width="0.1524" layer="91"/>
<label x="508.762" y="13.462" size="1.778" layer="95" rot="R270"/>
<pinref part="GDL51R" gate="G$1" pin="RS232_TX1"/>
<wire x1="584.2" y1="-132.08" x2="584.2" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MFD_51R_RX" class="0">
<segment>
<pinref part="GDL51R" gate="G$1" pin="RS232_RX1"/>
<wire x1="581.66" y1="-132.08" x2="581.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="581.66" y="-21.59" size="1.778" layer="95" rot="R270"/>
<wire x1="469.9" y1="-20.32" x2="581.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="MFD" gate="G$1" pin="RS-232-OUT2"/>
<wire x1="469.9" y1="17.78" x2="469.9" y2="-20.32" width="0.1524" layer="91"/>
<label x="468.122" y="12.7" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="ADHARS_2" class="0">
<segment>
<wire x1="657.86" y1="541.02" x2="655.32" y2="541.02" width="0.1524" layer="91"/>
<label x="657.098" y="541.528" size="1.778" layer="95" rot="R90"/>
<pinref part="GSU25_BACKUP" gate="G$1" pin="UNIT_ID1_GND_4"/>
<wire x1="655.32" y1="535.94" x2="655.32" y2="541.02" width="0.1524" layer="91"/>
<pinref part="GSU25_BACKUP" gate="G$1" pin="UNIT_ID_5"/>
<wire x1="657.86" y1="535.94" x2="657.86" y2="541.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PFD_51R_RX" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="13_RS-232-OUT3"/>
<wire x1="513.08" y1="271.78" x2="513.08" y2="297.18" width="0.1524" layer="91"/>
<wire x1="513.08" y1="297.18" x2="591.82" y2="297.18" width="0.1524" layer="91"/>
<wire x1="591.82" y1="297.18" x2="591.82" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-17.78" x2="586.74" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GDL51R" gate="G$1" pin="RS232_RX2"/>
<wire x1="586.74" y1="-17.78" x2="586.74" y2="-132.08" width="0.1524" layer="91"/>
<label x="513.08" y="274.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PFD_51R_TX" class="0">
<segment>
<pinref part="GDL51R" gate="G$1" pin="RS232_TX2"/>
<wire x1="589.28" y1="-132.08" x2="589.28" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="589.28" y1="-124.46" x2="594.36" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-124.46" x2="594.36" y2="299.72" width="0.1524" layer="91"/>
<wire x1="594.36" y1="299.72" x2="472.44" y2="299.72" width="0.1524" layer="91"/>
<pinref part="PFD" gate="G$1" pin="RS-232-IN3"/>
<wire x1="472.44" y1="271.78" x2="472.44" y2="299.72" width="0.1524" layer="91"/>
<label x="472.44" y="274.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="GDL51R" gate="G$1" pin="SIGNAL_GND1"/>
<wire x1="574.04" y1="-132.08" x2="574.04" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="MFD" gate="G$1" pin="34_SIGNAL_GROUND2"/>
<wire x1="459.74" y1="17.78" x2="459.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-22.86" x2="574.04" y2="-22.86" width="0.1524" layer="91"/>
<label x="457.962" y="12.954" size="1.778" layer="100" rot="R270"/>
<label x="574.04" y="-128.27" size="1.778" layer="100" rot="R90"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="35_SIGNAL_GROUND3"/>
<wire x1="457.2" y1="271.78" x2="457.2" y2="302.26" width="0.1524" layer="91"/>
<wire x1="457.2" y1="302.26" x2="596.9" y2="302.26" width="0.1524" layer="91"/>
<pinref part="GDL51R" gate="G$1" pin="SIGNAL_GND2"/>
<wire x1="571.5" y1="-132.08" x2="571.5" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-116.84" x2="596.9" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-116.84" x2="596.9" y2="302.26" width="0.1524" layer="91"/>
<label x="571.5" y="-128.016" size="1.778" layer="100" rot="R90"/>
<label x="457.2" y="276.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SERIAL_RX_WHT/BLU" class="0">
<segment>
<pinref part="MFD" gate="G$1" pin="13_RS-232-OUT3"/>
<label x="511.302" y="13.462" size="1.778" layer="95" rot="R270"/>
<wire x1="513.08" y1="17.78" x2="513.08" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GMC_307_OUT1_WHT" class="0">
<segment>
<pinref part="MFD" gate="G$1" pin="47_RS-232-IN1"/>
<wire x1="426.72" y1="17.78" x2="426.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="426.72" y="10.16" size="1.778" layer="95" rot="R270"/>
<wire x1="426.72" y1="-7.62" x2="355.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-7.62" x2="355.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="RS-232_TX1(1)"/>
<label x="309.88" y="50.8" size="1.778" layer="95"/>
<wire x1="355.6" y1="50.8" x2="307.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROLL_RS232_RX_WHT" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="RS-232_TX2(3)"/>
<wire x1="307.34" y1="55.88" x2="350.52" y2="55.88" width="0.1524" layer="91"/>
<label x="309.88" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROLL_RS232_TX_WHT/BLU" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="RS-232_RX2(4)"/>
<wire x1="307.34" y1="58.42" x2="350.52" y2="58.42" width="0.1524" layer="91"/>
<label x="309.88" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-406.4" y1="27.94" x2="-406.4" y2="187.96" width="1.27" layer="91" style="shortdash"/>
<wire x1="-406.4" y1="187.96" x2="-629.92" y2="187.96" width="1.27" layer="91" style="shortdash"/>
<wire x1="-629.92" y1="187.96" x2="-629.92" y2="27.94" width="1.27" layer="91" style="shortdash"/>
<wire x1="-629.92" y1="27.94" x2="-406.4" y2="27.94" width="1.27" layer="91" style="shortdash"/>
</segment>
</net>
<net name="STROBE_SYNC" class="0">
<segment>
<pinref part="POSI-STROBE" gate="G$1" pin="SYNC"/>
<wire x1="-604.52" y1="104.14" x2="-388.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="104.14" x2="-388.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-115.824" y="15.748" size="1.778" layer="95"/>
<label x="-580.644" y="104.902" size="1.778" layer="95"/>
<wire x1="-86.36" y1="15.24" x2="-86.36" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-167.64" x2="505.46" y2="-167.64" width="0.1524" layer="91"/>
<label x="297.18" y="-166.37" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="B$3" class="0">
<segment>
<wire x1="-558.8" y1="86.36" x2="-563.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="86.36" x2="-566.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PITCH_TRIM" gate="G$1" pin="WHITE_GREEN"/>
<wire x1="-566.42" y1="88.9" x2="-574.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PITCH_TRIM" gate="G$1" pin="WHITE_ORANGE"/>
<wire x1="-558.8" y1="86.36" x2="-574.04" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-558.8" y1="86.36" x2="-563.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="86.36" x2="-566.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PITCH_TRIM" gate="G$1" pin="WHITE_BLUE"/>
<wire x1="-566.42" y1="83.82" x2="-574.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X-FEED_CONTACTOR" class="0">
<segment>
<pinref part="MASTER_CONTACTOR2" gate="G$1" pin="F"/>
<wire x1="-167.64" y1="187.96" x2="-190.5" y2="187.96" width="0.1524" layer="91"/>
<label x="-190.5" y="185.42" size="1.778" layer="95"/>
<wire x1="-190.5" y1="187.96" x2="-190.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="213.36" x2="-60.96" y2="213.36" width="0.1524" layer="91"/>
<label x="-114.3" y="213.36" size="1.778" layer="95"/>
<wire x1="-60.96" y1="213.36" x2="-60.96" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="340.36" x2="256.54" y2="340.36" width="0.1524" layer="91"/>
<label x="248.92" y="342.138" size="1.27" layer="95" rot="R180"/>
<pinref part="X-FEED" gate="BEF1" pin="S1"/>
<wire x1="256.54" y1="340.36" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<label x="260.604" y="189.738" size="1.6764" layer="95" rot="R180"/>
</segment>
</net>
<net name="TAIL_STROBE" class="0">
<segment>
<wire x1="-581.66" y1="109.22" x2="-586.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="109.22" x2="-589.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="POSI-STROBE" gate="G$1" pin="POSITION"/>
<wire x1="-589.28" y1="111.76" x2="-604.52" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POSI-STROBE" gate="G$1" pin="STROBE"/>
<wire x1="-581.66" y1="109.22" x2="-604.52" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-581.66" y1="109.22" x2="-586.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="109.22" x2="-589.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="POSI-STROBE" gate="G$1" pin="GND"/>
<wire x1="-589.28" y1="106.68" x2="-604.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$2" class="0">
<segment>
<wire x1="-558.8" y1="93.98" x2="-561.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-561.34" y1="93.98" x2="-563.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PITCH_TRIM" gate="G$1" pin="MOTOR2"/>
<wire x1="-563.88" y1="91.44" x2="-574.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PITCH_TRIM" gate="G$1" pin="MOTOR1"/>
<wire x1="-558.8" y1="93.98" x2="-574.04" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PITCH" gate="G$1" pin="TRIM_OUT1"/>
<wire x1="-274.32" y1="93.98" x2="-261.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="93.98" x2="-261.62" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PITCH" gate="G$1" pin="TRIM_OUT2"/>
<wire x1="-274.32" y1="93.98" x2="-259.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="93.98" x2="-259.08" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$1" class="0">
<segment>
<wire x1="-248.92" y1="93.98" x2="-251.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="93.98" x2="-251.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="106.68" x2="-264.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="PITCH" gate="G$1" pin="TRIM_IN2"/>
<wire x1="-264.16" y1="106.68" x2="-264.16" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-248.92" y1="93.98" x2="-254" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-254" y1="93.98" x2="-254" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-254" y1="104.14" x2="-266.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="PITCH" gate="G$1" pin="TRIM_IN1"/>
<wire x1="-266.7" y1="104.14" x2="-266.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PITCH_SERVO_PWR" class="0">
<segment>
<pinref part="PITCH" gate="G$1" pin="SERVO_PWR"/>
<wire x1="-269.24" y1="114.3" x2="-269.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="88.9" x2="-60.96" y2="88.9" width="0.1524" layer="91"/>
<label x="-109.22" y="88.9" size="1.778" layer="95"/>
<wire x1="-60.96" y1="88.9" x2="-60.96" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-149.86" x2="325.12" y2="-149.86" width="0.1524" layer="91"/>
<label x="297.18" y="-148.336" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="YAW_SERVO_PWR" class="0">
<segment>
<pinref part="YAW" gate="G$1" pin="SERVO_PWR"/>
<wire x1="-317.5" y1="114.3" x2="-317.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="83.82" x2="-66.04" y2="83.82" width="0.1524" layer="91"/>
<label x="-109.22" y="83.82" size="1.778" layer="95"/>
<label x="-292.1" y="86.36" size="1.778" layer="95" rot="R180"/>
<wire x1="-66.04" y1="83.82" x2="-66.04" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-154.94" x2="325.12" y2="-154.94" width="0.1524" layer="91"/>
<label x="297.18" y="-153.416" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="CWS_DISC" class="0">
<segment>
<pinref part="PITCH" gate="G$1" pin="CWS/DISC"/>
<wire x1="-256.54" y1="114.3" x2="-256.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="78.74" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="YAW" gate="G$1" pin="CWS/DISC"/>
<wire x1="-304.8" y1="114.3" x2="-304.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="78.74" x2="-256.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="-256.54" y="78.74"/>
<label x="-109.22" y="78.74" size="1.778" layer="95"/>
<wire x1="-71.12" y1="78.74" x2="-71.12" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-160.02" x2="325.12" y2="-160.02" width="0.1524" layer="91"/>
<label x="296.926" y="-158.496" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="YAW" gate="G$1" pin="CAN-TERM1"/>
<wire x1="-335.28" y1="114.3" x2="-335.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="111.76" x2="-332.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="YAW" gate="G$1" pin="CAN-TERM2"/>
<wire x1="-332.74" y1="111.76" x2="-332.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="PITCH" gate="G$1" pin="RS232_RX/STRAP4"/>
<wire x1="-274.32" y1="114.3" x2="-274.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="111.76" x2="-281.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="PITCH" gate="G$1" pin="ID_STRAP_1"/>
<wire x1="-281.94" y1="111.76" x2="-281.94" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="YAW" gate="G$1" pin="ID_STRAP_2"/>
<wire x1="-327.66" y1="114.3" x2="-327.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="111.76" x2="-325.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="YAW" gate="G$1" pin="RS232_TX/STRAP3"/>
<wire x1="-325.12" y1="111.76" x2="-325.12" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GMU_22_485" class="0">
<segment>
<wire x1="-424.18" y1="160.02" x2="-429.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="RS485_RXB_13"/>
<wire x1="652.78" y1="363.22" x2="652.78" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="RS485_RXA_12"/>
<wire x1="652.78" y1="363.22" x2="655.32" y2="365.76" width="0.1524" layer="91"/>
<wire x1="655.32" y1="365.76" x2="655.32" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT_WARN" class="0">
<segment>
<wire x1="-73.66" y1="264.16" x2="-203.2" y2="264.16" width="0.1524" layer="91"/>
<label x="-116.84" y="264.16" size="1.778" layer="95"/>
<wire x1="-73.66" y1="264.16" x2="-73.66" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="350.52" x2="314.96" y2="350.52" width="0.1524" layer="91"/>
<label x="304.8" y="352.298" size="1.27" layer="95" rot="R180"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-203.2" y1="264.16" x2="-203.2" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OAT" class="0">
<segment>
<wire x1="-137.16" y1="284.48" x2="-139.7" y2="287.02" width="0.1524" layer="91"/>
<pinref part="GTP59" gate="G$1" pin="LOW"/>
<wire x1="-139.7" y1="287.02" x2="-147.32" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-137.16" y1="284.48" x2="-139.7" y2="281.94" width="0.1524" layer="91"/>
<pinref part="GTP59" gate="G$1" pin="PWR"/>
<wire x1="-139.7" y1="281.94" x2="-147.32" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GTP59" gate="G$1" pin="HIGH"/>
<wire x1="-137.16" y1="284.48" x2="-147.32" y2="284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="680.72" y1="355.6" x2="680.72" y2="360.68" width="0.1524" layer="91"/>
<wire x1="680.72" y1="360.68" x2="678.18" y2="363.22" width="0.1524" layer="91"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="OAT_LOW_3"/>
<wire x1="678.18" y1="363.22" x2="678.18" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="OAT_HIGH_2"/>
<wire x1="680.72" y1="355.6" x2="680.72" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="680.72" y1="355.6" x2="680.72" y2="360.68" width="0.1524" layer="91"/>
<wire x1="680.72" y1="360.68" x2="683.26" y2="363.22" width="0.1524" layer="91"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="OAT_PWR_1"/>
<wire x1="683.26" y1="363.22" x2="683.26" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_IGN1" class="0">
<segment>
<pinref part="BKR_IGN1" gate="G$1" pin="0"/>
<wire x1="208.28" y1="276.86" x2="226.06" y2="276.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="276.86" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<label x="213.36" y="279.4" size="1.778" layer="95"/>
<pinref part="IGN1" gate="1" pin="P"/>
</segment>
</net>
<net name="SYSTEM32_IGN1" class="0">
<segment>
<pinref part="IGN1" gate="1" pin="S"/>
<wire x1="226.06" y1="241.3" x2="241.3" y2="241.3" width="0.1524" layer="91"/>
<label x="243.84" y="238.76" size="1.6764" layer="95" rot="R180"/>
</segment>
</net>
<net name="MASTER_ALT_SEL" class="0">
<segment>
<pinref part="MASTER" gate="BEF1" pin="S1"/>
<wire x1="350.52" y1="340.36" x2="365.76" y2="340.36" width="0.1524" layer="91"/>
<label x="353.06" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<label x="187.198" y="214.122" size="1.778" layer="95"/>
<pinref part="ALT_SEL" gate="BEF1" pin="P1"/>
<wire x1="220.98" y1="213.36" x2="208.28" y2="213.36" width="0.1524" layer="91"/>
<pinref part="ALT_SEL" gate="BEF1" pin="P"/>
<wire x1="208.28" y1="213.36" x2="200.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="203.2" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="208.28" y1="203.2" x2="208.28" y2="213.36" width="0.1524" layer="91"/>
<junction x="208.28" y="213.36"/>
</segment>
</net>
<net name="AUX_ACC" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="322.58" y1="350.52" x2="350.52" y2="350.52" width="0.1524" layer="91"/>
<label x="345.44" y="350.52" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="3"/>
<wire x1="165.1" y1="165.1" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<label x="165.1" y="170.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IGN1_TACH" class="0">
<segment>
<pinref part="SYSTEM_32_1" gate="G$1" pin="TACH"/>
<wire x1="688.34" y1="-266.7" x2="688.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="688.34" y1="-76.2" x2="777.24" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="777.24" y1="-76.2" x2="777.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GEA24" gate="G$1" pin="J243_8"/>
<wire x1="777.24" y1="78.74" x2="830.58" y2="78.74" width="0.1524" layer="91"/>
<label x="807.72" y="78.74" size="1.778" layer="95"/>
<label x="688.34" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IGN2_TACH" class="0">
<segment>
<wire x1="774.7" y1="83.82" x2="774.7" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="774.7" y1="-73.66" x2="655.32" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-73.66" x2="655.32" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="SYSTEM_32_2" gate="G$1" pin="TACH"/>
<pinref part="GEA24" gate="G$1" pin="J243_6"/>
<wire x1="774.7" y1="83.82" x2="830.58" y2="83.82" width="0.1524" layer="91"/>
<label x="807.72" y="83.82" size="1.778" layer="95"/>
<label x="655.32" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X-FEED" gate="BEF1" pin="P"/>
<wire x1="210.82" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_EYEBALL" class="0">
<segment>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="15"/>
<label x="160.02" y="114.3" size="1.778" layer="95" rot="R90"/>
<pinref part="EYEBALL_LIGHT" gate="G$1" pin="A"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_ALT2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J2_10"/>
<pinref part="ALT_SEL" gate="BEF1" pin="O"/>
<wire x1="231.14" y1="200.66" x2="254" y2="200.66" width="0.1524" layer="91"/>
<wire x1="254" y1="200.66" x2="254" y2="274.32" width="0.1524" layer="91"/>
<wire x1="254" y1="274.32" x2="287.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="287.02" y1="274.32" x2="287.02" y2="307.34" width="0.1524" layer="91"/>
<wire x1="287.02" y1="307.34" x2="708.66" y2="307.34" width="0.1524" layer="91"/>
<wire x1="708.66" y1="307.34" x2="708.66" y2="279.4" width="0.1524" layer="91"/>
<label x="246.634" y="203.2" size="1.778" layer="95" rot="R180"/>
<wire x1="762" y1="279.4" x2="708.66" y2="279.4" width="0.1524" layer="91"/>
<label x="744.22" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX_PFD_YR" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="AIRCRAFT_POWER_2"/>
<wire x1="467.36" y1="271.78" x2="467.36" y2="304.8" width="0.1524" layer="91"/>
<label x="467.36" y="274.32" size="1.778" layer="95" rot="R90"/>
<wire x1="467.36" y1="304.8" x2="289.56" y2="304.8" width="0.1524" layer="91"/>
<wire x1="289.56" y1="304.8" x2="289.56" y2="271.78" width="0.1524" layer="91"/>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="10"/>
<label x="147.32" y="170.18" size="1.778" layer="95" rot="R90"/>
<wire x1="289.56" y1="271.78" x2="147.32" y2="271.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="271.78" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STARTER_CONTACTOR" class="0">
<segment>
<wire x1="706.12" y1="342.9" x2="436.88" y2="342.9" width="0.1524" layer="91"/>
<wire x1="436.88" y1="342.9" x2="436.88" y2="297.18" width="0.1524" layer="91"/>
<wire x1="436.88" y1="297.18" x2="213.36" y2="297.18" width="0.1524" layer="91"/>
<pinref part="STARTER_SWITCH" gate="G$1" pin="S"/>
<label x="219.456" y="297.18" size="1.778" layer="95"/>
<wire x1="706.12" y1="342.9" x2="706.12" y2="419.1" width="0.1524" layer="91"/>
<wire x1="706.12" y1="419.1" x2="1003.3" y2="419.1" width="0.1524" layer="91"/>
<wire x1="1003.3" y1="271.78" x2="1003.3" y2="419.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="S"/>
<wire x1="1082.04" y1="271.78" x2="1003.3" y2="271.78" width="0.1524" layer="91"/>
<label x="1079.5" y="274.32" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="VPX_STARTER" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J10_1"/>
<label x="822.96" y="345.44" size="1.778" layer="95"/>
<wire x1="820.42" y1="345.44" x2="878.84" y2="345.44" width="0.1524" layer="91"/>
<wire x1="878.84" y1="345.44" x2="878.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="878.84" y1="236.22" x2="708.66" y2="236.22" width="0.1524" layer="91"/>
<wire x1="708.66" y1="236.22" x2="708.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="708.66" y1="147.32" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="147.32" x2="261.62" y2="317.5" width="0.1524" layer="91"/>
<pinref part="STARTER_SWITCH" gate="G$1" pin="PWR"/>
<wire x1="190.5" y1="302.26" x2="180.34" y2="302.26" width="0.1524" layer="91"/>
<label x="167.894" y="300.228" size="1.778" layer="95"/>
<wire x1="261.62" y1="317.5" x2="180.34" y2="317.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="317.5" x2="180.34" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPX_GAP_26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J10_3"/>
<label x="822.96" y="340.36" size="1.778" layer="95"/>
<wire x1="820.42" y1="340.36" x2="901.7" y2="340.36" width="0.1524" layer="91"/>
<pinref part="PITOT_HEAT" gate="G$1" pin="P1"/>
<wire x1="906.78" y1="472.44" x2="901.7" y2="472.44" width="0.1524" layer="91"/>
<pinref part="PITOT_HEAT" gate="G$1" pin="P2"/>
<wire x1="906.78" y1="469.9" x2="901.7" y2="469.9" width="0.1524" layer="91"/>
<wire x1="901.7" y1="472.44" x2="901.7" y2="469.9" width="0.1524" layer="91"/>
<junction x="901.7" y="469.9"/>
<wire x1="901.7" y1="340.36" x2="901.7" y2="469.9" width="0.1524" layer="91"/>
<label x="889" y="472.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_GSU_25_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J8_4"/>
<label x="734.06" y="381" size="1.778" layer="95"/>
<wire x1="762" y1="381" x2="723.9" y2="381" width="0.1524" layer="91"/>
<wire x1="723.9" y1="381" x2="723.9" y2="447.04" width="0.1524" layer="91"/>
<label x="660.146" y="431.8" size="1.778" layer="95" rot="R90"/>
<wire x1="723.9" y1="447.04" x2="660.4" y2="447.04" width="0.1524" layer="91"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="7_AIRCRAFT_POWER1"/>
<wire x1="660.4" y1="447.04" x2="660.4" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPX_MFD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J8_8"/>
<wire x1="762" y1="370.84" x2="746.76" y2="370.84" width="0.1524" layer="91"/>
<label x="741.68" y="370.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MFD" gate="G$1" pin="AIRCRAFT_POWER_2"/>
<wire x1="467.36" y1="17.78" x2="467.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="465.328" y="12.954" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="VPX_GDL_51R" class="0">
<segment>
<pinref part="GDL51R" gate="G$1" pin="PWR"/>
<label x="576.326" y="-128.524" size="1.778" layer="95" rot="R90"/>
<wire x1="576.58" y1="-132.08" x2="576.58" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-55.88" x2="731.52" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="731.52" y1="-55.88" x2="731.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="731.52" y1="101.6" x2="739.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="J1_1"/>
<wire x1="762" y1="363.22" x2="739.14" y2="363.22" width="0.1524" layer="91"/>
<label x="744.22" y="363.22" size="1.778" layer="95"/>
<wire x1="739.14" y1="101.6" x2="739.14" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPX_LIGHT_LANDING" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J12_2"/>
<wire x1="820.42" y1="386.08" x2="843.28" y2="386.08" width="0.1524" layer="91"/>
<label x="822.96" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_LIGHT_TAXI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J12_7"/>
<wire x1="820.42" y1="373.38" x2="843.28" y2="373.38" width="0.1524" layer="91"/>
<label x="822.96" y="373.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="VPX_PFD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J12_9"/>
<label x="822.96" y="368.3" size="1.778" layer="95"/>
<wire x1="820.42" y1="368.3" x2="873.76" y2="368.3" width="0.1524" layer="91"/>
<wire x1="873.76" y1="368.3" x2="873.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="873.76" y1="241.3" x2="713.74" y2="241.3" width="0.1524" layer="91"/>
<wire x1="713.74" y1="241.3" x2="713.74" y2="312.42" width="0.1524" layer="91"/>
<wire x1="713.74" y1="312.42" x2="464.82" y2="312.42" width="0.1524" layer="91"/>
<pinref part="PFD" gate="G$1" pin="AIRCRAFT_POWER_1"/>
<wire x1="464.82" y1="271.78" x2="464.82" y2="312.42" width="0.1524" layer="91"/>
<label x="464.82" y="274.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VPX_GSA_28_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J10_7"/>
<wire x1="820.42" y1="330.2" x2="833.12" y2="330.2" width="0.1524" layer="91"/>
<label x="822.96" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_20"/>
<wire x1="762" y1="314.96" x2="744.22" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_21"/>
<wire x1="762" y1="312.42" x2="744.22" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J1_22"/>
<wire x1="762" y1="309.88" x2="744.22" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_GMA_245" class="0">
<segment>
<label x="167.64" y="-55.88" size="1.778" layer="95"/>
<wire x1="160.02" y1="-55.88" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-58.42" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="167.64" y="-58.42" size="1.778" layer="95"/>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="16"/>
<label x="157.48" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="157.48" y1="101.6" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="157.48" y="101.6"/>
<pinref part="GMA-245" gate="G$1" pin="2402_9"/>
<wire x1="190.5" y1="-55.88" x2="160.02" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GMA-245" gate="G$1" pin="2402_8"/>
<wire x1="190.5" y1="-58.42" x2="157.48" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_GAD_29" class="0">
<segment>
<pinref part="GAD29" gate="G$1" pin="PWR2"/>
<wire x1="652.78" y1="27.94" x2="609.6" y2="27.94" width="0.1524" layer="91"/>
<label x="632.46" y="27.94" size="1.778" layer="95"/>
<wire x1="609.6" y1="27.94" x2="609.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="609.6" y1="-10.16" x2="568.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-10.16" x2="568.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-25.4" x2="320.04" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-25.4" x2="320.04" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-134.62" x2="-45.72" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-134.62" x2="-45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="17"/>
<label x="154.94" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="154.94" y1="96.52" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_GMC_307" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="AIRCRAFT_POWER_2(9)"/>
<wire x1="307.34" y1="71.12" x2="335.28" y2="71.12" width="0.1524" layer="91"/>
<label x="309.88" y="71.12" size="1.778" layer="95"/>
<wire x1="335.28" y1="71.12" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="18"/>
<label x="152.4" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_GSU_25_1_YR" class="0">
<segment>
<label x="657.606" y="431.8" size="1.778" layer="95" rot="R90"/>
<wire x1="657.86" y1="447.04" x2="411.48" y2="447.04" width="0.1524" layer="91"/>
<wire x1="411.48" y1="447.04" x2="411.48" y2="485.14" width="0.1524" layer="91"/>
<wire x1="411.48" y1="485.14" x2="144.78" y2="485.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="485.14" x2="144.78" y2="246.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="246.38" x2="149.86" y2="246.38" width="0.1524" layer="91"/>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="9"/>
<wire x1="149.86" y1="246.38" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<label x="149.86" y="170.18" size="1.778" layer="95" rot="R90"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="8_AIRCRAFT_POWER2"/>
<wire x1="657.86" y1="434.34" x2="657.86" y2="447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COAX_ELT" class="0">
<segment>
<wire x1="-419.1" y1="76.2" x2="-152.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="ANT-ELT" gate="A" pin="1"/>
<label x="-193.04" y="76.2" size="1.778" layer="95"/>
<wire x1="-152.4" y1="76.2" x2="-152.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="ANT"/>
<wire x1="-152.4" y1="43.18" x2="-177.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MASTER_CONTACTOR2" gate="G$1" pin="OUT"/>
<wire x1="-147.32" y1="190.5" x2="-147.32" y2="172.72" width="1.27" layer="91"/>
<wire x1="-167.64" y1="172.72" x2="-147.32" y2="172.72" width="1.27" layer="91"/>
<pinref part="MASTER_CONTACTOR1" gate="G$1" pin="IN"/>
<wire x1="-167.64" y1="157.48" x2="-167.64" y2="172.72" width="1.27" layer="91"/>
<junction x="-167.64" y="157.48"/>
<pinref part="AUX" gate="G$1" pin="+"/>
<wire x1="-198.12" y1="157.48" x2="-167.64" y2="157.48" width="1.27" layer="91"/>
<label x="-177.8" y="160.02" size="1.27" layer="95"/>
</segment>
</net>
<net name="GND_GMA245_10" class="0">
<segment>
<wire x1="1051.56" y1="-185.42" x2="1031.24" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-53.34" x2="-48.26" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-137.16" x2="558.8" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-137.16" x2="558.8" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-165.1" x2="1031.24" y2="-165.1" width="0.1524" layer="91"/>
<label x="167.64" y="-53.34" size="1.778" layer="100"/>
<label x="911.86" y="-165.1" size="1.778" layer="100"/>
<pinref part="GMA-245" gate="G$1" pin="2402_10"/>
<wire x1="-48.26" y1="-53.34" x2="190.5" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_MAIN" class="0">
<segment>
<wire x1="1051.56" y1="-185.42" x2="1046.48" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="-180.34" x2="1036.32" y2="-170.18" width="1.27" layer="91"/>
<pinref part="MAIN" gate="G$1" pin="-"/>
<wire x1="-208.28" y1="205.74" x2="-223.52" y2="205.74" width="1.27" layer="91"/>
<wire x1="-223.52" y1="205.74" x2="-223.52" y2="157.48" width="1.27" layer="91"/>
<pinref part="AUX" gate="G$1" pin="-"/>
<wire x1="-223.52" y1="157.48" x2="-223.52" y2="104.14" width="1.27" layer="91"/>
<wire x1="-208.28" y1="157.48" x2="-223.52" y2="157.48" width="1.27" layer="91"/>
<junction x="-223.52" y="157.48"/>
<wire x1="-223.52" y1="104.14" x2="-53.34" y2="104.14" width="1.27" layer="91"/>
<wire x1="-53.34" y1="104.14" x2="-53.34" y2="-142.24" width="1.27" layer="91"/>
<wire x1="-53.34" y1="-142.24" x2="553.72" y2="-142.24" width="1.27" layer="91"/>
<wire x1="553.72" y1="-142.24" x2="553.72" y2="-170.18" width="1.27" layer="91"/>
<wire x1="553.72" y1="-170.18" x2="1036.32" y2="-170.18" width="1.27" layer="91"/>
<label x="911.86" y="-170.18" size="1.778" layer="100"/>
<label x="-226.06" y="177.8" size="1.778" layer="100" rot="R90"/>
</segment>
</net>
<net name="GND_GMC307_GND2" class="0">
<segment>
<wire x1="1051.56" y1="-185.42" x2="1038.86" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="POWER_GND2(15)"/>
<wire x1="307.34" y1="86.36" x2="363.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="363.22" y1="86.36" x2="363.22" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-132.08" x2="551.18" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="551.18" y1="-132.08" x2="551.18" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="551.18" y1="-172.72" x2="1038.86" y2="-172.72" width="0.1524" layer="91"/>
<label x="911.86" y="-172.72" size="1.778" layer="100"/>
<label x="309.88" y="86.36" size="1.778" layer="100"/>
</segment>
</net>
<net name="GND_GMC307_GND1" class="0">
<segment>
<wire x1="1051.56" y1="-185.42" x2="1041.4" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="POWER_GND1(5)"/>
<label x="309.88" y="60.96" size="1.778" layer="95"/>
<wire x1="307.34" y1="60.96" x2="360.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="360.68" y1="60.96" x2="360.68" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-134.62" x2="548.64" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-134.62" x2="548.64" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-175.26" x2="1041.4" y2="-175.26" width="0.1524" layer="91"/>
<label x="911.86" y="-175.26" size="1.778" layer="100"/>
</segment>
</net>
<net name="GMC_307_IN1_WHT/BLU" class="0">
<segment>
<pinref part="MFD" gate="G$1" pin="48_RS-232-OUT1"/>
<wire x1="424.18" y1="17.78" x2="424.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="424.18" y="12.7" size="1.778" layer="95" rot="R270"/>
<wire x1="424.18" y1="-5.08" x2="358.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-5.08" x2="358.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="RS-232_RX1(2)"/>
<label x="309.88" y="53.34" size="1.778" layer="95"/>
<wire x1="358.14" y1="53.34" x2="307.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_PFD1_B" class="0">
<segment>
<wire x1="1051.56" y1="-185.42" x2="1043.94" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="PFD" gate="G$1" pin="15_PWR_GND1"/>
<wire x1="508" y1="271.78" x2="508" y2="292.1" width="0.1524" layer="91"/>
<wire x1="508" y1="292.1" x2="599.44" y2="292.1" width="0.1524" layer="91"/>
<wire x1="599.44" y1="292.1" x2="599.44" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-83.82" x2="789.94" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="789.94" y1="-83.82" x2="789.94" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="789.94" y1="-177.8" x2="1043.94" y2="-177.8" width="0.1524" layer="91"/>
<label x="911.86" y="-177.8" size="1.778" layer="100"/>
<label x="508" y="274.32" size="1.778" layer="100" rot="R90"/>
</segment>
</net>
<net name="GND_PFD2_B" class="0">
<segment>
<wire x1="1051.56" y1="-185.42" x2="1046.48" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="PFD" gate="G$1" pin="16_PWR_GND_2"/>
<wire x1="505.46" y1="271.78" x2="505.46" y2="294.64" width="0.1524" layer="91"/>
<wire x1="505.46" y1="294.64" x2="601.98" y2="294.64" width="0.1524" layer="91"/>
<wire x1="601.98" y1="294.64" x2="601.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="601.98" y1="-81.28" x2="787.4" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="787.4" y1="-81.28" x2="787.4" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="787.4" y1="-180.34" x2="1046.48" y2="-180.34" width="0.1524" layer="91"/>
<label x="911.86" y="-180.34" size="1.778" layer="100"/>
<label x="505.46" y="274.32" size="1.778" layer="100" rot="R90"/>
</segment>
</net>
<net name="GND_GAD29_1" class="0">
<segment>
<pinref part="GAD29" gate="G$1" pin="GND1"/>
<wire x1="652.78" y1="22.86" x2="650.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="652.78" y1="22.86" x2="640.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="652.78" y="22.86"/>
<wire x1="640.08" y1="22.86" x2="640.08" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="640.08" y1="-182.88" x2="1049.02" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1049.02" y2="-182.88" width="0.1524" layer="91"/>
<label x="911.86" y="-182.88" size="1.778" layer="100"/>
<label x="632.46" y="22.86" size="1.778" layer="100"/>
</segment>
</net>
<net name="GND_GAD29_2" class="0">
<segment>
<pinref part="GAD29" gate="G$1" pin="GND2"/>
<wire x1="652.78" y1="30.48" x2="637.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="637.54" y1="30.48" x2="637.54" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="637.54" y1="-185.42" x2="1051.56" y2="-185.42" width="0.1524" layer="91"/>
<label x="911.86" y="-185.42" size="1.778" layer="100"/>
<label x="631.952" y="30.48" size="1.778" layer="100"/>
</segment>
</net>
<net name="GND_MFD1" class="0">
<segment>
<pinref part="MFD" gate="G$1" pin="15_PWR_GND1"/>
<label x="506.222" y="13.716" size="1.778" layer="95" rot="R270"/>
<wire x1="508" y1="17.78" x2="508" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="508" y1="-86.36" x2="784.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="784.86" y1="-86.36" x2="784.86" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="784.86" y1="-187.96" x2="1049.02" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1049.02" y2="-187.96" width="0.1524" layer="91"/>
<label x="911.86" y="-187.96" size="1.778" layer="100"/>
</segment>
</net>
<net name="GND_MFD2" class="0">
<segment>
<pinref part="MFD" gate="G$1" pin="16_PWR_GND_2"/>
<wire x1="505.46" y1="17.78" x2="505.46" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-88.9" x2="772.16" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="772.16" y1="-88.9" x2="772.16" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="772.16" y1="-190.5" x2="1046.48" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1046.48" y2="-190.5" width="0.1524" layer="91"/>
<label x="911.86" y="-190.5" size="1.778" layer="100"/>
<label x="505.46" y="0" size="1.778" layer="100" rot="R90"/>
</segment>
</net>
<net name="GND_GDL_51" class="0">
<segment>
<pinref part="GDL51R" gate="G$1" pin="GND"/>
<wire x1="579.12" y1="-132.08" x2="579.12" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-91.44" x2="769.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="769.62" y1="-91.44" x2="769.62" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="769.62" y1="-193.04" x2="1043.94" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1043.94" y2="-193.04" width="0.1524" layer="91"/>
<label x="911.86" y="-193.04" size="1.778" layer="100"/>
<label x="578.866" y="-128.524" size="1.778" layer="100" rot="R90"/>
</segment>
</net>
<net name="AUX_ELT" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="1_PWR"/>
<wire x1="-177.8" y1="60.96" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="60.96" x2="-137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="76.2" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="76.2" x2="-73.66" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="14"/>
<wire x1="-73.66" y1="-170.18" x2="162.56" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-170.18" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<label x="162.56" y="114.3" size="1.778" layer="100" rot="R90"/>
</segment>
</net>
<net name="GND_ELT" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="3_GND"/>
<wire x1="-177.8" y1="58.42" x2="-134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="58.42" x2="-134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="73.66" x2="-76.2" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-172.72" x2="167.64" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-172.72" x2="167.64" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-170.18" x2="546.1" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-170.18" x2="546.1" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-195.58" x2="1041.4" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1041.4" y2="-195.58" width="0.1524" layer="91"/>
<label x="911.86" y="-195.58" size="1.778" layer="100"/>
<label x="297.18" y="-168.91" size="1.27" layer="100" rot="R180"/>
</segment>
</net>
<net name="GND_TAILSTROBE" class="0">
<segment>
<wire x1="497.84" y1="-154.94" x2="543.56" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-154.94" x2="543.56" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-198.12" x2="1038.86" y2="-198.12" width="0.1524" layer="91"/>
<label x="911.86" y="-198.12" size="1.778" layer="100"/>
<wire x1="1051.56" y1="-185.42" x2="1038.86" y2="-198.12" width="0.1524" layer="91"/>
<label x="520.7" y="-154.94" size="1.778" layer="100"/>
</segment>
</net>
<net name="VPX_STROBE" class="0">
<segment>
<wire x1="497.84" y1="-154.94" x2="500.38" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-152.4" x2="513.08" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-152.4" x2="513.08" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-93.98" x2="779.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="779.78" y1="-93.98" x2="779.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="779.78" y1="132.08" x2="891.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="J12_12"/>
<label x="822.96" y="360.68" size="1.778" layer="95"/>
<wire x1="891.54" y1="132.08" x2="891.54" y2="360.68" width="0.1524" layer="91"/>
<wire x1="891.54" y1="360.68" x2="820.42" y2="360.68" width="0.1524" layer="91"/>
<label x="513.08" y="-109.22" size="1.778" layer="100" rot="R90"/>
</segment>
</net>
<net name="VPX_LIGHT_NAV" class="0">
<segment>
<wire x1="497.84" y1="-154.94" x2="500.38" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-157.48" x2="515.62" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-157.48" x2="515.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-96.52" x2="782.32" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="782.32" y1="-96.52" x2="782.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="782.32" y1="129.54" x2="894.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="894.08" y1="129.54" x2="894.08" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="J12_8"/>
<label x="822.96" y="370.84" size="1.778" layer="95"/>
<wire x1="894.08" y1="370.84" x2="820.42" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_VPX1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J10_9"/>
<label x="822.96" y="325.12" size="1.778" layer="95"/>
<wire x1="820.42" y1="325.12" x2="886.46" y2="325.12" width="0.1524" layer="91"/>
<wire x1="886.46" y1="325.12" x2="886.46" y2="127" width="0.1524" layer="91"/>
<wire x1="886.46" y1="127" x2="784.86" y2="127" width="0.1524" layer="91"/>
<wire x1="784.86" y1="127" x2="784.86" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="784.86" y1="-78.74" x2="792.48" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="792.48" y1="-78.74" x2="792.48" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="792.48" y1="-200.66" x2="1036.32" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1036.32" y2="-200.66" width="0.1524" layer="91"/>
<label x="911.86" y="-200.66" size="1.778" layer="100"/>
</segment>
</net>
<net name="GND_VPX2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J12_4"/>
<label x="822.96" y="381" size="1.778" layer="95"/>
<wire x1="820.42" y1="381" x2="899.16" y2="381" width="0.1524" layer="91"/>
<wire x1="899.16" y1="381" x2="899.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="899.16" y1="231.14" x2="896.62" y2="231.14" width="0.1524" layer="91"/>
<wire x1="896.62" y1="231.14" x2="896.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="896.62" y1="124.46" x2="787.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="787.4" y1="124.46" x2="787.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="787.4" y1="-76.2" x2="795.02" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="795.02" y1="-76.2" x2="795.02" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="795.02" y1="-203.2" x2="1033.78" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1033.78" y2="-203.2" width="0.1524" layer="91"/>
<label x="911.86" y="-203.2" size="1.778" layer="100"/>
</segment>
</net>
<net name="GND_GMA245_11" class="0">
<segment>
<wire x1="-50.8" y1="-50.8" x2="-50.8" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-139.7" x2="556.26" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="556.26" y1="-139.7" x2="556.26" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="556.26" y1="-167.64" x2="1033.78" y2="-167.64" width="0.1524" layer="91"/>
<label x="167.64" y="-50.8" size="1.778" layer="100"/>
<label x="911.86" y="-167.64" size="1.778" layer="100"/>
<wire x1="1051.56" y1="-185.42" x2="1033.78" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="GMA-245" gate="G$1" pin="2402_11"/>
<wire x1="-50.8" y1="-50.8" x2="190.5" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_GEA24_YR" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J241_8"/>
<wire x1="881.38" y1="78.74" x2="901.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="901.7" y1="78.74" x2="901.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="901.7" y1="121.92" x2="723.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="723.9" y1="121.92" x2="723.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="723.9" y1="144.78" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="144.78" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="5"/>
<wire x1="190.5" y1="195.58" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="195.58" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<label x="160.02" y="170.18" size="1.778" layer="100" rot="R90"/>
<label x="883.92" y="78.74" size="1.778" layer="100"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ANL2" gate="G$1" pin="O"/>
<wire x1="1043.94" y1="172.72" x2="1043.94" y2="185.42" width="1.27" layer="91"/>
<wire x1="1059.18" y1="172.72" x2="1056.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="1056.64" y1="172.72" x2="1056.64" y2="185.42" width="1.27" layer="91"/>
<pinref part="ANL1" gate="G$1" pin="O"/>
<junction x="1056.64" y="172.72"/>
<wire x1="1043.94" y1="185.42" x2="1056.64" y2="185.42" width="1.27" layer="91"/>
</segment>
</net>
<net name="SEN_SHUNT2_LO_WB" class="0">
<segment>
<wire x1="789.94" y1="137.16" x2="789.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="789.94" y1="12.7" x2="830.58" y2="12.7" width="0.1524" layer="91"/>
<label x="805.18" y="12.7" size="1.778" layer="95"/>
<pinref part="GEA24" gate="G$1" pin="J243_34"/>
<wire x1="789.94" y1="137.16" x2="284.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="284.48" y1="137.16" x2="284.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="284.48" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="236.22" y1="124.46" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="236.22" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="143.51" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="106.68" y1="143.51" x2="107.188" y2="143.51" width="0.1524" layer="91"/>
<label x="104.14" y="142.24" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SEN_SHUNT2_HI_W" class="0">
<segment>
<wire x1="792.48" y1="139.7" x2="792.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="792.48" y1="10.16" x2="830.58" y2="10.16" width="0.1524" layer="91"/>
<label x="805.18" y="10.16" size="1.778" layer="95"/>
<pinref part="GEA24" gate="G$1" pin="J243_35"/>
<wire x1="792.48" y1="139.7" x2="629.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="629.92" y1="139.7" x2="629.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="629.92" y1="134.62" x2="287.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="287.02" y1="134.62" x2="287.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="287.02" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="238.76" y1="121.92" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="238.76" y1="76.2" x2="91.948" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.948" y1="76.2" x2="91.948" y2="143.51" width="0.1524" layer="91"/>
<label x="88.9" y="142.24" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="GND_KEYSWITCH" class="0">
<segment>
<pinref part="STARTER_SWITCH" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="297.18" x2="180.34" y2="297.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="297.18" x2="180.34" y2="287.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="287.02" x2="264.16" y2="287.02" width="0.1524" layer="91"/>
<wire x1="264.16" y1="287.02" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="264.16" y1="149.86" x2="767.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="767.08" y1="149.86" x2="767.08" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="767.08" y1="-205.74" x2="1031.24" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1031.24" y2="-205.74" width="0.1524" layer="91"/>
<label x="911.86" y="-205.74" size="1.778" layer="95"/>
<label x="167.894" y="297.688" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_SW_MASTER" class="0">
<segment>
<pinref part="MASTER" gate="BEF1" pin="P"/>
<wire x1="340.36" y1="327.66" x2="330.2" y2="327.66" width="0.1524" layer="91"/>
<pinref part="MASTER" gate="BEF1" pin="P1"/>
<wire x1="340.36" y1="337.82" x2="330.2" y2="337.82" width="0.1524" layer="91"/>
<wire x1="330.2" y1="337.82" x2="330.2" y2="327.66" width="0.1524" layer="91"/>
<junction x="330.2" y="327.66"/>
<wire x1="330.2" y1="327.66" x2="330.2" y2="317.5" width="0.1524" layer="91"/>
<wire x1="330.2" y1="317.5" x2="607.06" y2="317.5" width="0.1524" layer="91"/>
<wire x1="607.06" y1="317.5" x2="607.06" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="607.06" y1="-71.12" x2="762" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="762" y1="-71.12" x2="762" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="762" y1="-210.82" x2="1026.16" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1026.16" y2="-210.82" width="0.1524" layer="91"/>
<label x="911.86" y="-210.82" size="1.778" layer="95"/>
<label x="330.2" y="320.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND_SW_AVIONICS" class="0">
<segment>
<pinref part="AVIONICS" gate="BEF1" pin="P"/>
<wire x1="383.54" y1="327.66" x2="378.46" y2="327.66" width="0.1524" layer="91"/>
<pinref part="AVIONICS" gate="BEF1" pin="P1"/>
<wire x1="383.54" y1="337.82" x2="378.46" y2="337.82" width="0.1524" layer="91"/>
<wire x1="378.46" y1="337.82" x2="378.46" y2="327.66" width="0.1524" layer="91"/>
<junction x="378.46" y="327.66"/>
<wire x1="378.46" y1="327.66" x2="378.46" y2="320.04" width="0.1524" layer="91"/>
<wire x1="378.46" y1="320.04" x2="604.52" y2="320.04" width="0.1524" layer="91"/>
<wire x1="604.52" y1="320.04" x2="604.52" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="604.52" y1="-78.74" x2="764.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="764.54" y1="-78.74" x2="764.54" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="764.54" y1="-208.28" x2="1028.7" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1028.7" y2="-208.28" width="0.1524" layer="91"/>
<label x="911.86" y="-208.28" size="1.778" layer="95"/>
<label x="378.46" y="320.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND_VREG_MAIN" class="0">
<segment>
<pinref part="1224" gate="G$1" pin="GND"/>
<wire x1="779.78" y1="205.74" x2="759.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="759.46" y1="205.74" x2="759.46" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="759.46" y1="-213.36" x2="1023.62" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1023.62" y2="-213.36" width="0.1524" layer="91"/>
<label x="911.86" y="-213.36" size="1.778" layer="95"/>
<label x="754.38" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLD_VREG_MAIN" class="0">
<segment>
<pinref part="1224" gate="G$1" pin="FLD"/>
<wire x1="779.78" y1="208.28" x2="759.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="759.46" y1="208.28" x2="759.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="759.46" y1="228.6" x2="876.3" y2="228.6" width="0.1524" layer="91"/>
<wire x1="876.3" y1="228.6" x2="876.3" y2="226.06" width="0.1524" layer="91"/>
<wire x1="876.3" y1="226.06" x2="1000.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="226.06" x2="1000.76" y2="259.08" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="259.08" x2="1226.82" y2="259.08" width="0.1524" layer="91"/>
<wire x1="1226.82" y1="259.08" x2="1226.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="ALT_PRIMARY" gate="ALTERNATOR" pin="F"/>
<wire x1="1247.14" y1="114.3" x2="1226.82" y2="114.3" width="0.1524" layer="91"/>
<label x="1229.36" y="116.84" size="1.778" layer="95"/>
<label x="754.38" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_GTR20" class="0">
<segment>
<wire x1="1051.56" y1="-185.42" x2="1028.7" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="GTR-20" gate="G$1" pin="J2001_20"/>
<wire x1="538.48" y1="505.46" x2="538.48" y2="335.28" width="0.1524" layer="91"/>
<wire x1="538.48" y1="335.28" x2="711.2" y2="335.28" width="0.1524" layer="91"/>
<wire x1="711.2" y1="335.28" x2="711.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="711.2" y1="104.14" x2="749.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="749.3" y1="104.14" x2="749.3" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-162.56" x2="1028.7" y2="-162.56" width="0.1524" layer="91"/>
<label x="911.86" y="-162.56" size="1.778" layer="95"/>
<label x="538.48" y="482.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND_GSU25_PRI_2" class="0">
<segment>
<wire x1="655.32" y1="441.96" x2="718.82" y2="441.96" width="0.1524" layer="91"/>
<wire x1="718.82" y1="441.96" x2="718.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="718.82" y1="109.22" x2="754.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="754.38" y1="109.22" x2="754.38" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-218.44" x2="1018.54" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1018.54" y2="-218.44" width="0.1524" layer="91"/>
<label x="911.86" y="-218.44" size="1.778" layer="95"/>
<label x="655.066" y="431.8" size="1.778" layer="95" rot="R90"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="9_GND2"/>
<wire x1="655.32" y1="441.96" x2="655.32" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_GSU25_PRI_1" class="0">
<segment>
<wire x1="662.94" y1="444.5" x2="721.36" y2="444.5" width="0.1524" layer="91"/>
<wire x1="721.36" y1="444.5" x2="721.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="721.36" y1="111.76" x2="756.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="756.92" y1="111.76" x2="756.92" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-215.9" x2="1021.08" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1021.08" y2="-215.9" width="0.1524" layer="91"/>
<label x="911.86" y="-215.9" size="1.778" layer="95"/>
<label x="662.94" y="431.8" size="1.778" layer="95" rot="R90"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="6_GND1"/>
<wire x1="662.94" y1="444.5" x2="662.94" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_GSU25_BACK_1" class="0">
<segment>
<wire x1="668.02" y1="467.36" x2="675.64" y2="467.36" width="0.1524" layer="91"/>
<wire x1="675.64" y1="467.36" x2="716.28" y2="467.36" width="0.1524" layer="91"/>
<wire x1="716.28" y1="467.36" x2="716.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="716.28" y1="106.68" x2="751.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="751.84" y1="106.68" x2="751.84" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="751.84" y1="-220.98" x2="1016" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1016" y2="-220.98" width="0.1524" layer="91"/>
<label x="911.86" y="-220.98" size="1.778" layer="95"/>
<pinref part="GSU25_BACKUP" gate="G$1" pin="6_GND1"/>
<wire x1="668.02" y1="467.36" x2="668.02" y2="472.44" width="0.1524" layer="91"/>
<pinref part="GSU25_BACKUP" gate="G$1" pin="9_GND2"/>
<wire x1="675.64" y1="472.44" x2="675.64" y2="467.36" width="0.1524" layer="91"/>
<junction x="675.64" y="467.36"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1001_19"/>
<wire x1="335.28" y1="-256.54" x2="330.2" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1001_20"/>
<wire x1="335.28" y1="-259.08" x2="330.2" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1004_61"/>
<wire x1="563.88" y1="-287.02" x2="568.96" y2="-287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1004_62"/>
<wire x1="563.88" y1="-289.56" x2="568.96" y2="-289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_SENSORS" class="0">
<segment>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="13"/>
<label x="165.1" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-365.76" x2="767.08" y2="-365.76" width="0.1524" layer="91"/>
<label x="622.3" y="-365.76" size="1.778" layer="95"/>
<wire x1="767.08" y1="-365.76" x2="767.08" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="767.08" y1="-248.92" x2="711.2" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="711.2" y1="-248.92" x2="711.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="711.2" y1="-101.6" x2="972.82" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="OIL_SWITCH" gate="G$1" pin="P$1"/>
<wire x1="972.82" y1="-101.6" x2="972.82" y2="327.66" width="0.1524" layer="91"/>
<wire x1="972.82" y1="327.66" x2="1023.62" y2="327.66" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="327.66" x2="1023.62" y2="396.24" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="396.24" x2="1051.56" y2="396.24" width="0.1524" layer="91"/>
<label x="1005.84" y="327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_M_GND_WB" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_12"/>
<wire x1="830.58" y1="68.58" x2="797.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="797.56" y1="68.58" x2="797.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-73.66" x2="922.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="922.02" y1="-73.66" x2="922.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="922.02" y1="-66.04" x2="944.88" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="MANIFOLD" gate="G$1" pin="GND"/>
<label x="922.02" y="-66.04" size="1.778" layer="95"/>
<label x="807.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_M_SEN_W" class="0">
<segment>
<pinref part="MANIFOLD" gate="G$1" pin="SENSOR"/>
<wire x1="944.88" y1="-68.58" x2="924.56" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="924.56" y1="-68.58" x2="924.56" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="924.56" y1="-76.2" x2="800.1" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="800.1" y1="-76.2" x2="800.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="800.1" y1="66.04" x2="830.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GEA24" gate="G$1" pin="J243_13"/>
<label x="922.02" y="-68.58" size="1.778" layer="95"/>
<label x="807.72" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_M_V_W0" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_15"/>
<wire x1="830.58" y1="60.96" x2="802.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="802.64" y1="60.96" x2="802.64" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="802.64" y1="-78.74" x2="929.64" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="929.64" y1="-78.74" x2="929.64" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="929.64" y1="-71.12" x2="944.88" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="MANIFOLD" gate="G$1" pin="V+"/>
<label x="922.02" y="-71.12" size="1.778" layer="95"/>
<label x="807.72" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_O_GND_WB" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_16"/>
<wire x1="830.58" y1="58.42" x2="817.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="817.88" y1="58.42" x2="817.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="817.88" y1="114.3" x2="982.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="982.98" y1="114.3" x2="982.98" y2="317.5" width="0.1524" layer="91"/>
<wire x1="982.98" y1="317.5" x2="1028.7" y2="317.5" width="0.1524" layer="91"/>
<pinref part="OIL" gate="G$1" pin="GND"/>
<wire x1="1051.56" y1="368.3" x2="1028.7" y2="368.3" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="368.3" x2="1028.7" y2="317.5" width="0.1524" layer="91"/>
<label x="1008.38" y="317.5" size="1.778" layer="95"/>
<label x="807.72" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_O_SEN_W" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_17"/>
<wire x1="830.58" y1="55.88" x2="815.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="815.34" y1="55.88" x2="815.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="815.34" y1="116.84" x2="980.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="980.44" y1="116.84" x2="980.44" y2="320.04" width="0.1524" layer="91"/>
<wire x1="980.44" y1="320.04" x2="1031.24" y2="320.04" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="320.04" x2="1031.24" y2="365.76" width="0.1524" layer="91"/>
<pinref part="OIL" gate="G$1" pin="SENSOR"/>
<wire x1="1031.24" y1="365.76" x2="1051.56" y2="365.76" width="0.1524" layer="91"/>
<label x="1008.38" y="320.04" size="1.778" layer="95"/>
<label x="807.72" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_O_V_WO" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_19"/>
<wire x1="830.58" y1="50.8" x2="812.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="812.8" y1="50.8" x2="812.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="812.8" y1="119.38" x2="977.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="977.9" y1="119.38" x2="977.9" y2="322.58" width="0.1524" layer="91"/>
<wire x1="977.9" y1="322.58" x2="1033.78" y2="322.58" width="0.1524" layer="91"/>
<pinref part="OIL" gate="G$1" pin="V+"/>
<wire x1="1051.56" y1="363.22" x2="1033.78" y2="363.22" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="363.22" x2="1033.78" y2="322.58" width="0.1524" layer="91"/>
<label x="1008.38" y="322.58" size="1.778" layer="95"/>
<label x="807.72" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_FP_GND_WB" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_1"/>
<wire x1="830.58" y1="96.52" x2="830.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="830.58" y1="106.68" x2="990.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="990.6" y1="106.68" x2="990.6" y2="309.88" width="0.1524" layer="91"/>
<wire x1="990.6" y1="309.88" x2="1043.94" y2="309.88" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="309.88" x2="1043.94" y2="340.36" width="0.1524" layer="91"/>
<pinref part="FUEL" gate="G$1" pin="GND"/>
<wire x1="1043.94" y1="340.36" x2="1051.56" y2="340.36" width="0.1524" layer="91"/>
<label x="1008.38" y="309.88" size="1.778" layer="95"/>
<label x="807.72" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_FP_SEN_W" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_2"/>
<wire x1="830.58" y1="93.98" x2="828.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="828.04" y1="93.98" x2="828.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="828.04" y1="109.22" x2="988.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="988.06" y1="109.22" x2="988.06" y2="312.42" width="0.1524" layer="91"/>
<wire x1="988.06" y1="312.42" x2="1046.48" y2="312.42" width="0.1524" layer="91"/>
<pinref part="FUEL" gate="G$1" pin="SENSOR"/>
<wire x1="1046.48" y1="312.42" x2="1046.48" y2="337.82" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="337.82" x2="1051.56" y2="337.82" width="0.1524" layer="91"/>
<label x="1008.38" y="312.42" size="1.778" layer="95"/>
<label x="807.72" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_FP_V_WO" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_4"/>
<wire x1="830.58" y1="88.9" x2="825.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="825.5" y1="88.9" x2="825.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="825.5" y1="111.76" x2="985.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="985.52" y1="111.76" x2="985.52" y2="314.96" width="0.1524" layer="91"/>
<pinref part="FUEL" gate="G$1" pin="V+"/>
<wire x1="1051.56" y1="335.28" x2="1051.56" y2="314.96" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="314.96" x2="985.52" y2="314.96" width="0.1524" layer="91"/>
<label x="1008.38" y="314.96" size="1.778" layer="95"/>
<label x="807.72" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_FF_G_WB" class="0">
<segment>
<wire x1="805.18" y1="48.26" x2="805.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-93.98" x2="1239.52" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="1239.52" y1="-93.98" x2="1239.52" y2="7.62" width="0.1524" layer="91"/>
<pinref part="FT-60" gate="G$1" pin="GND"/>
<wire x1="1239.52" y1="7.62" x2="1259.84" y2="7.62" width="0.1524" layer="91"/>
<label x="807.72" y="48.26" size="1.778" layer="95"/>
<pinref part="GEA24" gate="G$1" pin="J243_20"/>
<wire x1="830.58" y1="48.26" x2="805.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEN_FF_SEN_W" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_23"/>
<wire x1="830.58" y1="40.64" x2="807.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="807.72" y1="40.64" x2="807.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="807.72" y1="-91.44" x2="1236.98" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="-91.44" x2="1236.98" y2="5.08" width="0.1524" layer="91"/>
<pinref part="FT-60" gate="G$1" pin="SENSOR"/>
<wire x1="1236.98" y1="5.08" x2="1259.84" y2="5.08" width="0.1524" layer="91"/>
<label x="807.72" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_FF_V_WO" class="0">
<segment>
<wire x1="810.26" y1="38.1" x2="810.26" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="810.26" y1="-88.9" x2="1234.44" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="1234.44" y1="-88.9" x2="1234.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="FT-60" gate="G$1" pin="V+"/>
<wire x1="1259.84" y1="2.54" x2="1234.44" y2="2.54" width="0.1524" layer="91"/>
<label x="807.72" y="38.1" size="1.778" layer="95"/>
<pinref part="GEA24" gate="G$1" pin="J243_24"/>
<wire x1="830.58" y1="38.1" x2="810.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEN_OIL_TEMP_WB" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_32"/>
<wire x1="830.58" y1="17.78" x2="812.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="812.8" y1="17.78" x2="812.8" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-86.36" x2="998.22" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="998.22" y1="-86.36" x2="998.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="998.22" y1="35.56" x2="1041.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<label x="805.18" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_OIL_TEMP_W" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J243_33"/>
<wire x1="830.58" y1="15.24" x2="815.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="815.34" y1="15.24" x2="815.34" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="815.34" y1="-83.82" x2="995.68" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="1041.4" y1="38.1" x2="995.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="995.68" y1="38.1" x2="995.68" y2="-83.82" width="0.1524" layer="91"/>
<label x="805.18" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX_GTX_45R" class="0">
<segment>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="19"/>
<wire x1="149.86" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="294.64" y1="-487.68" x2="294.64" y2="-502.92" width="0.1524" layer="91"/>
<pinref part="GTX45R" gate="G$1" pin="P3251_61"/>
<wire x1="287.02" y1="-487.68" x2="294.64" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-502.92" x2="287.02" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-502.92" x2="162.56" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-502.92" x2="162.56" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-175.26" x2="160.02" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-175.26" x2="160.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-60.96" x2="154.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-60.96" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GTX45R" gate="G$1" pin="P3251_62"/>
<wire x1="287.02" y1="-490.22" x2="287.02" y2="-502.92" width="0.1524" layer="91"/>
<junction x="287.02" y="-502.92"/>
<label x="269.24" y="-502.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_GTX45R" class="0">
<segment>
<pinref part="GTX45R" gate="G$1" pin="P3251_20"/>
<wire x1="248.92" y1="-462.28" x2="238.76" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-462.28" x2="238.76" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-386.08" x2="292.1" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="GTX45R" gate="G$1" pin="P3251_41"/>
<wire x1="292.1" y1="-386.08" x2="294.64" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-436.88" x2="294.64" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-436.88" x2="294.64" y2="-386.08" width="0.1524" layer="91"/>
<junction x="294.64" y="-386.08"/>
<wire x1="294.64" y1="-386.08" x2="703.58" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="703.58" y1="-386.08" x2="835.66" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="835.66" y1="-386.08" x2="835.66" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="835.66" y1="-223.52" x2="1013.46" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1013.46" y2="-223.52" width="0.1524" layer="91"/>
<label x="911.86" y="-223.52" size="1.778" layer="95"/>
<pinref part="GTX45R" gate="G$1" pin="P3251_59"/>
<wire x1="287.02" y1="-482.6" x2="703.58" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="703.58" y1="-482.6" x2="703.58" y2="-386.08" width="0.1524" layer="91"/>
<junction x="703.58" y="-386.08"/>
<pinref part="GTX45R" gate="G$1" pin="P3251_38"/>
<wire x1="287.02" y1="-429.26" x2="292.1" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-429.26" x2="292.1" y2="-386.08" width="0.1524" layer="91"/>
<junction x="292.1" y="-386.08"/>
<label x="716.28" y="-386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_IGN1" class="0">
<segment>
<pinref part="SYSTEM_32_1" gate="G$1" pin="GND"/>
<wire x1="678.18" y1="-302.26" x2="678.18" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-312.42" x2="838.2" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-312.42" x2="838.2" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-226.06" x2="1010.92" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1010.92" y2="-226.06" width="0.1524" layer="91"/>
<label x="688.34" y="-312.42" size="1.778" layer="95"/>
<label x="911.86" y="-226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_IGN2" class="0">
<segment>
<pinref part="SYSTEM_32_2" gate="G$1" pin="GND"/>
<wire x1="645.16" y1="-302.26" x2="645.16" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="645.16" y1="-314.96" x2="840.74" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="840.74" y1="-314.96" x2="840.74" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="840.74" y1="-228.6" x2="1008.38" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1008.38" y2="-228.6" width="0.1524" layer="91"/>
<label x="688.34" y="-314.96" size="1.778" layer="95"/>
<label x="911.86" y="-228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACK_GPS_RX" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="4_GPS_RX"/>
<wire x1="-177.8" y1="55.88" x2="-132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="55.88" x2="-132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="71.12" x2="-78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="71.12" x2="-78.74" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-220.98" x2="335.28" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1001_5"/>
<label x="317.5" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOGO" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J244_41"/>
<wire x1="881.38" y1="-35.56" x2="899.16" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-35.56" x2="899.16" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-99.06" x2="807.72" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="807.72" y1="-99.06" x2="807.72" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="807.72" y1="-236.22" x2="642.62" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-236.22" x2="642.62" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-193.04" x2="393.7" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1002_10"/>
<wire x1="398.78" y1="-233.68" x2="393.7" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-233.68" x2="393.7" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="GTX45R" gate="G$1" pin="P3252_1"/>
<wire x1="327.66" y1="-414.02" x2="444.5" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-414.02" x2="444.5" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1002_24"/>
<wire x1="434.34" y1="-236.22" x2="444.5" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1002_23"/>
<wire x1="434.34" y1="-233.68" x2="447.04" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-233.68" x2="447.04" y2="-426.72" width="0.1524" layer="91"/>
<pinref part="GTX45R" gate="G$1" pin="P3252_6"/>
<wire x1="447.04" y1="-426.72" x2="327.66" y2="-426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="GTX45R" gate="G$1" pin="P3252_7"/>
<wire x1="327.66" y1="-429.26" x2="441.96" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-429.26" x2="441.96" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1002_25"/>
<wire x1="441.96" y1="-238.76" x2="434.34" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1002_26"/>
<wire x1="434.34" y1="-241.3" x2="439.42" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="439.42" y1="-241.3" x2="439.42" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="GTX45R" gate="G$1" pin="P3252_2"/>
<wire x1="439.42" y1="-416.56" x2="327.66" y2="-416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPX_GTR20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="J8_2"/>
<wire x1="762" y1="386.08" x2="726.44" y2="386.08" width="0.1524" layer="91"/>
<label x="734.06" y="386.08" size="1.778" layer="95"/>
<pinref part="GTR-20" gate="G$1" pin="J2001_1"/>
<wire x1="490.22" y1="505.46" x2="490.22" y2="482.6" width="0.1524" layer="91"/>
<wire x1="490.22" y1="482.6" x2="480.06" y2="482.6" width="0.1524" layer="91"/>
<wire x1="480.06" y1="482.6" x2="480.06" y2="543.56" width="0.1524" layer="91"/>
<wire x1="480.06" y1="543.56" x2="726.44" y2="543.56" width="0.1524" layer="91"/>
<wire x1="726.44" y1="386.08" x2="726.44" y2="543.56" width="0.1524" layer="91"/>
<label x="490.22" y="485.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="COM_MIC_KEY" class="0">
<segment>
<pinref part="GTR-20" gate="G$1" pin="J2001_5"/>
<wire x1="500.38" y1="505.46" x2="500.38" y2="441.96" width="0.1524" layer="91"/>
<wire x1="500.38" y1="441.96" x2="269.24" y2="441.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="441.96" x2="269.24" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-175.26" x2="452.12" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-175.26" x2="452.12" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1003_11"/>
<wire x1="452.12" y1="-236.22" x2="464.82" y2="-236.22" width="0.1524" layer="91"/>
<label x="500.38" y="480.06" size="1.778" layer="95" rot="R90"/>
<wire x1="452.12" y1="-236.22" x2="449.58" y2="-236.22" width="0.1524" layer="91"/>
<junction x="452.12" y="-236.22"/>
<wire x1="449.58" y1="-236.22" x2="449.58" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-177.8" x2="266.7" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-177.8" x2="266.7" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="GMA-245" gate="G$1" pin="J2401_12"/>
<wire x1="266.7" y1="-48.26" x2="233.68" y2="-48.26" width="0.1524" layer="91"/>
<label x="236.22" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM2_AUDIO_HI" class="0">
<segment>
<pinref part="GMA-245" gate="G$1" pin="J2401_13"/>
<wire x1="233.68" y1="-45.72" x2="266.7" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-45.72" x2="266.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="266.7" y1="142.24" x2="271.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="142.24" x2="271.78" y2="439.42" width="0.1524" layer="91"/>
<wire x1="271.78" y1="439.42" x2="513.08" y2="439.42" width="0.1524" layer="91"/>
<pinref part="GTR-20" gate="G$1" pin="J2001_10"/>
<wire x1="513.08" y1="439.42" x2="513.08" y2="505.46" width="0.1524" layer="91"/>
<label x="236.22" y="-45.72" size="1.778" layer="95"/>
<label x="513.08" y="482.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="COM2_LO" class="0">
<segment>
<pinref part="GMA-245" gate="G$1" pin="J2401_14"/>
<wire x1="233.68" y1="-43.18" x2="264.16" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="GTR-20" gate="G$1" pin="J2001_29"/>
<wire x1="561.34" y1="505.46" x2="561.34" y2="436.88" width="0.1524" layer="91"/>
<wire x1="561.34" y1="436.88" x2="274.32" y2="436.88" width="0.1524" layer="91"/>
<wire x1="274.32" y1="436.88" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="139.7" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="264.16" y1="139.7" x2="264.16" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="GTR-20" gate="G$1" pin="J2001_36"/>
<wire x1="579.12" y1="505.46" x2="579.12" y2="429.26" width="0.1524" layer="91"/>
<wire x1="579.12" y1="429.26" x2="281.94" y2="429.26" width="0.1524" layer="91"/>
<wire x1="281.94" y1="429.26" x2="281.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="281.94" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="25.4" x2="271.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="25.4" x2="271.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-43.18" x2="264.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="264.16" y="-43.18"/>
<label x="236.22" y="-43.18" size="1.778" layer="95"/>
<label x="579.12" y="482.6" size="1.778" layer="95" rot="R90"/>
<label x="561.34" y="482.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="COM2_MIC_KEY" class="0">
<segment>
<pinref part="GMA-245" gate="G$1" pin="J2401_30"/>
<wire x1="233.68" y1="-2.54" x2="261.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-2.54" x2="261.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="137.16" x2="276.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="276.86" y1="137.16" x2="276.86" y2="434.34" width="0.1524" layer="91"/>
<wire x1="276.86" y1="434.34" x2="576.58" y2="434.34" width="0.1524" layer="91"/>
<pinref part="GTR-20" gate="G$1" pin="J2001_35"/>
<wire x1="576.58" y1="434.34" x2="576.58" y2="505.46" width="0.1524" layer="91"/>
<label x="236.22" y="-2.54" size="1.778" layer="95"/>
<label x="576.58" y="482.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="COM2_MIC_HI" class="0">
<segment>
<wire x1="530.86" y1="431.8" x2="279.4" y2="431.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="431.8" x2="279.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="279.4" y1="134.62" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="259.08" y1="134.62" x2="259.08" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GMA-245" gate="G$1" pin="J2401_15"/>
<wire x1="233.68" y1="-40.64" x2="259.08" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GTR-20" gate="G$1" pin="J2001_17"/>
<wire x1="530.86" y1="431.8" x2="530.86" y2="505.46" width="0.1524" layer="91"/>
<label x="236.22" y="-40.64" size="1.778" layer="95"/>
<label x="530.86" y="482.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="COM1_MIC_HI" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1003_5"/>
<wire x1="464.82" y1="-220.98" x2="462.28" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-220.98" x2="462.28" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-180.34" x2="264.16" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-180.34" x2="264.16" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GMA-245" gate="G$1" pin="J2401_11"/>
<wire x1="264.16" y1="-50.8" x2="233.68" y2="-50.8" width="0.1524" layer="91"/>
<label x="236.22" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM1_AUDIO_HI" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1003_7"/>
<wire x1="464.82" y1="-226.06" x2="459.74" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-226.06" x2="459.74" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-185.42" x2="259.08" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-185.42" x2="259.08" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GMA-245" gate="G$1" pin="J2401_9"/>
<wire x1="259.08" y1="-55.88" x2="233.68" y2="-55.88" width="0.1524" layer="91"/>
<label x="236.22" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COM1_LO" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1003_20"/>
<wire x1="464.82" y1="-259.08" x2="454.66" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-259.08" x2="454.66" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-187.96" x2="256.54" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1003_18"/>
<wire x1="464.82" y1="-254" x2="457.2" y2="-254" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-254" x2="457.2" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="GMA-245" gate="G$1" pin="J2401_10"/>
<wire x1="233.68" y1="-53.34" x2="256.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-53.34" x2="261.62" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-53.34" x2="261.62" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-182.88" x2="457.2" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-187.96" x2="256.54" y2="-53.34" width="0.1524" layer="91"/>
<junction x="256.54" y="-53.34"/>
<label x="236.22" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_GTN650_COM1" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1003_40"/>
<wire x1="502.92" y1="-254" x2="500.38" y2="-254" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1003_37"/>
<wire x1="502.92" y1="-246.38" x2="510.54" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-246.38" x2="510.54" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1003_38"/>
<wire x1="510.54" y1="-248.92" x2="510.54" y2="-254" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-248.92" x2="510.54" y2="-248.92" width="0.1524" layer="91"/>
<junction x="510.54" y="-248.92"/>
<wire x1="502.92" y1="-254" x2="510.54" y2="-254" width="0.1524" layer="91"/>
<junction x="502.92" y="-254"/>
<junction x="510.54" y="-254"/>
<wire x1="510.54" y1="-254" x2="510.54" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-353.06" x2="843.28" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="843.28" y1="-353.06" x2="843.28" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="843.28" y1="-236.22" x2="1000.76" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1000.76" y2="-236.22" width="0.1524" layer="91"/>
<label x="911.86" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_PITCH_SERVO" class="0">
<segment>
<pinref part="PITCH" gate="G$1" pin="SERVO_GND"/>
<wire x1="-271.78" y1="114.3" x2="-271.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="86.36" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="-109.22" y="86.36" size="1.778" layer="95"/>
<wire x1="-63.5" y1="86.36" x2="-63.5" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-152.4" x2="495.3" y2="-152.4" width="0.1524" layer="91"/>
<label x="297.18" y="-150.876" size="1.27" layer="95" rot="R180"/>
<wire x1="495.3" y1="-152.4" x2="495.3" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-185.42" x2="632.46" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="632.46" y1="-185.42" x2="632.46" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="632.46" y1="-203.2" x2="746.76" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="746.76" y1="-203.2" x2="746.76" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="746.76" y1="-226.06" x2="830.58" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="830.58" y1="-226.06" x2="830.58" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="830.58" y1="-233.68" x2="1003.3" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1003.3" y2="-233.68" width="0.1524" layer="91"/>
<label x="911.86" y="-233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_YAW_SERVO" class="0">
<segment>
<pinref part="YAW" gate="G$1" pin="SERVO_GND"/>
<wire x1="-320.04" y1="114.3" x2="-320.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="81.28" x2="-68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="-109.22" y="81.28" size="1.778" layer="95"/>
<label x="-292.1" y="83.82" size="1.778" layer="95" rot="R180"/>
<wire x1="-68.58" y1="81.28" x2="-68.58" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-157.48" x2="492.76" y2="-157.48" width="0.1524" layer="91"/>
<label x="297.18" y="-156.21" size="1.27" layer="95" rot="R180"/>
<wire x1="492.76" y1="-157.48" x2="492.76" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-187.96" x2="635" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="635" y1="-187.96" x2="635" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="635" y1="-200.66" x2="749.3" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-200.66" x2="749.3" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-223.52" x2="833.12" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-223.52" x2="833.12" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-231.14" x2="1005.84" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1005.84" y2="-231.14" width="0.1524" layer="91"/>
<label x="911.86" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_GTN650" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1001_78"/>
<wire x1="373.38" y1="-307.34" x2="388.62" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-307.34" x2="388.62" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-355.6" x2="845.82" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="845.82" y1="-355.6" x2="845.82" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="845.82" y1="-238.76" x2="998.22" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="998.22" y2="-238.76" width="0.1524" layer="91"/>
<label x="911.86" y="-238.76" size="1.778" layer="95"/>
<pinref part="GTN650" gate="G$1" pin="P1001_77"/>
<wire x1="373.38" y1="-304.8" x2="388.62" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-304.8" x2="388.62" y2="-307.34" width="0.1524" layer="91"/>
<junction x="388.62" y="-307.34"/>
</segment>
</net>
<net name="SEN_HOBBS" class="0">
<segment>
<pinref part="OIL_SWITCH" gate="G$1" pin="P$2"/>
<wire x1="1051.56" y1="393.7" x2="1026.16" y2="393.7" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="393.7" x2="1026.16" y2="325.12" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="325.12" x2="975.36" y2="325.12" width="0.1524" layer="91"/>
<wire x1="975.36" y1="325.12" x2="975.36" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="975.36" y1="-104.14" x2="800.1" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="800.1" y1="-104.14" x2="800.1" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="800.1" y1="-469.9" x2="807.72" y2="-469.9" width="0.1524" layer="91"/>
<label x="1005.84" y="325.12" size="1.778" layer="95"/>
<label x="787.4" y="-469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_HOBBS" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="807.72" y1="-472.44" x2="797.56" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-472.44" x2="797.56" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-241.3" x2="995.68" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="995.68" y2="-241.3" width="0.1524" layer="91"/>
<label x="911.86" y="-241.3" size="1.778" layer="95"/>
<label x="787.4" y="-472.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="GMU_22_PWR_WO" class="0">
<segment>
<wire x1="-426.72" y1="167.64" x2="-431.8" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="12V_PWR"/>
<wire x1="-431.8" y1="172.72" x2="-439.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-424.18" y1="167.64" x2="-426.72" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GMU_22_PWR_W" class="0">
<segment>
<wire x1="-424.18" y1="167.64" x2="-429.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="167.64" x2="-431.8" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="RS232_IN"/>
<wire x1="-431.8" y1="170.18" x2="-439.42" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GMU_22_PWR_WB" class="0">
<segment>
<wire x1="-424.18" y1="167.64" x2="-429.26" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="-429.26" y1="167.64" x2="-431.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="165.1" x2="-439.42" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GMU_22_PWR_SHIELD" class="0">
<segment>
<wire x1="-424.18" y1="167.64" x2="-426.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="167.64" x2="-434.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="SIGNAL_GND1"/>
<wire x1="-439.42" y1="152.4" x2="-434.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="160.02" x2="-434.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GMU_22_485_SHIELD" class="0">
<segment>
<wire x1="-424.18" y1="160.02" x2="-429.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="160.02" x2="-431.8" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="SIGNAL_GND2"/>
<wire x1="-431.8" y1="157.48" x2="-439.42" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GMU_22_485_WB" class="0">
<segment>
<wire x1="-424.18" y1="160.02" x2="-426.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="160.02" x2="-431.8" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="RS485_OUTB"/>
<wire x1="-431.8" y1="154.94" x2="-439.42" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GMU_22_485_W" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="RS485_OUTA"/>
<wire x1="-424.18" y1="160.02" x2="-439.42" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEN_AUX_VOLTAGE" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J244_28"/>
<wire x1="881.38" y1="-2.54" x2="904.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="11"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="340.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="340.36" y1="91.44" x2="340.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="340.36" y1="139.7" x2="612.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="612.14" y1="139.7" x2="612.14" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-106.68" x2="904.24" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="904.24" y1="-106.68" x2="904.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="170.18" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GAD29_ARINC_IN_1A" class="0">
<segment>
<pinref part="GAD29" gate="G$1" pin="J292_23"/>
<wire x1="701.04" y1="66.04" x2="726.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="726.44" y1="66.04" x2="726.44" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-50.8" x2="500.38" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-50.8" x2="500.38" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-129.54" x2="391.16" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-129.54" x2="391.16" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-200.66" x2="312.42" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1001_10"/>
<wire x1="312.42" y1="-200.66" x2="312.42" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-233.68" x2="335.28" y2="-233.68" width="0.1524" layer="91"/>
<label x="706.12" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GAD29_ARNIC_IN_1B" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1001_29"/>
<wire x1="335.28" y1="-281.94" x2="309.88" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-281.94" x2="309.88" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-198.12" x2="388.62" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-198.12" x2="388.62" y2="-127" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-127" x2="497.84" y2="-127" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-127" x2="497.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-43.18" x2="718.82" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="GAD29" gate="G$1" pin="J292_11"/>
<wire x1="718.82" y1="-43.18" x2="718.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="718.82" y1="35.56" x2="701.04" y2="35.56" width="0.1524" layer="91"/>
<label x="706.12" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GAD29_ARNIC_OUT_1A" class="0">
<segment>
<pinref part="GAD29" gate="G$1" pin="J292_24"/>
<wire x1="701.04" y1="68.58" x2="728.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="728.98" y1="68.58" x2="728.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="728.98" y1="-53.34" x2="495.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-53.34" x2="495.3" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-124.46" x2="383.54" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-124.46" x2="383.54" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1001_48"/>
<wire x1="383.54" y1="-231.14" x2="373.38" y2="-231.14" width="0.1524" layer="91"/>
<label x="706.12" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="GAD29_ARNIC_OUT_1B" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1001_67"/>
<wire x1="373.38" y1="-279.4" x2="386.08" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-279.4" x2="386.08" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-121.92" x2="492.76" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-121.92" x2="492.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-45.72" x2="721.36" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GAD29" gate="G$1" pin="J292_12"/>
<wire x1="721.36" y1="-45.72" x2="721.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="721.36" y1="38.1" x2="701.04" y2="38.1" width="0.1524" layer="91"/>
<label x="706.12" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GAD29_ARNIC_IN_2A" class="0">
<segment>
<pinref part="GTN650" gate="G$1" pin="P1004_24"/>
<wire x1="525.78" y1="-269.24" x2="518.16" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-269.24" x2="518.16" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-195.58" x2="538.48" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-195.58" x2="538.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-48.26" x2="723.9" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="GAD29" gate="G$1" pin="J292_22"/>
<wire x1="723.9" y1="-48.26" x2="723.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="723.9" y1="63.5" x2="701.04" y2="63.5" width="0.1524" layer="91"/>
<label x="706.12" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GAD29_ARNIC_IN_2B" class="0">
<segment>
<pinref part="GAD29" gate="G$1" pin="J292_10"/>
<wire x1="701.04" y1="33.02" x2="716.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="716.28" y1="33.02" x2="716.28" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="716.28" y1="-40.64" x2="541.02" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1004_23"/>
<wire x1="525.78" y1="-266.7" x2="520.7" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-266.7" x2="520.7" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-198.12" x2="541.02" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-198.12" x2="541.02" y2="-40.64" width="0.1524" layer="91"/>
<label x="706.12" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="IN_1"/>
<pinref part="U$10" gate="G$1" pin="I"/>
<wire x1="119.38" y1="154.94" x2="132.08" y2="154.94" width="0.6096" layer="91"/>
<wire x1="119.38" y1="148.59" x2="119.38" y2="154.94" width="0.6096" layer="91"/>
<pinref part="AUX_FUSEBLOCK" gate="G$1" pin="IN_2"/>
<wire x1="119.38" y1="144.78" x2="132.08" y2="144.78" width="0.6096" layer="91"/>
<wire x1="109.728" y1="148.59" x2="119.38" y2="148.59" width="0.6096" layer="91"/>
<wire x1="119.38" y1="148.59" x2="119.38" y2="144.78" width="0.6096" layer="91"/>
</segment>
</net>
<net name="GMU_22_PWR" class="0">
<segment>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="MAG_GND_7"/>
<wire x1="668.02" y1="363.22" x2="668.02" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="12V_MAG_PWR_6"/>
<wire x1="668.02" y1="363.22" x2="670.56" y2="365.76" width="0.1524" layer="91"/>
<wire x1="670.56" y1="365.76" x2="670.56" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_BUS_PITCH_SERVO" class="0">
<segment>
<pinref part="PITCH" gate="G$1" pin="CAN-H"/>
<wire x1="-292.1" y1="114.3" x2="-292.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="106.68" x2="-340.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="YAW" gate="G$1" pin="CAN-H"/>
<wire x1="-340.36" y1="106.68" x2="-340.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="101.6" x2="-289.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="104.14" x2="-292.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="-292.1" y="106.68"/>
</segment>
<segment>
<pinref part="YAW" gate="G$1" pin="CAN-L"/>
<wire x1="-337.82" y1="114.3" x2="-337.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="109.22" x2="-289.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="PITCH" gate="G$1" pin="CAN-L"/>
<wire x1="-289.56" y1="109.22" x2="-289.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="101.6" x2="-289.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="-289.56" y="109.22"/>
</segment>
<segment>
<pinref part="GMA-245" gate="G$1" pin="J2401_36"/>
<label x="238.76" y="12.7" size="1.778" layer="95"/>
<wire x1="233.68" y1="12.7" x2="274.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="12.7" x2="350.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="12.7" x2="350.52" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="PFD" gate="G$1" pin="1_CAN_BUS_HI"/>
<wire x1="574.04" y1="271.78" x2="574.04" y2="281.94" width="0.1524" layer="91"/>
<wire x1="574.04" y1="281.94" x2="586.74" y2="281.94" width="0.1524" layer="91"/>
<wire x1="586.74" y1="281.94" x2="586.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="586.74" y1="10.16" x2="574.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MFD" gate="G$1" pin="1_CAN_BUS_HI"/>
<wire x1="574.04" y1="10.16" x2="574.04" y2="17.78" width="0.1524" layer="91"/>
<label x="576.58" y="10.16" size="1.778" layer="95" rot="R90"/>
<junction x="586.74" y="10.16"/>
<wire x1="586.74" y1="281.94" x2="586.74" y2="350.52" width="0.1524" layer="91"/>
<junction x="586.74" y="281.94"/>
<wire x1="586.74" y1="350.52" x2="701.04" y2="350.52" width="0.1524" layer="91"/>
<wire x1="904.24" y1="96.52" x2="904.24" y2="289.56" width="0.1524" layer="91"/>
<wire x1="904.24" y1="289.56" x2="906.78" y2="289.56" width="0.1524" layer="91"/>
<wire x1="906.78" y1="289.56" x2="906.78" y2="411.48" width="0.1524" layer="91"/>
<wire x1="906.78" y1="411.48" x2="754.38" y2="411.48" width="0.1524" layer="91"/>
<wire x1="754.38" y1="548.64" x2="754.38" y2="411.48" width="0.1524" layer="91"/>
<pinref part="GTR-20" gate="G$1" pin="J2001_7"/>
<wire x1="505.46" y1="505.46" x2="505.46" y2="477.52" width="0.1524" layer="91"/>
<wire x1="505.46" y1="477.52" x2="474.98" y2="477.52" width="0.1524" layer="91"/>
<wire x1="474.98" y1="477.52" x2="474.98" y2="548.64" width="0.1524" layer="91"/>
<wire x1="474.98" y1="548.64" x2="754.38" y2="548.64" width="0.1524" layer="91"/>
<label x="505.46" y="502.92" size="1.778" layer="95" rot="R270"/>
<wire x1="505.46" y1="477.52" x2="505.46" y2="469.9" width="0.1524" layer="91"/>
<wire x1="505.46" y1="469.9" x2="655.32" y2="469.9" width="0.1524" layer="91"/>
<junction x="505.46" y="477.52"/>
<pinref part="GSU25_BACKUP" gate="G$1" pin="1_CAN_H"/>
<wire x1="655.32" y1="469.9" x2="655.32" y2="472.44" width="0.1524" layer="91"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="1_CAN_H"/>
<wire x1="675.64" y1="434.34" x2="675.64" y2="449.58" width="0.1524" layer="91"/>
<wire x1="675.64" y1="449.58" x2="675.64" y2="462.28" width="0.1524" layer="91"/>
<wire x1="675.64" y1="462.28" x2="655.32" y2="462.28" width="0.1524" layer="91"/>
<wire x1="655.32" y1="462.28" x2="655.32" y2="469.9" width="0.1524" layer="91"/>
<junction x="655.32" y="469.9"/>
<wire x1="701.04" y1="350.52" x2="701.04" y2="449.58" width="0.1524" layer="91"/>
<wire x1="701.04" y1="449.58" x2="675.64" y2="449.58" width="0.1524" layer="91"/>
<junction x="675.64" y="449.58"/>
<wire x1="350.52" y1="-12.7" x2="586.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-12.7" x2="586.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="12.7" x2="274.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-22.86" x2="398.78" y2="-22.86" width="0.1524" layer="91"/>
<junction x="274.32" y="12.7"/>
<wire x1="398.78" y1="-22.86" x2="398.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-38.1" x2="645.16" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GAD29" gate="G$1" pin="J291_1"/>
<wire x1="645.16" y1="-38.1" x2="645.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="645.16" y1="10.16" x2="647.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="647.7" y1="10.16" x2="652.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="647.7" y1="2.54" x2="647.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="647.7" y="10.16"/>
<pinref part="GEA24" gate="G$1" pin="CAN_HI_1"/>
<wire x1="904.24" y1="96.52" x2="881.38" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="647.7" y1="2.54" x2="650.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="MFD" gate="G$1" pin="2_CAN_BUS_LO"/>
<wire x1="571.5" y1="17.78" x2="571.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="571.5" y1="7.62" x2="589.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="589.28" y1="7.62" x2="589.28" y2="284.48" width="0.1524" layer="91"/>
<wire x1="589.28" y1="284.48" x2="584.2" y2="284.48" width="0.1524" layer="91"/>
<pinref part="PFD" gate="G$1" pin="2_CAN_BUS_LO"/>
<wire x1="584.2" y1="284.48" x2="571.5" y2="284.48" width="0.1524" layer="91"/>
<wire x1="571.5" y1="284.48" x2="571.5" y2="271.78" width="0.1524" layer="91"/>
<label x="574.04" y="10.16" size="1.778" layer="95" rot="R90"/>
<junction x="589.28" y="7.62"/>
<wire x1="584.2" y1="284.48" x2="584.2" y2="347.98" width="0.1524" layer="91"/>
<wire x1="584.2" y1="347.98" x2="703.58" y2="347.98" width="0.1524" layer="91"/>
<junction x="584.2" y="284.48"/>
<wire x1="751.84" y1="408.94" x2="909.32" y2="408.94" width="0.1524" layer="91"/>
<wire x1="909.32" y1="408.94" x2="909.32" y2="287.02" width="0.1524" layer="91"/>
<wire x1="909.32" y1="287.02" x2="906.78" y2="287.02" width="0.1524" layer="91"/>
<wire x1="906.78" y1="287.02" x2="906.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="751.84" y1="546.1" x2="751.84" y2="408.94" width="0.1524" layer="91"/>
<wire x1="751.84" y1="546.1" x2="477.52" y2="546.1" width="0.1524" layer="91"/>
<wire x1="477.52" y1="546.1" x2="477.52" y2="480.06" width="0.1524" layer="91"/>
<wire x1="477.52" y1="480.06" x2="502.92" y2="480.06" width="0.1524" layer="91"/>
<pinref part="GTR-20" gate="G$1" pin="J2001_6"/>
<wire x1="502.92" y1="480.06" x2="502.92" y2="505.46" width="0.1524" layer="91"/>
<label x="502.92" y="502.92" size="1.778" layer="95" rot="R270"/>
<pinref part="GSU25_BACKUP" gate="G$1" pin="2_CAN_L"/>
<wire x1="657.86" y1="472.44" x2="657.86" y2="467.36" width="0.1524" layer="91"/>
<wire x1="657.86" y1="467.36" x2="502.92" y2="467.36" width="0.1524" layer="91"/>
<wire x1="502.92" y1="467.36" x2="502.92" y2="480.06" width="0.1524" layer="91"/>
<junction x="502.92" y="480.06"/>
<wire x1="657.86" y1="467.36" x2="657.86" y2="464.82" width="0.1524" layer="91"/>
<wire x1="657.86" y1="464.82" x2="673.1" y2="464.82" width="0.1524" layer="91"/>
<junction x="657.86" y="467.36"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="2_CAN_L"/>
<wire x1="673.1" y1="464.82" x2="673.1" y2="452.12" width="0.1524" layer="91"/>
<wire x1="673.1" y1="452.12" x2="673.1" y2="434.34" width="0.1524" layer="91"/>
<wire x1="703.58" y1="347.98" x2="703.58" y2="452.12" width="0.1524" layer="91"/>
<wire x1="703.58" y1="452.12" x2="673.1" y2="452.12" width="0.1524" layer="91"/>
<junction x="673.1" y="452.12"/>
<wire x1="589.28" y1="7.62" x2="589.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="589.28" y1="-15.24" x2="353.06" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-15.24" x2="353.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GMA-245" gate="G$1" pin="J2401_37"/>
<label x="238.76" y="15.24" size="1.778" layer="95"/>
<wire x1="353.06" y1="15.24" x2="276.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="15.24" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="15.24" x2="276.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="276.86" y="15.24"/>
<wire x1="276.86" y1="-20.32" x2="401.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-20.32" x2="401.32" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GAD29" gate="G$1" pin="J291_2"/>
<label x="640.08" y="12.7" size="1.778" layer="95"/>
<wire x1="652.78" y1="12.7" x2="650.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="650.24" y1="12.7" x2="642.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-35.56" x2="642.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="642.62" y1="-35.56" x2="642.62" y2="12.7" width="0.1524" layer="91"/>
<label x="640.08" y="10.16" size="1.778" layer="95"/>
<wire x1="650.24" y1="5.08" x2="650.24" y2="12.7" width="0.1524" layer="91"/>
<junction x="650.24" y="12.7"/>
<wire x1="906.78" y1="93.98" x2="881.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GEA24" gate="G$1" pin="CAN_LO_2"/>
</segment>
</net>
<net name="GND_GEA24_2_B" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J241_9"/>
<wire x1="881.38" y1="76.2" x2="914.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="914.4" y1="76.2" x2="914.4" y2="-157.48" width="0.1524" layer="91"/>
<label x="883.92" y="76.2" size="1.778" layer="100"/>
<wire x1="914.4" y1="-157.48" x2="1023.62" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1023.62" y2="-157.48" width="0.1524" layer="91"/>
<label x="919.48" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_GEA24_1_B" class="0">
<segment>
<pinref part="GEA24" gate="G$1" pin="J241_6"/>
<wire x1="881.38" y1="83.82" x2="916.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="916.94" y1="83.82" x2="916.94" y2="-154.94" width="0.1524" layer="91"/>
<label x="883.92" y="83.82" size="1.778" layer="100"/>
<wire x1="916.94" y1="-154.94" x2="1021.08" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-185.42" x2="1021.08" y2="-154.94" width="0.1524" layer="91"/>
<label x="919.48" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PFD_RS232[5]_WB" class="0">
<segment>
<wire x1="665.48" y1="457.2" x2="640.08" y2="457.2" width="0.1524" layer="91"/>
<wire x1="640.08" y1="457.2" x2="640.08" y2="391.16" width="0.1524" layer="91"/>
<pinref part="PFD" gate="G$1" pin="4_RS_232_TX"/>
<wire x1="640.08" y1="391.16" x2="566.42" y2="391.16" width="0.1524" layer="91"/>
<wire x1="566.42" y1="391.16" x2="566.42" y2="271.78" width="0.1524" layer="91"/>
<label x="566.42" y="274.32" size="1.778" layer="95" rot="R90"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="5_RS232_TX1"/>
<wire x1="665.48" y1="434.34" x2="665.48" y2="457.2" width="0.1524" layer="91"/>
<label x="665.48" y="431.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PFD_RS232[4]_W" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="5_RS-232-RX"/>
<wire x1="563.88" y1="271.78" x2="563.88" y2="393.7" width="0.1524" layer="91"/>
<wire x1="563.88" y1="393.7" x2="637.54" y2="393.7" width="0.1524" layer="91"/>
<wire x1="637.54" y1="393.7" x2="637.54" y2="459.74" width="0.1524" layer="91"/>
<wire x1="637.54" y1="459.74" x2="668.02" y2="459.74" width="0.1524" layer="91"/>
<label x="563.88" y="274.32" size="1.778" layer="95" rot="R90"/>
<pinref part="GSU25_PRIMARY" gate="G$1" pin="4_RS232_RX1"/>
<wire x1="668.02" y1="459.74" x2="668.02" y2="434.34" width="0.1524" layer="91"/>
<label x="668.02" y="431.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RS232_W" class="0">
<segment>
<wire x1="914.4" y1="86.36" x2="914.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="914.4" y1="160.02" x2="612.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="612.14" y1="160.02" x2="612.14" y2="325.12" width="0.1524" layer="91"/>
<wire x1="612.14" y1="325.12" x2="487.68" y2="325.12" width="0.1524" layer="91"/>
<pinref part="GEA24" gate="G$1" pin="RS232_TX_5"/>
<wire x1="914.4" y1="86.36" x2="881.38" y2="86.36" width="0.1524" layer="91"/>
<label x="883.92" y="86.36" size="1.778" layer="95"/>
<pinref part="PFD" gate="G$1" pin="23_RS-232-IN4"/>
<wire x1="487.68" y1="325.12" x2="487.68" y2="271.78" width="0.1524" layer="91"/>
<label x="487.68" y="274.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RS232_WB" class="0">
<segment>
<wire x1="911.86" y1="88.9" x2="911.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="911.86" y1="157.48" x2="609.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="609.6" y1="157.48" x2="609.6" y2="322.58" width="0.1524" layer="91"/>
<wire x1="609.6" y1="322.58" x2="444.5" y2="322.58" width="0.1524" layer="91"/>
<pinref part="GEA24" gate="G$1" pin="RS232_RX_4"/>
<wire x1="911.86" y1="88.9" x2="881.38" y2="88.9" width="0.1524" layer="91"/>
<label x="883.92" y="88.9" size="1.778" layer="95"/>
<pinref part="PFD" gate="G$1" pin="40_RS-232-OUT4"/>
<wire x1="444.5" y1="271.78" x2="444.5" y2="322.58" width="0.1524" layer="91"/>
<label x="444.5" y="274.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="37_SIGNAL_GROUND5"/>
<wire x1="452.12" y1="271.78" x2="452.12" y2="289.56" width="0.1524" layer="91"/>
<wire x1="452.12" y1="289.56" x2="378.46" y2="289.56" width="0.1524" layer="91"/>
<wire x1="378.46" y1="289.56" x2="378.46" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1001_46"/>
<wire x1="373.38" y1="-226.06" x2="381" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="381" y1="-226.06" x2="381" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="381" y1="-190.5" x2="378.46" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="14_RS-232-IN2"/>
<wire x1="510.54" y1="271.78" x2="510.54" y2="314.96" width="0.1524" layer="91"/>
<wire x1="510.54" y1="314.96" x2="368.3" y2="314.96" width="0.1524" layer="91"/>
<wire x1="368.3" y1="314.96" x2="368.3" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1001_7"/>
<wire x1="335.28" y1="-226.06" x2="317.5" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-226.06" x2="317.5" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-129.54" x2="368.3" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="34_SIGNAL_GROUND2"/>
<wire x1="459.74" y1="271.78" x2="459.74" y2="299.72" width="0.1524" layer="91"/>
<wire x1="459.74" y1="299.72" x2="375.92" y2="299.72" width="0.1524" layer="91"/>
<wire x1="375.92" y1="299.72" x2="375.92" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1001_45"/>
<wire x1="373.38" y1="-223.52" x2="378.46" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-223.52" x2="378.46" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-195.58" x2="375.92" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PFD" gate="G$1" pin="RS-232-OUT2"/>
<wire x1="469.9" y1="271.78" x2="469.9" y2="294.64" width="0.1524" layer="91"/>
<wire x1="469.9" y1="294.64" x2="454.66" y2="294.64" width="0.1524" layer="91"/>
<wire x1="454.66" y1="294.64" x2="454.66" y2="302.26" width="0.1524" layer="91"/>
<wire x1="454.66" y1="302.26" x2="365.76" y2="302.26" width="0.1524" layer="91"/>
<wire x1="365.76" y1="302.26" x2="365.76" y2="-127" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-127" x2="304.8" y2="-127" width="0.1524" layer="91"/>
<pinref part="GTN650" gate="G$1" pin="P1001_26"/>
<wire x1="335.28" y1="-274.32" x2="304.8" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-274.32" x2="304.8" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
