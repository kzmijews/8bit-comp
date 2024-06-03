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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="memory-idt" urn="urn:adsk.eagle:library:273">
<description>&lt;b&gt;IDT Memories&lt;/b&gt;&lt;p&gt;
Integrated Device Technology, Inc.&lt;p&gt;
http://www.idt.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-6" urn="urn:adsk.eagle:footprint:943/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL24-6" urn="urn:adsk.eagle:package:1009/2" type="model" library_version="4">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL24-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="6116" urn="urn:adsk.eagle:symbol:18142/1" library_version="4">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="!OE" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="I/O5" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="I/O8" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="!WE" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="!CS" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="I/O1" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="VCCGND" urn="urn:adsk.eagle:symbol:18145/1" library_version="4">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6116P" urn="urn:adsk.eagle:component:18491/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="6116" x="0" y="-7.62"/>
<gate name="P" symbol="VCCGND" x="-25.4" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24-6">
<connects>
<connect gate="G$1" pin="!CS" pad="18"/>
<connect gate="G$1" pin="!OE" pad="20"/>
<connect gate="G$1" pin="!WE" pad="21"/>
<connect gate="G$1" pin="A0" pad="8"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A10" pad="19"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="5"/>
<connect gate="G$1" pin="A4" pad="4"/>
<connect gate="G$1" pin="A5" pad="3"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="1"/>
<connect gate="G$1" pin="A8" pad="23"/>
<connect gate="G$1" pin="A9" pad="22"/>
<connect gate="G$1" pin="I/O1" pad="9"/>
<connect gate="G$1" pin="I/O2" pad="10"/>
<connect gate="G$1" pin="I/O3" pad="11"/>
<connect gate="G$1" pin="I/O4" pad="13"/>
<connect gate="G$1" pin="I/O5" pad="14"/>
<connect gate="G$1" pin="I/O6" pad="15"/>
<connect gate="G$1" pin="I/O7" pad="16"/>
<connect gate="G$1" pin="I/O8" pad="17"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1009/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
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
</packages3d>
<symbols>
<symbol name="74138" urn="urn:adsk.eagle:symbol:2579/2" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74173" urn="urn:adsk.eagle:symbol:2604/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="M" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="N" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="G1" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in"/>
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
</symbols>
<devicesets>
<deviceset name="74*138" urn="urn:adsk.eagle:component:2151/4" prefix="IC" library_version="5">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
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
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
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
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
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
<deviceset name="74*173" urn="urn:adsk.eagle:component:2165/4" prefix="IC" library_version="5">
<description>4-bit D type &lt;b&gt;REGISTER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74173" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
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
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
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
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="9"/>
<connect gate="A" pin="CLR" pad="19"/>
<connect gate="A" pin="D1" pad="18"/>
<connect gate="A" pin="D2" pad="17"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="14"/>
<connect gate="A" pin="G1" pad="12"/>
<connect gate="A" pin="G2" pad="13"/>
<connect gate="A" pin="M" pad="2"/>
<connect gate="A" pin="N" pad="3"/>
<connect gate="A" pin="Q1" pad="4"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="8"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
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
</devicesets>
</library>
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
<part name="MEMORY-0-2KX8-6116" library="memory-idt" library_urn="urn:adsk.eagle:library:273" deviceset="6116P" device="" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="DEMUX-3X8-0" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*138" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="PAGE-ADDR-REG-0" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="PAGE-ADDR-REG-1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="PAGE-ADDR-REG-2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="PAGE-ADDR-REG-3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="MEMORY-1-2KX8-6116" library="memory-idt" library_urn="urn:adsk.eagle:library:273" deviceset="6116P" device="" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="MEMORY-2-2KX8-6116" library="memory-idt" library_urn="urn:adsk.eagle:library:273" deviceset="6116P" device="" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="MEMORY-3-2KX8-6116" library="memory-idt" library_urn="urn:adsk.eagle:library:273" deviceset="6116P" device="" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="MEMORY-5-2KX8-6116" library="memory-idt" library_urn="urn:adsk.eagle:library:273" deviceset="6116P" device="" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="MEMORY-4-2KX8-6116" library="memory-idt" library_urn="urn:adsk.eagle:library:273" deviceset="6116P" device="" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="MEMORY-7-2KX8-6116" library="memory-idt" library_urn="urn:adsk.eagle:library:273" deviceset="6116P" device="" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="MEMORY-6-2KX8-6116" library="memory-idt" library_urn="urn:adsk.eagle:library:273" deviceset="6116P" device="" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-134.62" y1="185.42" x2="-134.62" y2="-50.8" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-134.62" y1="-50.8" x2="167.64" y2="-50.8" width="0.1524" layer="97" style="shortdash"/>
<wire x1="167.64" y1="-50.8" x2="167.64" y2="185.42" width="0.1524" layer="97" style="shortdash"/>
<wire x1="167.64" y1="185.42" x2="-134.62" y2="185.42" width="0.1524" layer="97" style="shortdash"/>
<text x="93.98" y="180.34" size="2.1844" layer="97">SRAM (STATIC RANDOM ACCESS MEMORY) 8x2K</text>
</plain>
<instances>
<instance part="MEMORY-0-2KX8-6116" gate="G$1" x="127" y="134.62" smashed="yes">
<attribute name="NAME" x="119.38" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="DEMUX-3X8-0" gate="A" x="-71.12" y="157.48" smashed="yes">
<attribute name="NAME" x="-81.28" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="-81.28" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-111.76" y="157.48" smashed="yes">
<attribute name="VALUE" x="-113.665" y="160.655" size="1.778" layer="96"/>
</instance>
<instance part="PAGE-ADDR-REG-0" gate="A" x="55.88" y="147.32" smashed="yes">
<attribute name="NAME" x="48.26" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="PAGE-ADDR-REG-1" gate="A" x="55.88" y="106.68" smashed="yes">
<attribute name="NAME" x="48.26" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="PAGE-ADDR-REG-2" gate="A" x="55.88" y="66.04" smashed="yes">
<attribute name="NAME" x="48.26" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="PAGE-ADDR-REG-3" gate="A" x="55.88" y="25.4" smashed="yes">
<attribute name="NAME" x="48.26" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-1-2KX8-6116" gate="G$1" x="127" y="88.9" smashed="yes">
<attribute name="NAME" x="119.38" y="109.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-2-2KX8-6116" gate="G$1" x="127" y="43.18" smashed="yes">
<attribute name="NAME" x="119.38" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-3-2KX8-6116" gate="G$1" x="127" y="-2.54" smashed="yes">
<attribute name="NAME" x="119.38" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-5-2KX8-6116" gate="G$1" x="-88.9" y="2.54" smashed="yes">
<attribute name="NAME" x="-96.52" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="-96.52" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-4-2KX8-6116" gate="G$1" x="-88.9" y="55.88" smashed="yes">
<attribute name="NAME" x="-96.52" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="-96.52" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-7-2KX8-6116" gate="G$1" x="-22.86" y="0" smashed="yes">
<attribute name="NAME" x="-30.48" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-6-2KX8-6116" gate="G$1" x="-22.86" y="55.88" smashed="yes">
<attribute name="NAME" x="-30.48" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="38.1" y="129.54" smashed="yes">
<attribute name="VALUE" x="35.56" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="38.1" y="88.9" smashed="yes">
<attribute name="VALUE" x="35.56" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="38.1" y="48.26" smashed="yes">
<attribute name="VALUE" x="35.56" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="38.1" y="7.62" smashed="yes">
<attribute name="VALUE" x="35.56" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="-10.16" y="154.94"/>
<instance part="IC1" gate="B" x="-10.16" y="139.7"/>
<instance part="IC1" gate="C" x="-10.16" y="124.46"/>
<instance part="IC1" gate="D" x="-10.16" y="109.22"/>
</instances>
<busses>
<bus name="REG-EN[0..3]">
<segment>
<wire x1="15.24" y1="152.4" x2="15.24" y2="20.32" width="0.762" layer="92"/>
<label x="17.78" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="DEMUX-0-Y[0..7]">
<segment>
<wire x1="-38.1" y1="162.56" x2="-38.1" y2="109.22" width="0.762" layer="92"/>
<label x="-40.64" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="ADDR-A[0..11],ADDR-B[9..10],ADDR-C[9..10]">
<segment>
<wire x1="-104.14" y1="170.18" x2="-106.68" y2="172.72" width="0.762" layer="92"/>
<wire x1="-106.68" y1="172.72" x2="-121.92" y2="172.72" width="0.762" layer="92"/>
<wire x1="-121.92" y1="172.72" x2="-124.46" y2="170.18" width="0.762" layer="92"/>
<wire x1="-124.46" y1="170.18" x2="-124.46" y2="-38.1" width="0.762" layer="92"/>
<wire x1="-124.46" y1="-38.1" x2="-121.92" y2="-40.64" width="0.762" layer="92"/>
<wire x1="-121.92" y1="-40.64" x2="-55.88" y2="-40.64" width="0.762" layer="92"/>
<wire x1="-55.88" y1="-40.64" x2="86.36" y2="-40.64" width="0.762" layer="92"/>
<wire x1="86.36" y1="-40.64" x2="88.9" y2="-38.1" width="0.762" layer="92"/>
<wire x1="88.9" y1="-38.1" x2="88.9" y2="157.48" width="0.762" layer="92"/>
<wire x1="-104.14" y1="170.18" x2="-104.14" y2="162.56" width="0.762" layer="92"/>
<label x="-119.38" y="-43.18" size="1.778" layer="95"/>
<wire x1="-55.88" y1="76.2" x2="-55.88" y2="-40.64" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DATA[0..7]">
<segment>
<wire x1="-60.96" y1="0" x2="-60.96" y2="91.44" width="0.762" layer="92"/>
<wire x1="-60.96" y1="91.44" x2="-58.42" y2="93.98" width="0.762" layer="92"/>
<wire x1="-58.42" y1="93.98" x2="2.54" y2="93.98" width="0.762" layer="92"/>
<wire x1="2.54" y1="93.98" x2="5.08" y2="91.44" width="0.762" layer="92"/>
<wire x1="5.08" y1="91.44" x2="5.08" y2="-2.54" width="0.762" layer="92"/>
<label x="7.62" y="-2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="154.94" y1="170.18" x2="154.94" y2="-5.08" width="0.762" layer="92"/>
<label x="157.48" y="-5.08" size="1.778" layer="95" rot="R90"/>
<wire x1="154.94" y1="170.18" x2="152.4" y2="172.72" width="0.762" layer="92"/>
<wire x1="152.4" y1="172.72" x2="22.86" y2="172.72" width="0.762" layer="92"/>
<wire x1="22.86" y1="172.72" x2="20.32" y2="170.18" width="0.762" layer="92"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="33.02" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="MRQ" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="G2B"/>
<wire x1="-86.36" y1="147.32" x2="-88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="147.32" x2="-88.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="DEMUX-3X8-0" gate="A" pin="G2A"/>
<wire x1="-88.9" y1="149.86" x2="-86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="149.86" x2="-111.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="-88.9" y="149.86"/>
<label x="-111.76" y="149.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="G1"/>
<wire x1="-86.36" y1="152.4" x2="-111.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="152.4" x2="-111.76" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="REG-EN0" class="0">
<segment>
<wire x1="15.24" y1="152.4" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="-2.54" y2="154.94" width="0.1524" layer="91"/>
<label x="0.508" y="154.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="O"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="G2"/>
<wire x1="43.18" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="G1"/>
<wire x1="40.64" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="142.24" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<label x="22.86" y="139.7" size="1.778" layer="95"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="40.64" y="139.7"/>
</segment>
</net>
<net name="DEMUX-0-Y0" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="Y0"/>
<wire x1="-38.1" y1="162.56" x2="-40.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="165.1" x2="-58.42" y2="165.1" width="0.1524" layer="91"/>
<label x="-55.88" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-38.1" y1="160.02" x2="-35.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="157.48" x2="-17.78" y2="157.48" width="0.1524" layer="91"/>
<label x="-33.02" y="157.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="!CS"/>
<wire x1="111.76" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<label x="111.76" y="116.84" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEMUX-0-Y1" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="Y1"/>
<wire x1="-38.1" y1="160.02" x2="-40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="162.56" x2="-58.42" y2="162.56" width="0.1524" layer="91"/>
<label x="-55.88" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-38.1" y1="154.94" x2="-35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="152.4" x2="-17.78" y2="152.4" width="0.1524" layer="91"/>
<label x="-33.02" y="152.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I1"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="!CS"/>
<wire x1="111.76" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="111.76" y="71.12" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEMUX-0-Y2" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="Y2"/>
<wire x1="-38.1" y1="157.48" x2="-40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="160.02" x2="-58.42" y2="160.02" width="0.1524" layer="91"/>
<label x="-55.88" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-38.1" y1="144.78" x2="-35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="142.24" x2="-17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="-33.02" y="142.24" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="!CS"/>
<wire x1="114.3" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<label x="111.76" y="25.4" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEMUX-0-Y3" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="Y3"/>
<wire x1="-38.1" y1="154.94" x2="-40.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="157.48" x2="-58.42" y2="157.48" width="0.1524" layer="91"/>
<label x="-55.88" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-38.1" y1="139.7" x2="-35.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="137.16" x2="-17.78" y2="137.16" width="0.1524" layer="91"/>
<label x="-33.02" y="137.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="I1"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="!CS"/>
<wire x1="114.3" y1="-20.32" x2="111.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="111.76" y="-20.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEMUX-0-Y4" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="Y4"/>
<wire x1="-38.1" y1="152.4" x2="-40.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="154.94" x2="-58.42" y2="154.94" width="0.1524" layer="91"/>
<label x="-55.88" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-38.1" y1="129.54" x2="-35.56" y2="127" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="127" x2="-17.78" y2="127" width="0.1524" layer="91"/>
<label x="-33.02" y="127" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="I0"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="!CS"/>
<wire x1="-101.6" y1="38.1" x2="-104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="-104.14" y="38.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEMUX-0-Y5" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="Y5"/>
<wire x1="-38.1" y1="149.86" x2="-40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="152.4" x2="-58.42" y2="152.4" width="0.1524" layer="91"/>
<label x="-55.88" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-38.1" y1="124.46" x2="-35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="121.92" x2="-17.78" y2="121.92" width="0.1524" layer="91"/>
<label x="-33.02" y="121.92" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="I1"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="!CS"/>
<wire x1="-101.6" y1="-15.24" x2="-104.14" y2="-15.24" width="0.1524" layer="91"/>
<label x="-104.14" y="-15.24" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEMUX-0-Y6" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="Y6"/>
<wire x1="-38.1" y1="147.32" x2="-40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="149.86" x2="-58.42" y2="149.86" width="0.1524" layer="91"/>
<label x="-55.88" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-38.1" y1="114.3" x2="-35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="111.76" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="-33.02" y="111.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="!CS"/>
<wire x1="-35.56" y1="38.1" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="-38.1" y="38.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEMUX-0-Y7" class="0">
<segment>
<wire x1="-38.1" y1="144.78" x2="-40.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="DEMUX-3X8-0" gate="A" pin="Y7"/>
<wire x1="-40.64" y1="147.32" x2="-58.42" y2="147.32" width="0.1524" layer="91"/>
<label x="-55.88" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-38.1" y1="109.22" x2="-35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="106.68" x2="-17.78" y2="106.68" width="0.1524" layer="91"/>
<label x="-33.02" y="106.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="I1"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="!CS"/>
<wire x1="-35.56" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="-38.1" y="-17.78" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADDR-A11" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="C"/>
<wire x1="-104.14" y1="162.56" x2="-101.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="160.02" x2="-86.36" y2="160.02" width="0.1524" layer="91"/>
<label x="-99.06" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A10" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="B"/>
<wire x1="-104.14" y1="165.1" x2="-101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="162.56" x2="-86.36" y2="162.56" width="0.1524" layer="91"/>
<label x="-99.06" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A9" class="0">
<segment>
<pinref part="DEMUX-3X8-0" gate="A" pin="A"/>
<wire x1="-104.14" y1="167.64" x2="-101.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="165.1" x2="-86.36" y2="165.1" width="0.1524" layer="91"/>
<label x="-99.06" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-B9" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A9"/>
<wire x1="88.9" y1="132.08" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="96.52" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="Q1"/>
<wire x1="88.9" y1="157.48" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="Q1"/>
<wire x1="88.9" y1="116.84" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="71.12" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="Q1"/>
<wire x1="88.9" y1="76.2" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A9"/>
<wire x1="88.9" y1="40.64" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<label x="96.52" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A9"/>
<wire x1="-124.46" y1="53.34" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="50.8" x2="-101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="-116.84" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A9"/>
<wire x1="-55.88" y1="53.34" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="50.8" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="-50.8" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="Q1"/>
<wire x1="88.9" y1="35.56" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-B10" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A10"/>
<wire x1="88.9" y1="129.54" x2="91.44" y2="127" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<label x="96.52" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="154.94" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="Q2"/>
<wire x1="86.36" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<label x="71.12" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="Q2"/>
<wire x1="88.9" y1="114.3" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<label x="71.12" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="Q2"/>
<wire x1="88.9" y1="73.66" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<label x="71.12" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A10"/>
<wire x1="88.9" y1="38.1" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A10"/>
<wire x1="-124.46" y1="50.8" x2="-121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="48.26" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="-116.84" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A10"/>
<wire x1="-55.88" y1="50.8" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="-50.8" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="Q2"/>
<wire x1="68.58" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<label x="71.12" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-C9" class="0">
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A9"/>
<wire x1="88.9" y1="86.36" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="Q3"/>
<wire x1="88.9" y1="152.4" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<label x="71.12" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="Q3"/>
<wire x1="88.9" y1="111.76" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<label x="71.12" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="Q3"/>
<wire x1="88.9" y1="71.12" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A9"/>
<wire x1="88.9" y1="-5.08" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<label x="96.52" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A9"/>
<wire x1="-124.46" y1="0" x2="-121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-2.54" x2="-101.6" y2="-2.54" width="0.1524" layer="91"/>
<label x="-116.84" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A9"/>
<wire x1="-55.88" y1="-2.54" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-5.08" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<label x="-50.8" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="Q3"/>
<wire x1="68.58" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-C10" class="0">
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A10"/>
<wire x1="88.9" y1="83.82" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="Q4"/>
<wire x1="88.9" y1="149.86" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<label x="71.12" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="Q4"/>
<wire x1="88.9" y1="109.22" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="Q4"/>
<wire x1="88.9" y1="68.58" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A10"/>
<wire x1="88.9" y1="-7.62" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<label x="96.52" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A10"/>
<wire x1="-124.46" y1="-2.54" x2="-121.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-5.08" x2="-101.6" y2="-5.08" width="0.1524" layer="91"/>
<label x="-116.84" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A10"/>
<wire x1="-55.88" y1="-5.08" x2="-53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-7.62" x2="-35.56" y2="-7.62" width="0.1524" layer="91"/>
<label x="-50.8" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="Q4"/>
<wire x1="68.58" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A0" class="0">
<segment>
<wire x1="88.9" y1="154.94" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A0"/>
<wire x1="91.44" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<label x="96.52" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A0"/>
<wire x1="88.9" y1="109.22" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A0"/>
<wire x1="88.9" y1="63.5" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A0"/>
<wire x1="88.9" y1="17.78" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<label x="96.52" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A0"/>
<wire x1="-124.46" y1="76.2" x2="-121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="73.66" x2="-101.6" y2="73.66" width="0.1524" layer="91"/>
<label x="-116.84" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A0"/>
<wire x1="-124.46" y1="22.86" x2="-121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="20.32" x2="-101.6" y2="20.32" width="0.1524" layer="91"/>
<label x="-116.84" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A0"/>
<wire x1="-55.88" y1="76.2" x2="-53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="73.66" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<label x="-50.8" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A0"/>
<wire x1="-55.88" y1="20.32" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="17.78" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<label x="-50.8" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A1" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A1"/>
<wire x1="88.9" y1="152.4" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="96.52" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A1"/>
<wire x1="88.9" y1="106.68" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A1"/>
<wire x1="88.9" y1="60.96" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A1"/>
<wire x1="88.9" y1="15.24" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<label x="96.52" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A1"/>
<wire x1="-124.46" y1="73.66" x2="-121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="71.12" x2="-101.6" y2="71.12" width="0.1524" layer="91"/>
<label x="-116.84" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A1"/>
<wire x1="-124.46" y1="20.32" x2="-121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="17.78" x2="-101.6" y2="17.78" width="0.1524" layer="91"/>
<label x="-116.84" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A1"/>
<wire x1="-55.88" y1="73.66" x2="-53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="71.12" x2="-35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="-50.8" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A1"/>
<wire x1="-55.88" y1="17.78" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="15.24" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="-50.8" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A2" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A2"/>
<wire x1="88.9" y1="149.86" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="96.52" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A2"/>
<wire x1="88.9" y1="104.14" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A2"/>
<wire x1="88.9" y1="58.42" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A2"/>
<wire x1="88.9" y1="12.7" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<label x="96.52" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A2"/>
<wire x1="-124.46" y1="71.12" x2="-121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="68.58" x2="-101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="-116.84" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A2"/>
<wire x1="-124.46" y1="17.78" x2="-121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="15.24" x2="-101.6" y2="15.24" width="0.1524" layer="91"/>
<label x="-116.84" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A2"/>
<wire x1="-55.88" y1="71.12" x2="-53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="68.58" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="-50.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A2"/>
<wire x1="-55.88" y1="15.24" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="12.7" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<label x="-50.8" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A3" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A3"/>
<wire x1="88.9" y1="147.32" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="96.52" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A3"/>
<wire x1="88.9" y1="101.6" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="96.52" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A3"/>
<wire x1="88.9" y1="55.88" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A3"/>
<wire x1="88.9" y1="10.16" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<label x="96.52" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A3"/>
<wire x1="-124.46" y1="68.58" x2="-121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="66.04" x2="-101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="-116.84" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A3"/>
<wire x1="-124.46" y1="15.24" x2="-121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="12.7" x2="-101.6" y2="12.7" width="0.1524" layer="91"/>
<label x="-116.84" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A3"/>
<wire x1="-55.88" y1="68.58" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="66.04" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="-50.8" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A3"/>
<wire x1="-55.88" y1="12.7" x2="-53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="10.16" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<label x="-50.8" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A4" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A4"/>
<wire x1="88.9" y1="144.78" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<label x="96.52" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A4"/>
<wire x1="88.9" y1="99.06" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="96.52" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A4"/>
<wire x1="88.9" y1="53.34" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A4"/>
<wire x1="88.9" y1="7.62" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<label x="96.52" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A4"/>
<wire x1="-124.46" y1="66.04" x2="-121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="63.5" x2="-101.6" y2="63.5" width="0.1524" layer="91"/>
<label x="-116.84" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A4"/>
<wire x1="-124.46" y1="12.7" x2="-121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="10.16" x2="-101.6" y2="10.16" width="0.1524" layer="91"/>
<label x="-116.84" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A4"/>
<wire x1="-55.88" y1="66.04" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="-50.8" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A4"/>
<wire x1="-55.88" y1="10.16" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="7.62" x2="-35.56" y2="7.62" width="0.1524" layer="91"/>
<label x="-50.8" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A5" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A5"/>
<wire x1="88.9" y1="142.24" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="96.52" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A5"/>
<wire x1="88.9" y1="96.52" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A5"/>
<wire x1="88.9" y1="50.8" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A5"/>
<wire x1="88.9" y1="5.08" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="2.54" x2="114.3" y2="2.54" width="0.1524" layer="91"/>
<label x="96.52" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A5"/>
<wire x1="-124.46" y1="63.5" x2="-121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="60.96" x2="-101.6" y2="60.96" width="0.1524" layer="91"/>
<label x="-116.84" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A5"/>
<wire x1="-124.46" y1="10.16" x2="-121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="7.62" x2="-101.6" y2="7.62" width="0.1524" layer="91"/>
<label x="-116.84" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A5"/>
<wire x1="-55.88" y1="63.5" x2="-53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="-50.8" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A5"/>
<wire x1="-55.88" y1="7.62" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="5.08" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<label x="-50.8" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A6" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A6"/>
<wire x1="88.9" y1="139.7" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<label x="96.52" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A6"/>
<wire x1="88.9" y1="93.98" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="96.52" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A6"/>
<wire x1="88.9" y1="48.26" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A6"/>
<wire x1="88.9" y1="2.54" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<label x="96.52" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A6"/>
<wire x1="-124.46" y1="60.96" x2="-121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="58.42" x2="-101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="-116.84" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A6"/>
<wire x1="-124.46" y1="7.62" x2="-121.92" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="5.08" x2="-101.6" y2="5.08" width="0.1524" layer="91"/>
<label x="-116.84" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A6"/>
<wire x1="-55.88" y1="60.96" x2="-53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="58.42" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="-50.8" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A6"/>
<wire x1="-55.88" y1="5.08" x2="-53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="2.54" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
<label x="-50.8" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A7" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A7"/>
<wire x1="88.9" y1="137.16" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="96.52" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A7"/>
<wire x1="88.9" y1="91.44" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A7"/>
<wire x1="88.9" y1="45.72" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<label x="96.52" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A7"/>
<wire x1="88.9" y1="0" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<label x="96.52" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A7"/>
<wire x1="-124.46" y1="58.42" x2="-121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="55.88" x2="-101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="-116.84" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A7"/>
<wire x1="-124.46" y1="5.08" x2="-121.92" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="2.54" x2="-101.6" y2="2.54" width="0.1524" layer="91"/>
<label x="-116.84" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A7"/>
<wire x1="-55.88" y1="58.42" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="55.88" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="-50.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A7"/>
<wire x1="-55.88" y1="2.54" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="0" x2="-35.56" y2="0" width="0.1524" layer="91"/>
<label x="-50.8" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A8" class="0">
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="A8"/>
<wire x1="88.9" y1="134.62" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<label x="96.52" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="A8"/>
<wire x1="88.9" y1="88.9" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="A8"/>
<wire x1="88.9" y1="43.18" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="A8"/>
<wire x1="88.9" y1="-2.54" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<label x="96.52" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="A8"/>
<wire x1="-124.46" y1="55.88" x2="-121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="53.34" x2="-101.6" y2="53.34" width="0.1524" layer="91"/>
<label x="-116.84" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="A8"/>
<wire x1="-124.46" y1="2.54" x2="-121.92" y2="0" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="0" x2="-101.6" y2="0" width="0.1524" layer="91"/>
<label x="-116.84" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="A8"/>
<wire x1="-55.88" y1="55.88" x2="-53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="-50.8" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="A8"/>
<wire x1="-55.88" y1="0" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<label x="-50.8" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG-EN1" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="G2"/>
<wire x1="43.18" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="G1"/>
<wire x1="40.64" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<label x="22.86" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="15.24" y1="137.16" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="139.7" x2="-2.54" y2="139.7" width="0.1524" layer="91"/>
<label x="0" y="139.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="O"/>
</segment>
</net>
<net name="REG-EN2" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="G2"/>
<wire x1="43.18" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="G1"/>
<wire x1="40.64" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="15.24" y1="121.92" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="12.7" y1="124.46" x2="-2.54" y2="124.46" width="0.1524" layer="91"/>
<label x="0" y="124.46" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="O"/>
</segment>
</net>
<net name="REG-EN3" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="G2"/>
<wire x1="43.18" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="G1"/>
<wire x1="40.64" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="17.78"/>
<label x="25.4" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="15.24" y1="106.68" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="109.22" x2="-2.54" y2="109.22" width="0.1524" layer="91"/>
<label x="0" y="109.22" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="O"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="!OE"/>
<wire x1="-101.6" y1="43.18" x2="-104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="-104.14" y="43.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="!OE"/>
<wire x1="-101.6" y1="-10.16" x2="-104.14" y2="-10.16" width="0.1524" layer="91"/>
<label x="-104.14" y="-10.16" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="!OE"/>
<wire x1="-35.56" y1="43.18" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="-38.1" y="43.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="!OE"/>
<wire x1="-35.56" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="-38.1" y="-12.7" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="!OE"/>
<wire x1="114.3" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<label x="111.76" y="121.92" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="!OE"/>
<wire x1="114.3" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="111.76" y="76.2" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="!OE"/>
<wire x1="114.3" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="111.76" y="30.48" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="!OE"/>
<wire x1="114.3" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="111.76" y="-15.24" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="!WE"/>
<wire x1="-101.6" y1="40.64" x2="-104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="-104.14" y="40.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="!WE"/>
<wire x1="-101.6" y1="-12.7" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="-104.14" y="-12.7" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="!WE"/>
<wire x1="-35.56" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="-38.1" y="40.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="!WE"/>
<wire x1="-35.56" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="-38.1" y="-15.24" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="!WE"/>
<wire x1="114.3" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<label x="111.76" y="119.38" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="!WE"/>
<wire x1="114.3" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="111.76" y="73.66" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="!WE"/>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="111.76" y="27.94" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="!WE"/>
<wire x1="114.3" y1="-17.78" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<label x="111.76" y="-17.78" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="I/O1"/>
<wire x1="-60.96" y1="71.12" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="-73.66" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="I/O1"/>
<wire x1="-60.96" y1="17.78" x2="-63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="20.32" x2="-76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="-73.66" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="I/O1"/>
<wire x1="5.08" y1="71.12" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="-7.62" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="I/O1"/>
<wire x1="5.08" y1="15.24" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="-7.62" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="I/O1"/>
<wire x1="154.94" y1="149.86" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="I/O1"/>
<wire x1="139.7" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="I/O1"/>
<wire x1="139.7" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="60.96" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="I/O1"/>
<wire x1="139.7" y1="15.24" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="15.24" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<label x="142.24" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="D1"/>
<wire x1="43.18" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="160.02" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="D1"/>
<wire x1="20.32" y1="121.92" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<label x="30.48" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="D1"/>
<wire x1="20.32" y1="81.28" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="D1"/>
<wire x1="20.32" y1="40.64" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="I/O2"/>
<wire x1="-60.96" y1="68.58" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="71.12" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="-73.66" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="I/O2"/>
<wire x1="-60.96" y1="15.24" x2="-63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="17.78" x2="-76.2" y2="17.78" width="0.1524" layer="91"/>
<label x="-73.66" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="I/O2"/>
<wire x1="5.08" y1="68.58" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="I/O2"/>
<wire x1="5.08" y1="12.7" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="-7.62" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="I/O2"/>
<wire x1="139.7" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="149.86" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<label x="142.24" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="I/O2"/>
<wire x1="139.7" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="I/O2"/>
<wire x1="139.7" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="I/O2"/>
<wire x1="139.7" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="12.7" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<label x="142.24" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="D2"/>
<wire x1="43.18" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="D2"/>
<wire x1="20.32" y1="119.38" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="30.48" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="D2"/>
<wire x1="20.32" y1="78.74" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="30.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="D2"/>
<wire x1="20.32" y1="38.1" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="I/O3"/>
<wire x1="-60.96" y1="66.04" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="68.58" x2="-76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="-73.66" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="I/O3"/>
<wire x1="-60.96" y1="12.7" x2="-63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="15.24" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
<label x="-73.66" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="I/O3"/>
<wire x1="5.08" y1="66.04" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="I/O3"/>
<wire x1="5.08" y1="10.16" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="I/O3"/>
<wire x1="139.7" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="147.32" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<label x="142.24" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="I/O3"/>
<wire x1="139.7" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="I/O3"/>
<wire x1="139.7" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="I/O3"/>
<wire x1="139.7" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="10.16" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
<label x="142.24" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="D3"/>
<wire x1="43.18" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<label x="30.48" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="D3"/>
<wire x1="20.32" y1="116.84" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="22.86" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="30.48" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="D3"/>
<wire x1="20.32" y1="76.2" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="D3"/>
<wire x1="20.32" y1="35.56" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="I/O4"/>
<wire x1="-60.96" y1="63.5" x2="-63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="66.04" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="-73.66" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="I/O4"/>
<wire x1="-60.96" y1="10.16" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<label x="-73.66" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="I/O4"/>
<wire x1="5.08" y1="63.5" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="-7.62" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="I/O4"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<label x="-7.62" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="I/O4"/>
<wire x1="139.7" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="144.78" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="I/O4"/>
<wire x1="139.7" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="99.06" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="I/O4"/>
<wire x1="139.7" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="53.34" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="I/O4"/>
<wire x1="139.7" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="7.62" x2="154.94" y2="5.08" width="0.1524" layer="91"/>
<label x="142.24" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="D4"/>
<wire x1="43.18" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="152.4" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="30.48" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="D4"/>
<wire x1="20.32" y1="114.3" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="D4"/>
<wire x1="20.32" y1="73.66" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="D4"/>
<wire x1="20.32" y1="33.02" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="I/O5"/>
<wire x1="-60.96" y1="60.96" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="63.5" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<label x="-73.66" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="I/O5"/>
<wire x1="-60.96" y1="7.62" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="10.16" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<label x="-73.66" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="I/O5"/>
<wire x1="5.08" y1="60.96" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="-7.62" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="I/O5"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<label x="-7.62" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="I/O5"/>
<wire x1="139.7" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="142.24" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="I/O5"/>
<wire x1="139.7" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="I/O5"/>
<wire x1="139.7" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="50.8" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="I/O5"/>
<wire x1="139.7" y1="5.08" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="5.08" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<label x="142.24" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="I/O6"/>
<wire x1="-60.96" y1="58.42" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="60.96" x2="-76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="-73.66" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="I/O6"/>
<wire x1="-60.96" y1="5.08" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="7.62" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
<label x="-73.66" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="I/O6"/>
<wire x1="5.08" y1="58.42" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="-7.62" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="I/O6"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<label x="-7.62" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="I/O6"/>
<wire x1="139.7" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="I/O6"/>
<wire x1="139.7" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="I/O6"/>
<wire x1="139.7" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="I/O6"/>
<wire x1="139.7" y1="2.54" x2="152.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="2.54" x2="154.94" y2="0" width="0.1524" layer="91"/>
<label x="142.24" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="I/O7"/>
<wire x1="-60.96" y1="55.88" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="58.42" x2="-76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="-73.66" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="I/O7"/>
<wire x1="-60.96" y1="2.54" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="5.08" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="-73.66" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="I/O7"/>
<wire x1="5.08" y1="55.88" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="-7.62" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="I/O7"/>
<wire x1="5.08" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="I/O7"/>
<wire x1="139.7" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="137.16" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="I/O7"/>
<wire x1="139.7" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<label x="142.24" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="I/O7"/>
<wire x1="139.7" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="45.72" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="I/O7"/>
<wire x1="139.7" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<wire x1="152.4" y1="0" x2="154.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="142.24" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<pinref part="MEMORY-4-2KX8-6116" gate="G$1" pin="I/O8"/>
<wire x1="-60.96" y1="53.34" x2="-63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="55.88" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="-73.66" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-5-2KX8-6116" gate="G$1" pin="I/O8"/>
<wire x1="-60.96" y1="0" x2="-63.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="2.54" x2="-76.2" y2="2.54" width="0.1524" layer="91"/>
<label x="-73.66" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-6-2KX8-6116" gate="G$1" pin="I/O8"/>
<wire x1="5.08" y1="53.34" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-7-2KX8-6116" gate="G$1" pin="I/O8"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="91"/>
<wire x1="2.54" y1="0" x2="-10.16" y2="0" width="0.1524" layer="91"/>
<label x="-7.62" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-2KX8-6116" gate="G$1" pin="I/O8"/>
<wire x1="139.7" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-2KX8-6116" gate="G$1" pin="I/O8"/>
<wire x1="139.7" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="142.24" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-2KX8-6116" gate="G$1" pin="I/O8"/>
<wire x1="139.7" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<label x="142.24" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-2KX8-6116" gate="G$1" pin="I/O8"/>
<wire x1="139.7" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-2.54" x2="154.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="142.24" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="CLR"/>
<wire x1="43.18" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="N"/>
<wire x1="43.18" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="M"/>
<wire x1="40.64" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="40.64" y="142.24"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<junction x="38.1" y="134.62"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="CLR"/>
<wire x1="43.18" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="N"/>
<wire x1="43.18" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="M"/>
<wire x1="40.64" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="38.1" y="93.98"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="CLR"/>
<wire x1="43.18" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="N"/>
<wire x1="43.18" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="M"/>
<wire x1="40.64" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="38.1" y="53.34"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="CLR"/>
<wire x1="43.18" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="M"/>
<wire x1="43.18" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="N"/>
<wire x1="40.64" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="12.7"/>
</segment>
</net>
<net name="CLK-SIG" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="CLK"/>
<wire x1="43.18" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<label x="40.64" y="147.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-1" gate="A" pin="CLK"/>
<wire x1="43.18" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="40.64" y="106.68" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-2" gate="A" pin="CLK"/>
<wire x1="43.18" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-3" gate="A" pin="CLK"/>
<wire x1="43.18" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="40.64" y="25.4" size="1.4224" layer="95" rot="R180" xref="yes"/>
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
