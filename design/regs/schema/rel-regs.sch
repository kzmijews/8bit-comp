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
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
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
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
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
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
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
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
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
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
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
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
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
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
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
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
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
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
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
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
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
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
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
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
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
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
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
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
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
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
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
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
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
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
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
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
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
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
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
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
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
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
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
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
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
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
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
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
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
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
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
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
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
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
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
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
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
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
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
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
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
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
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
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
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
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
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
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
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
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
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
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
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
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
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
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
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
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
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
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
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
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="REG-MBR-L" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-MBR-H" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-ACU-H" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-ACU-L" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-ACU-BUF" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG-MBR-BUF" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG-MAR-BUF" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED0" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED13" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED14" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED15" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG-MAR-L" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG-MAR-H" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED16" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED17" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED18" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED19" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED20" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED21" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED22" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED23" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG-IR-L" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-IR-H" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-IR-BUF" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED24" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED25" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED26" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED27" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED28" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED29" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED30" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED31" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="REG-IO0-L" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-IO0-H" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG-IO0-BUF" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="LED32" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED33" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED34" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED35" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED36" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED37" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED38" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED39" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="REG-IO1-L" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-IO1-H" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG-IO1-BUF" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="LED40" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED41" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED42" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED43" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED44" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED45" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED46" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED47" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="REG-IO2-L" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-IO2-H" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG-IO2-BUF" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="LED48" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED49" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED50" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED51" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED52" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED53" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED54" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED55" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="REG-IO3-L" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="REG-IO3-H" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG-IO3-BUF" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="LED56" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED57" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED58" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED59" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED60" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED61" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED62" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED63" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-182.88" y1="1371.6" x2="-182.88" y2="706.12" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-182.88" y1="706.12" x2="53.34" y2="706.12" width="0.1524" layer="97" style="shortdash"/>
<wire x1="53.34" y1="706.12" x2="53.34" y2="1374.14" width="0.1524" layer="97" style="shortdash"/>
<wire x1="53.34" y1="1374.14" x2="-182.88" y2="1374.14" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-182.88" y1="1374.14" x2="-182.88" y2="1371.6" width="0.1524" layer="97" style="shortdash"/>
<text x="2.54" y="1369.06" size="2.54" layer="97">General Purpose Registers</text>
</plain>
<instances>
<instance part="REG-MBR-L" gate="A" x="-127" y="1257.3"/>
<instance part="REG-MBR-H" gate="A" x="-127" y="1216.66"/>
<instance part="REG-ACU-H" gate="A" x="-127" y="1297.94"/>
<instance part="REG-ACU-L" gate="A" x="-127" y="1338.58"/>
<instance part="REG-ACU-BUF" gate="A" x="10.16" y="1303.02"/>
<instance part="GND1" gate="1" x="-170.18" y="1320.8"/>
<instance part="GND2" gate="1" x="-170.18" y="1280.16"/>
<instance part="REG-MBR-BUF" gate="A" x="10.16" y="1221.74"/>
<instance part="SUPPLY2" gate="G$1" x="25.4" y="1206.5"/>
<instance part="GND3" gate="1" x="-170.18" y="1239.52"/>
<instance part="GND4" gate="1" x="-170.18" y="1198.88"/>
<instance part="REG-MAR-BUF" gate="A" x="10.16" y="1140.46"/>
<instance part="SUPPLY3" gate="G$1" x="33.02" y="1122.68"/>
<instance part="LED7" gate="G$1" x="-60.96" y="1328.42" smashed="yes">
<attribute name="VALUE" x="-55.245" y="1323.848" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED6" gate="G$1" x="-53.34" y="1330.96" smashed="yes">
<attribute name="VALUE" x="-47.625" y="1326.388" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED5" gate="G$1" x="-45.72" y="1333.5" smashed="yes">
<attribute name="VALUE" x="-40.005" y="1328.928" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED4" gate="G$1" x="-38.1" y="1336.04" smashed="yes">
<attribute name="VALUE" x="-32.385" y="1331.468" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="-30.48" y="1338.58" smashed="yes">
<attribute name="VALUE" x="-24.765" y="1334.008" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="-22.86" y="1341.12" smashed="yes">
<attribute name="VALUE" x="-17.145" y="1336.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="-15.24" y="1343.66" smashed="yes">
<attribute name="VALUE" x="-9.525" y="1339.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED0" gate="G$1" x="-7.62" y="1346.2" smashed="yes">
<attribute name="VALUE" x="-1.905" y="1341.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-60.96" y="1318.26"/>
<instance part="GND6" gate="1" x="-53.34" y="1318.26"/>
<instance part="GND7" gate="1" x="-45.72" y="1318.26"/>
<instance part="GND8" gate="1" x="-38.1" y="1318.26"/>
<instance part="GND9" gate="1" x="-7.62" y="1318.26"/>
<instance part="GND10" gate="1" x="-30.48" y="1318.26"/>
<instance part="GND11" gate="1" x="-22.86" y="1318.26"/>
<instance part="GND12" gate="1" x="-15.24" y="1318.26"/>
<instance part="SUPPLY1" gate="G$1" x="25.4" y="1290.32"/>
<instance part="LED8" gate="G$1" x="-7.62" y="1264.92" smashed="yes">
<attribute name="VALUE" x="-1.905" y="1260.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="-7.62" y="1236.98"/>
<instance part="LED9" gate="G$1" x="-15.24" y="1262.38" smashed="yes">
<attribute name="VALUE" x="-9.525" y="1257.808" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="-15.24" y="1236.98"/>
<instance part="LED10" gate="G$1" x="-22.86" y="1259.84" smashed="yes">
<attribute name="VALUE" x="-17.145" y="1255.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="-22.86" y="1236.98"/>
<instance part="LED11" gate="G$1" x="-30.48" y="1257.3" smashed="yes">
<attribute name="VALUE" x="-24.765" y="1252.728" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="-30.48" y="1236.98"/>
<instance part="LED12" gate="G$1" x="-38.1" y="1254.76" smashed="yes">
<attribute name="VALUE" x="-32.385" y="1250.188" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="-38.1" y="1236.98"/>
<instance part="LED13" gate="G$1" x="-45.72" y="1252.22" smashed="yes">
<attribute name="VALUE" x="-40.005" y="1247.648" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="-45.72" y="1236.98"/>
<instance part="LED14" gate="G$1" x="-53.34" y="1249.68" smashed="yes">
<attribute name="VALUE" x="-47.625" y="1245.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="-53.34" y="1236.98"/>
<instance part="LED15" gate="G$1" x="-60.96" y="1247.14" smashed="yes">
<attribute name="VALUE" x="-55.245" y="1242.568" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="-60.96" y="1236.98"/>
<instance part="REG-MAR-L" gate="A" x="-127" y="1176.02"/>
<instance part="GND21" gate="1" x="-170.18" y="1158.24"/>
<instance part="REG-MAR-H" gate="A" x="-127" y="1135.38"/>
<instance part="GND22" gate="1" x="-170.18" y="1117.6"/>
<instance part="LED16" gate="G$1" x="-7.62" y="1183.64" smashed="yes">
<attribute name="VALUE" x="-1.905" y="1179.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="-7.62" y="1155.7"/>
<instance part="LED17" gate="G$1" x="-15.24" y="1181.1" smashed="yes">
<attribute name="VALUE" x="-9.525" y="1176.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED18" gate="G$1" x="-22.86" y="1178.56" smashed="yes">
<attribute name="VALUE" x="-17.145" y="1173.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED19" gate="G$1" x="-30.48" y="1176.02" smashed="yes">
<attribute name="VALUE" x="-24.765" y="1171.448" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED20" gate="G$1" x="-38.1" y="1173.48" smashed="yes">
<attribute name="VALUE" x="-32.385" y="1168.908" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED21" gate="G$1" x="-45.72" y="1170.94" smashed="yes">
<attribute name="VALUE" x="-40.005" y="1166.368" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED22" gate="G$1" x="-53.34" y="1168.4" smashed="yes">
<attribute name="VALUE" x="-47.625" y="1163.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED23" gate="G$1" x="-60.96" y="1165.86" smashed="yes">
<attribute name="VALUE" x="-55.245" y="1161.288" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="-15.24" y="1155.7"/>
<instance part="GND25" gate="1" x="-22.86" y="1155.7"/>
<instance part="GND26" gate="1" x="-30.48" y="1155.7"/>
<instance part="GND27" gate="1" x="-38.1" y="1155.7"/>
<instance part="GND28" gate="1" x="-45.72" y="1155.7"/>
<instance part="GND29" gate="1" x="-53.34" y="1155.7"/>
<instance part="GND30" gate="1" x="-60.96" y="1155.7"/>
<instance part="REG-IR-L" gate="A" x="-127" y="1094.74"/>
<instance part="REG-IR-H" gate="A" x="-127" y="1054.1"/>
<instance part="REG-IR-BUF" gate="A" x="10.16" y="1059.18"/>
<instance part="GND31" gate="1" x="-167.64" y="1076.96"/>
<instance part="GND32" gate="1" x="-167.64" y="1036.32"/>
<instance part="LED24" gate="G$1" x="-7.62" y="1102.36" smashed="yes">
<attribute name="VALUE" x="-1.905" y="1097.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED25" gate="G$1" x="-15.24" y="1099.82" smashed="yes">
<attribute name="VALUE" x="-9.525" y="1095.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED26" gate="G$1" x="-22.86" y="1097.28" smashed="yes">
<attribute name="VALUE" x="-17.145" y="1092.708" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED27" gate="G$1" x="-30.48" y="1094.74" smashed="yes">
<attribute name="VALUE" x="-24.765" y="1090.168" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="-30.48" y="1074.42"/>
<instance part="GND34" gate="1" x="-22.86" y="1074.42"/>
<instance part="GND35" gate="1" x="-15.24" y="1074.42"/>
<instance part="GND36" gate="1" x="-7.62" y="1074.42"/>
<instance part="LED28" gate="G$1" x="-38.1" y="1092.2" smashed="yes">
<attribute name="VALUE" x="-32.385" y="1087.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED29" gate="G$1" x="-45.72" y="1089.66" smashed="yes">
<attribute name="VALUE" x="-40.005" y="1085.088" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED30" gate="G$1" x="-53.34" y="1087.12" smashed="yes">
<attribute name="VALUE" x="-47.625" y="1082.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED31" gate="G$1" x="-60.96" y="1084.58" smashed="yes">
<attribute name="VALUE" x="-55.245" y="1080.008" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="-60.96" y="1074.42"/>
<instance part="GND38" gate="1" x="-53.34" y="1074.42"/>
<instance part="GND39" gate="1" x="-45.72" y="1074.42"/>
<instance part="GND40" gate="1" x="-38.1" y="1074.42"/>
<instance part="SUPPLY4" gate="G$1" x="35.56" y="1041.4"/>
<instance part="REG-IO0-L" gate="A" x="-127" y="1013.46"/>
<instance part="REG-IO0-H" gate="A" x="-127" y="972.82"/>
<instance part="GND41" gate="1" x="-167.64" y="995.68"/>
<instance part="GND42" gate="1" x="-167.64" y="955.04"/>
<instance part="REG-IO0-BUF" gate="A" x="10.16" y="977.9"/>
<instance part="LED32" gate="G$1" x="-7.62" y="1021.08" smashed="yes">
<attribute name="VALUE" x="-1.905" y="1016.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND43" gate="1" x="-7.62" y="993.14"/>
<instance part="LED33" gate="G$1" x="-15.24" y="1018.54" smashed="yes">
<attribute name="VALUE" x="-9.525" y="1013.968" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND44" gate="1" x="-15.24" y="993.14"/>
<instance part="LED34" gate="G$1" x="-22.86" y="1016" smashed="yes">
<attribute name="VALUE" x="-17.145" y="1011.428" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND45" gate="1" x="-22.86" y="993.14"/>
<instance part="LED35" gate="G$1" x="-30.48" y="1013.46" smashed="yes">
<attribute name="VALUE" x="-24.765" y="1008.888" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND46" gate="1" x="-30.48" y="993.14"/>
<instance part="LED36" gate="G$1" x="-38.1" y="1010.92" smashed="yes">
<attribute name="VALUE" x="-32.385" y="1006.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND47" gate="1" x="-38.1" y="993.14"/>
<instance part="LED37" gate="G$1" x="-45.72" y="1008.38" smashed="yes">
<attribute name="VALUE" x="-40.005" y="1003.808" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND48" gate="1" x="-45.72" y="993.14"/>
<instance part="LED38" gate="G$1" x="-53.34" y="1005.84" smashed="yes">
<attribute name="VALUE" x="-47.625" y="1001.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND49" gate="1" x="-53.34" y="993.14"/>
<instance part="LED39" gate="G$1" x="-60.96" y="1003.3" smashed="yes">
<attribute name="VALUE" x="-55.245" y="998.728" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND50" gate="1" x="-60.96" y="993.14"/>
<instance part="SUPPLY5" gate="G$1" x="35.56" y="962.66"/>
<instance part="REG-IO1-L" gate="A" x="-127" y="932.18"/>
<instance part="REG-IO1-H" gate="A" x="-127" y="891.54"/>
<instance part="GND51" gate="1" x="-167.64" y="914.4"/>
<instance part="GND52" gate="1" x="-167.64" y="873.76"/>
<instance part="REG-IO1-BUF" gate="A" x="10.16" y="896.62"/>
<instance part="LED40" gate="G$1" x="-7.62" y="939.8" smashed="yes">
<attribute name="VALUE" x="-1.905" y="935.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED41" gate="G$1" x="-15.24" y="937.26" smashed="yes">
<attribute name="VALUE" x="-9.525" y="932.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED42" gate="G$1" x="-22.86" y="934.72" smashed="yes">
<attribute name="VALUE" x="-17.145" y="930.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED43" gate="G$1" x="-30.48" y="932.18" smashed="yes">
<attribute name="VALUE" x="-24.765" y="927.608" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED44" gate="G$1" x="-38.1" y="929.64" smashed="yes">
<attribute name="VALUE" x="-32.385" y="925.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED45" gate="G$1" x="-45.72" y="927.1" smashed="yes">
<attribute name="VALUE" x="-40.005" y="922.528" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED46" gate="G$1" x="-53.34" y="924.56" smashed="yes">
<attribute name="VALUE" x="-47.625" y="919.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED47" gate="G$1" x="-60.96" y="922.02" smashed="yes">
<attribute name="VALUE" x="-55.245" y="917.448" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND53" gate="1" x="-60.96" y="911.86"/>
<instance part="GND54" gate="1" x="-53.34" y="911.86"/>
<instance part="GND55" gate="1" x="-45.72" y="911.86"/>
<instance part="GND56" gate="1" x="-38.1" y="911.86"/>
<instance part="GND57" gate="1" x="-30.48" y="911.86"/>
<instance part="GND58" gate="1" x="-22.86" y="911.86"/>
<instance part="GND59" gate="1" x="-15.24" y="911.86"/>
<instance part="GND60" gate="1" x="-7.62" y="911.86"/>
<instance part="SUPPLY6" gate="G$1" x="35.56" y="881.38"/>
<instance part="REG-IO2-L" gate="A" x="-127" y="850.9"/>
<instance part="REG-IO2-H" gate="A" x="-127" y="810.26"/>
<instance part="GND61" gate="1" x="-167.64" y="833.12"/>
<instance part="GND62" gate="1" x="-167.64" y="792.48"/>
<instance part="REG-IO2-BUF" gate="A" x="10.16" y="815.34"/>
<instance part="LED48" gate="G$1" x="-7.62" y="858.52" smashed="yes">
<attribute name="VALUE" x="-1.905" y="853.948" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED49" gate="G$1" x="-15.24" y="855.98" smashed="yes">
<attribute name="VALUE" x="-9.525" y="851.408" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED50" gate="G$1" x="-22.86" y="853.44" smashed="yes">
<attribute name="VALUE" x="-17.145" y="848.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED51" gate="G$1" x="-30.48" y="850.9" smashed="yes">
<attribute name="VALUE" x="-24.765" y="846.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED52" gate="G$1" x="-38.1" y="848.36" smashed="yes">
<attribute name="VALUE" x="-32.385" y="843.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED53" gate="G$1" x="-45.72" y="845.82" smashed="yes">
<attribute name="VALUE" x="-40.005" y="841.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED54" gate="G$1" x="-53.34" y="843.28" smashed="yes">
<attribute name="VALUE" x="-47.625" y="838.708" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED55" gate="G$1" x="-60.96" y="840.74" smashed="yes">
<attribute name="VALUE" x="-55.245" y="836.168" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND63" gate="1" x="-60.96" y="830.58"/>
<instance part="GND64" gate="1" x="-53.34" y="830.58"/>
<instance part="GND65" gate="1" x="-45.72" y="830.58"/>
<instance part="GND66" gate="1" x="-38.1" y="830.58"/>
<instance part="GND67" gate="1" x="-30.48" y="830.58"/>
<instance part="GND68" gate="1" x="-22.86" y="830.58"/>
<instance part="GND69" gate="1" x="-7.62" y="830.58"/>
<instance part="GND70" gate="1" x="-15.24" y="830.58"/>
<instance part="SUPPLY7" gate="G$1" x="38.1" y="800.1"/>
<instance part="REG-IO3-L" gate="A" x="-127" y="769.62"/>
<instance part="REG-IO3-H" gate="A" x="-127" y="728.98"/>
<instance part="GND71" gate="1" x="-167.64" y="751.84"/>
<instance part="GND72" gate="1" x="-167.64" y="711.2"/>
<instance part="REG-IO3-BUF" gate="A" x="10.16" y="734.06"/>
<instance part="LED56" gate="G$1" x="-7.62" y="777.24" smashed="yes">
<attribute name="VALUE" x="-1.905" y="772.668" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED57" gate="G$1" x="-15.24" y="774.7" smashed="yes">
<attribute name="VALUE" x="-9.525" y="770.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED58" gate="G$1" x="-22.86" y="772.16" smashed="yes">
<attribute name="VALUE" x="-17.145" y="767.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED59" gate="G$1" x="-30.48" y="769.62" smashed="yes">
<attribute name="VALUE" x="-24.765" y="765.048" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED60" gate="G$1" x="-38.1" y="767.08" smashed="yes">
<attribute name="VALUE" x="-32.385" y="762.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED61" gate="G$1" x="-45.72" y="764.54" smashed="yes">
<attribute name="VALUE" x="-40.005" y="759.968" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED62" gate="G$1" x="-53.34" y="762" smashed="yes">
<attribute name="VALUE" x="-47.625" y="757.428" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED63" gate="G$1" x="-60.96" y="759.46" smashed="yes">
<attribute name="VALUE" x="-55.245" y="754.888" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND73" gate="1" x="-60.96" y="749.3"/>
<instance part="GND74" gate="1" x="-53.34" y="749.3"/>
<instance part="GND75" gate="1" x="-45.72" y="749.3"/>
<instance part="GND76" gate="1" x="-38.1" y="749.3"/>
<instance part="GND77" gate="1" x="-30.48" y="749.3"/>
<instance part="GND78" gate="1" x="-22.86" y="749.3"/>
<instance part="GND79" gate="1" x="-15.24" y="749.3"/>
<instance part="GND80" gate="1" x="-7.62" y="749.3"/>
<instance part="SUPPLY8" gate="G$1" x="40.64" y="718.82"/>
</instances>
<busses>
<bus name="REG-AC-DATA[0..7]">
<segment>
<wire x1="-86.36" y1="1353.82" x2="-86.36" y2="1300.48" width="0.762" layer="92"/>
<label x="-88.9" y="1315.72" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="DATA-BUS[0..7]">
<segment>
<wire x1="45.72" y1="726.44" x2="45.72" y2="1363.98" width="0.762" layer="92"/>
<wire x1="45.72" y1="1363.98" x2="43.18" y2="1366.52" width="0.762" layer="92"/>
<wire x1="43.18" y1="1366.52" x2="40.64" y2="1366.52" width="0.762" layer="92"/>
<wire x1="40.64" y1="1366.52" x2="-172.72" y2="1366.52" width="0.762" layer="92"/>
<wire x1="-172.72" y1="1366.52" x2="-175.26" y2="1363.98" width="0.762" layer="92"/>
<wire x1="-175.26" y1="1363.98" x2="-175.26" y2="1361.44" width="0.762" layer="92"/>
<wire x1="-175.26" y1="1361.44" x2="-175.26" y2="1363.98" width="0.762" layer="92"/>
<wire x1="-175.26" y1="1363.98" x2="-175.26" y2="736.6" width="0.762" layer="92"/>
<label x="43.18" y="1333.5" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="REG-MBR-DATA[0..7]">
<segment>
<wire x1="-86.36" y1="1219.2" x2="-86.36" y2="1272.54" width="0.762" layer="92"/>
<label x="-88.9" y="1234.44" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="REG-MAR-DATA[0..7]">
<segment>
<wire x1="-86.36" y1="1137.92" x2="-86.36" y2="1191.26" width="0.762" layer="92"/>
<label x="-88.9" y="1153.16" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="REG-IR-DATA[0..7]">
<segment>
<wire x1="-86.36" y1="1109.98" x2="-86.36" y2="1056.64" width="0.762" layer="92"/>
<label x="-88.9" y="1074.42" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="REG-IO0-DATA[0..7]">
<segment>
<wire x1="-86.36" y1="1028.7" x2="-86.36" y2="975.36" width="0.762" layer="92"/>
<label x="-88.9" y="990.6" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="REG-IO1-DATA[0..7]">
<segment>
<wire x1="-86.36" y1="947.42" x2="-86.36" y2="894.08" width="0.762" layer="92"/>
<label x="-88.9" y="909.32" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="REG-IO2-DATA[0..7]">
<segment>
<wire x1="-86.36" y1="866.14" x2="-86.36" y2="812.8" width="0.762" layer="92"/>
<label x="-88.9" y="825.5" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="REG-IO3-DATA[0..7]">
<segment>
<wire x1="-86.36" y1="784.86" x2="-86.36" y2="731.52" width="0.762" layer="92"/>
<label x="-88.9" y="746.76" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="REG-ACU-DATA0" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="1351.28" x2="-88.9" y2="1351.28" width="0.1524" layer="91"/>
<label x="-111.76" y="1351.28" size="1.778" layer="95"/>
<wire x1="-88.9" y1="1351.28" x2="-86.36" y2="1348.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="1351.28" x2="-86.36" y2="1353.82" width="0.1524" layer="91"/>
<label x="-81.28" y="1351.28" size="1.778" layer="95"/>
<pinref part="LED0" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="1351.28" x2="-7.62" y2="1348.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="1315.72" x2="-5.08" y2="1351.28" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="1351.28" x2="-7.62" y2="1351.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="1315.72" x2="-5.08" y2="1315.72" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1351.28" x2="-7.62" y2="1351.28" width="0.1524" layer="91"/>
<junction x="-7.62" y="1351.28"/>
<pinref part="REG-ACU-BUF" gate="A" pin="A1"/>
</segment>
</net>
<net name="REG-ACU-DATA1" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="1348.74" x2="-88.9" y2="1348.74" width="0.1524" layer="91"/>
<label x="-111.76" y="1348.74" size="1.778" layer="95"/>
<wire x1="-88.9" y1="1348.74" x2="-86.36" y2="1346.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="1348.74" x2="-86.36" y2="1351.28" width="0.1524" layer="91"/>
<label x="-81.28" y="1348.74" size="1.778" layer="95"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="1348.74" x2="-15.24" y2="1346.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="1348.74" x2="-12.7" y2="1348.74" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="1348.74" x2="-12.7" y2="1313.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="1313.18" x2="-10.16" y2="1313.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="1313.18" x2="-2.54" y2="1313.18" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1348.74" x2="-15.24" y2="1348.74" width="0.1524" layer="91"/>
<junction x="-15.24" y="1348.74"/>
<pinref part="REG-ACU-BUF" gate="A" pin="A2"/>
</segment>
</net>
<net name="REG-ACU-DATA2" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="1346.2" x2="-88.9" y2="1346.2" width="0.1524" layer="91"/>
<label x="-111.76" y="1346.2" size="1.778" layer="95"/>
<wire x1="-88.9" y1="1346.2" x2="-86.36" y2="1343.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="1346.2" x2="-86.36" y2="1348.74" width="0.1524" layer="91"/>
<label x="-81.28" y="1346.2" size="1.778" layer="95"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="-22.86" y1="1346.2" x2="-22.86" y2="1343.66" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="1346.2" x2="-20.32" y2="1346.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="1346.2" x2="-20.32" y2="1310.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="1310.64" x2="-2.54" y2="1310.64" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1346.2" x2="-22.86" y2="1346.2" width="0.1524" layer="91"/>
<junction x="-22.86" y="1346.2"/>
<pinref part="REG-ACU-BUF" gate="A" pin="A3"/>
</segment>
</net>
<net name="REG-ACU-DATA3" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="1343.66" x2="-88.9" y2="1343.66" width="0.1524" layer="91"/>
<label x="-111.76" y="1343.66" size="1.778" layer="95"/>
<wire x1="-88.9" y1="1343.66" x2="-86.36" y2="1341.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="1343.66" x2="-86.36" y2="1346.2" width="0.1524" layer="91"/>
<label x="-81.28" y="1343.66" size="1.778" layer="95"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="-30.48" y1="1343.66" x2="-30.48" y2="1341.12" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="1343.66" x2="-27.94" y2="1343.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1343.66" x2="-27.94" y2="1308.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1308.1" x2="-2.54" y2="1308.1" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1343.66" x2="-30.48" y2="1343.66" width="0.1524" layer="91"/>
<junction x="-30.48" y="1343.66"/>
<pinref part="REG-ACU-BUF" gate="A" pin="A4"/>
</segment>
</net>
<net name="REG-ACU-DATA4" class="0">
<segment>
<pinref part="REG-ACU-H" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="1310.64" x2="-88.9" y2="1310.64" width="0.1524" layer="91"/>
<label x="-111.76" y="1310.64" size="1.778" layer="95"/>
<wire x1="-88.9" y1="1310.64" x2="-86.36" y2="1308.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="1341.12" x2="-86.36" y2="1343.66" width="0.1524" layer="91"/>
<label x="-81.28" y="1341.12" size="1.778" layer="95"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="1341.12" x2="-38.1" y2="1338.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="1341.12" x2="-35.56" y2="1341.12" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="1341.12" x2="-35.56" y2="1305.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="1305.56" x2="-2.54" y2="1305.56" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1341.12" x2="-38.1" y2="1341.12" width="0.1524" layer="91"/>
<junction x="-38.1" y="1341.12"/>
<pinref part="REG-ACU-BUF" gate="A" pin="A5"/>
</segment>
</net>
<net name="REG-ACU-DATA5" class="0">
<segment>
<pinref part="REG-ACU-H" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="1308.1" x2="-88.9" y2="1308.1" width="0.1524" layer="91"/>
<label x="-111.76" y="1308.1" size="1.778" layer="95"/>
<wire x1="-88.9" y1="1308.1" x2="-86.36" y2="1305.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="1338.58" x2="-86.36" y2="1341.12" width="0.1524" layer="91"/>
<label x="-81.28" y="1338.58" size="1.778" layer="95"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="-45.72" y1="1338.58" x2="-45.72" y2="1336.04" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="1338.58" x2="-43.18" y2="1338.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="1338.58" x2="-43.18" y2="1303.02" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="1303.02" x2="-2.54" y2="1303.02" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1338.58" x2="-45.72" y2="1338.58" width="0.1524" layer="91"/>
<junction x="-45.72" y="1338.58"/>
<pinref part="REG-ACU-BUF" gate="A" pin="A6"/>
</segment>
</net>
<net name="REG-ACU-DATA6" class="0">
<segment>
<pinref part="REG-ACU-H" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="1305.56" x2="-88.9" y2="1305.56" width="0.1524" layer="91"/>
<label x="-111.76" y="1305.56" size="1.778" layer="95"/>
<wire x1="-88.9" y1="1305.56" x2="-86.36" y2="1303.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="1336.04" x2="-86.36" y2="1338.58" width="0.1524" layer="91"/>
<label x="-81.28" y="1336.04" size="1.778" layer="95"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="-53.34" y1="1336.04" x2="-53.34" y2="1333.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="1336.04" x2="-50.8" y2="1336.04" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="1336.04" x2="-50.8" y2="1300.48" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="1300.48" x2="-2.54" y2="1300.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1336.04" x2="-53.34" y2="1336.04" width="0.1524" layer="91"/>
<junction x="-53.34" y="1336.04"/>
<pinref part="REG-ACU-BUF" gate="A" pin="A7"/>
</segment>
</net>
<net name="REG-ACU-DATA7" class="0">
<segment>
<pinref part="REG-ACU-H" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="1303.02" x2="-88.9" y2="1303.02" width="0.1524" layer="91"/>
<label x="-111.76" y="1303.02" size="1.778" layer="95"/>
<wire x1="-88.9" y1="1303.02" x2="-86.36" y2="1300.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-83.82" y1="1333.5" x2="-86.36" y2="1336.04" width="0.1524" layer="91"/>
<label x="-81.28" y="1333.5" size="1.778" layer="95"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="-60.96" y1="1333.5" x2="-60.96" y2="1330.96" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="1333.5" x2="-58.42" y2="1333.5" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="1333.5" x2="-58.42" y2="1297.94" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="1297.94" x2="-2.54" y2="1297.94" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1333.5" x2="-60.96" y2="1333.5" width="0.1524" layer="91"/>
<junction x="-60.96" y="1333.5"/>
<pinref part="REG-ACU-BUF" gate="A" pin="A8"/>
</segment>
</net>
<net name="DATA-BUS0" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="D1"/>
<wire x1="-172.72" y1="1351.28" x2="-139.7" y2="1351.28" width="0.1524" layer="91"/>
<label x="-154.94" y="1351.28" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1351.28" x2="-175.26" y2="1353.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="B1"/>
<wire x1="22.86" y1="1234.44" x2="43.18" y2="1234.44" width="0.1524" layer="91"/>
<label x="25.4" y="1234.44" size="1.778" layer="95"/>
<wire x1="43.18" y1="1234.44" x2="45.72" y2="1231.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-L" gate="A" pin="D1"/>
<wire x1="-139.7" y1="1270" x2="-172.72" y2="1270" width="0.1524" layer="91"/>
<label x="-154.94" y="1270" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1270" x2="-175.26" y2="1272.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="B1"/>
<wire x1="22.86" y1="1153.16" x2="43.18" y2="1153.16" width="0.1524" layer="91"/>
<label x="25.4" y="1153.16" size="1.778" layer="95"/>
<wire x1="43.18" y1="1153.16" x2="45.72" y2="1150.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="1313.18" x2="43.18" y2="1315.72" width="0.1524" layer="91"/>
<pinref part="REG-ACU-BUF" gate="A" pin="B1"/>
<wire x1="43.18" y1="1315.72" x2="22.86" y2="1315.72" width="0.1524" layer="91"/>
<label x="25.4" y="1315.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-L" gate="A" pin="D1"/>
<wire x1="-175.26" y1="1191.26" x2="-172.72" y2="1188.72" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1188.72" x2="-139.7" y2="1188.72" width="0.1524" layer="91"/>
<label x="-154.94" y="1188.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-L" gate="A" pin="D1"/>
<wire x1="-139.7" y1="1107.44" x2="-172.72" y2="1107.44" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1107.44" x2="-175.26" y2="1109.98" width="0.1524" layer="91"/>
<label x="-154.94" y="1107.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="B1"/>
<wire x1="22.86" y1="1071.88" x2="43.18" y2="1071.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="1069.34" x2="43.18" y2="1071.88" width="0.1524" layer="91"/>
<label x="25.4" y="1071.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-L" gate="A" pin="D1"/>
<wire x1="-139.7" y1="1026.16" x2="-172.72" y2="1026.16" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1026.16" x2="-175.26" y2="1028.7" width="0.1524" layer="91"/>
<label x="-154.94" y="1026.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="B1"/>
<wire x1="22.86" y1="990.6" x2="43.18" y2="990.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="990.6" x2="45.72" y2="988.06" width="0.1524" layer="91"/>
<label x="25.4" y="990.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-L" gate="A" pin="D1"/>
<wire x1="-139.7" y1="944.88" x2="-172.72" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="944.88" x2="-175.26" y2="947.42" width="0.1524" layer="91"/>
<label x="-154.94" y="944.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="B1"/>
<wire x1="22.86" y1="909.32" x2="43.18" y2="909.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="909.32" x2="45.72" y2="906.78" width="0.1524" layer="91"/>
<label x="25.4" y="909.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-L" gate="A" pin="D1"/>
<wire x1="-139.7" y1="863.6" x2="-172.72" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="863.6" x2="-175.26" y2="866.14" width="0.1524" layer="91"/>
<label x="-154.94" y="863.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="B1"/>
<wire x1="22.86" y1="828.04" x2="43.18" y2="828.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="828.04" x2="45.72" y2="825.5" width="0.1524" layer="91"/>
<label x="25.4" y="828.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-L" gate="A" pin="D1"/>
<wire x1="-139.7" y1="782.32" x2="-172.72" y2="782.32" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="782.32" x2="-175.26" y2="784.86" width="0.1524" layer="91"/>
<label x="-154.94" y="782.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="B1"/>
<wire x1="22.86" y1="746.76" x2="43.18" y2="746.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="746.76" x2="45.72" y2="744.22" width="0.1524" layer="91"/>
<label x="25.4" y="746.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA-BUS1" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="D2"/>
<wire x1="-139.7" y1="1348.74" x2="-172.72" y2="1348.74" width="0.1524" layer="91"/>
<label x="-154.94" y="1348.74" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1348.74" x2="-175.26" y2="1351.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="B2"/>
<wire x1="22.86" y1="1231.9" x2="43.18" y2="1231.9" width="0.1524" layer="91"/>
<label x="25.4" y="1231.9" size="1.778" layer="95"/>
<wire x1="43.18" y1="1231.9" x2="45.72" y2="1229.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-L" gate="A" pin="D2"/>
<wire x1="-139.7" y1="1267.46" x2="-172.72" y2="1267.46" width="0.1524" layer="91"/>
<label x="-154.94" y="1267.46" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1267.46" x2="-175.26" y2="1270" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="B2"/>
<wire x1="22.86" y1="1150.62" x2="43.18" y2="1150.62" width="0.1524" layer="91"/>
<label x="25.4" y="1150.62" size="1.778" layer="95"/>
<wire x1="43.18" y1="1150.62" x2="45.72" y2="1148.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-ACU-BUF" gate="A" pin="B2"/>
<wire x1="45.72" y1="1310.64" x2="43.18" y2="1313.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="1313.18" x2="22.86" y2="1313.18" width="0.1524" layer="91"/>
<label x="25.4" y="1313.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-L" gate="A" pin="D2"/>
<wire x1="-175.26" y1="1188.72" x2="-172.72" y2="1186.18" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1186.18" x2="-139.7" y2="1186.18" width="0.1524" layer="91"/>
<label x="-154.94" y="1186.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-L" gate="A" pin="D2"/>
<wire x1="-139.7" y1="1104.9" x2="-172.72" y2="1104.9" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1104.9" x2="-175.26" y2="1107.44" width="0.1524" layer="91"/>
<label x="-154.94" y="1104.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="1066.8" x2="43.18" y2="1069.34" width="0.1524" layer="91"/>
<pinref part="REG-IR-BUF" gate="A" pin="B2"/>
<wire x1="43.18" y1="1069.34" x2="22.86" y2="1069.34" width="0.1524" layer="91"/>
<label x="25.4" y="1069.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-L" gate="A" pin="D2"/>
<wire x1="-139.7" y1="1023.62" x2="-172.72" y2="1023.62" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1023.62" x2="-175.26" y2="1026.16" width="0.1524" layer="91"/>
<label x="-154.94" y="1023.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="B2"/>
<wire x1="22.86" y1="988.06" x2="43.18" y2="988.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="988.06" x2="45.72" y2="985.52" width="0.1524" layer="91"/>
<label x="25.4" y="988.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-L" gate="A" pin="D2"/>
<wire x1="-139.7" y1="942.34" x2="-172.72" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="942.34" x2="-175.26" y2="944.88" width="0.1524" layer="91"/>
<label x="-154.94" y="942.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="B2"/>
<wire x1="22.86" y1="906.78" x2="43.18" y2="906.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="906.78" x2="45.72" y2="904.24" width="0.1524" layer="91"/>
<label x="25.4" y="906.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-L" gate="A" pin="D2"/>
<wire x1="-139.7" y1="861.06" x2="-172.72" y2="861.06" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="861.06" x2="-175.26" y2="863.6" width="0.1524" layer="91"/>
<label x="-154.94" y="861.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="B2"/>
<wire x1="22.86" y1="825.5" x2="43.18" y2="825.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="825.5" x2="45.72" y2="822.96" width="0.1524" layer="91"/>
<label x="25.4" y="825.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-L" gate="A" pin="D2"/>
<wire x1="-139.7" y1="779.78" x2="-172.72" y2="779.78" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="779.78" x2="-175.26" y2="782.32" width="0.1524" layer="91"/>
<label x="-154.94" y="779.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="B2"/>
<wire x1="22.86" y1="744.22" x2="43.18" y2="744.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="744.22" x2="45.72" y2="741.68" width="0.1524" layer="91"/>
<label x="25.4" y="744.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA-BUS2" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="D3"/>
<wire x1="-139.7" y1="1346.2" x2="-172.72" y2="1346.2" width="0.1524" layer="91"/>
<label x="-154.94" y="1346.2" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1346.2" x2="-175.26" y2="1348.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="B3"/>
<wire x1="22.86" y1="1229.36" x2="43.18" y2="1229.36" width="0.1524" layer="91"/>
<label x="25.4" y="1229.36" size="1.778" layer="95"/>
<wire x1="43.18" y1="1229.36" x2="45.72" y2="1226.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-L" gate="A" pin="D3"/>
<wire x1="-139.7" y1="1264.92" x2="-172.72" y2="1264.92" width="0.1524" layer="91"/>
<label x="-154.94" y="1264.92" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1264.92" x2="-175.26" y2="1267.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="B3"/>
<wire x1="22.86" y1="1148.08" x2="43.18" y2="1148.08" width="0.1524" layer="91"/>
<label x="25.4" y="1148.08" size="1.778" layer="95"/>
<wire x1="43.18" y1="1148.08" x2="45.72" y2="1145.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="1308.1" x2="43.18" y2="1310.64" width="0.1524" layer="91"/>
<pinref part="REG-ACU-BUF" gate="A" pin="B3"/>
<wire x1="43.18" y1="1310.64" x2="22.86" y2="1310.64" width="0.1524" layer="91"/>
<label x="25.4" y="1310.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-L" gate="A" pin="D3"/>
<wire x1="-175.26" y1="1186.18" x2="-172.72" y2="1183.64" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1183.64" x2="-139.7" y2="1183.64" width="0.1524" layer="91"/>
<label x="-154.94" y="1183.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-L" gate="A" pin="D3"/>
<wire x1="-139.7" y1="1102.36" x2="-172.72" y2="1102.36" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1102.36" x2="-175.26" y2="1104.9" width="0.1524" layer="91"/>
<label x="-154.94" y="1102.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="B3"/>
<wire x1="45.72" y1="1064.26" x2="43.18" y2="1066.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="1066.8" x2="22.86" y2="1066.8" width="0.1524" layer="91"/>
<label x="25.4" y="1066.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-L" gate="A" pin="D3"/>
<wire x1="-139.7" y1="1021.08" x2="-172.72" y2="1021.08" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1021.08" x2="-175.26" y2="1023.62" width="0.1524" layer="91"/>
<label x="-154.94" y="1021.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="B3"/>
<wire x1="22.86" y1="985.52" x2="43.18" y2="985.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="985.52" x2="45.72" y2="982.98" width="0.1524" layer="91"/>
<label x="25.4" y="985.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-L" gate="A" pin="D3"/>
<wire x1="-139.7" y1="939.8" x2="-172.72" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="939.8" x2="-175.26" y2="942.34" width="0.1524" layer="91"/>
<label x="-154.94" y="939.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="B3"/>
<wire x1="22.86" y1="904.24" x2="43.18" y2="904.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="904.24" x2="45.72" y2="901.7" width="0.1524" layer="91"/>
<label x="25.4" y="904.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-L" gate="A" pin="D3"/>
<wire x1="-139.7" y1="858.52" x2="-172.72" y2="858.52" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="858.52" x2="-175.26" y2="861.06" width="0.1524" layer="91"/>
<label x="-154.94" y="858.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="B3"/>
<wire x1="22.86" y1="822.96" x2="43.18" y2="822.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="822.96" x2="45.72" y2="820.42" width="0.1524" layer="91"/>
<label x="25.4" y="822.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-L" gate="A" pin="D3"/>
<wire x1="-139.7" y1="777.24" x2="-172.72" y2="777.24" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="777.24" x2="-175.26" y2="779.78" width="0.1524" layer="91"/>
<label x="-154.94" y="777.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="B3"/>
<wire x1="22.86" y1="741.68" x2="43.18" y2="741.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="741.68" x2="45.72" y2="739.14" width="0.1524" layer="91"/>
<label x="25.4" y="741.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA-BUS3" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="D4"/>
<wire x1="-139.7" y1="1343.66" x2="-172.72" y2="1343.66" width="0.1524" layer="91"/>
<label x="-154.94" y="1343.66" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1343.66" x2="-175.26" y2="1346.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="B4"/>
<wire x1="22.86" y1="1226.82" x2="43.18" y2="1226.82" width="0.1524" layer="91"/>
<label x="25.4" y="1226.82" size="1.778" layer="95"/>
<wire x1="43.18" y1="1226.82" x2="45.72" y2="1224.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-L" gate="A" pin="D4"/>
<wire x1="-139.7" y1="1262.38" x2="-172.72" y2="1262.38" width="0.1524" layer="91"/>
<label x="-154.94" y="1262.38" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1262.38" x2="-175.26" y2="1264.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="B4"/>
<wire x1="22.86" y1="1145.54" x2="43.18" y2="1145.54" width="0.1524" layer="91"/>
<label x="25.4" y="1145.54" size="1.778" layer="95"/>
<wire x1="43.18" y1="1145.54" x2="45.72" y2="1143" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="1305.56" x2="43.18" y2="1308.1" width="0.1524" layer="91"/>
<pinref part="REG-ACU-BUF" gate="A" pin="B4"/>
<wire x1="43.18" y1="1308.1" x2="22.86" y2="1308.1" width="0.1524" layer="91"/>
<label x="25.4" y="1308.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-L" gate="A" pin="D4"/>
<wire x1="-175.26" y1="1183.64" x2="-172.72" y2="1181.1" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1181.1" x2="-139.7" y2="1181.1" width="0.1524" layer="91"/>
<label x="-154.94" y="1181.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-L" gate="A" pin="D4"/>
<wire x1="-139.7" y1="1099.82" x2="-172.72" y2="1099.82" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1099.82" x2="-175.26" y2="1102.36" width="0.1524" layer="91"/>
<label x="-154.94" y="1099.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="1061.72" x2="43.18" y2="1064.26" width="0.1524" layer="91"/>
<pinref part="REG-IR-BUF" gate="A" pin="B4"/>
<wire x1="43.18" y1="1064.26" x2="22.86" y2="1064.26" width="0.1524" layer="91"/>
<label x="25.4" y="1064.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-L" gate="A" pin="D4"/>
<wire x1="-139.7" y1="1018.54" x2="-172.72" y2="1018.54" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1018.54" x2="-175.26" y2="1021.08" width="0.1524" layer="91"/>
<label x="-154.94" y="1018.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="B4"/>
<wire x1="22.86" y1="982.98" x2="43.18" y2="982.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="982.98" x2="45.72" y2="980.44" width="0.1524" layer="91"/>
<label x="25.4" y="982.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-L" gate="A" pin="D4"/>
<wire x1="-139.7" y1="937.26" x2="-172.72" y2="937.26" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="937.26" x2="-175.26" y2="939.8" width="0.1524" layer="91"/>
<label x="-154.94" y="937.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="B4"/>
<wire x1="22.86" y1="901.7" x2="43.18" y2="901.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="901.7" x2="45.72" y2="899.16" width="0.1524" layer="91"/>
<label x="25.4" y="901.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-L" gate="A" pin="D4"/>
<wire x1="-139.7" y1="855.98" x2="-172.72" y2="855.98" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="855.98" x2="-175.26" y2="858.52" width="0.1524" layer="91"/>
<label x="-154.94" y="855.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="B4"/>
<wire x1="22.86" y1="820.42" x2="43.18" y2="820.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="820.42" x2="45.72" y2="817.88" width="0.1524" layer="91"/>
<label x="25.4" y="820.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-L" gate="A" pin="D4"/>
<wire x1="-139.7" y1="774.7" x2="-172.72" y2="774.7" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="774.7" x2="-175.26" y2="777.24" width="0.1524" layer="91"/>
<label x="-154.94" y="774.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="B4"/>
<wire x1="22.86" y1="739.14" x2="43.18" y2="739.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="739.14" x2="45.72" y2="736.6" width="0.1524" layer="91"/>
<label x="25.4" y="739.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA-BUS4" class="0">
<segment>
<pinref part="REG-ACU-H" gate="A" pin="D1"/>
<wire x1="-139.7" y1="1310.64" x2="-172.72" y2="1310.64" width="0.1524" layer="91"/>
<label x="-154.94" y="1310.64" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1310.64" x2="-175.26" y2="1313.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="B5"/>
<wire x1="22.86" y1="1224.28" x2="43.18" y2="1224.28" width="0.1524" layer="91"/>
<label x="25.4" y="1224.28" size="1.778" layer="95"/>
<wire x1="43.18" y1="1224.28" x2="45.72" y2="1221.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-H" gate="A" pin="D1"/>
<wire x1="-139.7" y1="1229.36" x2="-172.72" y2="1229.36" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1229.36" x2="-175.26" y2="1231.9" width="0.1524" layer="91"/>
<label x="-154.94" y="1229.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="B5"/>
<wire x1="22.86" y1="1143" x2="43.18" y2="1143" width="0.1524" layer="91"/>
<label x="25.4" y="1143" size="1.778" layer="95"/>
<wire x1="43.18" y1="1143" x2="45.72" y2="1140.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="1303.02" x2="43.18" y2="1305.56" width="0.1524" layer="91"/>
<pinref part="REG-ACU-BUF" gate="A" pin="B5"/>
<wire x1="43.18" y1="1305.56" x2="22.86" y2="1305.56" width="0.1524" layer="91"/>
<label x="25.4" y="1305.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-H" gate="A" pin="D1"/>
<wire x1="-139.7" y1="1148.08" x2="-172.72" y2="1148.08" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1148.08" x2="-175.26" y2="1150.62" width="0.1524" layer="91"/>
<label x="-154.94" y="1148.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-H" gate="A" pin="D1"/>
<wire x1="-139.7" y1="1066.8" x2="-172.72" y2="1066.8" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1066.8" x2="-175.26" y2="1069.34" width="0.1524" layer="91"/>
<label x="-154.94" y="1066.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-H" gate="A" pin="D1"/>
<wire x1="-139.7" y1="985.52" x2="-172.72" y2="985.52" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="985.52" x2="-175.26" y2="988.06" width="0.1524" layer="91"/>
<label x="-154.94" y="985.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="B5"/>
<wire x1="22.86" y1="980.44" x2="43.18" y2="980.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="980.44" x2="45.72" y2="977.9" width="0.1524" layer="91"/>
<label x="25.4" y="980.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-H" gate="A" pin="D1"/>
<wire x1="-139.7" y1="904.24" x2="-172.72" y2="904.24" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="904.24" x2="-175.26" y2="906.78" width="0.1524" layer="91"/>
<label x="-154.94" y="904.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="B5"/>
<wire x1="22.86" y1="899.16" x2="43.18" y2="899.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="899.16" x2="45.72" y2="896.62" width="0.1524" layer="91"/>
<label x="25.4" y="899.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-H" gate="A" pin="D1"/>
<wire x1="-139.7" y1="822.96" x2="-172.72" y2="822.96" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="822.96" x2="-175.26" y2="825.5" width="0.1524" layer="91"/>
<label x="-154.94" y="822.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="B5"/>
<wire x1="22.86" y1="817.88" x2="43.18" y2="817.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="817.88" x2="45.72" y2="815.34" width="0.1524" layer="91"/>
<label x="25.4" y="817.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-H" gate="A" pin="D1"/>
<wire x1="-139.7" y1="741.68" x2="-172.72" y2="741.68" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="741.68" x2="-175.26" y2="744.22" width="0.1524" layer="91"/>
<label x="-154.94" y="741.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="B5"/>
<wire x1="22.86" y1="736.6" x2="43.18" y2="736.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="736.6" x2="45.72" y2="734.06" width="0.1524" layer="91"/>
<label x="25.4" y="736.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA-BUS5" class="0">
<segment>
<pinref part="REG-ACU-H" gate="A" pin="D2"/>
<wire x1="-139.7" y1="1308.1" x2="-172.72" y2="1308.1" width="0.1524" layer="91"/>
<label x="-154.94" y="1308.1" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1308.1" x2="-175.26" y2="1310.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="B6"/>
<wire x1="22.86" y1="1221.74" x2="43.18" y2="1221.74" width="0.1524" layer="91"/>
<label x="25.4" y="1221.74" size="1.778" layer="95"/>
<wire x1="43.18" y1="1221.74" x2="45.72" y2="1219.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-H" gate="A" pin="D2"/>
<wire x1="-139.7" y1="1226.82" x2="-172.72" y2="1226.82" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1226.82" x2="-175.26" y2="1229.36" width="0.1524" layer="91"/>
<label x="-154.94" y="1226.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="B6"/>
<wire x1="22.86" y1="1140.46" x2="43.18" y2="1140.46" width="0.1524" layer="91"/>
<label x="25.4" y="1140.46" size="1.778" layer="95"/>
<wire x1="43.18" y1="1140.46" x2="45.72" y2="1137.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="1300.48" x2="43.18" y2="1303.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="1303.02" x2="40.64" y2="1303.02" width="0.1524" layer="91"/>
<pinref part="REG-ACU-BUF" gate="A" pin="B6"/>
<wire x1="40.64" y1="1303.02" x2="22.86" y2="1303.02" width="0.1524" layer="91"/>
<label x="25.4" y="1303.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-H" gate="A" pin="D2"/>
<wire x1="-139.7" y1="1145.54" x2="-172.72" y2="1145.54" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1145.54" x2="-175.26" y2="1148.08" width="0.1524" layer="91"/>
<label x="-154.94" y="1145.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-H" gate="A" pin="D2"/>
<wire x1="-139.7" y1="1064.26" x2="-172.72" y2="1064.26" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1064.26" x2="-175.26" y2="1066.8" width="0.1524" layer="91"/>
<label x="-154.94" y="1064.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-H" gate="A" pin="D2"/>
<wire x1="-139.7" y1="982.98" x2="-172.72" y2="982.98" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="982.98" x2="-175.26" y2="985.52" width="0.1524" layer="91"/>
<label x="-154.94" y="982.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="B6"/>
<wire x1="22.86" y1="977.9" x2="43.18" y2="977.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="977.9" x2="45.72" y2="975.36" width="0.1524" layer="91"/>
<label x="25.4" y="977.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-H" gate="A" pin="D2"/>
<wire x1="-139.7" y1="901.7" x2="-172.72" y2="901.7" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="901.7" x2="-175.26" y2="904.24" width="0.1524" layer="91"/>
<label x="-154.94" y="901.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="B6"/>
<wire x1="22.86" y1="896.62" x2="43.18" y2="896.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="896.62" x2="45.72" y2="894.08" width="0.1524" layer="91"/>
<label x="25.4" y="896.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-H" gate="A" pin="D2"/>
<wire x1="-139.7" y1="820.42" x2="-172.72" y2="820.42" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="820.42" x2="-175.26" y2="822.96" width="0.1524" layer="91"/>
<label x="-154.94" y="820.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="B6"/>
<wire x1="22.86" y1="815.34" x2="43.18" y2="815.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="815.34" x2="45.72" y2="812.8" width="0.1524" layer="91"/>
<label x="25.4" y="815.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-H" gate="A" pin="D2"/>
<wire x1="-139.7" y1="739.14" x2="-172.72" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="739.14" x2="-175.26" y2="741.68" width="0.1524" layer="91"/>
<label x="-154.94" y="739.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="B6"/>
<wire x1="22.86" y1="734.06" x2="43.18" y2="734.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="734.06" x2="45.72" y2="731.52" width="0.1524" layer="91"/>
<label x="25.4" y="734.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA-BUS6" class="0">
<segment>
<pinref part="REG-ACU-H" gate="A" pin="D3"/>
<wire x1="-139.7" y1="1305.56" x2="-172.72" y2="1305.56" width="0.1524" layer="91"/>
<label x="-154.94" y="1305.56" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1305.56" x2="-175.26" y2="1308.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="B7"/>
<wire x1="22.86" y1="1219.2" x2="43.18" y2="1219.2" width="0.1524" layer="91"/>
<label x="25.4" y="1219.2" size="1.778" layer="95"/>
<wire x1="43.18" y1="1219.2" x2="45.72" y2="1216.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-H" gate="A" pin="D3"/>
<wire x1="-139.7" y1="1224.28" x2="-172.72" y2="1224.28" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1224.28" x2="-175.26" y2="1226.82" width="0.1524" layer="91"/>
<label x="-154.94" y="1224.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="B7"/>
<wire x1="22.86" y1="1137.92" x2="43.18" y2="1137.92" width="0.1524" layer="91"/>
<label x="25.4" y="1137.92" size="1.778" layer="95"/>
<wire x1="43.18" y1="1137.92" x2="45.72" y2="1135.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="1297.94" x2="43.18" y2="1300.48" width="0.1524" layer="91"/>
<pinref part="REG-ACU-BUF" gate="A" pin="B7"/>
<wire x1="43.18" y1="1300.48" x2="22.86" y2="1300.48" width="0.1524" layer="91"/>
<label x="25.4" y="1300.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-H" gate="A" pin="D3"/>
<wire x1="-139.7" y1="1143" x2="-172.72" y2="1143" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1143" x2="-175.26" y2="1145.54" width="0.1524" layer="91"/>
<label x="-154.94" y="1143" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-H" gate="A" pin="D3"/>
<wire x1="-139.7" y1="1061.72" x2="-172.72" y2="1061.72" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1061.72" x2="-175.26" y2="1064.26" width="0.1524" layer="91"/>
<label x="-154.94" y="1061.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-H" gate="A" pin="D3"/>
<wire x1="-139.7" y1="980.44" x2="-172.72" y2="980.44" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="980.44" x2="-175.26" y2="982.98" width="0.1524" layer="91"/>
<label x="-154.94" y="980.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="B7"/>
<wire x1="22.86" y1="975.36" x2="43.18" y2="975.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="975.36" x2="45.72" y2="972.82" width="0.1524" layer="91"/>
<label x="25.4" y="975.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-H" gate="A" pin="D3"/>
<wire x1="-139.7" y1="899.16" x2="-172.72" y2="899.16" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="899.16" x2="-175.26" y2="901.7" width="0.1524" layer="91"/>
<label x="-154.94" y="899.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="B7"/>
<wire x1="22.86" y1="894.08" x2="43.18" y2="894.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="894.08" x2="45.72" y2="891.54" width="0.1524" layer="91"/>
<label x="25.4" y="894.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-H" gate="A" pin="D3"/>
<wire x1="-139.7" y1="817.88" x2="-172.72" y2="817.88" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="817.88" x2="-175.26" y2="820.42" width="0.1524" layer="91"/>
<label x="-154.94" y="817.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="B7"/>
<wire x1="22.86" y1="812.8" x2="43.18" y2="812.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="812.8" x2="45.72" y2="810.26" width="0.1524" layer="91"/>
<label x="25.4" y="812.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-H" gate="A" pin="D3"/>
<wire x1="-139.7" y1="736.6" x2="-172.72" y2="736.6" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="736.6" x2="-175.26" y2="739.14" width="0.1524" layer="91"/>
<label x="-154.94" y="736.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="B7"/>
<wire x1="22.86" y1="731.52" x2="43.18" y2="731.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="731.52" x2="45.72" y2="728.98" width="0.1524" layer="91"/>
<label x="25.4" y="731.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA-BUS7" class="0">
<segment>
<pinref part="REG-ACU-H" gate="A" pin="D4"/>
<wire x1="-139.7" y1="1303.02" x2="-172.72" y2="1303.02" width="0.1524" layer="91"/>
<label x="-154.94" y="1303.02" size="1.778" layer="95"/>
<wire x1="-172.72" y1="1303.02" x2="-175.26" y2="1305.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="B8"/>
<wire x1="22.86" y1="1216.66" x2="43.18" y2="1216.66" width="0.1524" layer="91"/>
<label x="25.4" y="1216.66" size="1.778" layer="95"/>
<wire x1="43.18" y1="1216.66" x2="45.72" y2="1214.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG-MBR-H" gate="A" pin="D4"/>
<wire x1="-139.7" y1="1221.74" x2="-172.72" y2="1221.74" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1221.74" x2="-175.26" y2="1224.28" width="0.1524" layer="91"/>
<label x="-154.94" y="1221.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="B8"/>
<wire x1="22.86" y1="1135.38" x2="43.18" y2="1135.38" width="0.1524" layer="91"/>
<label x="25.4" y="1135.38" size="1.778" layer="95"/>
<wire x1="43.18" y1="1135.38" x2="45.72" y2="1132.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="1295.4" x2="43.18" y2="1297.94" width="0.1524" layer="91"/>
<pinref part="REG-ACU-BUF" gate="A" pin="B8"/>
<wire x1="43.18" y1="1297.94" x2="22.86" y2="1297.94" width="0.1524" layer="91"/>
<label x="25.4" y="1297.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-H" gate="A" pin="D4"/>
<wire x1="-139.7" y1="1140.46" x2="-172.72" y2="1140.46" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1140.46" x2="-175.26" y2="1143" width="0.1524" layer="91"/>
<label x="-154.94" y="1140.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-H" gate="A" pin="D4"/>
<wire x1="-139.7" y1="1059.18" x2="-172.72" y2="1059.18" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="1059.18" x2="-175.26" y2="1061.72" width="0.1524" layer="91"/>
<label x="-154.94" y="1059.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-H" gate="A" pin="D4"/>
<wire x1="-139.7" y1="977.9" x2="-172.72" y2="977.9" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="977.9" x2="-175.26" y2="980.44" width="0.1524" layer="91"/>
<label x="-154.94" y="977.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="B8"/>
<wire x1="22.86" y1="972.82" x2="43.18" y2="972.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="972.82" x2="45.72" y2="970.28" width="0.1524" layer="91"/>
<label x="25.4" y="972.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-H" gate="A" pin="D4"/>
<wire x1="-139.7" y1="896.62" x2="-172.72" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="896.62" x2="-175.26" y2="899.16" width="0.1524" layer="91"/>
<label x="-154.94" y="896.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="B8"/>
<wire x1="22.86" y1="891.54" x2="43.18" y2="891.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="891.54" x2="45.72" y2="889" width="0.1524" layer="91"/>
<label x="25.4" y="891.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-H" gate="A" pin="D4"/>
<wire x1="-139.7" y1="815.34" x2="-172.72" y2="815.34" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="815.34" x2="-175.26" y2="817.88" width="0.1524" layer="91"/>
<label x="-154.94" y="815.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="B8"/>
<wire x1="22.86" y1="810.26" x2="43.18" y2="810.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="810.26" x2="45.72" y2="807.72" width="0.1524" layer="91"/>
<label x="25.4" y="810.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-H" gate="A" pin="D4"/>
<wire x1="-139.7" y1="734.06" x2="-172.72" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="734.06" x2="-175.26" y2="736.6" width="0.1524" layer="91"/>
<label x="-154.94" y="734.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="B8"/>
<wire x1="22.86" y1="728.98" x2="43.18" y2="728.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="728.98" x2="45.72" y2="726.44" width="0.1524" layer="91"/>
<label x="25.4" y="728.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="DIR"/>
<wire x1="-2.54" y1="1211.58" x2="-30.48" y2="1211.58" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="1211.58" x2="-30.48" y2="1198.88" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="1198.88" x2="25.4" y2="1198.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="1198.88" x2="25.4" y2="1203.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="DIR"/>
<wire x1="-2.54" y1="1130.3" x2="-30.48" y2="1130.3" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="1130.3" x2="-30.48" y2="1115.06" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="1115.06" x2="33.02" y2="1115.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="1115.06" x2="33.02" y2="1120.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="REG-ACU-BUF" gate="A" pin="DIR"/>
<wire x1="-2.54" y1="1292.86" x2="-27.94" y2="1292.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1292.86" x2="-27.94" y2="1282.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1282.7" x2="25.4" y2="1282.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="1282.7" x2="25.4" y2="1287.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="DIR"/>
<wire x1="-2.54" y1="1049.02" x2="-27.94" y2="1049.02" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1049.02" x2="-27.94" y2="1033.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1033.78" x2="35.56" y2="1033.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="1033.78" x2="35.56" y2="1038.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="DIR"/>
<wire x1="-2.54" y1="967.74" x2="-30.48" y2="967.74" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="967.74" x2="-30.48" y2="955.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="955.04" x2="35.56" y2="955.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="955.04" x2="35.56" y2="960.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="DIR"/>
<wire x1="-2.54" y1="886.46" x2="-30.48" y2="886.46" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="886.46" x2="-30.48" y2="873.76" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="873.76" x2="35.56" y2="873.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="873.76" x2="35.56" y2="878.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="DIR"/>
<wire x1="-2.54" y1="805.18" x2="-27.94" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="805.18" x2="-30.48" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="805.18" x2="-30.48" y2="792.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="792.48" x2="38.1" y2="792.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="792.48" x2="38.1" y2="797.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="DIR"/>
<wire x1="-2.54" y1="723.9" x2="-30.48" y2="723.9" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="723.9" x2="-30.48" y2="711.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="711.2" x2="40.64" y2="711.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="711.2" x2="40.64" y2="716.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="REG-ACU-LOAD-IN" class="0">
<segment>
<pinref part="REG-ACU-H" gate="A" pin="G2"/>
<wire x1="-139.7" y1="1287.78" x2="-142.24" y2="1287.78" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1287.78" x2="-142.24" y2="1290.32" width="0.1524" layer="91"/>
<pinref part="REG-ACU-H" gate="A" pin="G1"/>
<wire x1="-142.24" y1="1290.32" x2="-139.7" y2="1290.32" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1287.78" x2="-144.78" y2="1287.78" width="0.1524" layer="91"/>
<junction x="-142.24" y="1287.78"/>
<label x="-144.78" y="1287.78" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-ACU-L" gate="A" pin="G1"/>
<wire x1="-139.7" y1="1330.96" x2="-142.24" y2="1330.96" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1330.96" x2="-142.24" y2="1328.42" width="0.1524" layer="91"/>
<pinref part="REG-ACU-L" gate="A" pin="G2"/>
<wire x1="-142.24" y1="1328.42" x2="-139.7" y2="1328.42" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1328.42" x2="-144.78" y2="1328.42" width="0.1524" layer="91"/>
<junction x="-142.24" y="1328.42"/>
<label x="-144.78" y="1328.42" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK-SIG" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="1338.58" x2="-142.24" y2="1338.58" width="0.1524" layer="91"/>
<label x="-142.24" y="1338.58" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-ACU-H" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="1297.94" x2="-142.24" y2="1297.94" width="0.1524" layer="91"/>
<label x="-142.24" y="1297.94" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-MBR-L" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="1257.3" x2="-142.24" y2="1257.3" width="0.1524" layer="91"/>
<label x="-142.24" y="1257.3" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-MBR-H" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="1216.66" x2="-142.24" y2="1216.66" width="0.1524" layer="91"/>
<label x="-142.24" y="1216.66" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-MAR-L" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="1176.02" x2="-142.24" y2="1176.02" width="0.1524" layer="91"/>
<label x="-142.24" y="1176.02" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-MAR-H" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="1135.38" x2="-142.24" y2="1135.38" width="0.1524" layer="91"/>
<label x="-142.24" y="1135.38" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IR-L" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="1094.74" x2="-142.24" y2="1094.74" width="0.1524" layer="91"/>
<label x="-142.24" y="1094.74" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IR-H" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="1054.1" x2="-142.24" y2="1054.1" width="0.1524" layer="91"/>
<label x="-142.24" y="1054.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO0-L" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="1013.46" x2="-142.24" y2="1013.46" width="0.1524" layer="91"/>
<label x="-142.24" y="1013.46" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO0-H" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="972.82" x2="-142.24" y2="972.82" width="0.1524" layer="91"/>
<label x="-142.24" y="972.82" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO1-L" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="932.18" x2="-142.24" y2="932.18" width="0.1524" layer="91"/>
<label x="-142.24" y="932.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO1-H" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="891.54" x2="-142.24" y2="891.54" width="0.1524" layer="91"/>
<label x="-142.24" y="891.54" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO2-L" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="850.9" x2="-142.24" y2="850.9" width="0.1524" layer="91"/>
<label x="-142.24" y="850.9" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO2-H" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="810.26" x2="-142.24" y2="810.26" width="0.1524" layer="91"/>
<label x="-142.24" y="810.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO3-L" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="769.62" x2="-142.24" y2="769.62" width="0.1524" layer="91"/>
<label x="-142.24" y="769.62" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO3-H" gate="A" pin="CLK"/>
<wire x1="-139.7" y1="728.98" x2="-142.24" y2="728.98" width="0.1524" layer="91"/>
<label x="-142.24" y="728.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="REG-ACU-L" gate="A" pin="M"/>
<wire x1="-142.24" y1="1336.04" x2="-139.7" y2="1336.04" width="0.1524" layer="91"/>
<pinref part="REG-ACU-L" gate="A" pin="N"/>
<wire x1="-139.7" y1="1333.5" x2="-142.24" y2="1333.5" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1333.5" x2="-142.24" y2="1336.04" width="0.1524" layer="91"/>
<junction x="-142.24" y="1333.5"/>
<wire x1="-167.64" y1="1333.5" x2="-142.24" y2="1333.5" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="1333.5" x2="-170.18" y2="1333.5" width="0.1524" layer="91"/>
<pinref part="REG-ACU-L" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="1325.88" x2="-170.18" y2="1325.88" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1325.88" x2="-170.18" y2="1330.96" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1333.5" x2="-170.18" y2="1330.96" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1325.88" x2="-170.18" y2="1323.34" width="0.1524" layer="91"/>
<junction x="-170.18" y="1325.88"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-ACU-H" gate="A" pin="N"/>
<wire x1="-139.7" y1="1292.86" x2="-142.24" y2="1292.86" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1292.86" x2="-142.24" y2="1295.4" width="0.1524" layer="91"/>
<pinref part="REG-ACU-H" gate="A" pin="M"/>
<wire x1="-142.24" y1="1295.4" x2="-139.7" y2="1295.4" width="0.1524" layer="91"/>
<pinref part="REG-ACU-H" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="1285.24" x2="-170.18" y2="1285.24" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1285.24" x2="-170.18" y2="1292.86" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1292.86" x2="-142.24" y2="1292.86" width="0.1524" layer="91"/>
<junction x="-142.24" y="1292.86"/>
<wire x1="-170.18" y1="1285.24" x2="-170.18" y2="1282.7" width="0.1524" layer="91"/>
<junction x="-170.18" y="1285.24"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-MBR-L" gate="A" pin="M"/>
<wire x1="-139.7" y1="1254.76" x2="-142.24" y2="1254.76" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1254.76" x2="-142.24" y2="1252.22" width="0.1524" layer="91"/>
<pinref part="REG-MBR-L" gate="A" pin="N"/>
<wire x1="-142.24" y1="1252.22" x2="-139.7" y2="1252.22" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1252.22" x2="-170.18" y2="1252.22" width="0.1524" layer="91"/>
<junction x="-142.24" y="1252.22"/>
<wire x1="-170.18" y1="1252.22" x2="-170.18" y2="1244.6" width="0.1524" layer="91"/>
<pinref part="REG-MBR-L" gate="A" pin="CLR"/>
<wire x1="-170.18" y1="1244.6" x2="-139.7" y2="1244.6" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1244.6" x2="-170.18" y2="1242.06" width="0.1524" layer="91"/>
<junction x="-170.18" y="1244.6"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-MBR-H" gate="A" pin="M"/>
<wire x1="-139.7" y1="1214.12" x2="-142.24" y2="1214.12" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1214.12" x2="-142.24" y2="1211.58" width="0.1524" layer="91"/>
<pinref part="REG-MBR-H" gate="A" pin="N"/>
<wire x1="-142.24" y1="1211.58" x2="-139.7" y2="1211.58" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1211.58" x2="-170.18" y2="1211.58" width="0.1524" layer="91"/>
<junction x="-142.24" y="1211.58"/>
<wire x1="-170.18" y1="1211.58" x2="-170.18" y2="1203.96" width="0.1524" layer="91"/>
<pinref part="REG-MBR-H" gate="A" pin="CLR"/>
<wire x1="-170.18" y1="1203.96" x2="-139.7" y2="1203.96" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1203.96" x2="-170.18" y2="1201.42" width="0.1524" layer="91"/>
<junction x="-170.18" y="1203.96"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="1323.34" x2="-60.96" y2="1320.8" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="-53.34" y1="1325.88" x2="-53.34" y2="1320.8" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="-45.72" y1="1328.42" x2="-45.72" y2="1320.8" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="1330.96" x2="-38.1" y2="1320.8" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED0" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="1341.12" x2="-7.62" y2="1320.8" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="1333.5" x2="-30.48" y2="1320.8" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="1336.04" x2="-22.86" y2="1320.8" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="1338.58" x2="-15.24" y2="1320.8" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="1259.84" x2="-7.62" y2="1239.52" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="1257.3" x2="-15.24" y2="1239.52" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="1254.76" x2="-22.86" y2="1239.52" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="1252.22" x2="-30.48" y2="1239.52" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="1249.68" x2="-38.1" y2="1239.52" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="-45.72" y1="1247.14" x2="-45.72" y2="1239.52" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="-53.34" y1="1244.6" x2="-53.34" y2="1239.52" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="1242.06" x2="-60.96" y2="1239.52" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-MAR-L" gate="A" pin="N"/>
<wire x1="-139.7" y1="1170.94" x2="-142.24" y2="1170.94" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1170.94" x2="-142.24" y2="1173.48" width="0.1524" layer="91"/>
<pinref part="REG-MAR-L" gate="A" pin="M"/>
<wire x1="-142.24" y1="1173.48" x2="-139.7" y2="1173.48" width="0.1524" layer="91"/>
<pinref part="REG-MAR-L" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="1163.32" x2="-170.18" y2="1163.32" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1163.32" x2="-170.18" y2="1170.94" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1170.94" x2="-142.24" y2="1170.94" width="0.1524" layer="91"/>
<junction x="-142.24" y="1170.94"/>
<wire x1="-170.18" y1="1163.32" x2="-170.18" y2="1160.78" width="0.1524" layer="91"/>
<junction x="-170.18" y="1163.32"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-MAR-H" gate="A" pin="N"/>
<wire x1="-139.7" y1="1130.3" x2="-142.24" y2="1130.3" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1130.3" x2="-142.24" y2="1132.84" width="0.1524" layer="91"/>
<pinref part="REG-MAR-H" gate="A" pin="M"/>
<wire x1="-142.24" y1="1132.84" x2="-139.7" y2="1132.84" width="0.1524" layer="91"/>
<pinref part="REG-MAR-H" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="1122.68" x2="-170.18" y2="1122.68" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1122.68" x2="-170.18" y2="1130.3" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="1130.3" x2="-142.24" y2="1130.3" width="0.1524" layer="91"/>
<junction x="-142.24" y="1130.3"/>
<wire x1="-170.18" y1="1122.68" x2="-170.18" y2="1120.14" width="0.1524" layer="91"/>
<junction x="-170.18" y="1122.68"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="1178.56" x2="-7.62" y2="1158.24" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="1176.02" x2="-15.24" y2="1158.24" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="1173.48" x2="-22.86" y2="1158.24" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="1170.94" x2="-30.48" y2="1158.24" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="1168.4" x2="-38.1" y2="1160.78" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="1160.78" x2="-38.1" y2="1158.24" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="-45.72" y1="1165.86" x2="-45.72" y2="1158.24" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="-53.34" y1="1163.32" x2="-53.34" y2="1158.24" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="1160.78" x2="-60.96" y2="1158.24" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IR-L" gate="A" pin="N"/>
<wire x1="-139.7" y1="1089.66" x2="-142.24" y2="1089.66" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1089.66" x2="-142.24" y2="1092.2" width="0.1524" layer="91"/>
<pinref part="REG-IR-L" gate="A" pin="M"/>
<wire x1="-142.24" y1="1092.2" x2="-139.7" y2="1092.2" width="0.1524" layer="91"/>
<pinref part="REG-IR-L" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="1082.04" x2="-167.64" y2="1082.04" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="1082.04" x2="-167.64" y2="1089.66" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="1089.66" x2="-142.24" y2="1089.66" width="0.1524" layer="91"/>
<junction x="-142.24" y="1089.66"/>
<wire x1="-167.64" y1="1082.04" x2="-167.64" y2="1079.5" width="0.1524" layer="91"/>
<junction x="-167.64" y="1082.04"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IR-H" gate="A" pin="N"/>
<wire x1="-139.7" y1="1049.02" x2="-142.24" y2="1049.02" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1049.02" x2="-142.24" y2="1051.56" width="0.1524" layer="91"/>
<pinref part="REG-IR-H" gate="A" pin="M"/>
<wire x1="-142.24" y1="1051.56" x2="-139.7" y2="1051.56" width="0.1524" layer="91"/>
<pinref part="REG-IR-H" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="1041.4" x2="-167.64" y2="1041.4" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="1041.4" x2="-167.64" y2="1049.02" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="1049.02" x2="-142.24" y2="1049.02" width="0.1524" layer="91"/>
<junction x="-142.24" y="1049.02"/>
<wire x1="-167.64" y1="1041.4" x2="-167.64" y2="1038.86" width="0.1524" layer="91"/>
<junction x="-167.64" y="1041.4"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="1076.96" x2="-30.48" y2="1089.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="1076.96" x2="-22.86" y2="1092.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="1076.96" x2="-15.24" y2="1094.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="1076.96" x2="-7.62" y2="1097.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="1079.5" x2="-60.96" y2="1076.96" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="C"/>
<wire x1="-53.34" y1="1082.04" x2="-53.34" y2="1076.96" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="C"/>
<wire x1="-45.72" y1="1084.58" x2="-45.72" y2="1076.96" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="1087.12" x2="-38.1" y2="1076.96" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IO0-L" gate="A" pin="M"/>
<wire x1="-139.7" y1="1010.92" x2="-142.24" y2="1010.92" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1010.92" x2="-142.24" y2="1008.38" width="0.1524" layer="91"/>
<pinref part="REG-IO0-L" gate="A" pin="N"/>
<wire x1="-142.24" y1="1008.38" x2="-139.7" y2="1008.38" width="0.1524" layer="91"/>
<pinref part="REG-IO0-L" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="1000.76" x2="-167.64" y2="1000.76" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="1000.76" x2="-167.64" y2="1008.38" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="1008.38" x2="-142.24" y2="1008.38" width="0.1524" layer="91"/>
<junction x="-142.24" y="1008.38"/>
<wire x1="-167.64" y1="1000.76" x2="-167.64" y2="998.22" width="0.1524" layer="91"/>
<junction x="-167.64" y="1000.76"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IO0-H" gate="A" pin="N"/>
<wire x1="-139.7" y1="967.74" x2="-142.24" y2="967.74" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="967.74" x2="-142.24" y2="970.28" width="0.1524" layer="91"/>
<pinref part="REG-IO0-H" gate="A" pin="M"/>
<wire x1="-142.24" y1="970.28" x2="-139.7" y2="970.28" width="0.1524" layer="91"/>
<pinref part="REG-IO0-H" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="960.12" x2="-167.64" y2="960.12" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="960.12" x2="-167.64" y2="967.74" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="967.74" x2="-142.24" y2="967.74" width="0.1524" layer="91"/>
<junction x="-142.24" y="967.74"/>
<wire x1="-167.64" y1="960.12" x2="-167.64" y2="957.58" width="0.1524" layer="91"/>
<junction x="-167.64" y="960.12"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="1016" x2="-7.62" y2="995.68" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="1013.46" x2="-15.24" y2="995.68" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="1010.92" x2="-22.86" y2="995.68" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="1008.38" x2="-30.48" y2="995.68" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="1005.84" x2="-38.1" y2="995.68" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="C"/>
<wire x1="-45.72" y1="1003.3" x2="-45.72" y2="995.68" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="C"/>
<wire x1="-53.34" y1="1000.76" x2="-53.34" y2="995.68" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="995.68" x2="-60.96" y2="998.22" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IO1-L" gate="A" pin="N"/>
<wire x1="-139.7" y1="927.1" x2="-142.24" y2="927.1" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="927.1" x2="-142.24" y2="929.64" width="0.1524" layer="91"/>
<pinref part="REG-IO1-L" gate="A" pin="M"/>
<wire x1="-142.24" y1="929.64" x2="-139.7" y2="929.64" width="0.1524" layer="91"/>
<pinref part="REG-IO1-L" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="919.48" x2="-167.64" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="919.48" x2="-167.64" y2="927.1" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="927.1" x2="-142.24" y2="927.1" width="0.1524" layer="91"/>
<junction x="-142.24" y="927.1"/>
<wire x1="-167.64" y1="919.48" x2="-167.64" y2="916.94" width="0.1524" layer="91"/>
<junction x="-167.64" y="919.48"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IO1-H" gate="A" pin="N"/>
<wire x1="-139.7" y1="886.46" x2="-142.24" y2="886.46" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="886.46" x2="-142.24" y2="889" width="0.1524" layer="91"/>
<pinref part="REG-IO1-H" gate="A" pin="M"/>
<wire x1="-142.24" y1="889" x2="-139.7" y2="889" width="0.1524" layer="91"/>
<pinref part="REG-IO1-H" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="878.84" x2="-167.64" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="878.84" x2="-167.64" y2="886.46" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="886.46" x2="-142.24" y2="886.46" width="0.1524" layer="91"/>
<junction x="-142.24" y="886.46"/>
<wire x1="-167.64" y1="878.84" x2="-167.64" y2="876.3" width="0.1524" layer="91"/>
<junction x="-167.64" y="878.84"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED47" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="914.4" x2="-60.96" y2="916.94" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED46" gate="G$1" pin="C"/>
<wire x1="-53.34" y1="919.48" x2="-53.34" y2="914.4" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED45" gate="G$1" pin="C"/>
<wire x1="-45.72" y1="922.02" x2="-45.72" y2="914.4" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED44" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="924.56" x2="-38.1" y2="914.4" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED43" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="927.1" x2="-30.48" y2="914.4" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED42" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="929.64" x2="-22.86" y2="914.4" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED41" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="932.18" x2="-15.24" y2="914.4" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="934.72" x2="-7.62" y2="914.4" width="0.1524" layer="91"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IO2-L" gate="A" pin="N"/>
<wire x1="-139.7" y1="845.82" x2="-142.24" y2="845.82" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="845.82" x2="-142.24" y2="848.36" width="0.1524" layer="91"/>
<pinref part="REG-IO2-L" gate="A" pin="M"/>
<wire x1="-142.24" y1="848.36" x2="-139.7" y2="848.36" width="0.1524" layer="91"/>
<pinref part="REG-IO2-L" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="838.2" x2="-167.64" y2="838.2" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="838.2" x2="-167.64" y2="845.82" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="845.82" x2="-142.24" y2="845.82" width="0.1524" layer="91"/>
<junction x="-142.24" y="845.82"/>
<wire x1="-167.64" y1="838.2" x2="-167.64" y2="835.66" width="0.1524" layer="91"/>
<junction x="-167.64" y="838.2"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IO2-H" gate="A" pin="M"/>
<wire x1="-139.7" y1="807.72" x2="-142.24" y2="807.72" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="807.72" x2="-142.24" y2="805.18" width="0.1524" layer="91"/>
<pinref part="REG-IO2-H" gate="A" pin="N"/>
<wire x1="-142.24" y1="805.18" x2="-139.7" y2="805.18" width="0.1524" layer="91"/>
<pinref part="REG-IO2-H" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="797.56" x2="-167.64" y2="797.56" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="797.56" x2="-167.64" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="805.18" x2="-142.24" y2="805.18" width="0.1524" layer="91"/>
<junction x="-142.24" y="805.18"/>
<wire x1="-167.64" y1="797.56" x2="-167.64" y2="795.02" width="0.1524" layer="91"/>
<junction x="-167.64" y="797.56"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED55" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="835.66" x2="-60.96" y2="833.12" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED54" gate="G$1" pin="C"/>
<wire x1="-53.34" y1="838.2" x2="-53.34" y2="833.12" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED53" gate="G$1" pin="C"/>
<wire x1="-45.72" y1="840.74" x2="-45.72" y2="833.12" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED52" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="843.28" x2="-38.1" y2="833.12" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED51" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="845.82" x2="-30.48" y2="833.12" width="0.1524" layer="91"/>
<pinref part="GND67" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED50" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="848.36" x2="-22.86" y2="833.12" width="0.1524" layer="91"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED49" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="850.9" x2="-15.24" y2="833.12" width="0.1524" layer="91"/>
<pinref part="GND70" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED48" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="853.44" x2="-7.62" y2="833.12" width="0.1524" layer="91"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IO3-L" gate="A" pin="M"/>
<wire x1="-139.7" y1="767.08" x2="-142.24" y2="767.08" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="767.08" x2="-142.24" y2="764.54" width="0.1524" layer="91"/>
<pinref part="REG-IO3-L" gate="A" pin="N"/>
<wire x1="-142.24" y1="764.54" x2="-139.7" y2="764.54" width="0.1524" layer="91"/>
<pinref part="REG-IO3-L" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="756.92" x2="-167.64" y2="756.92" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="756.92" x2="-167.64" y2="764.54" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="764.54" x2="-142.24" y2="764.54" width="0.1524" layer="91"/>
<junction x="-142.24" y="764.54"/>
<wire x1="-167.64" y1="756.92" x2="-167.64" y2="754.38" width="0.1524" layer="91"/>
<junction x="-167.64" y="756.92"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG-IO3-H" gate="A" pin="M"/>
<wire x1="-139.7" y1="726.44" x2="-142.24" y2="726.44" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="726.44" x2="-142.24" y2="723.9" width="0.1524" layer="91"/>
<pinref part="REG-IO3-H" gate="A" pin="N"/>
<wire x1="-142.24" y1="723.9" x2="-139.7" y2="723.9" width="0.1524" layer="91"/>
<pinref part="REG-IO3-H" gate="A" pin="CLR"/>
<wire x1="-139.7" y1="716.28" x2="-167.64" y2="716.28" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="716.28" x2="-167.64" y2="723.9" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="723.9" x2="-142.24" y2="723.9" width="0.1524" layer="91"/>
<junction x="-142.24" y="723.9"/>
<wire x1="-167.64" y1="716.28" x2="-167.64" y2="713.74" width="0.1524" layer="91"/>
<junction x="-167.64" y="716.28"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED63" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="754.38" x2="-60.96" y2="751.84" width="0.1524" layer="91"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED62" gate="G$1" pin="C"/>
<wire x1="-53.34" y1="756.92" x2="-53.34" y2="751.84" width="0.1524" layer="91"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED61" gate="G$1" pin="C"/>
<wire x1="-45.72" y1="759.46" x2="-45.72" y2="751.84" width="0.1524" layer="91"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED60" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="762" x2="-38.1" y2="751.84" width="0.1524" layer="91"/>
<pinref part="GND76" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED59" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="764.54" x2="-30.48" y2="751.84" width="0.1524" layer="91"/>
<pinref part="GND77" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED58" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="767.08" x2="-22.86" y2="751.84" width="0.1524" layer="91"/>
<pinref part="GND78" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED57" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="769.62" x2="-15.24" y2="751.84" width="0.1524" layer="91"/>
<pinref part="GND79" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED56" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="772.16" x2="-7.62" y2="751.84" width="0.1524" layer="91"/>
<pinref part="GND80" gate="1" pin="GND"/>
</segment>
</net>
<net name="REG-MBR-LOAD-OUT" class="0">
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="G"/>
<wire x1="-2.54" y1="1209.04" x2="-5.08" y2="1209.04" width="0.1524" layer="91"/>
<label x="-5.08" y="1209.04" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-MBR-LOAD-IN" class="0">
<segment>
<pinref part="REG-MBR-L" gate="A" pin="G2"/>
<wire x1="-139.7" y1="1247.14" x2="-142.24" y2="1247.14" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1247.14" x2="-142.24" y2="1249.68" width="0.1524" layer="91"/>
<pinref part="REG-MBR-L" gate="A" pin="G1"/>
<wire x1="-142.24" y1="1249.68" x2="-139.7" y2="1249.68" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1247.14" x2="-144.78" y2="1247.14" width="0.1524" layer="91"/>
<junction x="-142.24" y="1247.14"/>
<label x="-144.78" y="1247.14" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-MBR-H" gate="A" pin="G1"/>
<wire x1="-139.7" y1="1209.04" x2="-142.24" y2="1209.04" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1209.04" x2="-142.24" y2="1206.5" width="0.1524" layer="91"/>
<pinref part="REG-MBR-H" gate="A" pin="G2"/>
<wire x1="-142.24" y1="1206.5" x2="-139.7" y2="1206.5" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1206.5" x2="-144.78" y2="1206.5" width="0.1524" layer="91"/>
<junction x="-142.24" y="1206.5"/>
<label x="-144.78" y="1206.5" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-MAR-LOAD-OUT" class="0">
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="G"/>
<wire x1="-2.54" y1="1127.76" x2="-5.08" y2="1127.76" width="0.1524" layer="91"/>
<label x="-5.08" y="1127.76" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-SC-LOAD-OUT" class="0">
<segment>
<pinref part="REG-ACU-BUF" gate="A" pin="G"/>
<wire x1="-2.54" y1="1290.32" x2="-5.08" y2="1290.32" width="0.1524" layer="91"/>
<label x="-5.08" y="1290.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-MBR-DATA0" class="0">
<segment>
<pinref part="REG-MBR-L" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="1270" x2="-88.9" y2="1270" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1270" x2="-86.36" y2="1267.46" width="0.1524" layer="91"/>
<label x="-111.76" y="1270" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="1272.54" x2="-83.82" y2="1270" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1270" x2="-7.62" y2="1270" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="1270" x2="-5.08" y2="1270" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="1270" x2="-5.08" y2="1234.44" width="0.1524" layer="91"/>
<pinref part="REG-MBR-BUF" gate="A" pin="A1"/>
<wire x1="-5.08" y1="1234.44" x2="-2.54" y2="1234.44" width="0.1524" layer="91"/>
<label x="-81.28" y="1270" size="1.778" layer="95"/>
<wire x1="-7.62" y1="1270" x2="-7.62" y2="1267.46" width="0.1524" layer="91"/>
<junction x="-7.62" y="1270"/>
<pinref part="LED8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MBR-DATA1" class="0">
<segment>
<pinref part="REG-MBR-L" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="1267.46" x2="-88.9" y2="1267.46" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1267.46" x2="-86.36" y2="1264.92" width="0.1524" layer="91"/>
<label x="-111.76" y="1267.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="A2"/>
<wire x1="-2.54" y1="1231.9" x2="-12.7" y2="1231.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="1231.9" x2="-12.7" y2="1267.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="1267.46" x2="-15.24" y2="1267.46" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="1267.46" x2="-83.82" y2="1267.46" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1270" x2="-83.82" y2="1267.46" width="0.1524" layer="91"/>
<label x="-81.28" y="1267.46" size="1.778" layer="95"/>
<wire x1="-15.24" y1="1267.46" x2="-15.24" y2="1264.92" width="0.1524" layer="91"/>
<junction x="-15.24" y="1267.46"/>
<pinref part="LED9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MBR-DATA2" class="0">
<segment>
<pinref part="REG-MBR-L" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="1264.92" x2="-88.9" y2="1264.92" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1264.92" x2="-86.36" y2="1262.38" width="0.1524" layer="91"/>
<label x="-111.76" y="1264.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="A3"/>
<wire x1="-2.54" y1="1229.36" x2="-20.32" y2="1229.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="1229.36" x2="-20.32" y2="1264.92" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="1264.92" x2="-22.86" y2="1264.92" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="1264.92" x2="-83.82" y2="1264.92" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1267.46" x2="-83.82" y2="1264.92" width="0.1524" layer="91"/>
<label x="-81.28" y="1264.92" size="1.778" layer="95"/>
<wire x1="-22.86" y1="1264.92" x2="-22.86" y2="1262.38" width="0.1524" layer="91"/>
<junction x="-22.86" y="1264.92"/>
<pinref part="LED10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MBR-DATA3" class="0">
<segment>
<pinref part="REG-MBR-L" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="1262.38" x2="-88.9" y2="1262.38" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1262.38" x2="-86.36" y2="1259.84" width="0.1524" layer="91"/>
<label x="-111.76" y="1262.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="A4"/>
<wire x1="-2.54" y1="1226.82" x2="-27.94" y2="1226.82" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1226.82" x2="-27.94" y2="1262.38" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1262.38" x2="-30.48" y2="1262.38" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="1262.38" x2="-83.82" y2="1262.38" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1264.92" x2="-83.82" y2="1262.38" width="0.1524" layer="91"/>
<label x="-81.28" y="1262.38" size="1.778" layer="95"/>
<wire x1="-30.48" y1="1262.38" x2="-30.48" y2="1259.84" width="0.1524" layer="91"/>
<junction x="-30.48" y="1262.38"/>
<pinref part="LED11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MBR-DATA4" class="0">
<segment>
<pinref part="REG-MBR-H" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="1229.36" x2="-88.9" y2="1229.36" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1229.36" x2="-86.36" y2="1226.82" width="0.1524" layer="91"/>
<label x="-111.76" y="1229.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="A5"/>
<wire x1="-2.54" y1="1224.28" x2="-35.56" y2="1224.28" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="1224.28" x2="-35.56" y2="1259.84" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="1259.84" x2="-38.1" y2="1259.84" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="1259.84" x2="-83.82" y2="1259.84" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1262.38" x2="-83.82" y2="1259.84" width="0.1524" layer="91"/>
<label x="-81.28" y="1259.84" size="1.778" layer="95"/>
<wire x1="-38.1" y1="1259.84" x2="-38.1" y2="1257.3" width="0.1524" layer="91"/>
<junction x="-38.1" y="1259.84"/>
<pinref part="LED12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MBR-DATA5" class="0">
<segment>
<pinref part="REG-MBR-H" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="1226.82" x2="-88.9" y2="1226.82" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1226.82" x2="-86.36" y2="1224.28" width="0.1524" layer="91"/>
<label x="-111.76" y="1226.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="A6"/>
<wire x1="-2.54" y1="1221.74" x2="-43.18" y2="1221.74" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="1221.74" x2="-43.18" y2="1257.3" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="1257.3" x2="-45.72" y2="1257.3" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="1257.3" x2="-83.82" y2="1257.3" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1259.84" x2="-83.82" y2="1257.3" width="0.1524" layer="91"/>
<label x="-81.28" y="1257.3" size="1.778" layer="95"/>
<wire x1="-45.72" y1="1257.3" x2="-45.72" y2="1254.76" width="0.1524" layer="91"/>
<junction x="-45.72" y="1257.3"/>
<pinref part="LED13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MBR-DATA6" class="0">
<segment>
<pinref part="REG-MBR-H" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="1224.28" x2="-88.9" y2="1224.28" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1224.28" x2="-86.36" y2="1221.74" width="0.1524" layer="91"/>
<label x="-111.76" y="1224.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="A7"/>
<wire x1="-2.54" y1="1219.2" x2="-50.8" y2="1219.2" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="1219.2" x2="-50.8" y2="1254.76" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="1254.76" x2="-53.34" y2="1254.76" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="1254.76" x2="-83.82" y2="1254.76" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1257.3" x2="-83.82" y2="1254.76" width="0.1524" layer="91"/>
<label x="-81.28" y="1254.76" size="1.778" layer="95"/>
<wire x1="-53.34" y1="1254.76" x2="-53.34" y2="1252.22" width="0.1524" layer="91"/>
<junction x="-53.34" y="1254.76"/>
<pinref part="LED14" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MBR-DATA7" class="0">
<segment>
<pinref part="REG-MBR-H" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="1221.74" x2="-88.9" y2="1221.74" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1221.74" x2="-86.36" y2="1219.2" width="0.1524" layer="91"/>
<label x="-111.76" y="1221.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MBR-BUF" gate="A" pin="A8"/>
<wire x1="-2.54" y1="1216.66" x2="-58.42" y2="1216.66" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="1216.66" x2="-58.42" y2="1252.22" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="1252.22" x2="-60.96" y2="1252.22" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="1252.22" x2="-83.82" y2="1252.22" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1254.76" x2="-83.82" y2="1252.22" width="0.1524" layer="91"/>
<label x="-81.28" y="1252.22" size="1.778" layer="95"/>
<wire x1="-60.96" y1="1252.22" x2="-60.96" y2="1249.68" width="0.1524" layer="91"/>
<junction x="-60.96" y="1252.22"/>
<pinref part="LED15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MAR-LOAD-IN" class="0">
<segment>
<pinref part="REG-MAR-L" gate="A" pin="G2"/>
<wire x1="-139.7" y1="1165.86" x2="-142.24" y2="1165.86" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1165.86" x2="-142.24" y2="1168.4" width="0.1524" layer="91"/>
<pinref part="REG-MAR-L" gate="A" pin="G1"/>
<wire x1="-142.24" y1="1168.4" x2="-139.7" y2="1168.4" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1165.86" x2="-144.78" y2="1165.86" width="0.1524" layer="91"/>
<junction x="-142.24" y="1165.86"/>
<label x="-144.78" y="1165.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-MAR-H" gate="A" pin="G2"/>
<wire x1="-139.7" y1="1125.22" x2="-142.24" y2="1125.22" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1125.22" x2="-142.24" y2="1127.76" width="0.1524" layer="91"/>
<pinref part="REG-MAR-H" gate="A" pin="G1"/>
<wire x1="-142.24" y1="1127.76" x2="-139.7" y2="1127.76" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1125.22" x2="-144.78" y2="1125.22" width="0.1524" layer="91"/>
<junction x="-142.24" y="1125.22"/>
<label x="-144.78" y="1125.22" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-MAR-DATA0" class="0">
<segment>
<pinref part="REG-MAR-L" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="1188.72" x2="-88.9" y2="1188.72" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1188.72" x2="-86.36" y2="1186.18" width="0.1524" layer="91"/>
<label x="-111.76" y="1188.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="1191.26" x2="-83.82" y2="1188.72" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1188.72" x2="-7.62" y2="1188.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="1188.72" x2="-5.08" y2="1188.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="1188.72" x2="-5.08" y2="1153.16" width="0.1524" layer="91"/>
<pinref part="REG-MAR-BUF" gate="A" pin="A1"/>
<wire x1="-5.08" y1="1153.16" x2="-2.54" y2="1153.16" width="0.1524" layer="91"/>
<label x="-81.28" y="1188.72" size="1.778" layer="95"/>
<wire x1="-7.62" y1="1188.72" x2="-7.62" y2="1186.18" width="0.1524" layer="91"/>
<junction x="-7.62" y="1188.72"/>
<pinref part="LED16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MAR-DATA1" class="0">
<segment>
<pinref part="REG-MAR-L" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="1186.18" x2="-88.9" y2="1186.18" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1186.18" x2="-86.36" y2="1183.64" width="0.1524" layer="91"/>
<label x="-111.76" y="1186.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="A2"/>
<wire x1="-2.54" y1="1150.62" x2="-10.16" y2="1150.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="1150.62" x2="-12.7" y2="1150.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="1150.62" x2="-12.7" y2="1186.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="1186.18" x2="-15.24" y2="1186.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="1186.18" x2="-83.82" y2="1186.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1188.72" x2="-83.82" y2="1186.18" width="0.1524" layer="91"/>
<label x="-81.28" y="1186.18" size="1.778" layer="95"/>
<wire x1="-15.24" y1="1186.18" x2="-15.24" y2="1183.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="1186.18"/>
<pinref part="LED17" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MAR-DATA2" class="0">
<segment>
<pinref part="REG-MAR-L" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="1183.64" x2="-88.9" y2="1183.64" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1183.64" x2="-86.36" y2="1181.1" width="0.1524" layer="91"/>
<label x="-111.76" y="1183.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="A3"/>
<wire x1="-2.54" y1="1148.08" x2="-17.78" y2="1148.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="1148.08" x2="-20.32" y2="1148.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="1148.08" x2="-20.32" y2="1183.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="1183.64" x2="-22.86" y2="1183.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="1183.64" x2="-83.82" y2="1183.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1186.18" x2="-83.82" y2="1183.64" width="0.1524" layer="91"/>
<label x="-81.28" y="1183.64" size="1.778" layer="95"/>
<wire x1="-22.86" y1="1183.64" x2="-22.86" y2="1181.1" width="0.1524" layer="91"/>
<junction x="-22.86" y="1183.64"/>
<pinref part="LED18" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MAR-DATA3" class="0">
<segment>
<pinref part="REG-MAR-L" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="1181.1" x2="-88.9" y2="1181.1" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1181.1" x2="-86.36" y2="1178.56" width="0.1524" layer="91"/>
<label x="-111.76" y="1181.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="A4"/>
<wire x1="-2.54" y1="1145.54" x2="-25.4" y2="1145.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="1145.54" x2="-27.94" y2="1145.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1145.54" x2="-27.94" y2="1181.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1181.1" x2="-30.48" y2="1181.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="1181.1" x2="-83.82" y2="1181.1" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1183.64" x2="-83.82" y2="1181.1" width="0.1524" layer="91"/>
<label x="-81.28" y="1181.1" size="1.778" layer="95"/>
<wire x1="-30.48" y1="1181.1" x2="-30.48" y2="1178.56" width="0.1524" layer="91"/>
<junction x="-30.48" y="1181.1"/>
<pinref part="LED19" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MAR-DATA4" class="0">
<segment>
<pinref part="REG-MAR-H" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="1148.08" x2="-88.9" y2="1148.08" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1148.08" x2="-86.36" y2="1145.54" width="0.1524" layer="91"/>
<label x="-111.76" y="1148.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="A5"/>
<wire x1="-2.54" y1="1143" x2="-35.56" y2="1143" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="1143" x2="-35.56" y2="1178.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="1178.56" x2="-38.1" y2="1178.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="1178.56" x2="-83.82" y2="1178.56" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1181.1" x2="-83.82" y2="1178.56" width="0.1524" layer="91"/>
<label x="-81.28" y="1178.56" size="1.778" layer="95"/>
<wire x1="-38.1" y1="1178.56" x2="-38.1" y2="1176.02" width="0.1524" layer="91"/>
<junction x="-38.1" y="1178.56"/>
<pinref part="LED20" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MAR-DATA5" class="0">
<segment>
<pinref part="REG-MAR-H" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="1145.54" x2="-88.9" y2="1145.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1145.54" x2="-86.36" y2="1143" width="0.1524" layer="91"/>
<label x="-111.76" y="1145.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="A6"/>
<wire x1="-2.54" y1="1140.46" x2="-43.18" y2="1140.46" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="1140.46" x2="-43.18" y2="1176.02" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="1176.02" x2="-45.72" y2="1176.02" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="1176.02" x2="-83.82" y2="1176.02" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1178.56" x2="-83.82" y2="1176.02" width="0.1524" layer="91"/>
<label x="-81.28" y="1176.02" size="1.778" layer="95"/>
<wire x1="-45.72" y1="1176.02" x2="-45.72" y2="1173.48" width="0.1524" layer="91"/>
<junction x="-45.72" y="1176.02"/>
<pinref part="LED21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MAR-DATA6" class="0">
<segment>
<pinref part="REG-MAR-H" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="1143" x2="-88.9" y2="1143" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1143" x2="-86.36" y2="1140.46" width="0.1524" layer="91"/>
<label x="-111.76" y="1143" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="A7"/>
<wire x1="-2.54" y1="1137.92" x2="-50.8" y2="1137.92" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="1137.92" x2="-50.8" y2="1173.48" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="1173.48" x2="-53.34" y2="1173.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="1173.48" x2="-83.82" y2="1173.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1176.02" x2="-83.82" y2="1173.48" width="0.1524" layer="91"/>
<label x="-81.28" y="1173.48" size="1.778" layer="95"/>
<wire x1="-53.34" y1="1173.48" x2="-53.34" y2="1170.94" width="0.1524" layer="91"/>
<junction x="-53.34" y="1173.48"/>
<pinref part="LED22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-MAR-DATA7" class="0">
<segment>
<pinref part="REG-MAR-H" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="1140.46" x2="-88.9" y2="1140.46" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1140.46" x2="-86.36" y2="1137.92" width="0.1524" layer="91"/>
<label x="-111.76" y="1140.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-MAR-BUF" gate="A" pin="A8"/>
<wire x1="-2.54" y1="1135.38" x2="-58.42" y2="1135.38" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="1135.38" x2="-58.42" y2="1170.94" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="1170.94" x2="-60.96" y2="1170.94" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="1170.94" x2="-83.82" y2="1170.94" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1173.48" x2="-83.82" y2="1170.94" width="0.1524" layer="91"/>
<label x="-81.28" y="1170.94" size="1.778" layer="95"/>
<wire x1="-60.96" y1="1170.94" x2="-60.96" y2="1168.4" width="0.1524" layer="91"/>
<junction x="-60.96" y="1170.94"/>
<pinref part="LED23" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IR-DATA0" class="0">
<segment>
<pinref part="REG-IR-L" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="1107.44" x2="-88.9" y2="1107.44" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1107.44" x2="-86.36" y2="1104.9" width="0.1524" layer="91"/>
<label x="-111.76" y="1107.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="A1"/>
<wire x1="-2.54" y1="1071.88" x2="-5.08" y2="1071.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="1071.88" x2="-5.08" y2="1104.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="1104.9" x2="-5.08" y2="1107.44" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="1107.44" x2="-7.62" y2="1107.44" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="1107.44" x2="-83.82" y2="1107.44" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1109.98" x2="-83.82" y2="1107.44" width="0.1524" layer="91"/>
<label x="-81.28" y="1107.44" size="1.778" layer="95"/>
<wire x1="-7.62" y1="1107.44" x2="-7.62" y2="1104.9" width="0.1524" layer="91"/>
<junction x="-7.62" y="1107.44"/>
<pinref part="LED24" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IR-DATA1" class="0">
<segment>
<pinref part="REG-IR-L" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="1104.9" x2="-88.9" y2="1104.9" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1104.9" x2="-86.36" y2="1102.36" width="0.1524" layer="91"/>
<label x="-111.76" y="1104.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="A2"/>
<wire x1="-2.54" y1="1069.34" x2="-10.16" y2="1069.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="1069.34" x2="-12.7" y2="1069.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="1069.34" x2="-12.7" y2="1104.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="1104.9" x2="-15.24" y2="1104.9" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="1104.9" x2="-83.82" y2="1104.9" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1107.44" x2="-83.82" y2="1104.9" width="0.1524" layer="91"/>
<label x="-81.28" y="1104.9" size="1.778" layer="95"/>
<wire x1="-15.24" y1="1104.9" x2="-15.24" y2="1102.36" width="0.1524" layer="91"/>
<junction x="-15.24" y="1104.9"/>
<pinref part="LED25" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IR-DATA2" class="0">
<segment>
<pinref part="REG-IR-L" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="1102.36" x2="-88.9" y2="1102.36" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1102.36" x2="-86.36" y2="1099.82" width="0.1524" layer="91"/>
<label x="-111.76" y="1102.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="A3"/>
<wire x1="-2.54" y1="1066.8" x2="-20.32" y2="1066.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="1066.8" x2="-20.32" y2="1102.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="1102.36" x2="-22.86" y2="1102.36" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="1102.36" x2="-83.82" y2="1102.36" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1104.9" x2="-83.82" y2="1102.36" width="0.1524" layer="91"/>
<label x="-81.28" y="1102.36" size="1.778" layer="95"/>
<wire x1="-22.86" y1="1102.36" x2="-22.86" y2="1099.82" width="0.1524" layer="91"/>
<junction x="-22.86" y="1102.36"/>
<pinref part="LED26" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IR-DATA3" class="0">
<segment>
<pinref part="REG-IR-L" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="1099.82" x2="-88.9" y2="1099.82" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1099.82" x2="-86.36" y2="1097.28" width="0.1524" layer="91"/>
<label x="-111.76" y="1099.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="A4"/>
<wire x1="-2.54" y1="1064.26" x2="-25.4" y2="1064.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="1064.26" x2="-27.94" y2="1064.26" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1064.26" x2="-27.94" y2="1099.82" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1099.82" x2="-30.48" y2="1099.82" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="1099.82" x2="-83.82" y2="1099.82" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1102.36" x2="-83.82" y2="1099.82" width="0.1524" layer="91"/>
<label x="-81.28" y="1099.82" size="1.778" layer="95"/>
<wire x1="-30.48" y1="1099.82" x2="-30.48" y2="1097.28" width="0.1524" layer="91"/>
<junction x="-30.48" y="1099.82"/>
<pinref part="LED27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IR-DATA4" class="0">
<segment>
<pinref part="REG-IR-H" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="1066.8" x2="-111.76" y2="1066.8" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="1066.8" x2="-88.9" y2="1066.8" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1066.8" x2="-86.36" y2="1064.26" width="0.1524" layer="91"/>
<label x="-111.76" y="1066.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="A5"/>
<wire x1="-2.54" y1="1061.72" x2="-35.56" y2="1061.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="1061.72" x2="-35.56" y2="1097.28" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="1097.28" x2="-38.1" y2="1097.28" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="1097.28" x2="-83.82" y2="1097.28" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1099.82" x2="-83.82" y2="1097.28" width="0.1524" layer="91"/>
<label x="-81.28" y="1097.28" size="1.778" layer="95"/>
<wire x1="-38.1" y1="1097.28" x2="-38.1" y2="1094.74" width="0.1524" layer="91"/>
<junction x="-38.1" y="1097.28"/>
<pinref part="LED28" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IR-DATA5" class="0">
<segment>
<pinref part="REG-IR-H" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="1064.26" x2="-111.76" y2="1064.26" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="1064.26" x2="-88.9" y2="1064.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1064.26" x2="-86.36" y2="1061.72" width="0.1524" layer="91"/>
<label x="-111.76" y="1064.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="A6"/>
<wire x1="-2.54" y1="1059.18" x2="-43.18" y2="1059.18" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="1059.18" x2="-43.18" y2="1094.74" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="1094.74" x2="-45.72" y2="1094.74" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="1094.74" x2="-83.82" y2="1094.74" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1097.28" x2="-83.82" y2="1094.74" width="0.1524" layer="91"/>
<label x="-81.28" y="1094.74" size="1.778" layer="95"/>
<wire x1="-45.72" y1="1094.74" x2="-45.72" y2="1092.2" width="0.1524" layer="91"/>
<junction x="-45.72" y="1094.74"/>
<pinref part="LED29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IR-DATA6" class="0">
<segment>
<pinref part="REG-IR-H" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="1061.72" x2="-111.76" y2="1061.72" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="1061.72" x2="-88.9" y2="1061.72" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1061.72" x2="-86.36" y2="1059.18" width="0.1524" layer="91"/>
<label x="-111.76" y="1061.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="A7"/>
<wire x1="-2.54" y1="1056.64" x2="-50.8" y2="1056.64" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="1056.64" x2="-50.8" y2="1092.2" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="1092.2" x2="-53.34" y2="1092.2" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="1092.2" x2="-83.82" y2="1092.2" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1094.74" x2="-83.82" y2="1092.2" width="0.1524" layer="91"/>
<label x="-81.28" y="1092.2" size="1.778" layer="95"/>
<wire x1="-53.34" y1="1092.2" x2="-53.34" y2="1089.66" width="0.1524" layer="91"/>
<junction x="-53.34" y="1092.2"/>
<pinref part="LED30" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IR-DATA7" class="0">
<segment>
<pinref part="REG-IR-H" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="1059.18" x2="-111.76" y2="1059.18" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="1059.18" x2="-88.9" y2="1059.18" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1059.18" x2="-86.36" y2="1056.64" width="0.1524" layer="91"/>
<label x="-111.76" y="1059.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="A8"/>
<wire x1="-2.54" y1="1054.1" x2="-58.42" y2="1054.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="1054.1" x2="-58.42" y2="1089.66" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="1089.66" x2="-60.96" y2="1089.66" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="1089.66" x2="-83.82" y2="1089.66" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1092.2" x2="-83.82" y2="1089.66" width="0.1524" layer="91"/>
<label x="-81.28" y="1089.66" size="1.778" layer="95"/>
<wire x1="-60.96" y1="1089.66" x2="-60.96" y2="1087.12" width="0.1524" layer="91"/>
<junction x="-60.96" y="1089.66"/>
<pinref part="LED31" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IR-LOAD-IN" class="0">
<segment>
<pinref part="REG-IR-L" gate="A" pin="G2"/>
<wire x1="-139.7" y1="1084.58" x2="-142.24" y2="1084.58" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1084.58" x2="-142.24" y2="1087.12" width="0.1524" layer="91"/>
<pinref part="REG-IR-L" gate="A" pin="G1"/>
<wire x1="-142.24" y1="1087.12" x2="-139.7" y2="1087.12" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1084.58" x2="-144.78" y2="1084.58" width="0.1524" layer="91"/>
<junction x="-142.24" y="1084.58"/>
<label x="-144.78" y="1084.58" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IR-H" gate="A" pin="G2"/>
<wire x1="-139.7" y1="1043.94" x2="-142.24" y2="1043.94" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1043.94" x2="-142.24" y2="1046.48" width="0.1524" layer="91"/>
<pinref part="REG-IR-H" gate="A" pin="G1"/>
<wire x1="-142.24" y1="1046.48" x2="-139.7" y2="1046.48" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1043.94" x2="-144.78" y2="1043.94" width="0.1524" layer="91"/>
<junction x="-142.24" y="1043.94"/>
<label x="-144.78" y="1043.94" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-IR-LOAD-OUT" class="0">
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="G"/>
<wire x1="-2.54" y1="1046.48" x2="-5.08" y2="1046.48" width="0.1524" layer="91"/>
<label x="-5.08" y="1046.48" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATA-IR0" class="0">
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="B5"/>
<wire x1="22.86" y1="1061.72" x2="25.4" y2="1061.72" width="0.1524" layer="91"/>
<label x="25.4" y="1061.72" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="DATA-IR1" class="0">
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="B6"/>
<wire x1="22.86" y1="1059.18" x2="25.4" y2="1059.18" width="0.1524" layer="91"/>
<label x="25.4" y="1059.18" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="DATA-IR2" class="0">
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="B7"/>
<wire x1="22.86" y1="1056.64" x2="25.4" y2="1056.64" width="0.1524" layer="91"/>
<label x="25.4" y="1056.64" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="DATA-IR3" class="0">
<segment>
<pinref part="REG-IR-BUF" gate="A" pin="B8"/>
<wire x1="22.86" y1="1054.1" x2="25.4" y2="1054.1" width="0.1524" layer="91"/>
<label x="25.4" y="1054.1" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="REG-IO0-LOAD-IN" class="0">
<segment>
<pinref part="REG-IO0-L" gate="A" pin="G2"/>
<wire x1="-139.7" y1="1003.3" x2="-142.24" y2="1003.3" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1003.3" x2="-142.24" y2="1005.84" width="0.1524" layer="91"/>
<pinref part="REG-IO0-L" gate="A" pin="G1"/>
<wire x1="-142.24" y1="1005.84" x2="-139.7" y2="1005.84" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="1003.3" x2="-144.78" y2="1003.3" width="0.1524" layer="91"/>
<junction x="-142.24" y="1003.3"/>
<label x="-144.78" y="1003.3" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO0-H" gate="A" pin="G2"/>
<wire x1="-139.7" y1="962.66" x2="-142.24" y2="962.66" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="962.66" x2="-142.24" y2="965.2" width="0.1524" layer="91"/>
<pinref part="REG-IO0-H" gate="A" pin="G1"/>
<wire x1="-142.24" y1="965.2" x2="-139.7" y2="965.2" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="962.66" x2="-144.78" y2="962.66" width="0.1524" layer="91"/>
<junction x="-142.24" y="962.66"/>
<label x="-144.78" y="962.66" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-IO0-DATA0" class="0">
<segment>
<pinref part="REG-IO0-L" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="1026.16" x2="-88.9" y2="1026.16" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1026.16" x2="-86.36" y2="1023.62" width="0.1524" layer="91"/>
<label x="-111.76" y="1026.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="1028.7" x2="-83.82" y2="1026.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="1026.16" x2="-7.62" y2="1026.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="1026.16" x2="-5.08" y2="1026.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="1026.16" x2="-5.08" y2="990.6" width="0.1524" layer="91"/>
<pinref part="REG-IO0-BUF" gate="A" pin="A1"/>
<wire x1="-5.08" y1="990.6" x2="-2.54" y2="990.6" width="0.1524" layer="91"/>
<label x="-81.28" y="1026.16" size="1.778" layer="95"/>
<wire x1="-7.62" y1="1026.16" x2="-7.62" y2="1023.62" width="0.1524" layer="91"/>
<junction x="-7.62" y="1026.16"/>
<pinref part="LED32" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO0-DATA1" class="0">
<segment>
<pinref part="REG-IO0-L" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="1023.62" x2="-88.9" y2="1023.62" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1023.62" x2="-86.36" y2="1021.08" width="0.1524" layer="91"/>
<label x="-111.76" y="1023.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="A2"/>
<wire x1="-2.54" y1="988.06" x2="-10.16" y2="988.06" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="988.06" x2="-12.7" y2="988.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="988.06" x2="-12.7" y2="1023.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="1023.62" x2="-15.24" y2="1023.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="1023.62" x2="-83.82" y2="1023.62" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1026.16" x2="-83.82" y2="1023.62" width="0.1524" layer="91"/>
<label x="-81.28" y="1023.62" size="1.778" layer="95"/>
<wire x1="-15.24" y1="1023.62" x2="-15.24" y2="1021.08" width="0.1524" layer="91"/>
<junction x="-15.24" y="1023.62"/>
<pinref part="LED33" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO0-DATA2" class="0">
<segment>
<pinref part="REG-IO0-L" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="1021.08" x2="-88.9" y2="1021.08" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1021.08" x2="-86.36" y2="1018.54" width="0.1524" layer="91"/>
<label x="-111.76" y="1021.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="A3"/>
<wire x1="-2.54" y1="985.52" x2="-20.32" y2="985.52" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="985.52" x2="-20.32" y2="1021.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="1021.08" x2="-22.86" y2="1021.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="1021.08" x2="-83.82" y2="1021.08" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1023.62" x2="-83.82" y2="1021.08" width="0.1524" layer="91"/>
<label x="-81.28" y="1021.08" size="1.778" layer="95"/>
<wire x1="-22.86" y1="1021.08" x2="-22.86" y2="1018.54" width="0.1524" layer="91"/>
<junction x="-22.86" y="1021.08"/>
<pinref part="LED34" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO0-DATA3" class="0">
<segment>
<pinref part="REG-IO0-L" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="1018.54" x2="-88.9" y2="1018.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="1018.54" x2="-86.36" y2="1016" width="0.1524" layer="91"/>
<label x="-111.76" y="1018.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="A4"/>
<wire x1="-2.54" y1="982.98" x2="-27.94" y2="982.98" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="982.98" x2="-27.94" y2="1018.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="1018.54" x2="-30.48" y2="1018.54" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="1018.54" x2="-83.82" y2="1018.54" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1021.08" x2="-83.82" y2="1018.54" width="0.1524" layer="91"/>
<label x="-81.28" y="1018.54" size="1.778" layer="95"/>
<wire x1="-30.48" y1="1018.54" x2="-30.48" y2="1016" width="0.1524" layer="91"/>
<junction x="-30.48" y="1018.54"/>
<pinref part="LED35" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO0-DATA4" class="0">
<segment>
<pinref part="REG-IO0-H" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="985.52" x2="-88.9" y2="985.52" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="985.52" x2="-86.36" y2="982.98" width="0.1524" layer="91"/>
<label x="-111.76" y="985.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="A5"/>
<wire x1="-2.54" y1="980.44" x2="-35.56" y2="980.44" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="980.44" x2="-35.56" y2="1016" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="1016" x2="-38.1" y2="1016" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="1016" x2="-83.82" y2="1016" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1018.54" x2="-83.82" y2="1016" width="0.1524" layer="91"/>
<label x="-81.28" y="1016" size="1.778" layer="95"/>
<wire x1="-38.1" y1="1016" x2="-38.1" y2="1013.46" width="0.1524" layer="91"/>
<junction x="-38.1" y="1016"/>
<pinref part="LED36" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO0-DATA5" class="0">
<segment>
<pinref part="REG-IO0-H" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="982.98" x2="-88.9" y2="982.98" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="982.98" x2="-86.36" y2="980.44" width="0.1524" layer="91"/>
<label x="-111.76" y="982.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="A6"/>
<wire x1="-2.54" y1="977.9" x2="-43.18" y2="977.9" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="977.9" x2="-43.18" y2="1013.46" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="1013.46" x2="-45.72" y2="1013.46" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="1013.46" x2="-83.82" y2="1013.46" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1016" x2="-83.82" y2="1013.46" width="0.1524" layer="91"/>
<label x="-81.28" y="1013.46" size="1.778" layer="95"/>
<wire x1="-45.72" y1="1013.46" x2="-45.72" y2="1010.92" width="0.1524" layer="91"/>
<junction x="-45.72" y="1013.46"/>
<pinref part="LED37" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO0-DATA6" class="0">
<segment>
<pinref part="REG-IO0-H" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="980.44" x2="-88.9" y2="980.44" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="980.44" x2="-86.36" y2="977.9" width="0.1524" layer="91"/>
<label x="-111.76" y="980.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="A7"/>
<wire x1="-2.54" y1="975.36" x2="-50.8" y2="975.36" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="975.36" x2="-50.8" y2="1010.92" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="1010.92" x2="-53.34" y2="1010.92" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="1010.92" x2="-83.82" y2="1010.92" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1013.46" x2="-83.82" y2="1010.92" width="0.1524" layer="91"/>
<label x="-81.28" y="1010.92" size="1.778" layer="95"/>
<wire x1="-53.34" y1="1010.92" x2="-53.34" y2="1008.38" width="0.1524" layer="91"/>
<junction x="-53.34" y="1010.92"/>
<pinref part="LED38" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO0-DATA7" class="0">
<segment>
<pinref part="REG-IO0-H" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="977.9" x2="-88.9" y2="977.9" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="977.9" x2="-86.36" y2="975.36" width="0.1524" layer="91"/>
<label x="-111.76" y="977.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="A8"/>
<wire x1="-2.54" y1="972.82" x2="-58.42" y2="972.82" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="972.82" x2="-58.42" y2="1008.38" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="1008.38" x2="-60.96" y2="1008.38" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="1008.38" x2="-83.82" y2="1008.38" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="1010.92" x2="-83.82" y2="1008.38" width="0.1524" layer="91"/>
<label x="-81.28" y="1008.38" size="1.778" layer="95"/>
<wire x1="-60.96" y1="1008.38" x2="-60.96" y2="1005.84" width="0.1524" layer="91"/>
<junction x="-60.96" y="1008.38"/>
<pinref part="LED39" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO0-LOAD-OUT" class="0">
<segment>
<pinref part="REG-IO0-BUF" gate="A" pin="G"/>
<wire x1="-2.54" y1="965.2" x2="-5.08" y2="965.2" width="0.1524" layer="91"/>
<label x="-5.08" y="965.2" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-IO1-LOAD-IN" class="0">
<segment>
<pinref part="REG-IO1-L" gate="A" pin="G2"/>
<wire x1="-139.7" y1="922.02" x2="-142.24" y2="922.02" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="922.02" x2="-142.24" y2="924.56" width="0.1524" layer="91"/>
<pinref part="REG-IO1-L" gate="A" pin="G1"/>
<wire x1="-142.24" y1="924.56" x2="-139.7" y2="924.56" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="922.02" x2="-144.78" y2="922.02" width="0.1524" layer="91"/>
<junction x="-142.24" y="922.02"/>
<label x="-144.78" y="922.02" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO1-H" gate="A" pin="G2"/>
<wire x1="-139.7" y1="881.38" x2="-142.24" y2="881.38" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="881.38" x2="-142.24" y2="883.92" width="0.1524" layer="91"/>
<pinref part="REG-IO1-H" gate="A" pin="G1"/>
<wire x1="-142.24" y1="883.92" x2="-139.7" y2="883.92" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="881.38" x2="-144.78" y2="881.38" width="0.1524" layer="91"/>
<junction x="-142.24" y="881.38"/>
<label x="-144.78" y="881.38" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-IO1-DATA0" class="0">
<segment>
<pinref part="REG-IO1-L" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="944.88" x2="-88.9" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="944.88" x2="-86.36" y2="942.34" width="0.1524" layer="91"/>
<label x="-111.76" y="944.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="947.42" x2="-83.82" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="944.88" x2="-76.2" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="944.88" x2="-7.62" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="944.88" x2="-5.08" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="944.88" x2="-5.08" y2="909.32" width="0.1524" layer="91"/>
<pinref part="REG-IO1-BUF" gate="A" pin="A1"/>
<wire x1="-5.08" y1="909.32" x2="-2.54" y2="909.32" width="0.1524" layer="91"/>
<label x="-81.28" y="944.88" size="1.778" layer="95"/>
<wire x1="-7.62" y1="944.88" x2="-7.62" y2="942.34" width="0.1524" layer="91"/>
<junction x="-7.62" y="944.88"/>
<pinref part="LED40" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO1-DATA1" class="0">
<segment>
<pinref part="REG-IO1-L" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="942.34" x2="-88.9" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="942.34" x2="-86.36" y2="939.8" width="0.1524" layer="91"/>
<label x="-111.76" y="942.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="A2"/>
<wire x1="-2.54" y1="906.78" x2="-10.16" y2="906.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="906.78" x2="-12.7" y2="906.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="906.78" x2="-12.7" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="942.34" x2="-15.24" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="942.34" x2="-83.82" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="944.88" x2="-83.82" y2="942.34" width="0.1524" layer="91"/>
<label x="-81.28" y="942.34" size="1.778" layer="95"/>
<wire x1="-15.24" y1="942.34" x2="-15.24" y2="939.8" width="0.1524" layer="91"/>
<junction x="-15.24" y="942.34"/>
<pinref part="LED41" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO1-DATA2" class="0">
<segment>
<pinref part="REG-IO1-L" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="939.8" x2="-88.9" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="939.8" x2="-86.36" y2="937.26" width="0.1524" layer="91"/>
<label x="-111.76" y="939.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="A3"/>
<wire x1="-2.54" y1="904.24" x2="-20.32" y2="904.24" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="904.24" x2="-20.32" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="939.8" x2="-22.86" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="939.8" x2="-81.28" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="942.34" x2="-83.82" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="939.8" x2="-81.28" y2="939.8" width="0.1524" layer="91"/>
<label x="-81.28" y="939.8" size="1.778" layer="95"/>
<wire x1="-22.86" y1="939.8" x2="-22.86" y2="937.26" width="0.1524" layer="91"/>
<junction x="-22.86" y="939.8"/>
<pinref part="LED42" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO1-DATA3" class="0">
<segment>
<pinref part="REG-IO1-L" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="937.26" x2="-88.9" y2="937.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="937.26" x2="-86.36" y2="934.72" width="0.1524" layer="91"/>
<label x="-111.76" y="937.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="A4"/>
<wire x1="-2.54" y1="901.7" x2="-27.94" y2="901.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="901.7" x2="-27.94" y2="937.26" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="937.26" x2="-30.48" y2="937.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="937.26" x2="-83.82" y2="937.26" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="939.8" x2="-83.82" y2="937.26" width="0.1524" layer="91"/>
<label x="-81.28" y="937.26" size="1.778" layer="95"/>
<wire x1="-30.48" y1="937.26" x2="-30.48" y2="934.72" width="0.1524" layer="91"/>
<junction x="-30.48" y="937.26"/>
<pinref part="LED43" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO1-DATA4" class="0">
<segment>
<pinref part="REG-IO1-H" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="904.24" x2="-88.9" y2="904.24" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="904.24" x2="-86.36" y2="901.7" width="0.1524" layer="91"/>
<label x="-111.76" y="904.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="A5"/>
<wire x1="-2.54" y1="899.16" x2="-35.56" y2="899.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="899.16" x2="-35.56" y2="934.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="934.72" x2="-38.1" y2="934.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="934.72" x2="-83.82" y2="934.72" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="937.26" x2="-83.82" y2="934.72" width="0.1524" layer="91"/>
<label x="-81.28" y="934.72" size="1.778" layer="95"/>
<wire x1="-38.1" y1="934.72" x2="-38.1" y2="932.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="934.72"/>
<pinref part="LED44" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO1-DATA5" class="0">
<segment>
<pinref part="REG-IO1-H" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="901.7" x2="-88.9" y2="901.7" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="901.7" x2="-86.36" y2="899.16" width="0.1524" layer="91"/>
<label x="-111.76" y="901.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="A6"/>
<wire x1="-2.54" y1="896.62" x2="-43.18" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="896.62" x2="-43.18" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="932.18" x2="-45.72" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="932.18" x2="-83.82" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="934.72" x2="-83.82" y2="932.18" width="0.1524" layer="91"/>
<label x="-81.28" y="932.18" size="1.778" layer="95"/>
<wire x1="-45.72" y1="932.18" x2="-45.72" y2="929.64" width="0.1524" layer="91"/>
<junction x="-45.72" y="932.18"/>
<pinref part="LED45" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO1-DATA6" class="0">
<segment>
<pinref part="REG-IO1-H" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="899.16" x2="-88.9" y2="899.16" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="899.16" x2="-86.36" y2="896.62" width="0.1524" layer="91"/>
<label x="-111.76" y="899.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="A7"/>
<wire x1="-2.54" y1="894.08" x2="-50.8" y2="894.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="894.08" x2="-50.8" y2="929.64" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="929.64" x2="-53.34" y2="929.64" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="929.64" x2="-83.82" y2="929.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="932.18" x2="-83.82" y2="929.64" width="0.1524" layer="91"/>
<label x="-81.28" y="929.64" size="1.778" layer="95"/>
<wire x1="-53.34" y1="929.64" x2="-53.34" y2="927.1" width="0.1524" layer="91"/>
<junction x="-53.34" y="929.64"/>
<pinref part="LED46" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO1-DATA7" class="0">
<segment>
<pinref part="REG-IO1-H" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="896.62" x2="-88.9" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="896.62" x2="-86.36" y2="894.08" width="0.1524" layer="91"/>
<label x="-111.76" y="896.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="A8"/>
<wire x1="-2.54" y1="891.54" x2="-58.42" y2="891.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="891.54" x2="-58.42" y2="927.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="927.1" x2="-60.96" y2="927.1" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="927.1" x2="-83.82" y2="927.1" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="929.64" x2="-83.82" y2="927.1" width="0.1524" layer="91"/>
<label x="-81.28" y="927.1" size="1.778" layer="95"/>
<wire x1="-60.96" y1="927.1" x2="-60.96" y2="924.56" width="0.1524" layer="91"/>
<junction x="-60.96" y="927.1"/>
<pinref part="LED47" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO1-LOAD-OUT" class="0">
<segment>
<pinref part="REG-IO1-BUF" gate="A" pin="G"/>
<wire x1="-2.54" y1="883.92" x2="-5.08" y2="883.92" width="0.1524" layer="91"/>
<label x="-5.08" y="883.92" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-IO2-LOAD-IN" class="0">
<segment>
<pinref part="REG-IO2-L" gate="A" pin="G1"/>
<wire x1="-139.7" y1="843.28" x2="-142.24" y2="843.28" width="0.1524" layer="91"/>
<pinref part="REG-IO2-L" gate="A" pin="G2"/>
<wire x1="-139.7" y1="840.74" x2="-142.24" y2="840.74" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="840.74" x2="-142.24" y2="843.28" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="840.74" x2="-144.78" y2="840.74" width="0.1524" layer="91"/>
<junction x="-142.24" y="840.74"/>
<label x="-144.78" y="840.74" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO2-H" gate="A" pin="G1"/>
<wire x1="-139.7" y1="802.64" x2="-142.24" y2="802.64" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="802.64" x2="-142.24" y2="800.1" width="0.1524" layer="91"/>
<pinref part="REG-IO2-H" gate="A" pin="G2"/>
<wire x1="-142.24" y1="800.1" x2="-139.7" y2="800.1" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="800.1" x2="-144.78" y2="800.1" width="0.1524" layer="91"/>
<junction x="-142.24" y="800.1"/>
<label x="-144.78" y="800.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-IO2-DATA0" class="0">
<segment>
<pinref part="REG-IO2-L" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="863.6" x2="-88.9" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="863.6" x2="-86.36" y2="861.06" width="0.1524" layer="91"/>
<label x="-111.76" y="863.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="866.14" x2="-83.82" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="863.6" x2="-7.62" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="863.6" x2="-5.08" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="863.6" x2="-5.08" y2="828.04" width="0.1524" layer="91"/>
<pinref part="REG-IO2-BUF" gate="A" pin="A1"/>
<wire x1="-5.08" y1="828.04" x2="-2.54" y2="828.04" width="0.1524" layer="91"/>
<label x="-81.28" y="863.6" size="1.778" layer="95"/>
<wire x1="-7.62" y1="863.6" x2="-7.62" y2="861.06" width="0.1524" layer="91"/>
<junction x="-7.62" y="863.6"/>
<pinref part="LED48" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO2-DATA1" class="0">
<segment>
<pinref part="REG-IO2-L" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="861.06" x2="-88.9" y2="861.06" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="861.06" x2="-86.36" y2="858.52" width="0.1524" layer="91"/>
<label x="-111.76" y="861.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="863.6" x2="-83.82" y2="861.06" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="861.06" x2="-15.24" y2="861.06" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="861.06" x2="-12.7" y2="861.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="861.06" x2="-12.7" y2="825.5" width="0.1524" layer="91"/>
<pinref part="REG-IO2-BUF" gate="A" pin="A2"/>
<wire x1="-12.7" y1="825.5" x2="-2.54" y2="825.5" width="0.1524" layer="91"/>
<label x="-81.28" y="861.06" size="1.778" layer="95"/>
<wire x1="-15.24" y1="861.06" x2="-15.24" y2="858.52" width="0.1524" layer="91"/>
<junction x="-15.24" y="861.06"/>
<pinref part="LED49" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO2-DATA2" class="0">
<segment>
<pinref part="REG-IO2-L" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="858.52" x2="-88.9" y2="858.52" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="858.52" x2="-86.36" y2="855.98" width="0.1524" layer="91"/>
<label x="-111.76" y="858.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="861.06" x2="-83.82" y2="858.52" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="858.52" x2="-22.86" y2="858.52" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="858.52" x2="-20.32" y2="858.52" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="858.52" x2="-20.32" y2="822.96" width="0.1524" layer="91"/>
<pinref part="REG-IO2-BUF" gate="A" pin="A3"/>
<wire x1="-20.32" y1="822.96" x2="-2.54" y2="822.96" width="0.1524" layer="91"/>
<label x="-81.28" y="858.52" size="1.778" layer="95"/>
<wire x1="-22.86" y1="858.52" x2="-22.86" y2="855.98" width="0.1524" layer="91"/>
<junction x="-22.86" y="858.52"/>
<pinref part="LED50" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO2-DATA3" class="0">
<segment>
<pinref part="REG-IO2-L" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="855.98" x2="-88.9" y2="855.98" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="855.98" x2="-86.36" y2="853.44" width="0.1524" layer="91"/>
<label x="-111.76" y="855.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="858.52" x2="-83.82" y2="855.98" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="855.98" x2="-30.48" y2="855.98" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="855.98" x2="-27.94" y2="855.98" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="855.98" x2="-27.94" y2="820.42" width="0.1524" layer="91"/>
<pinref part="REG-IO2-BUF" gate="A" pin="A4"/>
<wire x1="-27.94" y1="820.42" x2="-2.54" y2="820.42" width="0.1524" layer="91"/>
<label x="-81.28" y="855.98" size="1.778" layer="95"/>
<wire x1="-30.48" y1="855.98" x2="-30.48" y2="853.44" width="0.1524" layer="91"/>
<junction x="-30.48" y="855.98"/>
<pinref part="LED51" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO2-DATA4" class="0">
<segment>
<pinref part="REG-IO2-H" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="822.96" x2="-88.9" y2="822.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="822.96" x2="-86.36" y2="820.42" width="0.1524" layer="91"/>
<label x="-111.76" y="822.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="A5"/>
<wire x1="-2.54" y1="817.88" x2="-33.02" y2="817.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="817.88" x2="-35.56" y2="817.88" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="817.88" x2="-35.56" y2="853.44" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="853.44" x2="-38.1" y2="853.44" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="853.44" x2="-83.82" y2="853.44" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="855.98" x2="-83.82" y2="853.44" width="0.1524" layer="91"/>
<label x="-81.28" y="853.44" size="1.778" layer="95"/>
<wire x1="-38.1" y1="853.44" x2="-38.1" y2="850.9" width="0.1524" layer="91"/>
<junction x="-38.1" y="853.44"/>
<pinref part="LED52" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO2-DATA5" class="0">
<segment>
<pinref part="REG-IO2-H" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="820.42" x2="-88.9" y2="820.42" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="820.42" x2="-86.36" y2="817.88" width="0.1524" layer="91"/>
<label x="-111.76" y="820.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="A6"/>
<wire x1="-2.54" y1="815.34" x2="-43.18" y2="815.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="815.34" x2="-43.18" y2="850.9" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="850.9" x2="-45.72" y2="850.9" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="850.9" x2="-83.82" y2="850.9" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="853.44" x2="-83.82" y2="850.9" width="0.1524" layer="91"/>
<label x="-81.28" y="850.9" size="1.778" layer="95"/>
<wire x1="-45.72" y1="850.9" x2="-45.72" y2="848.36" width="0.1524" layer="91"/>
<junction x="-45.72" y="850.9"/>
<pinref part="LED53" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO2-DATA6" class="0">
<segment>
<pinref part="REG-IO2-H" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="817.88" x2="-88.9" y2="817.88" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="817.88" x2="-86.36" y2="815.34" width="0.1524" layer="91"/>
<label x="-111.76" y="817.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="850.9" x2="-83.82" y2="848.36" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="848.36" x2="-53.34" y2="848.36" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="848.36" x2="-50.8" y2="848.36" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="848.36" x2="-50.8" y2="812.8" width="0.1524" layer="91"/>
<pinref part="REG-IO2-BUF" gate="A" pin="A7"/>
<wire x1="-50.8" y1="812.8" x2="-2.54" y2="812.8" width="0.1524" layer="91"/>
<label x="-81.28" y="848.36" size="1.778" layer="95"/>
<wire x1="-53.34" y1="848.36" x2="-53.34" y2="845.82" width="0.1524" layer="91"/>
<junction x="-53.34" y="848.36"/>
<pinref part="LED54" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO2-DATA7" class="0">
<segment>
<pinref part="REG-IO2-H" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="815.34" x2="-88.9" y2="815.34" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="815.34" x2="-86.36" y2="812.8" width="0.1524" layer="91"/>
<label x="-111.76" y="815.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="848.36" x2="-83.82" y2="845.82" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="845.82" x2="-60.96" y2="845.82" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="845.82" x2="-58.42" y2="845.82" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="845.82" x2="-58.42" y2="810.26" width="0.1524" layer="91"/>
<pinref part="REG-IO2-BUF" gate="A" pin="A8"/>
<wire x1="-58.42" y1="810.26" x2="-2.54" y2="810.26" width="0.1524" layer="91"/>
<label x="-81.28" y="845.82" size="1.778" layer="95"/>
<wire x1="-60.96" y1="845.82" x2="-60.96" y2="843.28" width="0.1524" layer="91"/>
<junction x="-60.96" y="845.82"/>
<pinref part="LED55" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO2-LOAD-OUT" class="0">
<segment>
<pinref part="REG-IO2-BUF" gate="A" pin="G"/>
<wire x1="-2.54" y1="802.64" x2="-5.08" y2="802.64" width="0.1524" layer="91"/>
<label x="-5.08" y="802.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-IO3-LOAD-IN" class="0">
<segment>
<pinref part="REG-IO3-L" gate="A" pin="G1"/>
<wire x1="-139.7" y1="762" x2="-142.24" y2="762" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="762" x2="-142.24" y2="759.46" width="0.1524" layer="91"/>
<pinref part="REG-IO3-L" gate="A" pin="G2"/>
<wire x1="-142.24" y1="759.46" x2="-139.7" y2="759.46" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="759.46" x2="-144.78" y2="759.46" width="0.1524" layer="91"/>
<junction x="-142.24" y="759.46"/>
<label x="-144.78" y="759.46" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="REG-IO3-H" gate="A" pin="G1"/>
<wire x1="-139.7" y1="721.36" x2="-142.24" y2="721.36" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="721.36" x2="-142.24" y2="718.82" width="0.1524" layer="91"/>
<pinref part="REG-IO3-H" gate="A" pin="G2"/>
<wire x1="-142.24" y1="718.82" x2="-139.7" y2="718.82" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="718.82" x2="-144.78" y2="718.82" width="0.1524" layer="91"/>
<junction x="-142.24" y="718.82"/>
<label x="-144.78" y="718.82" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REG-IO3-DATA0" class="0">
<segment>
<pinref part="REG-IO3-L" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="782.32" x2="-88.9" y2="782.32" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="782.32" x2="-86.36" y2="779.78" width="0.1524" layer="91"/>
<label x="-111.76" y="782.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="A1"/>
<wire x1="-2.54" y1="746.76" x2="-5.08" y2="746.76" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="746.76" x2="-5.08" y2="779.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="779.78" x2="-5.08" y2="782.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="782.32" x2="-7.62" y2="782.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="782.32" x2="-83.82" y2="782.32" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="784.86" x2="-83.82" y2="782.32" width="0.1524" layer="91"/>
<label x="-81.28" y="782.32" size="1.778" layer="95"/>
<wire x1="-7.62" y1="782.32" x2="-7.62" y2="779.78" width="0.1524" layer="91"/>
<junction x="-7.62" y="782.32"/>
<pinref part="LED56" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO3-DATA1" class="0">
<segment>
<pinref part="REG-IO3-L" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="779.78" x2="-88.9" y2="779.78" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="779.78" x2="-86.36" y2="777.24" width="0.1524" layer="91"/>
<label x="-111.76" y="779.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="782.32" x2="-83.82" y2="779.78" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="779.78" x2="-15.24" y2="779.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="779.78" x2="-12.7" y2="779.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="779.78" x2="-12.7" y2="744.22" width="0.1524" layer="91"/>
<pinref part="REG-IO3-BUF" gate="A" pin="A2"/>
<wire x1="-12.7" y1="744.22" x2="-2.54" y2="744.22" width="0.1524" layer="91"/>
<label x="-81.28" y="779.78" size="1.778" layer="95"/>
<wire x1="-15.24" y1="779.78" x2="-15.24" y2="777.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="779.78"/>
<pinref part="LED57" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO3-DATA2" class="0">
<segment>
<pinref part="REG-IO3-L" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="777.24" x2="-88.9" y2="777.24" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="777.24" x2="-86.36" y2="774.7" width="0.1524" layer="91"/>
<label x="-111.76" y="777.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="779.78" x2="-83.82" y2="777.24" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="777.24" x2="-22.86" y2="777.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="777.24" x2="-20.32" y2="777.24" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="777.24" x2="-20.32" y2="741.68" width="0.1524" layer="91"/>
<pinref part="REG-IO3-BUF" gate="A" pin="A3"/>
<wire x1="-20.32" y1="741.68" x2="-2.54" y2="741.68" width="0.1524" layer="91"/>
<label x="-81.28" y="777.24" size="1.778" layer="95"/>
<wire x1="-22.86" y1="777.24" x2="-22.86" y2="774.7" width="0.1524" layer="91"/>
<junction x="-22.86" y="777.24"/>
<pinref part="LED58" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO3-DATA3" class="0">
<segment>
<pinref part="REG-IO3-L" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="774.7" x2="-88.9" y2="774.7" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="774.7" x2="-86.36" y2="772.16" width="0.1524" layer="91"/>
<label x="-111.76" y="774.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="777.24" x2="-83.82" y2="774.7" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="774.7" x2="-30.48" y2="774.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="774.7" x2="-27.94" y2="774.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="774.7" x2="-27.94" y2="739.14" width="0.1524" layer="91"/>
<pinref part="REG-IO3-BUF" gate="A" pin="A4"/>
<wire x1="-27.94" y1="739.14" x2="-2.54" y2="739.14" width="0.1524" layer="91"/>
<label x="-81.28" y="774.7" size="1.778" layer="95"/>
<wire x1="-30.48" y1="774.7" x2="-30.48" y2="772.16" width="0.1524" layer="91"/>
<junction x="-30.48" y="774.7"/>
<pinref part="LED59" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO3-DATA4" class="0">
<segment>
<pinref part="REG-IO3-H" gate="A" pin="Q1"/>
<wire x1="-114.3" y1="741.68" x2="-88.9" y2="741.68" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="741.68" x2="-86.36" y2="739.14" width="0.1524" layer="91"/>
<label x="-111.76" y="741.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="774.7" x2="-83.82" y2="772.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="772.16" x2="-38.1" y2="772.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="772.16" x2="-35.56" y2="772.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="772.16" x2="-35.56" y2="736.6" width="0.1524" layer="91"/>
<pinref part="REG-IO3-BUF" gate="A" pin="A5"/>
<wire x1="-35.56" y1="736.6" x2="-2.54" y2="736.6" width="0.1524" layer="91"/>
<label x="-81.28" y="772.16" size="1.778" layer="95"/>
<wire x1="-38.1" y1="772.16" x2="-38.1" y2="769.62" width="0.1524" layer="91"/>
<junction x="-38.1" y="772.16"/>
<pinref part="LED60" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO3-DATA5" class="0">
<segment>
<pinref part="REG-IO3-H" gate="A" pin="Q2"/>
<wire x1="-114.3" y1="739.14" x2="-88.9" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="739.14" x2="-86.36" y2="736.6" width="0.1524" layer="91"/>
<label x="-111.76" y="739.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="772.16" x2="-83.82" y2="769.62" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="769.62" x2="-45.72" y2="769.62" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="769.62" x2="-43.18" y2="769.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="769.62" x2="-43.18" y2="734.06" width="0.1524" layer="91"/>
<pinref part="REG-IO3-BUF" gate="A" pin="A6"/>
<wire x1="-43.18" y1="734.06" x2="-2.54" y2="734.06" width="0.1524" layer="91"/>
<label x="-81.28" y="769.62" size="1.778" layer="95"/>
<wire x1="-45.72" y1="769.62" x2="-45.72" y2="767.08" width="0.1524" layer="91"/>
<junction x="-45.72" y="769.62"/>
<pinref part="LED61" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO3-DATA6" class="0">
<segment>
<pinref part="REG-IO3-H" gate="A" pin="Q3"/>
<wire x1="-114.3" y1="736.6" x2="-88.9" y2="736.6" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="736.6" x2="-86.36" y2="734.06" width="0.1524" layer="91"/>
<label x="-111.76" y="736.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="769.62" x2="-83.82" y2="767.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="767.08" x2="-53.34" y2="767.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="767.08" x2="-50.8" y2="767.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="767.08" x2="-50.8" y2="731.52" width="0.1524" layer="91"/>
<pinref part="REG-IO3-BUF" gate="A" pin="A7"/>
<wire x1="-50.8" y1="731.52" x2="-2.54" y2="731.52" width="0.1524" layer="91"/>
<label x="-81.28" y="767.08" size="1.778" layer="95"/>
<wire x1="-53.34" y1="767.08" x2="-53.34" y2="764.54" width="0.1524" layer="91"/>
<junction x="-53.34" y="767.08"/>
<pinref part="LED62" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO3-DATA7" class="0">
<segment>
<pinref part="REG-IO3-H" gate="A" pin="Q4"/>
<wire x1="-114.3" y1="734.06" x2="-88.9" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="734.06" x2="-86.36" y2="731.52" width="0.1524" layer="91"/>
<label x="-111.76" y="734.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="767.08" x2="-83.82" y2="764.54" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="764.54" x2="-60.96" y2="764.54" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="764.54" x2="-58.42" y2="764.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="764.54" x2="-58.42" y2="728.98" width="0.1524" layer="91"/>
<pinref part="REG-IO3-BUF" gate="A" pin="A8"/>
<wire x1="-58.42" y1="728.98" x2="-2.54" y2="728.98" width="0.1524" layer="91"/>
<label x="-81.28" y="764.54" size="1.778" layer="95"/>
<wire x1="-60.96" y1="764.54" x2="-60.96" y2="762" width="0.1524" layer="91"/>
<junction x="-60.96" y="764.54"/>
<pinref part="LED63" gate="G$1" pin="A"/>
</segment>
</net>
<net name="REG-IO3-LOAD-OUT" class="0">
<segment>
<pinref part="REG-IO3-BUF" gate="A" pin="G"/>
<wire x1="-2.54" y1="721.36" x2="-5.08" y2="721.36" width="0.1524" layer="91"/>
<label x="-5.08" y="721.36" size="1.4224" layer="95" rot="R180" xref="yes"/>
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
