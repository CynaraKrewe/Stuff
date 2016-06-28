<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="48" name="Document" color="24" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="24" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Cynara-Connectors">
<packages>
<package name="MB1-150-01-XX-S-XX-SL-CARD">
<description>1MM MINI-CARD GUIDE.</description>
<wire x1="-25.8729" y1="7.62" x2="-25.8729" y2="0.635" width="0.127" layer="47"/>
<wire x1="-25.8729" y1="0.635" x2="-25.2379" y2="0" width="0.127" layer="47"/>
<wire x1="-25.2379" y1="0" x2="25.2379" y2="0" width="0.127" layer="47"/>
<wire x1="25.2379" y1="0" x2="25.8729" y2="0.635" width="0.127" layer="47"/>
<wire x1="25.8729" y1="0.635" x2="25.8729" y2="7.62" width="0.127" layer="47"/>
<smd name="1" x="-24.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="2" x="-23.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="3" x="-22.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="4" x="-21.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="5" x="-20.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="6" x="-19.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="7" x="-18.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="8" x="-17.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="9" x="-16.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="10" x="-15.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="11" x="-14.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="12" x="-13.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="13" x="-12.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="14" x="-11.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="15" x="-10.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="16" x="-9.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="17" x="-8.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="18" x="-7.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="19" x="-6.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="20" x="-5.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="21" x="-4.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="22" x="-3.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="23" x="-2.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="24" x="-1.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="25" x="-0.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="26" x="0.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="27" x="1.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="28" x="2.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="29" x="3.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="30" x="4.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="31" x="5.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="32" x="6.5" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="33" x="7.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="34" x="8.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="35" x="9.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="36" x="10.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="37" x="11.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="38" x="12.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="39" x="13.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="40" x="14.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="41" x="15.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="42" x="16.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="43" x="17.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="44" x="18.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="45" x="19.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="46" x="20.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="47" x="21.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="48" x="22.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="49" x="23.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<smd name="50" x="24.4999" y="1.905" dx="0.6096" dy="2.54" layer="1" rot="R180"/>
<text x="-3.556" y="4.2418" size="1" layer="25" font="vector" ratio="14">&gt;NAME</text>
<wire x1="-25" y1="4" x2="-25" y2="0" width="0.2" layer="39"/>
<wire x1="-25" y1="0" x2="25" y2="0" width="0.2" layer="39"/>
<wire x1="25" y1="0" x2="25" y2="4" width="0.2" layer="39"/>
<wire x1="25" y1="4" x2="-25" y2="4" width="0.2" layer="39"/>
</package>
<package name="2X17-MALE">
<description>WR-PHD 2.54mm Dual Pin Header, 34 Pins</description>
<pad name="1" x="-20.32" y="-1.27" drill="1.1" shape="square"/>
<pad name="2" x="-20.32" y="1.27" drill="1.1"/>
<pad name="3" x="-17.78" y="-1.27" drill="1.1"/>
<pad name="4" x="-17.78" y="1.27" drill="1.1"/>
<pad name="5" x="-15.24" y="-1.27" drill="1.1"/>
<pad name="6" x="-15.24" y="1.27" drill="1.1"/>
<pad name="7" x="-12.7" y="-1.27" drill="1.1"/>
<pad name="8" x="-12.7" y="1.27" drill="1.1"/>
<pad name="9" x="-10.16" y="-1.27" drill="1.1"/>
<pad name="10" x="-10.16" y="1.27" drill="1.1"/>
<pad name="11" x="-7.62" y="-1.27" drill="1.1"/>
<pad name="12" x="-7.62" y="1.27" drill="1.1"/>
<pad name="13" x="-5.08" y="-1.27" drill="1.1"/>
<pad name="14" x="-5.08" y="1.27" drill="1.1"/>
<pad name="15" x="-2.54" y="-1.27" drill="1.1"/>
<pad name="16" x="-2.54" y="1.27" drill="1.1"/>
<pad name="17" x="0" y="-1.27" drill="1.1"/>
<pad name="18" x="0" y="1.27" drill="1.1"/>
<pad name="19" x="2.54" y="-1.27" drill="1.1"/>
<pad name="20" x="2.54" y="1.27" drill="1.1"/>
<pad name="21" x="5.08" y="-1.27" drill="1.1"/>
<pad name="22" x="5.08" y="1.27" drill="1.1"/>
<pad name="23" x="7.62" y="-1.27" drill="1.1"/>
<pad name="24" x="7.62" y="1.27" drill="1.1"/>
<pad name="25" x="10.16" y="-1.27" drill="1.1"/>
<pad name="26" x="10.16" y="1.27" drill="1.1"/>
<pad name="27" x="12.7" y="-1.27" drill="1.1"/>
<pad name="28" x="12.7" y="1.27" drill="1.1"/>
<pad name="29" x="15.24" y="-1.27" drill="1.1"/>
<pad name="30" x="15.24" y="1.27" drill="1.1"/>
<pad name="31" x="17.78" y="-1.27" drill="1.1"/>
<pad name="32" x="17.78" y="1.27" drill="1.1"/>
<pad name="33" x="20.32" y="-1.27" drill="1.1"/>
<pad name="34" x="20.32" y="1.27" drill="1.1"/>
<wire x1="21.84" y1="2.54" x2="-21.84" y2="2.54" width="0.2" layer="21"/>
<wire x1="-21.84" y1="2.54" x2="-21.84" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-21.84" y1="-2.54" x2="21.84" y2="-2.54" width="0.2" layer="21"/>
<wire x1="21.84" y1="-2.54" x2="21.84" y2="2.54" width="0.2" layer="21"/>
<text x="-22" y="3" size="1" layer="25" font="vector" ratio="14">&gt;NAME</text>
<wire x1="-21.9" y1="2.6" x2="21.9" y2="2.6" width="0.2" layer="40"/>
<wire x1="21.9" y1="2.6" x2="21.9" y2="-2.6" width="0.2" layer="40"/>
<wire x1="21.9" y1="-2.6" x2="-21.9" y2="-2.6" width="0.2" layer="40"/>
<wire x1="-21.9" y1="-2.6" x2="-21.9" y2="2.6" width="0.2" layer="40"/>
<wire x1="-21.9" y1="2.6" x2="21.9" y2="2.6" width="0.2" layer="39"/>
<wire x1="21.9" y1="2.6" x2="21.9" y2="-2.6" width="0.2" layer="39"/>
<wire x1="21.9" y1="-2.6" x2="-21.9" y2="-2.6" width="0.2" layer="39"/>
<wire x1="-21.9" y1="-2.6" x2="-21.9" y2="2.6" width="0.2" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="MB1-150-01-XX-S-XX-SL-CARD">
<wire x1="0" y1="2.54" x2="7.62" y2="2.54" width="0.256" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-127" width="0.256" layer="94"/>
<wire x1="7.62" y1="-127" x2="0" y2="-127" width="0.256" layer="94"/>
<wire x1="0" y1="-127" x2="0" y2="2.54" width="0.256" layer="94"/>
<text x="0" y="3.302" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="-129.54" size="1.778" layer="96">&gt;Value</text>
<pin name="1" x="-5.08" y="0" length="middle"/>
<pin name="2" x="-5.08" y="-2.54" length="middle"/>
<pin name="3" x="-5.08" y="-5.08" length="middle"/>
<pin name="4" x="-5.08" y="-7.62" length="middle"/>
<pin name="5" x="-5.08" y="-10.16" length="middle"/>
<pin name="6" x="-5.08" y="-12.7" length="middle"/>
<pin name="7" x="-5.08" y="-15.24" length="middle"/>
<pin name="8" x="-5.08" y="-17.78" length="middle"/>
<pin name="9" x="-5.08" y="-20.32" length="middle"/>
<pin name="10" x="-5.08" y="-22.86" length="middle"/>
<pin name="11" x="-5.08" y="-25.4" length="middle"/>
<pin name="12" x="-5.08" y="-27.94" length="middle"/>
<pin name="13" x="-5.08" y="-30.48" length="middle"/>
<pin name="14" x="-5.08" y="-33.02" length="middle"/>
<pin name="15" x="-5.08" y="-35.56" length="middle"/>
<pin name="16" x="-5.08" y="-38.1" length="middle"/>
<pin name="17" x="-5.08" y="-40.64" length="middle"/>
<pin name="18" x="-5.08" y="-43.18" length="middle"/>
<pin name="19" x="-5.08" y="-45.72" length="middle"/>
<pin name="20" x="-5.08" y="-48.26" length="middle"/>
<pin name="21" x="-5.08" y="-50.8" length="middle"/>
<pin name="22" x="-5.08" y="-53.34" length="middle"/>
<pin name="23" x="-5.08" y="-55.88" length="middle"/>
<pin name="24" x="-5.08" y="-58.42" length="middle"/>
<pin name="25" x="-5.08" y="-60.96" length="middle"/>
<pin name="26" x="-5.08" y="-63.5" length="middle"/>
<pin name="27" x="-5.08" y="-66.04" length="middle"/>
<pin name="28" x="-5.08" y="-68.58" length="middle"/>
<pin name="29" x="-5.08" y="-71.12" length="middle"/>
<pin name="30" x="-5.08" y="-73.66" length="middle"/>
<pin name="31" x="-5.08" y="-76.2" length="middle"/>
<pin name="32" x="-5.08" y="-78.74" length="middle"/>
<pin name="33" x="-5.08" y="-81.28" length="middle"/>
<pin name="34" x="-5.08" y="-83.82" length="middle"/>
<pin name="35" x="-5.08" y="-86.36" length="middle"/>
<pin name="36" x="-5.08" y="-88.9" length="middle"/>
<pin name="37" x="-5.08" y="-91.44" length="middle"/>
<pin name="38" x="-5.08" y="-93.98" length="middle"/>
<pin name="39" x="-5.08" y="-96.52" length="middle"/>
<pin name="40" x="-5.08" y="-99.06" length="middle"/>
<pin name="41" x="-5.08" y="-101.6" length="middle"/>
<pin name="42" x="-5.08" y="-104.14" length="middle"/>
<pin name="43" x="-5.08" y="-106.68" length="middle"/>
<pin name="44" x="-5.08" y="-109.22" length="middle"/>
<pin name="45" x="-5.08" y="-111.76" length="middle"/>
<pin name="46" x="-5.08" y="-114.3" length="middle"/>
<pin name="47" x="-5.08" y="-116.84" length="middle"/>
<pin name="48" x="-5.08" y="-119.38" length="middle"/>
<pin name="49" x="-5.08" y="-121.92" length="middle"/>
<pin name="50" x="-5.08" y="-124.46" length="middle"/>
</symbol>
<symbol name="2X17-MALE">
<pin name="1" x="-10.16" y="43.18" visible="pin" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="43.18" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-10.16" y="38.1" visible="pin" length="middle" direction="pas"/>
<pin name="4" x="10.16" y="38.1" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-10.16" y="33.02" visible="pin" length="middle" direction="pas"/>
<pin name="6" x="10.16" y="33.02" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="34" x="10.16" y="-38.1" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-10.16" y="-38.1" visible="pin" length="middle" direction="pas"/>
<pin name="32" x="10.16" y="-33.02" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-10.16" y="-33.02" visible="pin" length="middle" direction="pas"/>
<pin name="30" x="10.16" y="-27.94" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-10.16" y="-27.94" visible="pin" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="27.94" visible="pin" length="middle" direction="pas"/>
<pin name="28" x="10.16" y="-22.86" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="10.16" y="27.94" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-10.16" y="-22.86" visible="pin" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="22.86" visible="pin" length="middle" direction="pas"/>
<pin name="26" x="10.16" y="-17.78" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="10.16" y="22.86" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-10.16" y="-17.78" visible="pin" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="17.78" visible="pin" length="middle" direction="pas"/>
<pin name="24" x="10.16" y="-12.7" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="10.16" y="17.78" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-10.16" y="-12.7" visible="pin" length="middle" direction="pas"/>
<pin name="13" x="-10.16" y="12.7" visible="pin" length="middle" direction="pas"/>
<pin name="22" x="10.16" y="-7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="10.16" y="12.7" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-10.16" y="-7.62" visible="pin" length="middle" direction="pas"/>
<pin name="15" x="-10.16" y="7.62" visible="pin" length="middle" direction="pas"/>
<pin name="20" x="10.16" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="10.16" y="7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-10.16" y="-2.54" visible="pin" length="middle" direction="pas"/>
<pin name="17" x="-10.16" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="18" x="10.16" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="5.08" y1="45.72" x2="-5.08" y2="45.72" width="0.256" layer="94"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="-40.64" width="0.256" layer="94"/>
<wire x1="-5.08" y1="-40.64" x2="5.08" y2="-40.64" width="0.256" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="5.08" y2="45.72" width="0.256" layer="94"/>
<text x="-4.572" y="46.482" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.334" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_EDGE_CONNECTOR" prefix="EDGE">
<description>PCB EDGE CONNECTOR

mating with SAMTEC 1MM MINI-CARD GUIDE

MB1 series:  	MB1-150-01-F-S-02-SL</description>
<gates>
<gate name="G$1" symbol="MB1-150-01-XX-S-XX-SL-CARD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MB1-150-01-XX-S-XX-SL-CARD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value=""/>
<attribute name="MANUFACTURERPARTNO" value=""/>
<attribute name="ORDERCODE" value=""/>
<attribute name="SUPPLIER" value=""/>
<attribute name="VALUE" value="EDGE 50p" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR2X17-M" prefix="X">
<gates>
<gate name="G$1" symbol="2X17-MALE" x="0" y="0"/>
</gates>
<devices>
<device name="-VERT" package="2X17-MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="WURTH"/>
<attribute name="MANUFACTURERPARTNO" value="61303421121"/>
<attribute name="ORDERCODE" value=""/>
<attribute name="SUPPLIER" value=""/>
<attribute name="VALUE" value="HDR2X17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Cynara-Symbols">
<description>Voedingsymbolen + frames</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="0.508" y1="-1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="98" ratio="12">&gt;Value</text>
<text x="-1.778" y="0.254" size="1.778" layer="94" ratio="12">+5V</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="1.016" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.016" width="0.254" layer="94"/>
<text x="-2.286" y="-1.778" size="1.778" layer="98">&gt;Value</text>
<pin name="GND" x="0" y="2.54" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
<symbol name="X3V3">
<wire x1="0.508" y1="-1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="98">&gt;Value</text>
<text x="-2.794" y="0.254" size="1.778" layer="94" ratio="12">X3V3</text>
<pin name="X3V3" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="VEXT_A">
<wire x1="0.508" y1="-1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="98">&gt;Value</text>
<text x="-2.54" y="0.254" size="1.778" layer="94" ratio="12">Vext_A</text>
<pin name="VEXT_A" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="VEXT_B">
<wire x1="0.508" y1="-1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="98">&gt;Value</text>
<text x="-2.54" y="0.254" size="1.778" layer="94" ratio="12">Vext_B</text>
<pin name="VEXT_B" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="=">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name=" " symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="=">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name=" " symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X3V3" prefix="=">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name=" " symbol="X3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEXT_A" prefix="VEXT_A">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VEXT_A" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEXT_B" prefix="VEXT_B">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VEXT_B" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="EDGE1" library="Cynara-Connectors" deviceset="PCB_EDGE_CONNECTOR" device="" value="EDGE 50p"/>
<part name="X1" library="Cynara-Connectors" deviceset="HDR2X17-M" device="-VERT" value="HDR2X17"/>
<part name="=1" library="Cynara-Symbols" deviceset="+5V" device=""/>
<part name="=3" library="Cynara-Symbols" deviceset="X3V3" device=""/>
<part name="=9" library="Cynara-Symbols" deviceset="GND" device=""/>
<part name="VEXT_A1" library="Cynara-Symbols" deviceset="VEXT_A" device=""/>
<part name="VEXT_B1" library="Cynara-Symbols" deviceset="VEXT_B" device=""/>
<part name="=2" library="Cynara-Symbols" deviceset="X3V3" device=""/>
<part name="=4" library="Cynara-Symbols" deviceset="+5V" device=""/>
<part name="=5" library="Cynara-Symbols" deviceset="GND" device=""/>
<part name="VEXT_B2" library="Cynara-Symbols" deviceset="VEXT_B" device=""/>
<part name="VEXT_A2" library="Cynara-Symbols" deviceset="VEXT_A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="EDGE1" gate="G$1" x="142.24" y="153.67"/>
<instance part="X1" gate="G$1" x="63.5" y="96.52"/>
<instance part="=1" gate=" " x="133.35" y="157.48"/>
<instance part="=3" gate=" " x="125.73" y="157.48"/>
<instance part="=9" gate=" " x="134.62" y="24.13"/>
<instance part="VEXT_A1" gate="G$1" x="119.38" y="46.99"/>
<instance part="VEXT_B1" gate="G$1" x="107.95" y="46.99"/>
<instance part="=2" gate=" " x="86.36" y="143.51"/>
<instance part="=4" gate=" " x="77.47" y="143.51"/>
<instance part="=5" gate=" " x="48.26" y="50.8"/>
<instance part="VEXT_B2" gate="G$1" x="76.2" y="50.8" rot="R180"/>
<instance part="VEXT_A2" gate="G$1" x="86.36" y="50.8" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="3"/>
<pinref part="=1" gate=" " pin="+5V"/>
<wire x1="137.16" y1="148.59" x2="133.35" y2="148.59" width="0.1524" layer="91"/>
<wire x1="133.35" y1="148.59" x2="133.35" y2="151.13" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="1"/>
<wire x1="133.35" y1="151.13" x2="133.35" y2="153.67" width="0.1524" layer="91"/>
<wire x1="133.35" y1="153.67" x2="133.35" y2="154.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="153.67" x2="133.35" y2="153.67" width="0.1524" layer="91"/>
<junction x="133.35" y="153.67"/>
<pinref part="EDGE1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="151.13" x2="133.35" y2="151.13" width="0.1524" layer="91"/>
<junction x="133.35" y="151.13"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="139.7" x2="77.47" y2="139.7" width="0.1524" layer="91"/>
<pinref part="=4" gate=" " pin="+5V"/>
<wire x1="77.47" y1="139.7" x2="77.47" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X3V3" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="4"/>
<wire x1="137.16" y1="146.05" x2="125.73" y2="146.05" width="0.1524" layer="91"/>
<wire x1="125.73" y1="146.05" x2="125.73" y2="154.94" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="5"/>
<wire x1="137.16" y1="143.51" x2="125.73" y2="143.51" width="0.1524" layer="91"/>
<wire x1="125.73" y1="143.51" x2="125.73" y2="146.05" width="0.1524" layer="91"/>
<junction x="125.73" y="146.05"/>
<pinref part="EDGE1" gate="G$1" pin="6"/>
<wire x1="137.16" y1="140.97" x2="125.73" y2="140.97" width="0.1524" layer="91"/>
<wire x1="125.73" y1="140.97" x2="125.73" y2="143.51" width="0.1524" layer="91"/>
<junction x="125.73" y="143.51"/>
<pinref part="=3" gate=" " pin="X3V3"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="73.66" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<pinref part="=2" gate=" " pin="X3V3"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="41"/>
<pinref part="=9" gate=" " pin="GND"/>
<wire x1="137.16" y1="52.07" x2="134.62" y2="52.07" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="44"/>
<wire x1="134.62" y1="52.07" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="44.45" x2="134.62" y2="26.67" width="0.1524" layer="91"/>
<wire x1="137.16" y1="44.45" x2="134.62" y2="44.45" width="0.1524" layer="91"/>
<wire x1="134.62" y1="44.45" x2="134.62" y2="46.99" width="0.1524" layer="91"/>
<junction x="134.62" y="52.07"/>
<pinref part="EDGE1" gate="G$1" pin="43"/>
<wire x1="134.62" y1="46.99" x2="134.62" y2="49.53" width="0.1524" layer="91"/>
<wire x1="134.62" y1="49.53" x2="134.62" y2="52.07" width="0.1524" layer="91"/>
<wire x1="137.16" y1="46.99" x2="134.62" y2="46.99" width="0.1524" layer="91"/>
<junction x="134.62" y="46.99"/>
<pinref part="EDGE1" gate="G$1" pin="42"/>
<wire x1="137.16" y1="49.53" x2="134.62" y2="49.53" width="0.1524" layer="91"/>
<junction x="134.62" y="49.53"/>
<junction x="134.62" y="44.45"/>
<pinref part="EDGE1" gate="G$1" pin="34"/>
<wire x1="134.62" y1="69.85" x2="137.16" y2="69.85" width="0.1524" layer="91"/>
<wire x1="134.62" y1="52.07" x2="134.62" y2="69.85" width="0.1524" layer="91"/>
<junction x="134.62" y="69.85"/>
<pinref part="EDGE1" gate="G$1" pin="29"/>
<wire x1="134.62" y1="82.55" x2="137.16" y2="82.55" width="0.1524" layer="91"/>
<wire x1="134.62" y1="69.85" x2="134.62" y2="82.55" width="0.1524" layer="91"/>
<junction x="134.62" y="82.55"/>
<pinref part="EDGE1" gate="G$1" pin="22"/>
<wire x1="134.62" y1="100.33" x2="137.16" y2="100.33" width="0.1524" layer="91"/>
<wire x1="134.62" y1="82.55" x2="134.62" y2="100.33" width="0.1524" layer="91"/>
<junction x="134.62" y="100.33"/>
<pinref part="EDGE1" gate="G$1" pin="17"/>
<wire x1="134.62" y1="113.03" x2="137.16" y2="113.03" width="0.1524" layer="91"/>
<wire x1="134.62" y1="100.33" x2="134.62" y2="113.03" width="0.1524" layer="91"/>
<junction x="134.62" y="113.03"/>
<pinref part="EDGE1" gate="G$1" pin="7"/>
<wire x1="137.16" y1="138.43" x2="134.62" y2="138.43" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="8"/>
<wire x1="137.16" y1="135.89" x2="134.62" y2="135.89" width="0.1524" layer="91"/>
<wire x1="134.62" y1="135.89" x2="134.62" y2="138.43" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="9"/>
<wire x1="137.16" y1="133.35" x2="134.62" y2="133.35" width="0.1524" layer="91"/>
<wire x1="134.62" y1="133.35" x2="134.62" y2="135.89" width="0.1524" layer="91"/>
<junction x="134.62" y="135.89"/>
<pinref part="EDGE1" gate="G$1" pin="10"/>
<wire x1="137.16" y1="130.81" x2="134.62" y2="130.81" width="0.1524" layer="91"/>
<wire x1="134.62" y1="130.81" x2="134.62" y2="133.35" width="0.1524" layer="91"/>
<junction x="134.62" y="133.35"/>
<wire x1="134.62" y1="113.03" x2="134.62" y2="130.81" width="0.1524" layer="91"/>
<junction x="134.62" y="130.81"/>
</segment>
<segment>
<pinref part="=5" gate=" " pin="GND"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<junction x="48.26" y="134.62"/>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="X1" gate="G$1" pin="31"/>
<wire x1="53.34" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
<pinref part="X1" gate="G$1" pin="33"/>
<wire x1="53.34" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="48.26" y="58.42"/>
</segment>
</net>
<net name="VEXT_B" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="50"/>
<wire x1="137.16" y1="29.21" x2="130.81" y2="29.21" width="0.1524" layer="91"/>
<pinref part="VEXT_B1" gate="G$1" pin="VEXT_B"/>
<wire x1="130.81" y1="29.21" x2="107.95" y2="29.21" width="0.1524" layer="91"/>
<wire x1="107.95" y1="29.21" x2="107.95" y2="44.45" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="49"/>
<wire x1="137.16" y1="31.75" x2="130.81" y2="31.75" width="0.1524" layer="91"/>
<wire x1="130.81" y1="31.75" x2="130.81" y2="29.21" width="0.1524" layer="91"/>
<junction x="130.81" y="29.21"/>
<pinref part="EDGE1" gate="G$1" pin="48"/>
<wire x1="137.16" y1="34.29" x2="130.81" y2="34.29" width="0.1524" layer="91"/>
<wire x1="130.81" y1="34.29" x2="130.81" y2="31.75" width="0.1524" layer="91"/>
<junction x="130.81" y="31.75"/>
</segment>
<segment>
<pinref part="VEXT_B2" gate="G$1" pin="VEXT_B"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="34"/>
<wire x1="76.2" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VEXT_A" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="45"/>
<wire x1="137.16" y1="41.91" x2="130.81" y2="41.91" width="0.1524" layer="91"/>
<pinref part="VEXT_A1" gate="G$1" pin="VEXT_A"/>
<wire x1="130.81" y1="41.91" x2="119.38" y2="41.91" width="0.1524" layer="91"/>
<wire x1="119.38" y1="41.91" x2="119.38" y2="44.45" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="46"/>
<wire x1="137.16" y1="39.37" x2="130.81" y2="39.37" width="0.1524" layer="91"/>
<wire x1="130.81" y1="39.37" x2="130.81" y2="41.91" width="0.1524" layer="91"/>
<junction x="130.81" y="41.91"/>
<pinref part="EDGE1" gate="G$1" pin="47"/>
<wire x1="137.16" y1="36.83" x2="130.81" y2="36.83" width="0.1524" layer="91"/>
<wire x1="130.81" y1="36.83" x2="130.81" y2="39.37" width="0.1524" layer="91"/>
<junction x="130.81" y="39.37"/>
</segment>
<segment>
<pinref part="VEXT_A2" gate="G$1" pin="VEXT_A"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="32"/>
<wire x1="86.36" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P_A" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="11"/>
<wire x1="137.16" y1="128.27" x2="121.92" y2="128.27" width="0.1524" layer="91"/>
<label x="124.46" y="128.27" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="35.56" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_B" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="12"/>
<wire x1="137.16" y1="125.73" x2="121.92" y2="125.73" width="0.1524" layer="91"/>
<label x="124.46" y="125.73" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="88.9" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="78.74" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_C" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="13"/>
<wire x1="137.16" y1="123.19" x2="121.92" y2="123.19" width="0.1524" layer="91"/>
<label x="124.46" y="123.19" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="35.56" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_D" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="14"/>
<wire x1="137.16" y1="120.65" x2="121.92" y2="120.65" width="0.1524" layer="91"/>
<label x="124.46" y="120.65" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="88.9" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<label x="78.74" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_E" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="15"/>
<wire x1="137.16" y1="118.11" x2="121.92" y2="118.11" width="0.1524" layer="91"/>
<label x="124.46" y="118.11" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="35.56" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<label x="38.1" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_F" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="16"/>
<wire x1="137.16" y1="115.57" x2="121.92" y2="115.57" width="0.1524" layer="91"/>
<label x="124.46" y="115.57" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="88.9" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<label x="78.74" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_G" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="18"/>
<wire x1="137.16" y1="110.49" x2="121.92" y2="110.49" width="0.1524" layer="91"/>
<label x="124.46" y="110.49" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="35.56" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<label x="38.1" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_H" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="19"/>
<wire x1="137.16" y1="107.95" x2="121.92" y2="107.95" width="0.1524" layer="91"/>
<label x="124.46" y="107.95" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="88.9" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_I" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="20"/>
<wire x1="137.16" y1="105.41" x2="121.92" y2="105.41" width="0.1524" layer="91"/>
<label x="124.46" y="105.41" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="35.56" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<label x="38.1" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_K" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="23"/>
<wire x1="137.16" y1="97.79" x2="121.92" y2="97.79" width="0.1524" layer="91"/>
<label x="124.46" y="97.79" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="35.56" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="38.1" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_Q" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="30"/>
<wire x1="137.16" y1="80.01" x2="121.92" y2="80.01" width="0.1524" layer="91"/>
<label x="124.46" y="80.01" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="35.56" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_P" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="28"/>
<wire x1="137.16" y1="85.09" x2="121.92" y2="85.09" width="0.1524" layer="91"/>
<label x="124.46" y="85.09" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="88.9" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="78.74" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_N" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="26"/>
<wire x1="137.16" y1="90.17" x2="121.92" y2="90.17" width="0.1524" layer="91"/>
<label x="124.46" y="90.17" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="88.9" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<label x="78.74" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_M" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="25"/>
<wire x1="137.16" y1="92.71" x2="121.92" y2="92.71" width="0.1524" layer="91"/>
<label x="124.46" y="92.71" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="35.56" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<label x="38.1" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_L" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="24"/>
<wire x1="137.16" y1="95.25" x2="121.92" y2="95.25" width="0.1524" layer="91"/>
<label x="124.46" y="95.25" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="88.9" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="78.74" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_Z" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="40"/>
<wire x1="137.16" y1="54.61" x2="123.19" y2="54.61" width="0.1524" layer="91"/>
<wire x1="123.19" y1="54.61" x2="121.92" y2="54.61" width="0.1524" layer="91"/>
<label x="124.46" y="54.61" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="30"/>
<wire x1="88.9" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_Y" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="39"/>
<wire x1="121.92" y1="57.15" x2="137.16" y2="57.15" width="0.1524" layer="91"/>
<label x="124.46" y="57.15" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="29"/>
<wire x1="35.56" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_X" class="0">
<segment>
<wire x1="121.92" y1="59.69" x2="137.16" y2="59.69" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="38"/>
<label x="124.46" y="59.69" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="28"/>
<wire x1="88.9" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="78.74" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_W" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="37"/>
<wire x1="121.92" y1="62.23" x2="137.16" y2="62.23" width="0.1524" layer="91"/>
<label x="124.46" y="62.23" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="27"/>
<wire x1="35.56" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_V" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="36"/>
<wire x1="121.92" y1="64.77" x2="137.16" y2="64.77" width="0.1524" layer="91"/>
<label x="124.46" y="64.77" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="26"/>
<wire x1="88.9" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="78.74" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_U" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="35"/>
<wire x1="121.92" y1="67.31" x2="137.16" y2="67.31" width="0.1524" layer="91"/>
<label x="124.46" y="67.31" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="25"/>
<wire x1="35.56" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_T" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="33"/>
<wire x1="121.92" y1="72.39" x2="137.16" y2="72.39" width="0.1524" layer="91"/>
<label x="124.46" y="72.39" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="24"/>
<wire x1="88.9" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="78.74" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_S" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="32"/>
<wire x1="121.92" y1="74.93" x2="137.16" y2="74.93" width="0.1524" layer="91"/>
<label x="124.46" y="74.93" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="35.56" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_R" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="31"/>
<wire x1="121.92" y1="77.47" x2="137.16" y2="77.47" width="0.1524" layer="91"/>
<label x="124.46" y="77.47" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="88.9" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="78.74" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_O" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="35.56" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="27"/>
<wire x1="137.16" y1="87.63" x2="121.92" y2="87.63" width="0.1524" layer="91"/>
<label x="124.46" y="87.63" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_J" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="21"/>
<wire x1="137.16" y1="102.87" x2="121.92" y2="102.87" width="0.1524" layer="91"/>
<label x="124.46" y="102.87" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="88.9" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="78.74" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
