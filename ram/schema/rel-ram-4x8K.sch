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
</packages3d>
<symbols>
<symbol name="74139" urn="urn:adsk.eagle:symbol:2580/2" library_version="5">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y0" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="74*139" urn="urn:adsk.eagle:component:2152/4" prefix="IC" library_version="5">
<description>Dual 2-line to 4-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74139" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74139" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
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
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
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
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="Y0" pad="5"/>
<connect gate="A" pin="Y1" pad="7"/>
<connect gate="A" pin="Y2" pad="8"/>
<connect gate="A" pin="Y3" pad="9"/>
<connect gate="B" pin="A" pad="18"/>
<connect gate="B" pin="B" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y0" pad="15"/>
<connect gate="B" pin="Y1" pad="14"/>
<connect gate="B" pin="Y2" pad="13"/>
<connect gate="B" pin="Y3" pad="12"/>
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
<library name="memory-hitachi" urn="urn:adsk.eagle:library:272">
<description>&lt;b&gt;Hitachi Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6" urn="urn:adsk.eagle:footprint:770/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL28-6" urn="urn:adsk.eagle:package:826/2" type="model" library_version="4">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL28-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="6264" urn="urn:adsk.eagle:symbol:18014/1" library_version="4">
<wire x1="-10.16" y1="-25.4" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<text x="-10.16" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="!CS1" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="I/O1" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O8" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VSS" x="12.7" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="CS2" x="-15.24" y="-22.86" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6264A" urn="urn:adsk.eagle:component:18090/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="6264" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CS1" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="CS2" pad="26"/>
<connect gate="G$1" pin="I/O1" pad="11"/>
<connect gate="G$1" pin="I/O2" pad="12"/>
<connect gate="G$1" pin="I/O3" pad="13"/>
<connect gate="G$1" pin="I/O4" pad="15"/>
<connect gate="G$1" pin="I/O5" pad="16"/>
<connect gate="G$1" pin="I/O6" pad="17"/>
<connect gate="G$1" pin="I/O7" pad="18"/>
<connect gate="G$1" pin="I/O8" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:826/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="283605" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="DEMUX-2X4-0" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*139" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="PAGE-ADDR-REG-0" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="MEMORY-0-8KX8-6264" library="memory-hitachi" library_urn="urn:adsk.eagle:library:272" deviceset="6264A" device="" package3d_urn="urn:adsk.eagle:package:826/2"/>
<part name="MEMORY-3-8KX8-6264" library="memory-hitachi" library_urn="urn:adsk.eagle:library:272" deviceset="6264A" device="" package3d_urn="urn:adsk.eagle:package:826/2"/>
<part name="MEMORY-1-8KX8-6264" library="memory-hitachi" library_urn="urn:adsk.eagle:library:272" deviceset="6264A" device="" package3d_urn="urn:adsk.eagle:package:826/2"/>
<part name="MEMORY-2-8KX8-6264" library="memory-hitachi" library_urn="urn:adsk.eagle:library:272" deviceset="6264A" device="" package3d_urn="urn:adsk.eagle:package:826/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.6" y="142.24" size="2.1844" layer="97">SRAM (STATIC RANDOM ACCESS MEMORY) 4x8K</text>
<wire x1="-38.1" y1="147.32" x2="-38.1" y2="-17.78" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-38.1" y1="-17.78" x2="177.8" y2="-17.78" width="0.1524" layer="97" style="shortdash"/>
<wire x1="177.8" y1="-17.78" x2="177.8" y2="147.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="177.8" y1="147.32" x2="-38.1" y2="147.32" width="0.1524" layer="97" style="shortdash"/>
</plain>
<instances>
<instance part="DEMUX-2X4-0" gate="A" x="0" y="134.62" smashed="yes">
<attribute name="NAME" x="-7.62" y="140.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="PAGE-ADDR-REG-0" gate="A" x="139.7" y="99.06" smashed="yes">
<attribute name="NAME" x="132.08" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="109.22" y="81.28" smashed="yes">
<attribute name="VALUE" x="106.68" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="154.94" y="99.06" smashed="yes">
<attribute name="VALUE" x="152.4" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-0-8KX8-6264" gate="G$1" x="0" y="93.98" smashed="yes">
<attribute name="NAME" x="-10.16" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-3-8KX8-6264" gate="G$1" x="0" y="27.94" smashed="yes">
<attribute name="NAME" x="-10.16" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="0" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-1-8KX8-6264" gate="G$1" x="71.12" y="93.98" smashed="yes">
<attribute name="NAME" x="60.96" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="MEMORY-2-8KX8-6264" gate="G$1" x="71.12" y="27.94" smashed="yes">
<attribute name="NAME" x="60.96" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="0" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="27.94" y="86.36" smashed="yes">
<attribute name="VALUE" x="26.035" y="89.535" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="99.06" y="86.36" smashed="yes">
<attribute name="VALUE" x="97.155" y="89.535" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="99.06" y="20.32" smashed="yes">
<attribute name="VALUE" x="97.155" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="27.94" y="20.32" smashed="yes">
<attribute name="VALUE" x="26.035" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="15.24" y="66.04" smashed="yes">
<attribute name="VALUE" x="12.7" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="86.36" y="66.04" smashed="yes">
<attribute name="VALUE" x="83.82" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="15.24" y="0" smashed="yes">
<attribute name="VALUE" x="12.7" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="86.36" y="0" smashed="yes">
<attribute name="VALUE" x="83.82" y="-2.54" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="ADDR-A[0..11],ADDR-B[10..12]">
<segment>
<wire x1="-33.02" y1="139.7" x2="-33.02" y2="-10.16" width="0.762" layer="92"/>
<wire x1="-33.02" y1="-10.16" x2="-30.48" y2="-12.7" width="0.762" layer="92"/>
<wire x1="-30.48" y1="-12.7" x2="38.1" y2="-12.7" width="0.762" layer="92"/>
<label x="-30.48" y="-15.24" size="1.778" layer="95"/>
<wire x1="38.1" y1="-12.7" x2="83.82" y2="-12.7" width="0.762" layer="92"/>
<wire x1="83.82" y1="-12.7" x2="170.18" y2="-12.7" width="0.762" layer="92"/>
<wire x1="170.18" y1="-12.7" x2="172.72" y2="-10.16" width="0.762" layer="92"/>
<wire x1="172.72" y1="-10.16" x2="172.72" y2="109.22" width="0.762" layer="92"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="-12.7" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DATA[0..7]">
<segment>
<wire x1="33.02" y1="27.94" x2="33.02" y2="119.38" width="0.762" layer="92"/>
<wire x1="33.02" y1="119.38" x2="35.56" y2="121.92" width="0.762" layer="92"/>
<wire x1="35.56" y1="121.92" x2="101.6" y2="121.92" width="0.762" layer="92"/>
<wire x1="101.6" y1="121.92" x2="104.14" y2="119.38" width="0.762" layer="92"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="27.94" width="0.762" layer="92"/>
<label x="35.56" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="ADDR-A11" class="0">
<segment>
<pinref part="DEMUX-2X4-0" gate="A" pin="B"/>
<wire x1="-33.02" y1="137.16" x2="-30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="134.62" x2="-12.7" y2="134.62" width="0.1524" layer="91"/>
<label x="-27.94" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A10" class="0">
<segment>
<pinref part="DEMUX-2X4-0" gate="A" pin="A"/>
<wire x1="-33.02" y1="139.7" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="137.16" x2="-12.7" y2="137.16" width="0.1524" layer="91"/>
<label x="-27.94" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="MRQ" class="0">
<segment>
<pinref part="DEMUX-2X4-0" gate="A" pin="G"/>
<wire x1="-12.7" y1="129.54" x2="-15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="-15.24" y="129.54" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="CLR"/>
<wire x1="127" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="N"/>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="M"/>
<wire x1="109.22" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<junction x="109.22" y="93.98"/>
<wire x1="109.22" y1="93.98" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="109.22" y="86.36"/>
</segment>
<segment>
<wire x1="154.94" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="Q4"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="VSS"/>
<wire x1="12.7" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="VSS"/>
<wire x1="83.82" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="VSS"/>
<wire x1="12.7" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="VSS"/>
<wire x1="83.82" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
</net>
<net name="CLK-SIG" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="CLK"/>
<wire x1="127" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="99.06" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADDR-B10" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="Q1"/>
<wire x1="152.4" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<label x="154.94" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A10"/>
<wire x1="-15.24" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="88.9" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<label x="-27.94" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A10"/>
<wire x1="55.88" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A10"/>
<wire x1="-15.24" y1="22.86" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="22.86" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="-27.94" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A10"/>
<wire x1="55.88" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-B11" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="Q2"/>
<wire x1="152.4" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<label x="154.94" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A11"/>
<wire x1="-15.24" y1="86.36" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="86.36" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="-27.94" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A11"/>
<wire x1="55.88" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A11"/>
<wire x1="-15.24" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="20.32" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="-27.94" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A11"/>
<wire x1="55.88" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="43.18" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-B12" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="Q3"/>
<wire x1="152.4" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="106.68" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<label x="154.94" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A12"/>
<wire x1="-15.24" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="83.82" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<label x="-27.94" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A12"/>
<wire x1="55.88" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A12"/>
<wire x1="-15.24" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="17.78" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="-27.94" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A12"/>
<wire x1="55.88" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A0" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A0"/>
<wire x1="-15.24" y1="114.3" x2="-30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="114.3" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="-27.94" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A0"/>
<wire x1="55.88" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A0"/>
<wire x1="-15.24" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="48.26" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="-27.94" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A0"/>
<wire x1="55.88" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A1" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A1"/>
<wire x1="-15.24" y1="111.76" x2="-30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="111.76" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="-27.94" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A1"/>
<wire x1="55.88" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A1"/>
<wire x1="-15.24" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="-27.94" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A1"/>
<wire x1="55.88" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A2" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A2"/>
<wire x1="-15.24" y1="109.22" x2="-30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="109.22" x2="-33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="-27.94" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A2"/>
<wire x1="55.88" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A2"/>
<wire x1="-15.24" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="-27.94" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A2"/>
<wire x1="55.88" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A3" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A3"/>
<wire x1="-15.24" y1="106.68" x2="-30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="106.68" x2="-33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="-27.94" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A3"/>
<wire x1="55.88" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A3"/>
<wire x1="-15.24" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="-27.94" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A3"/>
<wire x1="55.88" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A4" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A4"/>
<wire x1="-15.24" y1="104.14" x2="-30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="104.14" x2="-33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="-27.94" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A4"/>
<wire x1="55.88" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A4"/>
<wire x1="-15.24" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="38.1" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="-27.94" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A4"/>
<wire x1="55.88" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A5" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A5"/>
<wire x1="-15.24" y1="101.6" x2="-30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="101.6" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="-27.94" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A5"/>
<wire x1="55.88" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A5"/>
<wire x1="-15.24" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="35.56" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="-27.94" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A5"/>
<wire x1="55.88" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A6" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A6"/>
<wire x1="-15.24" y1="99.06" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="99.06" x2="-33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="-27.94" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A6"/>
<wire x1="55.88" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A6"/>
<wire x1="-15.24" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="-27.94" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A6"/>
<wire x1="55.88" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A7" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A7"/>
<wire x1="-15.24" y1="96.52" x2="-30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="96.52" x2="-33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="-27.94" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A7"/>
<wire x1="55.88" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A7"/>
<wire x1="-15.24" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="30.48" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<label x="-27.94" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A7"/>
<wire x1="55.88" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A8"/>
<wire x1="55.88" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="43.18" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A8" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A8"/>
<wire x1="-15.24" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="93.98" x2="-33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="-27.94" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A8"/>
<wire x1="55.88" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A8"/>
<wire x1="-15.24" y1="27.94" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="27.94" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<label x="-27.94" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR-A9" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="A9"/>
<wire x1="-15.24" y1="91.44" x2="-30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="91.44" x2="-33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="-27.94" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="A9"/>
<wire x1="55.88" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="A9"/>
<wire x1="-15.24" y1="25.4" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="25.4" x2="-33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="-27.94" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="A9"/>
<wire x1="55.88" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="I/O1"/>
<wire x1="83.82" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="I/O1"/>
<wire x1="12.7" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="15.24" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="D1"/>
<wire x1="127" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<label x="116.84" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="I/O1"/>
<wire x1="12.7" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="I/O1"/>
<wire x1="83.82" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="D2"/>
<wire x1="127" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="I/O2"/>
<wire x1="12.7" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="111.76" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="I/O2"/>
<wire x1="12.7" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="I/O2"/>
<wire x1="83.82" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="I/O2"/>
<wire x1="83.82" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="86.36" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="D3"/>
<wire x1="127" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<label x="116.84" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="I/O3"/>
<wire x1="12.7" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="I/O3"/>
<wire x1="12.7" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="15.24" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="I/O3"/>
<wire x1="83.82" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="I/O3"/>
<wire x1="83.82" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="I/O5"/>
<wire x1="12.7" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="I/O5"/>
<wire x1="12.7" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="I/O5"/>
<wire x1="83.82" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="86.36" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="I/O5"/>
<wire x1="83.82" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="38.1" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="86.36" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="I/O4"/>
<wire x1="12.7" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="106.68" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="15.24" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="I/O4"/>
<wire x1="12.7" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="15.24" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="I/O4"/>
<wire x1="83.82" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="86.36" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="I/O4"/>
<wire x1="83.82" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="D4"/>
<wire x1="127" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="116.84" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="I/O6"/>
<wire x1="12.7" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="I/O6"/>
<wire x1="12.7" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="I/O6"/>
<wire x1="83.82" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="86.36" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="I/O6"/>
<wire x1="83.82" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="86.36" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="I/O7"/>
<wire x1="12.7" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="I/O7"/>
<wire x1="12.7" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="I/O7"/>
<wire x1="83.82" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<label x="86.36" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="I/O7"/>
<wire x1="83.82" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="I/O8"/>
<wire x1="12.7" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="I/O8"/>
<wire x1="12.7" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="I/O8"/>
<wire x1="83.82" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="86.36" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="I/O8"/>
<wire x1="83.82" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="86.36" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PAGE-EN0" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="!CS1"/>
<wire x1="-15.24" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="-17.78" y="73.66" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DEMUX-2X4-0" gate="A" pin="Y0"/>
<wire x1="12.7" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="15.24" y="137.16" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="PAGE-EN1" class="0">
<segment>
<pinref part="DEMUX-2X4-0" gate="A" pin="Y1"/>
<wire x1="12.7" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="15.24" y="134.62" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="!CS1"/>
<wire x1="55.88" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="53.34" y="73.66" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PAGE-EN2" class="0">
<segment>
<pinref part="DEMUX-2X4-0" gate="A" pin="Y2"/>
<wire x1="12.7" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="15.24" y="132.08" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="PAGE-EN3" class="0">
<segment>
<pinref part="DEMUX-2X4-0" gate="A" pin="Y3"/>
<wire x1="12.7" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="!CS1"/>
<wire x1="-15.24" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="-17.78" y="7.62" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PAGE-EN-2" class="0">
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="!CS1"/>
<wire x1="55.88" y1="7.62" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<label x="53.34" y="7.62" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="CS2"/>
<wire x1="-15.24" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="27.94" y="81.28"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="CS2"/>
<wire x1="55.88" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="99.06" y="81.28"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="CS2"/>
<wire x1="55.88" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="99.06" y="15.24"/>
</segment>
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="CS2"/>
<wire x1="-15.24" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="27.94" y="15.24"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="!OE"/>
<wire x1="-15.24" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="-17.78" y="10.16" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="!OE"/>
<wire x1="-15.24" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="-17.78" y="76.2" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="!OE"/>
<wire x1="55.88" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<label x="53.34" y="76.2" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="!OE"/>
<wire x1="55.88" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="10.16" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="MEMORY-3-8KX8-6264" gate="G$1" pin="!WE"/>
<wire x1="-15.24" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="-17.78" y="12.7" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-0-8KX8-6264" gate="G$1" pin="!WE"/>
<wire x1="-15.24" y1="78.74" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="-17.78" y="78.74" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-1-8KX8-6264" gate="G$1" pin="!WE"/>
<wire x1="55.88" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MEMORY-2-8KX8-6264" gate="G$1" pin="!WE"/>
<wire x1="55.88" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<label x="53.34" y="12.7" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PR-LOAD" class="0">
<segment>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="G1"/>
<wire x1="124.46" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PAGE-ADDR-REG-0" gate="A" pin="G2"/>
<wire x1="124.46" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="124.46" y="91.44"/>
<label x="121.92" y="91.44" size="1.4224" layer="95" rot="R180" xref="yes"/>
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
