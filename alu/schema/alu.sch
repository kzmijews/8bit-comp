<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="5">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/2" type="model" library_version="5">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74153" urn="urn:adsk.eagle:symbol:2588/2" library_version="5">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1G" x="-12.7" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="1C3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="1C2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1C1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1C0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="2C0" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="2C1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="2C2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="2C3" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="2G" x="-12.7" y="-17.78" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74283" urn="urn:adsk.eagle:symbol:2646/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="B2" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="S1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="C0" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="C4" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="S3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B3" x="-12.7" y="-5.08" length="middle" direction="in"/>
</symbol>
<symbol name="7432" urn="urn:adsk.eagle:symbol:1822/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7405" urn="urn:adsk.eagle:symbol:2526/2" library_version="5">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:1810/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7486" urn="urn:adsk.eagle:symbol:1826/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.016" y="-1.016" size="2.54" layer="94">e</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74245" urn="urn:adsk.eagle:symbol:2632/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*153" urn="urn:adsk.eagle:component:2156/4" prefix="IC" library_version="5">
<description>Dual 4-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74153" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="1C0" pad="6"/>
<connect gate="A" pin="1C1" pad="5"/>
<connect gate="A" pin="1C2" pad="4"/>
<connect gate="A" pin="1C3" pad="3"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y" pad="7"/>
<connect gate="A" pin="2C0" pad="10"/>
<connect gate="A" pin="2C1" pad="11"/>
<connect gate="A" pin="2C2" pad="12"/>
<connect gate="A" pin="2C3" pad="13"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="1C0" pad="6"/>
<connect gate="A" pin="1C1" pad="5"/>
<connect gate="A" pin="1C2" pad="4"/>
<connect gate="A" pin="1C3" pad="3"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y" pad="7"/>
<connect gate="A" pin="2C0" pad="10"/>
<connect gate="A" pin="2C1" pad="11"/>
<connect gate="A" pin="2C2" pad="12"/>
<connect gate="A" pin="2C3" pad="13"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1C0" pad="8"/>
<connect gate="A" pin="1C1" pad="7"/>
<connect gate="A" pin="1C2" pad="5"/>
<connect gate="A" pin="1C3" pad="4"/>
<connect gate="A" pin="1G" pad="2"/>
<connect gate="A" pin="1Y" pad="9"/>
<connect gate="A" pin="2C0" pad="13"/>
<connect gate="A" pin="2C1" pad="14"/>
<connect gate="A" pin="2C2" pad="15"/>
<connect gate="A" pin="2C3" pad="17"/>
<connect gate="A" pin="2G" pad="19"/>
<connect gate="A" pin="2Y" pad="12"/>
<connect gate="A" pin="A" pad="18"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*283" urn="urn:adsk.eagle:component:2177/4" prefix="IC" library_version="5">
<description>4-bit binary &lt;b&gt;FULL ADDER&lt;/b&gt;, fast carry</description>
<gates>
<gate name="A" symbol="74283" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A1" pad="5"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="14"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="B1" pad="6"/>
<connect gate="A" pin="B2" pad="2"/>
<connect gate="A" pin="B3" pad="15"/>
<connect gate="A" pin="B4" pad="11"/>
<connect gate="A" pin="C0" pad="7"/>
<connect gate="A" pin="C4" pad="9"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A1" pad="5"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="14"/>
<connect gate="A" pin="A4" pad="12"/>
<connect gate="A" pin="B1" pad="6"/>
<connect gate="A" pin="B2" pad="2"/>
<connect gate="A" pin="B3" pad="15"/>
<connect gate="A" pin="B4" pad="11"/>
<connect gate="A" pin="C0" pad="7"/>
<connect gate="A" pin="C4" pad="9"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="1"/>
<connect gate="A" pin="S3" pad="13"/>
<connect gate="A" pin="S4" pad="10"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="18"/>
<connect gate="A" pin="A4" pad="15"/>
<connect gate="A" pin="B1" pad="8"/>
<connect gate="A" pin="B2" pad="3"/>
<connect gate="A" pin="B3" pad="19"/>
<connect gate="A" pin="B4" pad="14"/>
<connect gate="A" pin="C0" pad="9"/>
<connect gate="A" pin="C4" pad="12"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="2"/>
<connect gate="A" pin="S3" pad="17"/>
<connect gate="A" pin="S4" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:2207/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="38.1" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="38.1" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*06" urn="urn:adsk.eagle:component:2195/4" prefix="IC" library_version="5">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;, open collector high-voltage output</description>
<gates>
<gate name="A" symbol="7405" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7405" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7405" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7405" x="48.26" y="0" swaplevel="1"/>
<gate name="E" symbol="7405" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7405" x="48.26" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2200/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" urn="urn:adsk.eagle:component:2209/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;EXCLUSIVE-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="38.1" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="38.1" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" urn="urn:adsk.eagle:component:2311/5" prefix="IC" library_version="5">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="DUAL-4X1-MUX-0" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*153" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="4BIT-FULL-ADDER-0" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*06" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="4BIT-FULL-ADDER-1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="DUAL-4X1-MUX-1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*153" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*06" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC10" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC13" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*06" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC14" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC15" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC16" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC17" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC18" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="DUAL-4X1-MUX-2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*153" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC19" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC20" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*06" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC21" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC22" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC23" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="DUAL-4X1-MUX-3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*153" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC24" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*06" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC25" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC26" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC27" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC28" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC29" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC30" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC31" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*06" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC32" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC33" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC34" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-403.86" y1="424.18" x2="-403.86" y2="421.64" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-403.86" y1="421.64" x2="-403.86" y2="-12.7" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-403.86" y1="-12.7" x2="-160.02" y2="-12.7" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-160.02" y1="-12.7" x2="-160.02" y2="429.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-160.02" y1="429.26" x2="-403.86" y2="429.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-403.86" y1="429.26" x2="-403.86" y2="421.64" width="0.1524" layer="97" style="shortdash"/>
<text x="-205.74" y="424.18" size="2.1844" layer="97">ALU (ARITHMETIC LOGIC UNIT)</text>
</plain>
<instances>
<instance part="DUAL-4X1-MUX-0" gate="A" x="-274.32" y="383.54" smashed="yes">
<attribute name="NAME" x="-287.02" y="401.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-281.94" y="360.68" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-307.34" y="373.38" smashed="yes">
<attribute name="VALUE" x="-311.785" y="376.555" size="1.778" layer="96"/>
</instance>
<instance part="4BIT-FULL-ADDER-0" gate="A" x="-373.38" y="226.06" smashed="yes">
<attribute name="NAME" x="-381" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-381" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="-289.56" y="345.44" smashed="yes">
<attribute name="NAME" x="-287.02" y="348.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="-287.02" y="340.36" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="-269.24" y="345.44" smashed="yes">
<attribute name="NAME" x="-266.7" y="348.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="-266.7" y="340.36" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="-342.9" y="215.9" smashed="yes">
<attribute name="NAME" x="-340.36" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="-340.36" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="-238.76" y="406.4" smashed="yes">
<attribute name="NAME" x="-236.22" y="409.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.22" y="401.32" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="-213.36" y="403.86" smashed="yes">
<attribute name="NAME" x="-210.82" y="407.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.82" y="398.78" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="C" x="-238.76" y="386.08" smashed="yes">
<attribute name="NAME" x="-236.22" y="389.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.22" y="381" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="-213.36" y="388.62" smashed="yes">
<attribute name="NAME" x="-210.82" y="391.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.82" y="383.54" size="1.778" layer="96"/>
</instance>
<instance part="4BIT-FULL-ADDER-1" gate="A" x="-287.02" y="226.06" smashed="yes">
<attribute name="NAME" x="-294.64" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-294.64" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="D" x="-355.6" y="408.94" smashed="yes">
<attribute name="NAME" x="-353.06" y="412.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="403.86" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="-355.6" y="368.3" smashed="yes">
<attribute name="NAME" x="-353.06" y="371.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="-353.06" y="421.64" smashed="yes">
<attribute name="NAME" x="-350.52" y="424.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="416.56" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="-355.6" y="393.7" smashed="yes">
<attribute name="NAME" x="-353.06" y="396.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="388.62" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="-355.6" y="353.06" smashed="yes">
<attribute name="NAME" x="-353.06" y="356.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="347.98" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="C" x="-353.06" y="381" smashed="yes">
<attribute name="NAME" x="-350.52" y="384.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="DUAL-4X1-MUX-1" gate="A" x="-274.32" y="299.72" smashed="yes">
<attribute name="NAME" x="-287.02" y="318.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="-281.94" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-312.42" y="261.62" smashed="yes">
<attribute name="VALUE" x="-314.96" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-307.34" y="289.56" smashed="yes">
<attribute name="VALUE" x="-311.785" y="292.735" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="B" x="-353.06" y="337.82" smashed="yes">
<attribute name="NAME" x="-350.52" y="340.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="332.74" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="D" x="-355.6" y="325.12" smashed="yes">
<attribute name="NAME" x="-353.06" y="328.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="D" x="-355.6" y="309.88" smashed="yes">
<attribute name="NAME" x="-353.06" y="313.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="304.8" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="B" x="-238.76" y="322.58" smashed="yes">
<attribute name="NAME" x="-236.22" y="325.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.22" y="317.5" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="B" x="-213.36" y="320.04" smashed="yes">
<attribute name="NAME" x="-210.82" y="323.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.82" y="314.96" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="C" x="-238.76" y="302.26" smashed="yes">
<attribute name="NAME" x="-236.22" y="305.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.22" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="B" x="-213.36" y="304.8" smashed="yes">
<attribute name="NAME" x="-210.82" y="307.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.82" y="299.72" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="B" x="-353.06" y="297.18" smashed="yes">
<attribute name="NAME" x="-350.52" y="300.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="IC14" gate="A" x="-355.6" y="284.48" smashed="yes">
<attribute name="NAME" x="-353.06" y="287.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="A" x="-355.6" y="269.24" smashed="yes">
<attribute name="NAME" x="-353.06" y="272.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="A" x="-256.54" y="215.9" smashed="yes">
<attribute name="NAME" x="-254" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="-254" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="A" x="-378.46" y="190.5" smashed="yes">
<attribute name="NAME" x="-375.92" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-375.92" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="B" x="-353.06" y="190.5" smashed="yes">
<attribute name="NAME" x="-350.52" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="C" x="-327.66" y="190.5" smashed="yes">
<attribute name="NAME" x="-325.12" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-325.12" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="D" x="-302.26" y="190.5" smashed="yes">
<attribute name="NAME" x="-299.72" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-299.72" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="A" x="-276.86" y="190.5" smashed="yes">
<attribute name="NAME" x="-274.32" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-274.32" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="B" x="-251.46" y="190.5" smashed="yes">
<attribute name="NAME" x="-248.92" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-248.92" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="C" x="-226.06" y="190.5" smashed="yes">
<attribute name="NAME" x="-223.52" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-223.52" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="D" x="-200.66" y="190.5" smashed="yes">
<attribute name="NAME" x="-198.12" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-198.12" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="DUAL-4X1-MUX-2" gate="A" x="-274.32" y="114.3" smashed="yes">
<attribute name="NAME" x="-287.02" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="-281.94" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-307.34" y="104.14" smashed="yes">
<attribute name="VALUE" x="-311.785" y="107.315" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="B" x="-238.76" y="137.16" smashed="yes">
<attribute name="NAME" x="-236.22" y="140.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.22" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="B" x="-213.36" y="134.62" smashed="yes">
<attribute name="NAME" x="-210.82" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.82" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="C" x="-238.76" y="116.84" smashed="yes">
<attribute name="NAME" x="-236.22" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.22" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="C" x="-213.36" y="119.38" smashed="yes">
<attribute name="NAME" x="-210.82" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.82" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="D" x="-355.6" y="139.7" smashed="yes">
<attribute name="NAME" x="-353.06" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="A" x="-355.6" y="99.06" smashed="yes">
<attribute name="NAME" x="-353.06" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="B" x="-353.06" y="152.4" smashed="yes">
<attribute name="NAME" x="-350.52" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="D" x="-355.6" y="124.46" smashed="yes">
<attribute name="NAME" x="-353.06" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="IC23" gate="A" x="-355.6" y="83.82" smashed="yes">
<attribute name="NAME" x="-353.06" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="C" x="-353.06" y="111.76" smashed="yes">
<attribute name="NAME" x="-350.52" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="DUAL-4X1-MUX-3" gate="A" x="-274.32" y="30.48" smashed="yes">
<attribute name="NAME" x="-287.02" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="-281.94" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-312.42" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-314.96" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-307.34" y="20.32" smashed="yes">
<attribute name="VALUE" x="-311.785" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="B" x="-353.06" y="68.58" smashed="yes">
<attribute name="NAME" x="-350.52" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="IC25" gate="D" x="-355.6" y="55.88" smashed="yes">
<attribute name="NAME" x="-353.06" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="IC26" gate="D" x="-355.6" y="40.64" smashed="yes">
<attribute name="NAME" x="-353.06" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="IC27" gate="B" x="-238.76" y="53.34" smashed="yes">
<attribute name="NAME" x="-236.22" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.22" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC28" gate="B" x="-213.36" y="50.8" smashed="yes">
<attribute name="NAME" x="-210.82" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.82" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="IC29" gate="C" x="-238.76" y="33.02" smashed="yes">
<attribute name="NAME" x="-236.22" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.22" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="IC30" gate="B" x="-213.36" y="35.56" smashed="yes">
<attribute name="NAME" x="-210.82" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.82" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="IC31" gate="B" x="-353.06" y="27.94" smashed="yes">
<attribute name="NAME" x="-350.52" y="31.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="-350.52" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC32" gate="A" x="-355.6" y="15.24" smashed="yes">
<attribute name="NAME" x="-353.06" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC33" gate="A" x="-355.6" y="0" smashed="yes">
<attribute name="NAME" x="-353.06" y="3.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC34" gate="A" x="-195.58" y="226.06"/>
<instance part="SUPPLY7" gate="G$1" x="-228.6" y="251.46" smashed="yes">
<attribute name="VALUE" x="-233.045" y="254.635" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1G"/>
<wire x1="-287.02" y1="368.3" x2="-307.34" y2="368.3" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="368.3" x2="-307.34" y2="365.76" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2G"/>
<wire x1="-307.34" y1="365.76" x2="-287.02" y2="365.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="-307.34" y1="368.3" x2="-307.34" y2="370.84" width="0.1524" layer="91"/>
<junction x="-307.34" y="368.3"/>
</segment>
<segment>
<wire x1="-307.34" y1="287.02" x2="-307.34" y2="284.48" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2G"/>
<wire x1="-307.34" y1="284.48" x2="-307.34" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="281.94" x2="-287.02" y2="281.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1G"/>
<wire x1="-287.02" y1="284.48" x2="-307.34" y2="284.48" width="0.1524" layer="91"/>
<junction x="-307.34" y="284.48"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1G"/>
<wire x1="-287.02" y1="99.06" x2="-307.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="99.06" x2="-307.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2G"/>
<wire x1="-307.34" y1="96.52" x2="-287.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="-307.34" y1="99.06" x2="-307.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="-307.34" y="99.06"/>
</segment>
<segment>
<wire x1="-307.34" y1="17.78" x2="-307.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2G"/>
<wire x1="-307.34" y1="15.24" x2="-307.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="12.7" x2="-287.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1G"/>
<wire x1="-287.02" y1="15.24" x2="-307.34" y2="15.24" width="0.1524" layer="91"/>
<junction x="-307.34" y="15.24"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="DIR"/>
<wire x1="-208.28" y1="215.9" x2="-228.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="215.9" x2="-228.6" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1C0"/>
<wire x1="-287.02" y1="314.96" x2="-312.42" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="314.96" x2="-312.42" y2="302.26" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2C0"/>
<wire x1="-312.42" y1="302.26" x2="-312.42" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="302.26" x2="-312.42" y2="302.26" width="0.1524" layer="91"/>
<junction x="-312.42" y="302.26"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1C0"/>
<wire x1="-287.02" y1="398.78" x2="-312.42" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="398.78" x2="-312.42" y2="386.08" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2C0"/>
<wire x1="-312.42" y1="386.08" x2="-312.42" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="386.08" x2="-312.42" y2="386.08" width="0.1524" layer="91"/>
<junction x="-312.42" y="386.08"/>
<junction x="-312.42" y="314.96"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1C0"/>
<wire x1="-287.02" y1="45.72" x2="-312.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="45.72" x2="-312.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2C0"/>
<wire x1="-312.42" y1="33.02" x2="-312.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="33.02" x2="-312.42" y2="33.02" width="0.1524" layer="91"/>
<junction x="-312.42" y="33.02"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1C0"/>
<wire x1="-287.02" y1="129.54" x2="-312.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="129.54" x2="-312.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2C0"/>
<wire x1="-312.42" y1="116.84" x2="-312.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="116.84" x2="-312.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="-312.42" y="116.84"/>
<junction x="-312.42" y="45.72"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="A"/>
<wire x1="-287.02" y1="373.38" x2="-289.56" y2="373.38" width="0.1524" layer="91"/>
<label x="-289.56" y="373.38" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="-297.18" y1="347.98" x2="-299.72" y2="347.98" width="0.1524" layer="91"/>
<label x="-299.72" y="347.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="A"/>
<wire x1="-287.02" y1="289.56" x2="-289.56" y2="289.56" width="0.1524" layer="91"/>
<label x="-289.56" y="289.56" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="A"/>
<wire x1="-287.02" y1="104.14" x2="-289.56" y2="104.14" width="0.1524" layer="91"/>
<label x="-289.56" y="104.14" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="A"/>
<wire x1="-287.02" y1="20.32" x2="-289.56" y2="20.32" width="0.1524" layer="91"/>
<label x="-289.56" y="20.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="B"/>
<wire x1="-287.02" y1="370.84" x2="-289.56" y2="370.84" width="0.1524" layer="91"/>
<label x="-289.56" y="370.84" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="-297.18" y1="342.9" x2="-299.72" y2="342.9" width="0.1524" layer="91"/>
<label x="-299.72" y="342.9" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="B"/>
<wire x1="-287.02" y1="287.02" x2="-289.56" y2="287.02" width="0.1524" layer="91"/>
<label x="-289.56" y="287.02" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="B"/>
<wire x1="-287.02" y1="101.6" x2="-289.56" y2="101.6" width="0.1524" layer="91"/>
<label x="-289.56" y="101.6" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="B"/>
<wire x1="-287.02" y1="17.78" x2="-289.56" y2="17.78" width="0.1524" layer="91"/>
<label x="-289.56" y="17.78" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="IC2" gate="A" pin="I"/>
<wire x1="-281.94" y1="345.44" x2="-279.4" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX-C0" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="-254" y1="345.44" x2="-259.08" y2="345.44" width="0.1524" layer="91"/>
<label x="-254" y="345.44" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="-350.52" y1="218.44" x2="-353.06" y2="218.44" width="0.1524" layer="91"/>
<label x="-353.06" y="218.44" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="-246.38" y1="408.94" x2="-248.92" y2="408.94" width="0.1524" layer="91"/>
<label x="-248.92" y="408.94" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="C" pin="I0"/>
<wire x1="-246.38" y1="388.62" x2="-248.92" y2="388.62" width="0.1524" layer="91"/>
<label x="-248.92" y="388.62" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC11" gate="C" pin="I0"/>
<wire x1="-246.38" y1="304.8" x2="-248.92" y2="304.8" width="0.1524" layer="91"/>
<label x="-248.92" y="304.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="I0"/>
<wire x1="-264.16" y1="218.44" x2="-266.7" y2="218.44" width="0.1524" layer="91"/>
<label x="-266.7" y="218.44" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC21" gate="B" pin="I0"/>
<wire x1="-246.38" y1="139.7" x2="-248.92" y2="139.7" width="0.1524" layer="91"/>
<label x="-248.92" y="139.7" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC21" gate="C" pin="I0"/>
<wire x1="-246.38" y1="119.38" x2="-248.92" y2="119.38" width="0.1524" layer="91"/>
<label x="-248.92" y="119.38" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC29" gate="C" pin="I0"/>
<wire x1="-246.38" y1="35.56" x2="-248.92" y2="35.56" width="0.1524" layer="91"/>
<label x="-248.92" y="35.56" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="C4"/>
<wire x1="-360.68" y1="213.36" x2="-350.52" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I1"/>
</segment>
</net>
<net name="ADD0-B0-IN" class="0">
<segment>
<pinref part="IC3" gate="D" pin="I1"/>
<wire x1="-363.22" y1="406.4" x2="-365.76" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="-363.22" y1="396.24" x2="-365.76" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="396.24" x2="-365.76" y2="401.32" width="0.1524" layer="91"/>
<label x="-370.84" y="401.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-365.76" y1="401.32" x2="-370.84" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="406.4" x2="-365.76" y2="401.32" width="0.1524" layer="91"/>
<junction x="-365.76" y="401.32"/>
</segment>
</net>
<net name="ADD0-B1-IN" class="0">
<segment>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="-363.22" y1="365.76" x2="-365.76" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="365.76" x2="-365.76" y2="360.68" width="0.1524" layer="91"/>
<label x="-370.84" y="360.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="-365.76" y1="360.68" x2="-370.84" y2="360.68" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="355.6" x2="-365.76" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="355.6" x2="-365.76" y2="360.68" width="0.1524" layer="91"/>
<junction x="-365.76" y="360.68"/>
</segment>
</net>
<net name="S0_1_OUT" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="-231.14" y1="406.4" x2="-220.98" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1Y"/>
<wire x1="-261.62" y1="398.78" x2="-223.52" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="398.78" x2="-223.52" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="-223.52" y1="401.32" x2="-220.98" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU-C0-OUT" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="-205.74" y1="403.86" x2="-203.2" y2="403.86" width="0.1524" layer="91"/>
<label x="-203.2" y="403.86" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="A1"/>
<wire x1="-208.28" y1="238.76" x2="-210.82" y2="238.76" width="0.1524" layer="91"/>
<label x="-210.82" y="238.76" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2Y"/>
<wire x1="-261.62" y1="393.7" x2="-223.52" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="393.7" x2="-223.52" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="391.16" x2="-220.98" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="-231.14" y1="386.08" x2="-220.98" y2="386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU-C1-OUT" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="-205.74" y1="388.62" x2="-203.2" y2="388.62" width="0.1524" layer="91"/>
<label x="-203.2" y="388.62" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="A2"/>
<wire x1="-208.28" y1="236.22" x2="-210.82" y2="236.22" width="0.1524" layer="91"/>
<label x="-210.82" y="236.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX0-1C1-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1C1"/>
<wire x1="-287.02" y1="396.24" x2="-289.56" y2="396.24" width="0.1524" layer="91"/>
<label x="-289.56" y="396.24" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="-347.98" y1="393.7" x2="-337.82" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="393.7" x2="-337.82" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="406.4" x2="-335.28" y2="406.4" width="0.1524" layer="91"/>
<label x="-335.28" y="406.4" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX0-1C2-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1C2"/>
<wire x1="-287.02" y1="393.7" x2="-289.56" y2="393.7" width="0.1524" layer="91"/>
<label x="-289.56" y="393.7" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<wire x1="-342.9" y1="421.64" x2="-337.82" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="421.64" x2="-337.82" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="411.48" x2="-335.28" y2="411.48" width="0.1524" layer="91"/>
<label x="-335.28" y="411.48" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX0-1C3-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1C3"/>
<wire x1="-287.02" y1="391.16" x2="-289.56" y2="391.16" width="0.1524" layer="91"/>
<label x="-289.56" y="391.16" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<wire x1="-347.98" y1="408.94" x2="-335.28" y2="408.94" width="0.1524" layer="91"/>
<label x="-335.28" y="408.94" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX0-2C1-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2C1"/>
<wire x1="-287.02" y1="383.54" x2="-289.56" y2="383.54" width="0.1524" layer="91"/>
<label x="-289.56" y="383.54" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="-347.98" y1="353.06" x2="-337.82" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="353.06" x2="-337.82" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="365.76" x2="-335.28" y2="365.76" width="0.1524" layer="91"/>
<label x="-335.28" y="365.76" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX0-2C2-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2C2"/>
<wire x1="-287.02" y1="381" x2="-289.56" y2="381" width="0.1524" layer="91"/>
<label x="-289.56" y="381" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<wire x1="-342.9" y1="381" x2="-337.82" y2="381" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="381" x2="-337.82" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="370.84" x2="-335.28" y2="370.84" width="0.1524" layer="91"/>
<label x="-335.28" y="370.84" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX0-2C3-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2C3"/>
<wire x1="-287.02" y1="378.46" x2="-289.56" y2="378.46" width="0.1524" layer="91"/>
<label x="-289.56" y="378.46" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<wire x1="-347.98" y1="368.3" x2="-335.28" y2="368.3" width="0.1524" layer="91"/>
<label x="-335.28" y="368.3" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADD0-S0-OUT" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="S1"/>
<wire x1="-360.68" y1="238.76" x2="-358.14" y2="238.76" width="0.1524" layer="91"/>
<label x="-358.14" y="238.76" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="-246.38" y1="403.86" x2="-248.92" y2="403.86" width="0.1524" layer="91"/>
<label x="-248.92" y="403.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD0-S1-OUT" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="S2"/>
<wire x1="-360.68" y1="236.22" x2="-358.14" y2="236.22" width="0.1524" layer="91"/>
<label x="-358.14" y="236.22" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="C" pin="I1"/>
<wire x1="-246.38" y1="383.54" x2="-248.92" y2="383.54" width="0.1524" layer="91"/>
<label x="-248.92" y="383.54" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD0-A2-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="A3"/>
<wire x1="-386.08" y1="233.68" x2="-388.62" y2="233.68" width="0.1524" layer="91"/>
<label x="-388.62" y="233.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="I"/>
<wire x1="-363.22" y1="337.82" x2="-365.76" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="337.82" x2="-365.76" y2="332.74" width="0.1524" layer="91"/>
<pinref part="IC7" gate="D" pin="I0"/>
<wire x1="-365.76" y1="332.74" x2="-365.76" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="327.66" x2="-363.22" y2="327.66" width="0.1524" layer="91"/>
<pinref part="IC8" gate="D" pin="I1"/>
<wire x1="-363.22" y1="307.34" x2="-386.08" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="307.34" x2="-386.08" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="332.74" x2="-365.76" y2="332.74" width="0.1524" layer="91"/>
<junction x="-365.76" y="332.74"/>
<wire x1="-386.08" y1="332.74" x2="-388.62" y2="332.74" width="0.1524" layer="91"/>
<junction x="-386.08" y="332.74"/>
<label x="-388.62" y="332.74" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC17" gate="C" pin="O"/>
<wire x1="-320.04" y1="190.5" x2="-317.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="190.5" x2="-317.5" y2="182.88" width="0.1524" layer="91"/>
<label x="-317.5" y="182.88" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ADD0-A3-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="A4"/>
<wire x1="-386.08" y1="231.14" x2="-388.62" y2="231.14" width="0.1524" layer="91"/>
<label x="-388.62" y="231.14" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="B" pin="I"/>
<wire x1="-363.22" y1="297.18" x2="-365.76" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I0"/>
<wire x1="-365.76" y1="297.18" x2="-365.76" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="292.1" x2="-365.76" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="287.02" x2="-363.22" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="292.1" x2="-386.08" y2="292.1" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="I1"/>
<wire x1="-386.08" y1="292.1" x2="-388.62" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="266.7" x2="-386.08" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="266.7" x2="-386.08" y2="292.1" width="0.1524" layer="91"/>
<junction x="-386.08" y="292.1"/>
<label x="-388.62" y="292.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC17" gate="D" pin="O"/>
<wire x1="-294.64" y1="190.5" x2="-292.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="190.5" x2="-292.1" y2="182.88" width="0.1524" layer="91"/>
<label x="-292.1" y="182.88" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ADD0-B2-IN" class="0">
<segment>
<pinref part="IC8" gate="D" pin="I0"/>
<wire x1="-363.22" y1="312.42" x2="-365.76" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="312.42" x2="-365.76" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC7" gate="D" pin="I1"/>
<wire x1="-365.76" y1="317.5" x2="-365.76" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="322.58" x2="-363.22" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="317.5" x2="-370.84" y2="317.5" width="0.1524" layer="91"/>
<junction x="-365.76" y="317.5"/>
<label x="-370.84" y="317.5" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD0-B3-IN" class="0">
<segment>
<pinref part="IC15" gate="A" pin="I0"/>
<wire x1="-363.22" y1="271.78" x2="-365.76" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I1"/>
<wire x1="-365.76" y1="271.78" x2="-365.76" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="276.86" x2="-365.76" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="281.94" x2="-363.22" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="276.86" x2="-370.84" y2="276.86" width="0.1524" layer="91"/>
<junction x="-365.76" y="276.86"/>
<label x="-370.84" y="276.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX1-1C1-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1C1"/>
<wire x1="-287.02" y1="312.42" x2="-289.56" y2="312.42" width="0.1524" layer="91"/>
<label x="-289.56" y="312.42" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="D" pin="O"/>
<wire x1="-347.98" y1="309.88" x2="-335.28" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="309.88" x2="-335.28" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="322.58" x2="-332.74" y2="322.58" width="0.1524" layer="91"/>
<label x="-332.74" y="322.58" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX1-1C2-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1C2"/>
<wire x1="-287.02" y1="309.88" x2="-289.56" y2="309.88" width="0.1524" layer="91"/>
<label x="-289.56" y="309.88" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="O"/>
<wire x1="-342.9" y1="337.82" x2="-335.28" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="337.82" x2="-335.28" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="327.66" x2="-332.74" y2="327.66" width="0.1524" layer="91"/>
<label x="-332.74" y="327.66" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX1-1C3-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1C3"/>
<wire x1="-287.02" y1="307.34" x2="-289.56" y2="307.34" width="0.1524" layer="91"/>
<label x="-289.56" y="307.34" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="D" pin="O"/>
<wire x1="-347.98" y1="325.12" x2="-332.74" y2="325.12" width="0.1524" layer="91"/>
<label x="-332.74" y="325.12" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX1-2C1-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2C1"/>
<wire x1="-287.02" y1="299.72" x2="-289.56" y2="299.72" width="0.1524" layer="91"/>
<label x="-289.56" y="299.72" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="O"/>
<wire x1="-347.98" y1="269.24" x2="-335.28" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="269.24" x2="-335.28" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="281.94" x2="-332.74" y2="281.94" width="0.1524" layer="91"/>
<label x="-332.74" y="281.94" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX1-2C2-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2C2"/>
<wire x1="-287.02" y1="297.18" x2="-289.56" y2="297.18" width="0.1524" layer="91"/>
<label x="-289.56" y="297.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="B" pin="O"/>
<wire x1="-342.9" y1="297.18" x2="-335.28" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="297.18" x2="-335.28" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="287.02" x2="-332.74" y2="287.02" width="0.1524" layer="91"/>
<label x="-332.74" y="287.02" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX1-2C3-IN" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2C3"/>
<wire x1="-287.02" y1="294.64" x2="-289.56" y2="294.64" width="0.1524" layer="91"/>
<label x="-289.56" y="294.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="O"/>
<wire x1="-347.98" y1="284.48" x2="-332.74" y2="284.48" width="0.1524" layer="91"/>
<label x="-332.74" y="284.48" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX0-C0" class="0">
<segment>
<pinref part="IC9" gate="B" pin="I0"/>
<wire x1="-246.38" y1="325.12" x2="-248.92" y2="325.12" width="0.1524" layer="91"/>
<label x="-248.92" y="325.12" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC27" gate="B" pin="I0"/>
<wire x1="-246.38" y1="55.88" x2="-248.92" y2="55.88" width="0.1524" layer="91"/>
<label x="-248.92" y="55.88" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD0-S2-OUT" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="S3"/>
<wire x1="-360.68" y1="233.68" x2="-358.14" y2="233.68" width="0.1524" layer="91"/>
<label x="-358.14" y="233.68" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="I1"/>
<wire x1="-246.38" y1="320.04" x2="-248.92" y2="320.04" width="0.1524" layer="91"/>
<label x="-248.92" y="320.04" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD0-S3-OUT" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="S4"/>
<wire x1="-360.68" y1="231.14" x2="-358.14" y2="231.14" width="0.1524" layer="91"/>
<label x="-358.14" y="231.14" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC11" gate="C" pin="I1"/>
<wire x1="-246.38" y1="299.72" x2="-248.92" y2="299.72" width="0.1524" layer="91"/>
<label x="-248.92" y="299.72" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC9" gate="B" pin="O"/>
<pinref part="IC10" gate="B" pin="I0"/>
<wire x1="-231.14" y1="322.58" x2="-220.98" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1Y"/>
<wire x1="-261.62" y1="314.96" x2="-223.52" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="314.96" x2="-223.52" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC10" gate="B" pin="I1"/>
<wire x1="-223.52" y1="317.5" x2="-220.98" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU-C2-OUT" class="0">
<segment>
<pinref part="IC10" gate="B" pin="O"/>
<wire x1="-203.2" y1="320.04" x2="-205.74" y2="320.04" width="0.1524" layer="91"/>
<label x="-203.2" y="320.04" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="A3"/>
<wire x1="-208.28" y1="233.68" x2="-210.82" y2="233.68" width="0.1524" layer="91"/>
<label x="-210.82" y="233.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2Y"/>
<wire x1="-261.62" y1="309.88" x2="-223.52" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="309.88" x2="-223.52" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I0"/>
<wire x1="-223.52" y1="307.34" x2="-220.98" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC11" gate="C" pin="O"/>
<pinref part="IC12" gate="B" pin="I1"/>
<wire x1="-231.14" y1="302.26" x2="-220.98" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU-C3-OUT" class="0">
<segment>
<pinref part="IC12" gate="B" pin="O"/>
<wire x1="-205.74" y1="304.8" x2="-203.2" y2="304.8" width="0.1524" layer="91"/>
<label x="-203.2" y="304.8" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="A4"/>
<wire x1="-208.28" y1="231.14" x2="-210.82" y2="231.14" width="0.1524" layer="91"/>
<label x="-210.82" y="231.14" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-A4-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="A1"/>
<wire x1="-299.72" y1="238.76" x2="-302.26" y2="238.76" width="0.1524" layer="91"/>
<label x="-302.26" y="238.76" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="O"/>
<wire x1="-269.24" y1="190.5" x2="-266.7" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="190.5" x2="-266.7" y2="182.88" width="0.1524" layer="91"/>
<label x="-266.7" y="182.88" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IC19" gate="D" pin="I1"/>
<wire x1="-363.22" y1="121.92" x2="-386.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC21" gate="D" pin="I0"/>
<wire x1="-363.22" y1="142.24" x2="-365.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="142.24" x2="-365.76" y2="147.32" width="0.1524" layer="91"/>
<label x="-388.62" y="147.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC20" gate="B" pin="I"/>
<wire x1="-365.76" y1="147.32" x2="-386.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="147.32" x2="-388.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="152.4" x2="-365.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="147.32" x2="-365.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="-365.76" y="147.32"/>
<wire x1="-386.08" y1="121.92" x2="-386.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="-386.08" y="147.32"/>
</segment>
</net>
<net name="ADD1-A5-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="A2"/>
<wire x1="-299.72" y1="236.22" x2="-302.26" y2="236.22" width="0.1524" layer="91"/>
<label x="-302.26" y="236.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC18" gate="B" pin="O"/>
<wire x1="-243.84" y1="190.5" x2="-241.3" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="190.5" x2="-241.3" y2="182.88" width="0.1524" layer="91"/>
<label x="-241.3" y="182.88" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="I0"/>
<wire x1="-363.22" y1="101.6" x2="-365.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="101.6" x2="-365.76" y2="106.68" width="0.1524" layer="91"/>
<label x="-388.62" y="106.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-365.76" y1="106.68" x2="-386.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="106.68" x2="-388.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="106.68" x2="-365.76" y2="111.76" width="0.1524" layer="91"/>
<junction x="-365.76" y="106.68"/>
<pinref part="IC20" gate="C" pin="I"/>
<wire x1="-365.76" y1="111.76" x2="-363.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I1"/>
<wire x1="-363.22" y1="81.28" x2="-386.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="81.28" x2="-386.08" y2="106.68" width="0.1524" layer="91"/>
<junction x="-386.08" y="106.68"/>
</segment>
</net>
<net name="ADD1-A6-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="A3"/>
<wire x1="-299.72" y1="233.68" x2="-302.26" y2="233.68" width="0.1524" layer="91"/>
<label x="-302.26" y="233.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC18" gate="C" pin="O"/>
<wire x1="-218.44" y1="190.5" x2="-215.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="190.5" x2="-215.9" y2="182.88" width="0.1524" layer="91"/>
<label x="-215.9" y="182.88" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IC24" gate="B" pin="I"/>
<wire x1="-363.22" y1="68.58" x2="-365.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="68.58" x2="-365.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC25" gate="D" pin="I0"/>
<wire x1="-365.76" y1="63.5" x2="-365.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="58.42" x2="-363.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC26" gate="D" pin="I1"/>
<wire x1="-363.22" y1="38.1" x2="-386.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="38.1" x2="-386.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="63.5" x2="-365.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="-365.76" y="63.5"/>
<wire x1="-386.08" y1="63.5" x2="-388.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="-386.08" y="63.5"/>
<label x="-388.62" y="63.5" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-A7-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="A4"/>
<wire x1="-299.72" y1="231.14" x2="-302.26" y2="231.14" width="0.1524" layer="91"/>
<label x="-302.26" y="231.14" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC18" gate="D" pin="O"/>
<wire x1="-193.04" y1="190.5" x2="-190.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="190.5" x2="-190.5" y2="182.88" width="0.1524" layer="91"/>
<label x="-190.5" y="182.88" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IC31" gate="B" pin="I"/>
<wire x1="-363.22" y1="27.94" x2="-365.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="I0"/>
<wire x1="-365.76" y1="27.94" x2="-365.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="22.86" x2="-365.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="17.78" x2="-363.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="22.86" x2="-386.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="I1"/>
<wire x1="-386.08" y1="22.86" x2="-388.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="-2.54" x2="-386.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="-2.54" x2="-386.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="-386.08" y="22.86"/>
<label x="-388.62" y="22.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-B4-IN" class="0">
<segment>
<pinref part="IC21" gate="D" pin="I1"/>
<wire x1="-363.22" y1="137.16" x2="-365.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC19" gate="D" pin="I0"/>
<wire x1="-363.22" y1="127" x2="-365.76" y2="127" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="127" x2="-365.76" y2="132.08" width="0.1524" layer="91"/>
<label x="-370.84" y="132.08" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-365.76" y1="132.08" x2="-370.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="137.16" x2="-365.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="-365.76" y="132.08"/>
</segment>
</net>
<net name="ADD1-B5-IN" class="0">
<segment>
<pinref part="IC22" gate="A" pin="I1"/>
<wire x1="-363.22" y1="96.52" x2="-365.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="96.52" x2="-365.76" y2="91.44" width="0.1524" layer="91"/>
<label x="-370.84" y="91.44" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC23" gate="A" pin="I0"/>
<wire x1="-365.76" y1="91.44" x2="-370.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="86.36" x2="-365.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="86.36" x2="-365.76" y2="91.44" width="0.1524" layer="91"/>
<junction x="-365.76" y="91.44"/>
</segment>
</net>
<net name="ADD1-B6-IN" class="0">
<segment>
<pinref part="IC26" gate="D" pin="I0"/>
<wire x1="-363.22" y1="43.18" x2="-365.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="43.18" x2="-365.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC25" gate="D" pin="I1"/>
<wire x1="-365.76" y1="48.26" x2="-365.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="53.34" x2="-363.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="48.26" x2="-370.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="-365.76" y="48.26"/>
<label x="-370.84" y="48.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-B7-IN" class="0">
<segment>
<pinref part="IC33" gate="A" pin="I0"/>
<wire x1="-363.22" y1="2.54" x2="-365.76" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="I1"/>
<wire x1="-365.76" y1="2.54" x2="-365.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="7.62" x2="-365.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="12.7" x2="-363.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="7.62" x2="-370.84" y2="7.62" width="0.1524" layer="91"/>
<junction x="-365.76" y="7.62"/>
<label x="-370.84" y="7.62" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-S4-OUT" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="S1"/>
<wire x1="-274.32" y1="238.76" x2="-271.78" y2="238.76" width="0.1524" layer="91"/>
<label x="-271.78" y="238.76" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC21" gate="B" pin="I1"/>
<wire x1="-246.38" y1="134.62" x2="-248.92" y2="134.62" width="0.1524" layer="91"/>
<label x="-248.92" y="134.62" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-S5-OUT" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="S2"/>
<wire x1="-274.32" y1="236.22" x2="-271.78" y2="236.22" width="0.1524" layer="91"/>
<label x="-271.78" y="236.22" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC21" gate="C" pin="I1"/>
<wire x1="-246.38" y1="114.3" x2="-248.92" y2="114.3" width="0.1524" layer="91"/>
<label x="-248.92" y="114.3" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-S6-OUT" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="S3"/>
<wire x1="-274.32" y1="233.68" x2="-271.78" y2="233.68" width="0.1524" layer="91"/>
<label x="-271.78" y="233.68" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC27" gate="B" pin="I1"/>
<wire x1="-246.38" y1="50.8" x2="-248.92" y2="50.8" width="0.1524" layer="91"/>
<label x="-248.92" y="50.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-S7-OUT" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="S4"/>
<wire x1="-274.32" y1="231.14" x2="-271.78" y2="231.14" width="0.1524" layer="91"/>
<label x="-271.78" y="231.14" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC29" gate="C" pin="I1"/>
<wire x1="-246.38" y1="30.48" x2="-248.92" y2="30.48" width="0.1524" layer="91"/>
<label x="-248.92" y="30.48" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC16" gate="A" pin="I1"/>
<wire x1="-264.16" y1="213.36" x2="-274.32" y2="213.36" width="0.1524" layer="91"/>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="C4"/>
</segment>
</net>
<net name="CARRY-1" class="0">
<segment>
<pinref part="IC16" gate="A" pin="O"/>
<wire x1="-248.92" y1="215.9" x2="-246.38" y2="215.9" width="0.1524" layer="91"/>
<label x="-246.38" y="215.9" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="-335.28" y1="215.9" x2="-320.04" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="215.9" x2="-320.04" y2="213.36" width="0.1524" layer="91"/>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="C0"/>
<wire x1="-320.04" y1="213.36" x2="-299.72" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU-A0-IN" class="0">
<segment>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="-386.08" y1="187.96" x2="-388.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="187.96" x2="-388.62" y2="177.8" width="0.1524" layer="91"/>
<label x="-388.62" y="177.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ALU-A1-IN" class="0">
<segment>
<pinref part="IC17" gate="B" pin="I1"/>
<wire x1="-360.68" y1="187.96" x2="-363.22" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="187.96" x2="-363.22" y2="177.8" width="0.1524" layer="91"/>
<label x="-363.22" y="177.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ALU-A2-IN" class="0">
<segment>
<pinref part="IC17" gate="C" pin="I1"/>
<wire x1="-335.28" y1="187.96" x2="-337.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="187.96" x2="-337.82" y2="177.8" width="0.1524" layer="91"/>
<label x="-337.82" y="177.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ALU-A3-IN" class="0">
<segment>
<pinref part="IC17" gate="D" pin="I1"/>
<wire x1="-309.88" y1="187.96" x2="-312.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="187.96" x2="-312.42" y2="177.8" width="0.1524" layer="91"/>
<label x="-312.42" y="177.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="-386.08" y1="193.04" x2="-388.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="193.04" x2="-388.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="C0"/>
<wire x1="-388.62" y1="200.66" x2="-388.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="213.36" x2="-386.08" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC17" gate="B" pin="I0"/>
<wire x1="-360.68" y1="193.04" x2="-363.22" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="193.04" x2="-363.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="200.66" x2="-388.62" y2="200.66" width="0.1524" layer="91"/>
<junction x="-388.62" y="200.66"/>
<pinref part="IC17" gate="C" pin="I0"/>
<wire x1="-335.28" y1="193.04" x2="-337.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="193.04" x2="-337.82" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="200.66" x2="-363.22" y2="200.66" width="0.1524" layer="91"/>
<junction x="-363.22" y="200.66"/>
<pinref part="IC17" gate="D" pin="I0"/>
<wire x1="-309.88" y1="193.04" x2="-312.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="193.04" x2="-312.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="200.66" x2="-337.82" y2="200.66" width="0.1524" layer="91"/>
<junction x="-337.82" y="200.66"/>
<pinref part="IC18" gate="A" pin="I0"/>
<wire x1="-284.48" y1="193.04" x2="-287.02" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="193.04" x2="-287.02" y2="200.66" width="0.1524" layer="91"/>
<junction x="-312.42" y="200.66"/>
<wire x1="-287.02" y1="200.66" x2="-312.42" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="I0"/>
<wire x1="-259.08" y1="193.04" x2="-261.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="193.04" x2="-261.62" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="200.66" x2="-261.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC18" gate="C" pin="I0"/>
<wire x1="-233.68" y1="193.04" x2="-236.22" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="193.04" x2="-236.22" y2="200.66" width="0.1524" layer="91"/>
<junction x="-236.22" y="200.66"/>
<pinref part="IC18" gate="D" pin="I0"/>
<wire x1="-208.28" y1="193.04" x2="-210.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="193.04" x2="-210.82" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="200.66" x2="-236.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="200.66" x2="-287.02" y2="200.66" width="0.1524" layer="91"/>
<junction x="-261.62" y="200.66"/>
<junction x="-287.02" y="200.66"/>
<wire x1="-210.82" y1="200.66" x2="-208.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="-210.82" y="200.66"/>
<label x="-208.28" y="200.66" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADD0-A0-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="A1"/>
<wire x1="-386.08" y1="238.76" x2="-388.62" y2="238.76" width="0.1524" layer="91"/>
<label x="-388.62" y="238.76" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="-363.22" y1="391.16" x2="-386.08" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="I0"/>
<wire x1="-363.22" y1="411.48" x2="-365.76" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="411.48" x2="-365.76" y2="416.56" width="0.1524" layer="91"/>
<label x="-388.62" y="416.56" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="B" pin="I"/>
<wire x1="-365.76" y1="416.56" x2="-386.08" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="416.56" x2="-388.62" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="421.64" x2="-365.76" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="416.56" x2="-365.76" y2="421.64" width="0.1524" layer="91"/>
<junction x="-365.76" y="416.56"/>
<wire x1="-386.08" y1="391.16" x2="-386.08" y2="416.56" width="0.1524" layer="91"/>
<junction x="-386.08" y="416.56"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="-370.84" y1="190.5" x2="-368.3" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="190.5" x2="-368.3" y2="182.88" width="0.1524" layer="91"/>
<label x="-368.3" y="182.88" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ADD0-A1-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="A2"/>
<wire x1="-386.08" y1="236.22" x2="-388.62" y2="236.22" width="0.1524" layer="91"/>
<label x="-388.62" y="236.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="-363.22" y1="370.84" x2="-365.76" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="370.84" x2="-365.76" y2="375.92" width="0.1524" layer="91"/>
<label x="-388.62" y="375.92" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-365.76" y1="375.92" x2="-386.08" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="375.92" x2="-388.62" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="375.92" x2="-365.76" y2="381" width="0.1524" layer="91"/>
<junction x="-365.76" y="375.92"/>
<pinref part="IC2" gate="C" pin="I"/>
<wire x1="-365.76" y1="381" x2="-363.22" y2="381" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="-363.22" y1="350.52" x2="-386.08" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="350.52" x2="-386.08" y2="375.92" width="0.1524" layer="91"/>
<junction x="-386.08" y="375.92"/>
</segment>
<segment>
<pinref part="IC17" gate="B" pin="O"/>
<wire x1="-345.44" y1="190.5" x2="-342.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="190.5" x2="-342.9" y2="182.88" width="0.1524" layer="91"/>
<label x="-342.9" y="182.88" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ALU-A4-IN" class="0">
<segment>
<pinref part="IC18" gate="A" pin="I1"/>
<wire x1="-284.48" y1="187.96" x2="-287.02" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="187.96" x2="-287.02" y2="177.8" width="0.1524" layer="91"/>
<label x="-287.02" y="177.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ALU-A5-IN" class="0">
<segment>
<pinref part="IC18" gate="B" pin="I1"/>
<wire x1="-259.08" y1="187.96" x2="-261.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="187.96" x2="-261.62" y2="177.8" width="0.1524" layer="91"/>
<label x="-261.62" y="177.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ALU-A6-IN" class="0">
<segment>
<pinref part="IC18" gate="C" pin="I1"/>
<wire x1="-233.68" y1="187.96" x2="-236.22" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="187.96" x2="-236.22" y2="177.8" width="0.1524" layer="91"/>
<label x="-236.22" y="177.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ALU-A7-IN" class="0">
<segment>
<pinref part="IC18" gate="D" pin="I1"/>
<wire x1="-208.28" y1="187.96" x2="-210.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="187.96" x2="-210.82" y2="177.8" width="0.1524" layer="91"/>
<label x="-210.82" y="177.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="S0_1_OUT1" class="0">
<segment>
<pinref part="IC21" gate="B" pin="O"/>
<pinref part="IC19" gate="B" pin="I0"/>
<wire x1="-231.14" y1="137.16" x2="-220.98" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1Y"/>
<wire x1="-261.62" y1="129.54" x2="-223.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="129.54" x2="-223.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC19" gate="B" pin="I1"/>
<wire x1="-223.52" y1="132.08" x2="-220.98" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2Y"/>
<wire x1="-261.62" y1="124.46" x2="-223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="124.46" x2="-223.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="121.92" x2="-220.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC19" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC21" gate="C" pin="O"/>
<pinref part="IC19" gate="C" pin="I1"/>
<wire x1="-231.14" y1="116.84" x2="-220.98" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC27" gate="B" pin="O"/>
<pinref part="IC28" gate="B" pin="I0"/>
<wire x1="-231.14" y1="53.34" x2="-220.98" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1Y"/>
<wire x1="-261.62" y1="45.72" x2="-223.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="45.72" x2="-223.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC28" gate="B" pin="I1"/>
<wire x1="-223.52" y1="48.26" x2="-220.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2Y"/>
<wire x1="-261.62" y1="40.64" x2="-223.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="40.64" x2="-223.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC30" gate="B" pin="I0"/>
<wire x1="-223.52" y1="38.1" x2="-220.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC29" gate="C" pin="O"/>
<pinref part="IC30" gate="B" pin="I1"/>
<wire x1="-231.14" y1="33.02" x2="-220.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX2-1C2-IN" class="0">
<segment>
<pinref part="IC20" gate="B" pin="O"/>
<wire x1="-342.9" y1="152.4" x2="-337.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="152.4" x2="-337.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="142.24" x2="-335.28" y2="142.24" width="0.1524" layer="91"/>
<label x="-335.28" y="142.24" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1C2"/>
<wire x1="-287.02" y1="124.46" x2="-289.56" y2="124.46" width="0.1524" layer="91"/>
<label x="-289.56" y="124.46" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX2-1C3-IN" class="0">
<segment>
<pinref part="IC21" gate="D" pin="O"/>
<wire x1="-347.98" y1="139.7" x2="-335.28" y2="139.7" width="0.1524" layer="91"/>
<label x="-335.28" y="139.7" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1C3"/>
<wire x1="-287.02" y1="121.92" x2="-289.56" y2="121.92" width="0.1524" layer="91"/>
<label x="-289.56" y="121.92" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX2-1C1-IN" class="0">
<segment>
<pinref part="IC19" gate="D" pin="O"/>
<wire x1="-347.98" y1="124.46" x2="-337.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="124.46" x2="-337.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="137.16" x2="-335.28" y2="137.16" width="0.1524" layer="91"/>
<label x="-335.28" y="137.16" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1C1"/>
<wire x1="-287.02" y1="127" x2="-289.56" y2="127" width="0.1524" layer="91"/>
<label x="-289.56" y="127" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX2-2C2-IN" class="0">
<segment>
<pinref part="IC20" gate="C" pin="O"/>
<wire x1="-342.9" y1="111.76" x2="-337.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="111.76" x2="-337.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="101.6" x2="-335.28" y2="101.6" width="0.1524" layer="91"/>
<label x="-335.28" y="101.6" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2C2"/>
<wire x1="-287.02" y1="111.76" x2="-289.56" y2="111.76" width="0.1524" layer="91"/>
<label x="-289.56" y="111.76" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX2-2C3-IN" class="0">
<segment>
<pinref part="IC22" gate="A" pin="O"/>
<wire x1="-347.98" y1="99.06" x2="-335.28" y2="99.06" width="0.1524" layer="91"/>
<label x="-335.28" y="99.06" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2C3"/>
<wire x1="-287.02" y1="109.22" x2="-289.56" y2="109.22" width="0.1524" layer="91"/>
<label x="-289.56" y="109.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX2-2C1-IN" class="0">
<segment>
<pinref part="IC23" gate="A" pin="O"/>
<wire x1="-347.98" y1="83.82" x2="-337.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="83.82" x2="-337.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="96.52" x2="-335.28" y2="96.52" width="0.1524" layer="91"/>
<label x="-335.28" y="96.52" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2C1"/>
<wire x1="-287.02" y1="114.3" x2="-289.56" y2="114.3" width="0.1524" layer="91"/>
<label x="-289.56" y="114.3" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C4-OUT" class="0">
<segment>
<pinref part="IC19" gate="B" pin="O"/>
<wire x1="-205.74" y1="134.62" x2="-203.2" y2="134.62" width="0.1524" layer="91"/>
<label x="-203.2" y="134.62" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="A5"/>
<wire x1="-208.28" y1="228.6" x2="-210.82" y2="228.6" width="0.1524" layer="91"/>
<label x="-210.82" y="228.6" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C5-OUT" class="0">
<segment>
<pinref part="IC19" gate="C" pin="O"/>
<wire x1="-205.74" y1="119.38" x2="-203.2" y2="119.38" width="0.1524" layer="91"/>
<label x="-203.2" y="119.38" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="A6"/>
<wire x1="-208.28" y1="226.06" x2="-210.82" y2="226.06" width="0.1524" layer="91"/>
<label x="-210.82" y="226.06" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX3-1C2-IN" class="0">
<segment>
<pinref part="IC24" gate="B" pin="O"/>
<wire x1="-342.9" y1="68.58" x2="-335.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="68.58" x2="-335.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="58.42" x2="-332.74" y2="58.42" width="0.1524" layer="91"/>
<label x="-332.74" y="58.42" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1C2"/>
<wire x1="-287.02" y1="40.64" x2="-289.56" y2="40.64" width="0.1524" layer="91"/>
<label x="-289.56" y="40.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX3-1C3-IN" class="0">
<segment>
<pinref part="IC25" gate="D" pin="O"/>
<wire x1="-347.98" y1="55.88" x2="-332.74" y2="55.88" width="0.1524" layer="91"/>
<label x="-332.74" y="55.88" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1C3"/>
<wire x1="-287.02" y1="38.1" x2="-289.56" y2="38.1" width="0.1524" layer="91"/>
<label x="-289.56" y="38.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX3-1C1-IN" class="0">
<segment>
<pinref part="IC26" gate="D" pin="O"/>
<wire x1="-347.98" y1="40.64" x2="-335.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="40.64" x2="-335.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="53.34" x2="-332.74" y2="53.34" width="0.1524" layer="91"/>
<label x="-332.74" y="53.34" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1C1"/>
<wire x1="-287.02" y1="43.18" x2="-289.56" y2="43.18" width="0.1524" layer="91"/>
<label x="-289.56" y="43.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX4-2C2-IN" class="0">
<segment>
<pinref part="IC31" gate="B" pin="O"/>
<wire x1="-342.9" y1="27.94" x2="-335.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="27.94" x2="-335.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="17.78" x2="-332.74" y2="17.78" width="0.1524" layer="91"/>
<label x="-332.74" y="17.78" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2C2"/>
<wire x1="-287.02" y1="27.94" x2="-289.56" y2="27.94" width="0.1524" layer="91"/>
<label x="-289.56" y="27.94" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX4-2C3-IN" class="0">
<segment>
<pinref part="IC32" gate="A" pin="O"/>
<wire x1="-347.98" y1="15.24" x2="-332.74" y2="15.24" width="0.1524" layer="91"/>
<label x="-332.74" y="15.24" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2C3"/>
<wire x1="-287.02" y1="25.4" x2="-289.56" y2="25.4" width="0.1524" layer="91"/>
<label x="-289.56" y="25.4" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX4-2C1-IN" class="0">
<segment>
<pinref part="IC33" gate="A" pin="O"/>
<wire x1="-347.98" y1="0" x2="-335.28" y2="0" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="0" x2="-335.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="12.7" x2="-332.74" y2="12.7" width="0.1524" layer="91"/>
<label x="-332.74" y="12.7" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2C1"/>
<wire x1="-287.02" y1="30.48" x2="-289.56" y2="30.48" width="0.1524" layer="91"/>
<label x="-289.56" y="30.48" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C6-OUT" class="0">
<segment>
<pinref part="IC28" gate="B" pin="O"/>
<wire x1="-203.2" y1="50.8" x2="-205.74" y2="50.8" width="0.1524" layer="91"/>
<label x="-203.2" y="50.8" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="A7"/>
<wire x1="-208.28" y1="223.52" x2="-210.82" y2="223.52" width="0.1524" layer="91"/>
<label x="-210.82" y="223.52" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C7-OUT" class="0">
<segment>
<pinref part="IC30" gate="B" pin="O"/>
<wire x1="-205.74" y1="35.56" x2="-203.2" y2="35.56" width="0.1524" layer="91"/>
<label x="-203.2" y="35.56" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="A8"/>
<wire x1="-208.28" y1="220.98" x2="-210.82" y2="220.98" width="0.1524" layer="91"/>
<label x="-210.82" y="220.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B0-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="B1"/>
<wire x1="-386.08" y1="226.06" x2="-388.62" y2="226.06" width="0.1524" layer="91"/>
<label x="-388.62" y="226.06" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B1-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="B2"/>
<wire x1="-386.08" y1="223.52" x2="-388.62" y2="223.52" width="0.1524" layer="91"/>
<label x="-388.62" y="223.52" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B2-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="B3"/>
<wire x1="-386.08" y1="220.98" x2="-388.62" y2="220.98" width="0.1524" layer="91"/>
<label x="-388.62" y="220.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B3-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-0" gate="A" pin="B4"/>
<wire x1="-386.08" y1="218.44" x2="-388.62" y2="218.44" width="0.1524" layer="91"/>
<label x="-388.62" y="218.44" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B4-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="B1"/>
<wire x1="-299.72" y1="226.06" x2="-302.26" y2="226.06" width="0.1524" layer="91"/>
<label x="-302.26" y="226.06" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B5-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="B2"/>
<wire x1="-299.72" y1="223.52" x2="-302.26" y2="223.52" width="0.1524" layer="91"/>
<label x="-302.26" y="223.52" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B6-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="B3"/>
<wire x1="-299.72" y1="220.98" x2="-302.26" y2="220.98" width="0.1524" layer="91"/>
<label x="-302.26" y="220.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B7-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-1" gate="A" pin="B4"/>
<wire x1="-299.72" y1="218.44" x2="-302.26" y2="218.44" width="0.1524" layer="91"/>
<label x="-302.26" y="218.44" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU_EO" class="0">
<segment>
<pinref part="IC34" gate="A" pin="G"/>
<wire x1="-208.28" y1="213.36" x2="-210.82" y2="213.36" width="0.1524" layer="91"/>
<label x="-210.82" y="213.36" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C0-BUS-IN" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B1"/>
<wire x1="-182.88" y1="238.76" x2="-180.34" y2="238.76" width="0.1524" layer="91"/>
<label x="-180.34" y="238.76" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C1-BUS-IN" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B2"/>
<wire x1="-182.88" y1="236.22" x2="-180.34" y2="236.22" width="0.1524" layer="91"/>
<label x="-180.34" y="236.22" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C2-BUS-IN" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B3"/>
<wire x1="-182.88" y1="233.68" x2="-180.34" y2="233.68" width="0.1524" layer="91"/>
<label x="-180.34" y="233.68" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C3-BUS-IN" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B4"/>
<wire x1="-182.88" y1="231.14" x2="-180.34" y2="231.14" width="0.1524" layer="91"/>
<label x="-180.34" y="231.14" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C4-BUS-IN" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B5"/>
<wire x1="-182.88" y1="228.6" x2="-180.34" y2="228.6" width="0.1524" layer="91"/>
<label x="-180.34" y="228.6" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C5-BUS-IN" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B6"/>
<wire x1="-182.88" y1="226.06" x2="-180.34" y2="226.06" width="0.1524" layer="91"/>
<label x="-180.34" y="226.06" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C6-BUS-IN" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B7"/>
<wire x1="-182.88" y1="223.52" x2="-180.34" y2="223.52" width="0.1524" layer="91"/>
<label x="-180.34" y="223.52" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C7-BUS-IN" class="0">
<segment>
<pinref part="IC34" gate="A" pin="B8"/>
<wire x1="-182.88" y1="220.98" x2="-180.34" y2="220.98" width="0.1524" layer="91"/>
<label x="-180.34" y="220.98" size="1.4224" layer="95" xref="yes"/>
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
