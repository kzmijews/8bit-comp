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
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/2" library_version="5">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
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
<deviceset name="74*04" urn="urn:adsk.eagle:component:2139/4" prefix="IC" library_version="5">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
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
<part name="4BIT-FULL-ADDER-2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC35" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC37" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="4BIT-FULL-ADDER-3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC38" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC39" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="DUAL-4X1-MUX-1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*153" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC41" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC42" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC44" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC45" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC46" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC47" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="DUAL-4X1-MUX-2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*153" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC48" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC50" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC51" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC52" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="DUAL-4X1-MUX-3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*153" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC54" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC55" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC57" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC58" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC59" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-167.64" y1="421.64" x2="-165.1" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-165.1" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="78.74" y1="2.54" x2="78.74" y2="429.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="78.74" y1="429.26" x2="-167.64" y2="429.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-167.64" y1="429.26" x2="-167.64" y2="421.64" width="0.1524" layer="97" style="shortdash"/>
<text x="20.32" y="424.18" size="2.54" layer="97">ALU (ARITHMETIC LOGIC UNIT)</text>
</plain>
<instances>
<instance part="DUAL-4X1-MUX-0" gate="A" x="-12.7" y="383.54" smashed="yes">
<attribute name="NAME" x="-25.4" y="401.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="360.68" size="1.778" layer="96"/>
</instance>
<instance part="4BIT-FULL-ADDER-2" gate="A" x="-111.76" y="226.06" smashed="yes">
<attribute name="NAME" x="-119.38" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-119.38" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="4BIT-FULL-ADDER-3" gate="A" x="-45.72" y="226.06" smashed="yes">
<attribute name="NAME" x="-53.34" y="241.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-53.34" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="IC37" gate="D" x="-93.98" y="408.94" smashed="yes">
<attribute name="NAME" x="-91.44" y="412.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="-91.44" y="403.86" size="1.778" layer="96"/>
</instance>
<instance part="IC38" gate="A" x="-93.98" y="368.3" smashed="yes">
<attribute name="NAME" x="-91.44" y="371.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="-91.44" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="IC35" gate="D" x="-93.98" y="393.7" smashed="yes">
<attribute name="NAME" x="-91.44" y="396.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-91.44" y="388.62" size="1.778" layer="96"/>
</instance>
<instance part="IC39" gate="A" x="-93.98" y="353.06" smashed="yes">
<attribute name="NAME" x="-91.44" y="356.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="-91.44" y="347.98" size="1.778" layer="96"/>
</instance>
<instance part="DUAL-4X1-MUX-1" gate="A" x="-12.7" y="299.72" smashed="yes">
<attribute name="NAME" x="-25.4" y="318.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-27.94" y="276.86" smashed="yes">
<attribute name="VALUE" x="-30.48" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="IC41" gate="D" x="-93.98" y="325.12" smashed="yes">
<attribute name="NAME" x="-91.44" y="328.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-91.44" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="IC42" gate="D" x="-93.98" y="309.88" smashed="yes">
<attribute name="NAME" x="-91.44" y="313.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="-91.44" y="304.8" size="1.778" layer="96"/>
</instance>
<instance part="IC44" gate="A" x="-93.98" y="284.48" smashed="yes">
<attribute name="NAME" x="-91.44" y="287.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="-91.44" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="IC45" gate="A" x="-93.98" y="269.24" smashed="yes">
<attribute name="NAME" x="-91.44" y="272.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-91.44" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="IC46" gate="A" x="-137.16" y="195.58" smashed="yes" rot="R270">
<attribute name="NAME" x="-131.445" y="203.2" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-144.78" y="203.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC46" gate="B" x="-137.16" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="-131.445" y="177.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-144.78" y="177.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC46" gate="C" x="-137.16" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-131.445" y="152.4" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-144.78" y="152.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC46" gate="D" x="-137.16" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="-131.445" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-144.78" y="127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC47" gate="A" x="-137.16" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="-131.445" y="101.6" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-144.78" y="101.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC47" gate="B" x="-137.16" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="-131.445" y="76.2" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-144.78" y="76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC47" gate="C" x="-137.16" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="-131.445" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-144.78" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC47" gate="D" x="-137.16" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-131.445" y="25.4" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-144.78" y="25.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DUAL-4X1-MUX-2" gate="A" x="22.86" y="160.02" smashed="yes">
<attribute name="NAME" x="10.16" y="178.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="IC50" gate="D" x="-58.42" y="185.42" smashed="yes">
<attribute name="NAME" x="-55.88" y="188.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="IC51" gate="A" x="-58.42" y="144.78" smashed="yes">
<attribute name="NAME" x="-55.88" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="IC48" gate="D" x="-58.42" y="170.18" smashed="yes">
<attribute name="NAME" x="-55.88" y="173.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="-53.34" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="IC52" gate="A" x="-58.42" y="129.54" smashed="yes">
<attribute name="NAME" x="-55.88" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="DUAL-4X1-MUX-3" gate="A" x="22.86" y="76.2" smashed="yes">
<attribute name="NAME" x="10.16" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="7.62" y="53.34" smashed="yes">
<attribute name="VALUE" x="5.08" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="IC54" gate="D" x="-58.42" y="101.6" smashed="yes">
<attribute name="NAME" x="-55.88" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="IC55" gate="D" x="-58.42" y="86.36" smashed="yes">
<attribute name="NAME" x="-55.88" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="IC57" gate="A" x="-58.42" y="60.96" smashed="yes">
<attribute name="NAME" x="-55.88" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="IC58" gate="A" x="-58.42" y="45.72" smashed="yes">
<attribute name="NAME" x="-55.88" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC59" gate="A" x="25.4" y="226.06"/>
<instance part="SUPPLY1" gate="G$1" x="-7.62" y="251.46" smashed="yes">
<attribute name="VALUE" x="-12.065" y="254.635" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="-91.44" y="421.64"/>
<instance part="IC2" gate="A" x="-91.44" y="381"/>
<instance part="IC3" gate="A" x="-91.44" y="337.82"/>
<instance part="IC4" gate="A" x="-91.44" y="297.18"/>
<instance part="IC5" gate="A" x="-55.88" y="198.12"/>
<instance part="IC6" gate="A" x="-55.88" y="157.48"/>
<instance part="IC7" gate="A" x="-55.88" y="114.3"/>
<instance part="IC8" gate="A" x="-55.88" y="73.66"/>
<instance part="GND3" gate="1" x="-27.94" y="360.68" smashed="yes">
<attribute name="VALUE" x="-30.48" y="358.14" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="7.62" y="137.16" smashed="yes">
<attribute name="VALUE" x="5.08" y="134.62" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="MUX0-1C[0..7],MUX0-2C[0..7],MUX1-1C[0..7],MUX1-2C[0..7]">
<segment>
<wire x1="-48.26" y1="408.94" x2="-48.26" y2="254" width="0.762" layer="92"/>
<wire x1="-48.26" y1="254" x2="-50.8" y2="251.46" width="0.762" layer="92"/>
<wire x1="-50.8" y1="251.46" x2="-63.5" y2="251.46" width="0.762" layer="92"/>
<wire x1="-63.5" y1="251.46" x2="-78.74" y2="251.46" width="0.762" layer="92"/>
<label x="-45.72" y="322.58" size="1.4224" layer="95" rot="R90"/>
<wire x1="-78.74" y1="251.46" x2="-81.28" y2="248.92" width="0.762" layer="92"/>
<wire x1="-81.28" y1="248.92" x2="-81.28" y2="228.6" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MUX2-1C[0..3],MUX2-2C[0..3],MUX3-1C[0..3],MUX3-2C[0..3]">
<segment>
<wire x1="-12.7" y1="195.58" x2="-12.7" y2="55.88" width="0.762" layer="92"/>
<label x="-10.16" y="101.6" size="1.4224" layer="95" rot="R90"/>
<wire x1="-12.7" y1="195.58" x2="-12.7" y2="208.28" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-12.7" y1="208.28" x2="-12.7" y2="236.22" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC59" gate="A" pin="DIR"/>
<wire x1="12.7" y1="215.9" x2="-7.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="215.9" x2="-7.62" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2G"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1G"/>
<wire x1="-25.4" y1="284.48" x2="-27.94" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="284.48" x2="-27.94" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="281.94" x2="-27.94" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="281.94" x2="-25.4" y2="281.94" width="0.1524" layer="91"/>
<junction x="-27.94" y="281.94"/>
</segment>
<segment>
<wire x1="7.62" y1="60.96" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1G"/>
<wire x1="10.16" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2G"/>
<wire x1="7.62" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="7.62" y="58.42"/>
</segment>
<segment>
<wire x1="-27.94" y1="365.76" x2="-27.94" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="368.3" x2="-27.94" y2="365.76" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1G"/>
<wire x1="-25.4" y1="368.3" x2="-27.94" y2="368.3" width="0.1524" layer="91"/>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2G"/>
<wire x1="-27.94" y1="365.76" x2="-25.4" y2="365.76" width="0.1524" layer="91"/>
<junction x="-27.94" y="365.76"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2G"/>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1G"/>
<wire x1="10.16" y1="144.78" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="144.78" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="142.24" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<junction x="7.62" y="142.24"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="A"/>
<wire x1="-25.4" y1="373.38" x2="-27.94" y2="373.38" width="0.1524" layer="91"/>
<label x="-27.94" y="373.38" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="A"/>
<wire x1="-25.4" y1="289.56" x2="-27.94" y2="289.56" width="0.1524" layer="91"/>
<label x="-27.94" y="289.56" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="A"/>
<wire x1="10.16" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<label x="7.62" y="149.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="A"/>
<wire x1="10.16" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="7.62" y="66.04" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="B"/>
<wire x1="-25.4" y1="370.84" x2="-27.94" y2="370.84" width="0.1524" layer="91"/>
<label x="-27.94" y="370.84" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="B"/>
<wire x1="-25.4" y1="287.02" x2="-27.94" y2="287.02" width="0.1524" layer="91"/>
<label x="-27.94" y="287.02" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="B"/>
<wire x1="10.16" y1="147.32" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<label x="7.62" y="147.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="B"/>
<wire x1="10.16" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="7.62" y="63.5" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C0-OUT" class="0">
<segment>
<wire x1="0" y1="398.78" x2="2.54" y2="398.78" width="0.1524" layer="91"/>
<label x="2.54" y="398.78" size="1.4224" layer="95" xref="yes"/>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1Y"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="A1"/>
<wire x1="12.7" y1="238.76" x2="10.16" y2="238.76" width="0.1524" layer="91"/>
<label x="10.16" y="238.76" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C1-OUT" class="0">
<segment>
<wire x1="0" y1="393.7" x2="2.54" y2="393.7" width="0.1524" layer="91"/>
<label x="2.54" y="393.7" size="1.4224" layer="95" xref="yes"/>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2Y"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="A2"/>
<wire x1="12.7" y1="236.22" x2="10.16" y2="236.22" width="0.1524" layer="91"/>
<label x="10.16" y="236.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD0-A2-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="A3"/>
<wire x1="-124.46" y1="233.68" x2="-127" y2="233.68" width="0.1524" layer="91"/>
<label x="-127" y="233.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC46" gate="C" pin="O"/>
<wire x1="-137.16" y1="137.16" x2="-137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="134.62" x2="-144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="-144.78" y="134.62" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD0-A3-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="A4"/>
<wire x1="-124.46" y1="231.14" x2="-127" y2="231.14" width="0.1524" layer="91"/>
<label x="-127" y="231.14" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC46" gate="D" pin="O"/>
<wire x1="-137.16" y1="111.76" x2="-137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="109.22" x2="-144.78" y2="109.22" width="0.1524" layer="91"/>
<label x="-144.78" y="109.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX1-2C1-IN" class="0">
<segment>
<pinref part="IC45" gate="A" pin="O"/>
<wire x1="-86.36" y1="269.24" x2="-73.66" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="269.24" x2="-73.66" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="281.94" x2="-71.12" y2="281.94" width="0.1524" layer="91"/>
<label x="-71.12" y="281.94" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX1-2C2-IN" class="0">
<segment>
<wire x1="-81.28" y1="297.18" x2="-73.66" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="297.18" x2="-73.66" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="287.02" x2="-71.12" y2="287.02" width="0.1524" layer="91"/>
<label x="-71.12" y="287.02" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC4" gate="A" pin="O"/>
</segment>
</net>
<net name="MUX1-2C3-IN" class="0">
<segment>
<pinref part="IC44" gate="A" pin="O"/>
<wire x1="-86.36" y1="284.48" x2="-71.12" y2="284.48" width="0.1524" layer="91"/>
<label x="-71.12" y="284.48" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C2-OUT" class="0">
<segment>
<wire x1="2.54" y1="314.96" x2="0" y2="314.96" width="0.1524" layer="91"/>
<label x="2.54" y="314.96" size="1.4224" layer="95" xref="yes"/>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1Y"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="A3"/>
<wire x1="12.7" y1="233.68" x2="10.16" y2="233.68" width="0.1524" layer="91"/>
<label x="10.16" y="233.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C3-OUT" class="0">
<segment>
<wire x1="0" y1="309.88" x2="2.54" y2="309.88" width="0.1524" layer="91"/>
<label x="2.54" y="309.88" size="1.4224" layer="95" xref="yes"/>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2Y"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="A4"/>
<wire x1="12.7" y1="231.14" x2="10.16" y2="231.14" width="0.1524" layer="91"/>
<label x="10.16" y="231.14" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-A4-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="A1"/>
<wire x1="-58.42" y1="238.76" x2="-60.96" y2="238.76" width="0.1524" layer="91"/>
<label x="-60.96" y="238.76" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC47" gate="A" pin="O"/>
<wire x1="-137.16" y1="86.36" x2="-137.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="83.82" x2="-144.78" y2="83.82" width="0.1524" layer="91"/>
<label x="-144.78" y="83.82" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-A5-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="A2"/>
<wire x1="-58.42" y1="236.22" x2="-60.96" y2="236.22" width="0.1524" layer="91"/>
<label x="-60.96" y="236.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC47" gate="B" pin="O"/>
<wire x1="-137.16" y1="60.96" x2="-137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="58.42" x2="-144.78" y2="58.42" width="0.1524" layer="91"/>
<label x="-144.78" y="58.42" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-A6-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="A3"/>
<wire x1="-58.42" y1="233.68" x2="-60.96" y2="233.68" width="0.1524" layer="91"/>
<label x="-60.96" y="233.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC47" gate="C" pin="O"/>
<wire x1="-137.16" y1="35.56" x2="-137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="33.02" x2="-144.78" y2="33.02" width="0.1524" layer="91"/>
<label x="-144.78" y="33.02" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD1-A7-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="A4"/>
<wire x1="-58.42" y1="231.14" x2="-60.96" y2="231.14" width="0.1524" layer="91"/>
<label x="-60.96" y="231.14" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC47" gate="D" pin="O"/>
<wire x1="-137.16" y1="10.16" x2="-137.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="7.62" x2="-144.78" y2="7.62" width="0.1524" layer="91"/>
<label x="-144.78" y="7.62" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CARRY-1" class="0">
<segment>
<wire x1="-33.02" y1="213.36" x2="-30.48" y2="213.36" width="0.1524" layer="91"/>
<label x="-30.48" y="213.36" size="1.4224" layer="95" xref="yes"/>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="C4"/>
</segment>
</net>
<net name="ALU-A0-IN" class="0">
<segment>
<pinref part="IC46" gate="A" pin="I1"/>
<wire x1="-139.7" y1="203.2" x2="-139.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="205.74" x2="-149.86" y2="205.74" width="0.1524" layer="91"/>
<label x="-149.86" y="205.74" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC35" gate="D" pin="I1"/>
<wire x1="-101.6" y1="391.16" x2="-124.46" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC37" gate="D" pin="I0"/>
<wire x1="-101.6" y1="411.48" x2="-104.14" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="411.48" x2="-104.14" y2="416.56" width="0.1524" layer="91"/>
<label x="-127" y="416.56" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-104.14" y1="416.56" x2="-124.46" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="416.56" x2="-127" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="421.64" x2="-104.14" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="416.56" x2="-104.14" y2="421.64" width="0.1524" layer="91"/>
<junction x="-104.14" y="416.56"/>
<wire x1="-124.46" y1="391.16" x2="-124.46" y2="416.56" width="0.1524" layer="91"/>
<junction x="-124.46" y="416.56"/>
<pinref part="IC1" gate="A" pin="I"/>
</segment>
</net>
<net name="ALU-A1-IN" class="0">
<segment>
<pinref part="IC46" gate="B" pin="I1"/>
<wire x1="-139.7" y1="177.8" x2="-139.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="180.34" x2="-149.86" y2="180.34" width="0.1524" layer="91"/>
<label x="-149.86" y="180.34" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC38" gate="A" pin="I0"/>
<wire x1="-101.6" y1="370.84" x2="-104.14" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="370.84" x2="-104.14" y2="375.92" width="0.1524" layer="91"/>
<label x="-127" y="375.92" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-104.14" y1="375.92" x2="-124.46" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="375.92" x2="-127" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="375.92" x2="-104.14" y2="381" width="0.1524" layer="91"/>
<junction x="-104.14" y="375.92"/>
<wire x1="-104.14" y1="381" x2="-101.6" y2="381" width="0.1524" layer="91"/>
<pinref part="IC39" gate="A" pin="I1"/>
<wire x1="-101.6" y1="350.52" x2="-124.46" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="350.52" x2="-124.46" y2="375.92" width="0.1524" layer="91"/>
<junction x="-124.46" y="375.92"/>
<pinref part="IC2" gate="A" pin="I"/>
</segment>
</net>
<net name="ALU-A2-IN" class="0">
<segment>
<pinref part="IC46" gate="C" pin="I1"/>
<wire x1="-139.7" y1="152.4" x2="-139.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="154.94" x2="-149.86" y2="154.94" width="0.1524" layer="91"/>
<label x="-149.86" y="154.94" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-101.6" y1="337.82" x2="-104.14" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="337.82" x2="-104.14" y2="332.74" width="0.1524" layer="91"/>
<pinref part="IC41" gate="D" pin="I0"/>
<wire x1="-104.14" y1="332.74" x2="-104.14" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="327.66" x2="-101.6" y2="327.66" width="0.1524" layer="91"/>
<pinref part="IC42" gate="D" pin="I1"/>
<wire x1="-101.6" y1="307.34" x2="-124.46" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="307.34" x2="-124.46" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="332.74" x2="-104.14" y2="332.74" width="0.1524" layer="91"/>
<junction x="-104.14" y="332.74"/>
<wire x1="-124.46" y1="332.74" x2="-127" y2="332.74" width="0.1524" layer="91"/>
<junction x="-124.46" y="332.74"/>
<label x="-127" y="332.74" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="I"/>
</segment>
</net>
<net name="ALU-A3-IN" class="0">
<segment>
<pinref part="IC46" gate="D" pin="I1"/>
<wire x1="-139.7" y1="127" x2="-139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="129.54" x2="-149.86" y2="129.54" width="0.1524" layer="91"/>
<label x="-149.86" y="129.54" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-101.6" y1="297.18" x2="-104.14" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC44" gate="A" pin="I0"/>
<wire x1="-104.14" y1="297.18" x2="-104.14" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="292.1" x2="-104.14" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="287.02" x2="-101.6" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="292.1" x2="-124.46" y2="292.1" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="I1"/>
<wire x1="-124.46" y1="292.1" x2="-127" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="266.7" x2="-124.46" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="266.7" x2="-124.46" y2="292.1" width="0.1524" layer="91"/>
<junction x="-124.46" y="292.1"/>
<label x="-127" y="292.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="A" pin="I"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC46" gate="A" pin="I0"/>
<wire x1="-134.62" y1="203.2" x2="-134.62" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="205.74" x2="-127" y2="205.74" width="0.1524" layer="91"/>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="C0"/>
<wire x1="-127" y1="205.74" x2="-127" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-127" y1="213.36" x2="-124.46" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC46" gate="B" pin="I0"/>
<wire x1="-134.62" y1="177.8" x2="-134.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="180.34" x2="-127" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-127" y1="180.34" x2="-127" y2="205.74" width="0.1524" layer="91"/>
<junction x="-127" y="205.74"/>
<pinref part="IC46" gate="C" pin="I0"/>
<wire x1="-134.62" y1="152.4" x2="-134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="154.94" x2="-127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-127" y1="154.94" x2="-127" y2="180.34" width="0.1524" layer="91"/>
<junction x="-127" y="180.34"/>
<pinref part="IC46" gate="D" pin="I0"/>
<wire x1="-134.62" y1="127" x2="-134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="129.54" x2="-127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-127" y1="129.54" x2="-127" y2="154.94" width="0.1524" layer="91"/>
<junction x="-127" y="154.94"/>
<pinref part="IC47" gate="A" pin="I0"/>
<wire x1="-134.62" y1="101.6" x2="-134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="104.14" x2="-127" y2="104.14" width="0.1524" layer="91"/>
<junction x="-127" y="129.54"/>
<wire x1="-127" y1="104.14" x2="-127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC47" gate="B" pin="I0"/>
<wire x1="-134.62" y1="76.2" x2="-134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="78.74" x2="-127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-127" y1="53.34" x2="-127" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC47" gate="C" pin="I0"/>
<wire x1="-134.62" y1="50.8" x2="-134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="53.34" x2="-127" y2="53.34" width="0.1524" layer="91"/>
<junction x="-127" y="53.34"/>
<pinref part="IC47" gate="D" pin="I0"/>
<wire x1="-134.62" y1="25.4" x2="-134.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="27.94" x2="-127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-127" y1="27.94" x2="-127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-127" y1="78.74" x2="-127" y2="104.14" width="0.1524" layer="91"/>
<junction x="-127" y="78.74"/>
<junction x="-127" y="104.14"/>
<wire x1="-127" y1="27.94" x2="-127" y2="25.4" width="0.1524" layer="91"/>
<junction x="-127" y="27.94"/>
<label x="-127" y="25.4" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ADD0-A0-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="A1"/>
<wire x1="-124.46" y1="238.76" x2="-127" y2="238.76" width="0.1524" layer="91"/>
<label x="-127" y="238.76" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="O"/>
<wire x1="-137.16" y1="187.96" x2="-137.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="185.42" x2="-144.78" y2="185.42" width="0.1524" layer="91"/>
<label x="-144.78" y="185.42" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADD0-A1-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="A2"/>
<wire x1="-124.46" y1="236.22" x2="-127" y2="236.22" width="0.1524" layer="91"/>
<label x="-127" y="236.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC46" gate="B" pin="O"/>
<wire x1="-137.16" y1="162.56" x2="-137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="160.02" x2="-144.78" y2="160.02" width="0.1524" layer="91"/>
<label x="-144.78" y="160.02" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-A4-IN" class="0">
<segment>
<pinref part="IC47" gate="A" pin="I1"/>
<wire x1="-139.7" y1="101.6" x2="-139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="104.14" x2="-149.86" y2="104.14" width="0.1524" layer="91"/>
<label x="-149.86" y="104.14" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC48" gate="D" pin="I1"/>
<wire x1="-66.04" y1="167.64" x2="-88.9" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC50" gate="D" pin="I0"/>
<wire x1="-66.04" y1="187.96" x2="-68.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="187.96" x2="-68.58" y2="193.04" width="0.1524" layer="91"/>
<label x="-91.44" y="193.04" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-68.58" y1="193.04" x2="-88.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="193.04" x2="-91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="198.12" x2="-68.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="193.04" x2="-68.58" y2="198.12" width="0.1524" layer="91"/>
<junction x="-68.58" y="193.04"/>
<wire x1="-88.9" y1="167.64" x2="-88.9" y2="193.04" width="0.1524" layer="91"/>
<junction x="-88.9" y="193.04"/>
<pinref part="IC5" gate="A" pin="I"/>
</segment>
</net>
<net name="ALU-A5-IN" class="0">
<segment>
<pinref part="IC47" gate="B" pin="I1"/>
<wire x1="-139.7" y1="76.2" x2="-139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="78.74" x2="-149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="-149.86" y="78.74" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="I0"/>
<wire x1="-66.04" y1="147.32" x2="-68.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="147.32" x2="-68.58" y2="152.4" width="0.1524" layer="91"/>
<label x="-91.44" y="152.4" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-68.58" y1="152.4" x2="-88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="152.4" x2="-91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="152.4" x2="-68.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="-68.58" y="152.4"/>
<wire x1="-68.58" y1="157.48" x2="-66.04" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="I1"/>
<wire x1="-66.04" y1="127" x2="-88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="127" x2="-88.9" y2="152.4" width="0.1524" layer="91"/>
<junction x="-88.9" y="152.4"/>
<pinref part="IC6" gate="A" pin="I"/>
</segment>
</net>
<net name="ALU-A6-IN" class="0">
<segment>
<pinref part="IC47" gate="C" pin="I1"/>
<wire x1="-139.7" y1="50.8" x2="-139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="53.34" x2="-149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="-149.86" y="53.34" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-66.04" y1="114.3" x2="-68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="114.3" x2="-68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC54" gate="D" pin="I0"/>
<wire x1="-68.58" y1="109.22" x2="-68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="104.14" x2="-66.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC55" gate="D" pin="I1"/>
<wire x1="-66.04" y1="83.82" x2="-88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="83.82" x2="-88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="109.22" x2="-68.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="-68.58" y="109.22"/>
<wire x1="-88.9" y1="109.22" x2="-91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="-88.9" y="109.22"/>
<label x="-91.44" y="109.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC7" gate="A" pin="I"/>
</segment>
</net>
<net name="ALU-A7-IN" class="0">
<segment>
<pinref part="IC47" gate="D" pin="I1"/>
<wire x1="-139.7" y1="25.4" x2="-139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="27.94" x2="-149.86" y2="27.94" width="0.1524" layer="91"/>
<label x="-149.86" y="27.94" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-66.04" y1="73.66" x2="-68.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="I0"/>
<wire x1="-68.58" y1="73.66" x2="-68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="68.58" x2="-68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="63.5" x2="-66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="68.58" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="I1"/>
<wire x1="-88.9" y1="68.58" x2="-91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="43.18" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="-88.9" y="68.58"/>
<label x="-91.44" y="68.58" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC8" gate="A" pin="I"/>
</segment>
</net>
<net name="ALU-C4-OUT" class="0">
<segment>
<wire x1="35.56" y1="175.26" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<label x="38.1" y="175.26" size="1.4224" layer="95" xref="yes"/>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1Y"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="A5"/>
<wire x1="12.7" y1="228.6" x2="10.16" y2="228.6" width="0.1524" layer="91"/>
<label x="10.16" y="228.6" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C5-OUT" class="0">
<segment>
<wire x1="35.56" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<label x="38.1" y="170.18" size="1.4224" layer="95" xref="yes"/>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2Y"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="A6"/>
<wire x1="12.7" y1="226.06" x2="10.16" y2="226.06" width="0.1524" layer="91"/>
<label x="10.16" y="226.06" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C6-OUT" class="0">
<segment>
<wire x1="35.56" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="38.1" y="91.44" size="1.4224" layer="95" xref="yes"/>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1Y"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="A7"/>
<wire x1="12.7" y1="223.52" x2="10.16" y2="223.52" width="0.1524" layer="91"/>
<label x="10.16" y="223.52" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C7-OUT" class="0">
<segment>
<wire x1="35.56" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.4224" layer="95" xref="yes"/>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2Y"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="A8"/>
<wire x1="12.7" y1="220.98" x2="10.16" y2="220.98" width="0.1524" layer="91"/>
<label x="10.16" y="220.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B0-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="B1"/>
<wire x1="-124.46" y1="226.06" x2="-127" y2="226.06" width="0.1524" layer="91"/>
<label x="-127" y="226.06" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC37" gate="D" pin="I1"/>
<wire x1="-101.6" y1="406.4" x2="-104.14" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC35" gate="D" pin="I0"/>
<wire x1="-101.6" y1="396.24" x2="-104.14" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="396.24" x2="-104.14" y2="401.32" width="0.1524" layer="91"/>
<label x="-109.22" y="401.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-104.14" y1="401.32" x2="-109.22" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="406.4" x2="-104.14" y2="401.32" width="0.1524" layer="91"/>
<junction x="-104.14" y="401.32"/>
</segment>
</net>
<net name="ALU-B1-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="B2"/>
<wire x1="-124.46" y1="223.52" x2="-127" y2="223.52" width="0.1524" layer="91"/>
<label x="-127" y="223.52" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC38" gate="A" pin="I1"/>
<wire x1="-101.6" y1="365.76" x2="-104.14" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="365.76" x2="-104.14" y2="360.68" width="0.1524" layer="91"/>
<label x="-109.22" y="360.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC39" gate="A" pin="I0"/>
<wire x1="-104.14" y1="360.68" x2="-109.22" y2="360.68" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="355.6" x2="-104.14" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="355.6" x2="-104.14" y2="360.68" width="0.1524" layer="91"/>
<junction x="-104.14" y="360.68"/>
</segment>
</net>
<net name="ALU-B2-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="B3"/>
<wire x1="-124.46" y1="220.98" x2="-127" y2="220.98" width="0.1524" layer="91"/>
<label x="-127" y="220.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC42" gate="D" pin="I0"/>
<wire x1="-101.6" y1="312.42" x2="-104.14" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="312.42" x2="-104.14" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC41" gate="D" pin="I1"/>
<wire x1="-104.14" y1="317.5" x2="-104.14" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="322.58" x2="-101.6" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="317.5" x2="-109.22" y2="317.5" width="0.1524" layer="91"/>
<junction x="-104.14" y="317.5"/>
<label x="-109.22" y="317.5" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B3-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="B4"/>
<wire x1="-124.46" y1="218.44" x2="-127" y2="218.44" width="0.1524" layer="91"/>
<label x="-127" y="218.44" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC45" gate="A" pin="I0"/>
<wire x1="-101.6" y1="271.78" x2="-104.14" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC44" gate="A" pin="I1"/>
<wire x1="-104.14" y1="271.78" x2="-104.14" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="276.86" x2="-104.14" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="281.94" x2="-101.6" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="276.86" x2="-109.22" y2="276.86" width="0.1524" layer="91"/>
<junction x="-104.14" y="276.86"/>
<label x="-109.22" y="276.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B4-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="B1"/>
<wire x1="-58.42" y1="226.06" x2="-60.96" y2="226.06" width="0.1524" layer="91"/>
<label x="-60.96" y="226.06" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC50" gate="D" pin="I1"/>
<wire x1="-66.04" y1="182.88" x2="-68.58" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC48" gate="D" pin="I0"/>
<wire x1="-66.04" y1="172.72" x2="-68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="172.72" x2="-68.58" y2="177.8" width="0.1524" layer="91"/>
<label x="-73.66" y="177.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-68.58" y1="177.8" x2="-73.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="182.88" x2="-68.58" y2="177.8" width="0.1524" layer="91"/>
<junction x="-68.58" y="177.8"/>
</segment>
</net>
<net name="ALU-B5-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="B2"/>
<wire x1="-58.42" y1="223.52" x2="-60.96" y2="223.52" width="0.1524" layer="91"/>
<label x="-60.96" y="223.52" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="I1"/>
<wire x1="-66.04" y1="142.24" x2="-68.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="142.24" x2="-68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="-73.66" y="137.16" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC52" gate="A" pin="I0"/>
<wire x1="-68.58" y1="137.16" x2="-73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="132.08" x2="-68.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="132.08" x2="-68.58" y2="137.16" width="0.1524" layer="91"/>
<junction x="-68.58" y="137.16"/>
</segment>
</net>
<net name="ALU-B6-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="B3"/>
<wire x1="-58.42" y1="220.98" x2="-60.96" y2="220.98" width="0.1524" layer="91"/>
<label x="-60.96" y="220.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC55" gate="D" pin="I0"/>
<wire x1="-66.04" y1="88.9" x2="-68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="88.9" x2="-68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC54" gate="D" pin="I1"/>
<wire x1="-68.58" y1="93.98" x2="-68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="99.06" x2="-66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="93.98" x2="-73.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="-68.58" y="93.98"/>
<label x="-73.66" y="93.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-B7-IN" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="B4"/>
<wire x1="-58.42" y1="218.44" x2="-60.96" y2="218.44" width="0.1524" layer="91"/>
<label x="-60.96" y="218.44" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="I0"/>
<wire x1="-66.04" y1="48.26" x2="-68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="I1"/>
<wire x1="-68.58" y1="48.26" x2="-68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="53.34" x2="-68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="58.42" x2="-66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="53.34" x2="-73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="-68.58" y="53.34"/>
<label x="-73.66" y="53.34" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU_EO" class="0">
<segment>
<pinref part="IC59" gate="A" pin="G"/>
<wire x1="12.7" y1="213.36" x2="10.16" y2="213.36" width="0.1524" layer="91"/>
<label x="10.16" y="213.36" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ALU-C0-BUS-IN" class="0">
<segment>
<pinref part="IC59" gate="A" pin="B1"/>
<wire x1="38.1" y1="238.76" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<label x="40.64" y="238.76" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C1-BUS-IN" class="0">
<segment>
<pinref part="IC59" gate="A" pin="B2"/>
<wire x1="38.1" y1="236.22" x2="40.64" y2="236.22" width="0.1524" layer="91"/>
<label x="40.64" y="236.22" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C2-BUS-IN" class="0">
<segment>
<pinref part="IC59" gate="A" pin="B3"/>
<wire x1="38.1" y1="233.68" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
<label x="40.64" y="233.68" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C3-BUS-IN" class="0">
<segment>
<pinref part="IC59" gate="A" pin="B4"/>
<wire x1="38.1" y1="231.14" x2="40.64" y2="231.14" width="0.1524" layer="91"/>
<label x="40.64" y="231.14" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C4-BUS-IN" class="0">
<segment>
<pinref part="IC59" gate="A" pin="B5"/>
<wire x1="38.1" y1="228.6" x2="40.64" y2="228.6" width="0.1524" layer="91"/>
<label x="40.64" y="228.6" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C5-BUS-IN" class="0">
<segment>
<pinref part="IC59" gate="A" pin="B6"/>
<wire x1="38.1" y1="226.06" x2="40.64" y2="226.06" width="0.1524" layer="91"/>
<label x="40.64" y="226.06" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C6-BUS-IN" class="0">
<segment>
<pinref part="IC59" gate="A" pin="B7"/>
<wire x1="38.1" y1="223.52" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
<label x="40.64" y="223.52" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C7-BUS-IN" class="0">
<segment>
<pinref part="IC59" gate="A" pin="B8"/>
<wire x1="38.1" y1="220.98" x2="40.64" y2="220.98" width="0.1524" layer="91"/>
<label x="40.64" y="220.98" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="C4"/>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="C0"/>
<wire x1="-99.06" y1="213.36" x2="-58.42" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX0-1C2" class="0">
<segment>
<wire x1="-81.28" y1="421.64" x2="-73.66" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="421.64" x2="-73.66" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="411.48" x2="-71.12" y2="411.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="-48.26" y1="408.94" x2="-50.8" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="411.48" x2="-71.12" y2="411.48" width="0.1524" layer="91"/>
<label x="-71.12" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1C2"/>
<wire x1="-25.4" y1="393.7" x2="-27.94" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="396.24" x2="-45.72" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="393.7" x2="-27.94" y2="393.7" width="0.1524" layer="91"/>
<label x="-43.18" y="393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX0-1C3" class="0">
<segment>
<pinref part="IC37" gate="D" pin="O"/>
<wire x1="-86.36" y1="408.94" x2="-71.12" y2="408.94" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="406.4" x2="-50.8" y2="408.94" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="408.94" x2="-71.12" y2="408.94" width="0.1524" layer="91"/>
<label x="-71.12" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1C3"/>
<wire x1="-25.4" y1="391.16" x2="-27.94" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="393.7" x2="-45.72" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="391.16" x2="-27.94" y2="391.16" width="0.1524" layer="91"/>
<label x="-43.18" y="391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX0-1C1" class="0">
<segment>
<pinref part="IC35" gate="D" pin="O"/>
<wire x1="-86.36" y1="393.7" x2="-73.66" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="393.7" x2="-73.66" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="406.4" x2="-71.12" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="403.86" x2="-50.8" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="406.4" x2="-71.12" y2="406.4" width="0.1524" layer="91"/>
<label x="-71.12" y="406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1C1"/>
<wire x1="-25.4" y1="396.24" x2="-27.94" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="398.78" x2="-45.72" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="396.24" x2="-27.94" y2="396.24" width="0.1524" layer="91"/>
<label x="-43.18" y="396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX0-1C0" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="1C0"/>
<wire x1="-25.4" y1="398.78" x2="-27.94" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="401.32" x2="-45.72" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="398.78" x2="-27.94" y2="398.78" width="0.1524" layer="91"/>
<label x="-43.18" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="S1"/>
<wire x1="-99.06" y1="238.76" x2="-96.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="236.22" x2="-83.82" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="238.76" x2="-96.52" y2="238.76" width="0.1524" layer="91"/>
<label x="-96.52" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX0-2C0" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2C0"/>
<wire x1="-25.4" y1="386.08" x2="-27.94" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="388.62" x2="-45.72" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="386.08" x2="-27.94" y2="386.08" width="0.1524" layer="91"/>
<label x="-43.18" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="S2"/>
<wire x1="-99.06" y1="236.22" x2="-96.52" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="233.68" x2="-83.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="236.22" x2="-96.52" y2="236.22" width="0.1524" layer="91"/>
<label x="-96.52" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX0-2C1" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2C1"/>
<wire x1="-25.4" y1="383.54" x2="-27.94" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="386.08" x2="-45.72" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="383.54" x2="-27.94" y2="383.54" width="0.1524" layer="91"/>
<label x="-43.18" y="383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="A" pin="O"/>
<wire x1="-86.36" y1="353.06" x2="-73.66" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="353.06" x2="-73.66" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="365.76" x2="-71.12" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="363.22" x2="-50.8" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="365.76" x2="-71.12" y2="365.76" width="0.1524" layer="91"/>
<label x="-71.12" y="365.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX0-2C2" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2C2"/>
<wire x1="-25.4" y1="381" x2="-27.94" y2="381" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="383.54" x2="-45.72" y2="381" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="381" x2="-27.94" y2="381" width="0.1524" layer="91"/>
<label x="-43.18" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-81.28" y1="381" x2="-73.66" y2="381" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="381" x2="-73.66" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="370.84" x2="-71.12" y2="370.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="-48.26" y1="368.3" x2="-50.8" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="370.84" x2="-71.12" y2="370.84" width="0.1524" layer="91"/>
<label x="-71.12" y="370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX0-2C3" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-0" gate="A" pin="2C3"/>
<wire x1="-25.4" y1="378.46" x2="-27.94" y2="378.46" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="381" x2="-45.72" y2="378.46" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="378.46" x2="-27.94" y2="378.46" width="0.1524" layer="91"/>
<label x="-43.18" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="A" pin="O"/>
<wire x1="-86.36" y1="368.3" x2="-71.12" y2="368.3" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="365.76" x2="-50.8" y2="368.3" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="368.3" x2="-71.12" y2="368.3" width="0.1524" layer="91"/>
<label x="-71.12" y="368.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX1-1C2" class="0">
<segment>
<wire x1="-81.28" y1="337.82" x2="-73.66" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="337.82" x2="-73.66" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="327.66" x2="-71.12" y2="327.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="-48.26" y1="325.12" x2="-50.8" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="327.66" x2="-71.12" y2="327.66" width="0.1524" layer="91"/>
<label x="-71.12" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1C2"/>
<wire x1="-25.4" y1="309.88" x2="-27.94" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="312.42" x2="-45.72" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="309.88" x2="-27.94" y2="309.88" width="0.1524" layer="91"/>
<label x="-43.18" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX1-1C3" class="0">
<segment>
<pinref part="IC41" gate="D" pin="O"/>
<wire x1="-86.36" y1="325.12" x2="-71.12" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="322.58" x2="-50.8" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="325.12" x2="-71.12" y2="325.12" width="0.1524" layer="91"/>
<label x="-71.12" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1C3"/>
<wire x1="-25.4" y1="307.34" x2="-27.94" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="309.88" x2="-45.72" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="307.34" x2="-27.94" y2="307.34" width="0.1524" layer="91"/>
<label x="-43.18" y="307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX1-1C1" class="0">
<segment>
<pinref part="IC42" gate="D" pin="O"/>
<wire x1="-86.36" y1="309.88" x2="-73.66" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="309.88" x2="-73.66" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="322.58" x2="-71.12" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="320.04" x2="-50.8" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="322.58" x2="-71.12" y2="322.58" width="0.1524" layer="91"/>
<label x="-71.12" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1C1"/>
<wire x1="-25.4" y1="312.42" x2="-27.94" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="314.96" x2="-45.72" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="312.42" x2="-27.94" y2="312.42" width="0.1524" layer="91"/>
<label x="-43.18" y="312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX1-1C0" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="1C0"/>
<wire x1="-25.4" y1="314.96" x2="-27.94" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="317.5" x2="-45.72" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="314.96" x2="-27.94" y2="314.96" width="0.1524" layer="91"/>
<label x="-43.18" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="S3"/>
<wire x1="-99.06" y1="233.68" x2="-96.52" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="231.14" x2="-83.82" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="233.68" x2="-96.52" y2="233.68" width="0.1524" layer="91"/>
<label x="-96.52" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX1-2C0" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2C0"/>
<wire x1="-25.4" y1="302.26" x2="-27.94" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="304.8" x2="-45.72" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="302.26" x2="-27.94" y2="302.26" width="0.1524" layer="91"/>
<label x="-43.18" y="302.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4BIT-FULL-ADDER-2" gate="A" pin="S4"/>
<wire x1="-99.06" y1="231.14" x2="-96.52" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="228.6" x2="-83.82" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="231.14" x2="-96.52" y2="231.14" width="0.1524" layer="91"/>
<label x="-96.52" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX1-2C1" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2C1"/>
<wire x1="-25.4" y1="299.72" x2="-27.94" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="302.26" x2="-45.72" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="299.72" x2="-27.94" y2="299.72" width="0.1524" layer="91"/>
<label x="-43.18" y="299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX1-2C2" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2C2"/>
<wire x1="-25.4" y1="297.18" x2="-27.94" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="299.72" x2="-45.72" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="297.18" x2="-27.94" y2="297.18" width="0.1524" layer="91"/>
<label x="-43.18" y="297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX1-2C3" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-1" gate="A" pin="2C3"/>
<wire x1="-25.4" y1="294.64" x2="-27.94" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="297.18" x2="-45.72" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="294.64" x2="-27.94" y2="294.64" width="0.1524" layer="91"/>
<label x="-43.18" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX2-1C2" class="0">
<segment>
<wire x1="-45.72" y1="198.12" x2="-38.1" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="198.12" x2="-38.1" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="187.96" x2="-35.56" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="-12.7" y1="185.42" x2="-15.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="187.96" x2="-35.56" y2="187.96" width="0.1524" layer="91"/>
<label x="-35.56" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1C2"/>
<wire x1="10.16" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="172.72" x2="-10.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="-5.08" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX2-1C3" class="0">
<segment>
<pinref part="IC50" gate="D" pin="O"/>
<wire x1="-50.8" y1="185.42" x2="-35.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="182.88" x2="-15.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="185.42" x2="-35.56" y2="185.42" width="0.1524" layer="91"/>
<label x="-35.56" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1C3"/>
<wire x1="10.16" y1="167.64" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="170.18" x2="-10.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="167.64" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<label x="-5.08" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX2-1C1" class="0">
<segment>
<pinref part="IC48" gate="D" pin="O"/>
<wire x1="-50.8" y1="170.18" x2="-38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="170.18" x2="-38.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="182.88" x2="-35.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="180.34" x2="-15.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="182.88" x2="-35.56" y2="182.88" width="0.1524" layer="91"/>
<label x="-35.56" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1C1"/>
<wire x1="10.16" y1="172.72" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="175.26" x2="-10.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="172.72" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<label x="-5.08" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX2-1C0" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="1C0"/>
<wire x1="10.16" y1="175.26" x2="7.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="177.8" x2="-10.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="175.26" x2="7.62" y2="175.26" width="0.1524" layer="91"/>
<label x="-5.08" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="S1"/>
<wire x1="-33.02" y1="238.76" x2="-30.48" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="236.22" x2="-15.24" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="238.76" x2="-30.48" y2="238.76" width="0.1524" layer="91"/>
<label x="-30.48" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX2-2C0" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2C0"/>
<wire x1="10.16" y1="162.56" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="165.1" x2="-10.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="162.56" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<label x="-5.08" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="S2"/>
<wire x1="-33.02" y1="236.22" x2="-30.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="233.68" x2="-15.24" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="236.22" x2="-30.48" y2="236.22" width="0.1524" layer="91"/>
<label x="-30.48" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX2-2C1" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2C1"/>
<wire x1="10.16" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="162.56" x2="-10.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<label x="-5.08" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC52" gate="A" pin="O"/>
<wire x1="-50.8" y1="129.54" x2="-38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="129.54" x2="-38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="142.24" x2="-35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="139.7" x2="-15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="142.24" x2="-35.56" y2="142.24" width="0.1524" layer="91"/>
<label x="-35.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX2-2C2" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2C2"/>
<wire x1="10.16" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="160.02" x2="-10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<label x="-5.08" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-45.72" y1="157.48" x2="-38.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="157.48" x2="-38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="147.32" x2="-35.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="-12.7" y1="144.78" x2="-15.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="147.32" x2="-35.56" y2="147.32" width="0.1524" layer="91"/>
<label x="-35.56" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX2-2C3" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-2" gate="A" pin="2C3"/>
<wire x1="10.16" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="157.48" x2="-10.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<label x="-5.08" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="O"/>
<wire x1="-50.8" y1="144.78" x2="-35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="142.24" x2="-15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="144.78" x2="-35.56" y2="144.78" width="0.1524" layer="91"/>
<label x="-35.56" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX3-1C2" class="0">
<segment>
<wire x1="-45.72" y1="114.3" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="114.3" x2="-38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="104.14" x2="-35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="-12.7" y1="101.6" x2="-15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="104.14" x2="-35.56" y2="104.14" width="0.1524" layer="91"/>
<label x="-35.56" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1C2"/>
<wire x1="10.16" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="88.9" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="-7.62" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX3-1C3" class="0">
<segment>
<pinref part="IC54" gate="D" pin="O"/>
<wire x1="-50.8" y1="101.6" x2="-35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="99.06" x2="-15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="101.6" x2="-35.56" y2="101.6" width="0.1524" layer="91"/>
<label x="-35.56" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1C3"/>
<wire x1="10.16" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="86.36" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="-7.62" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX3-1C1" class="0">
<segment>
<pinref part="IC55" gate="D" pin="O"/>
<wire x1="-50.8" y1="86.36" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="86.36" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="99.06" x2="-35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="96.52" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="99.06" x2="-35.56" y2="99.06" width="0.1524" layer="91"/>
<label x="-35.56" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1C1"/>
<wire x1="10.16" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="91.44" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="-7.62" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX3-1C0" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="1C0"/>
<wire x1="10.16" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="93.98" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="-7.62" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="S3"/>
<wire x1="-33.02" y1="233.68" x2="-30.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="231.14" x2="-15.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="233.68" x2="-30.48" y2="233.68" width="0.1524" layer="91"/>
<label x="-30.48" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX3-2C0" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2C0"/>
<wire x1="10.16" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="81.28" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="-7.62" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="4BIT-FULL-ADDER-3" gate="A" pin="S4"/>
<wire x1="-33.02" y1="231.14" x2="-30.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="228.6" x2="-15.24" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="231.14" x2="-30.48" y2="231.14" width="0.1524" layer="91"/>
<label x="-30.48" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX3-2C1" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2C1"/>
<wire x1="10.16" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="78.74" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="-7.62" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="O"/>
<wire x1="-50.8" y1="45.72" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="45.72" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="58.42" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="58.42" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="-35.56" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX3-2C2" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2C2"/>
<wire x1="10.16" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="76.2" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="-7.62" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-45.72" y1="73.66" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="73.66" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="-12.7" y1="60.96" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="-35.56" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX3-2C3" class="0">
<segment>
<pinref part="DUAL-4X1-MUX-3" gate="A" pin="2C3"/>
<wire x1="10.16" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="73.66" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="O"/>
<wire x1="-50.8" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="-35.56" y="60.96" size="1.778" layer="95"/>
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
