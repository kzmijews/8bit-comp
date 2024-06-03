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
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7408" urn="urn:adsk.eagle:symbol:1810/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
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
<symbol name="7411" urn="urn:adsk.eagle:symbol:1813/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="74*11" urn="urn:adsk.eagle:component:2203/4" prefix="IC" library_version="5">
<description>Triple 3-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7411" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7411" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="7411" x="40.64" y="5.08" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<connect gate="A" pin="I2" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I0" pad="3"/>
<connect gate="B" pin="I1" pad="4"/>
<connect gate="B" pin="I2" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="I2" pad="11"/>
<connect gate="C" pin="O" pad="8"/>
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
<connect gate="A" pin="I2" pad="19"/>
<connect gate="A" pin="O" pad="18"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="I2" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="I2" pad="16"/>
<connect gate="C" pin="O" pad="12"/>
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
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*11" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC10" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC13" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*11" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC14" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*11" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC15" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC16" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC17" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC18" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="-111.76" y="182.88"/>
<instance part="IC1" gate="B" x="-111.76" y="165.1"/>
<instance part="IC1" gate="C" x="-111.76" y="147.32"/>
<instance part="IC1" gate="D" x="-111.76" y="129.54"/>
<instance part="IC2" gate="D" x="-76.2" y="175.26" rot="R270"/>
<instance part="IC3" gate="D" x="-73.66" y="111.76" rot="R270"/>
<instance part="IC2" gate="A" x="-58.42" y="111.76" rot="R270"/>
<instance part="IC2" gate="B" x="-43.18" y="111.76" rot="R270"/>
<instance part="IC2" gate="C" x="-27.94" y="68.58" rot="R270"/>
<instance part="IC3" gate="A" x="10.16" y="111.76" rot="R270"/>
<instance part="IC3" gate="B" x="25.4" y="111.76" rot="R270"/>
<instance part="IC3" gate="C" x="40.64" y="111.76" rot="R270"/>
<instance part="IC4" gate="A" x="7.62" y="175.26" rot="R270"/>
<instance part="IC5" gate="A" x="-132.08" y="167.64"/>
<instance part="IC5" gate="B" x="-132.08" y="149.86"/>
<instance part="IC5" gate="C" x="-132.08" y="132.08"/>
<instance part="IC5" gate="D" x="-139.7" y="121.92"/>
<instance part="IC5" gate="E" x="-60.96" y="172.72" rot="R270"/>
<instance part="IC5" gate="F" x="22.86" y="172.72" rot="R270"/>
<instance part="IC6" gate="A" x="-45.72" y="175.26" rot="R270"/>
<instance part="IC6" gate="B" x="38.1" y="175.26" rot="R270"/>
<instance part="IC7" gate="A" x="-30.48" y="86.36" rot="R270"/>
<instance part="IC6" gate="C" x="-66.04" y="38.1" rot="R270"/>
<instance part="IC6" gate="D" x="-40.64" y="38.1" rot="R270"/>
<instance part="IC8" gate="A" x="-53.34" y="17.78" rot="R270"/>
<instance part="IC9" gate="A" x="-10.16" y="96.52"/>
<instance part="IC10" gate="A" x="60.96" y="99.06" rot="R270"/>
<instance part="IC11" gate="A" x="53.34" y="76.2" rot="R270"/>
<instance part="IC12" gate="C" x="55.88" y="58.42" rot="R270"/>
<instance part="IC13" gate="A" x="81.28" y="114.3"/>
<instance part="IC14" gate="A" x="81.28" y="88.9"/>
<instance part="IC15" gate="A" x="101.6" y="101.6"/>
<instance part="IC16" gate="A" x="17.78" y="38.1" rot="R270"/>
<instance part="IC17" gate="A" x="43.18" y="38.1" rot="R270"/>
<instance part="IC18" gate="A" x="30.48" y="17.78" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="B" pin="I0"/>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="-119.38" y1="167.64" x2="-121.92" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="C" pin="I0"/>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="-119.38" y1="149.86" x2="-121.92" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="D" pin="I0"/>
<pinref part="IC5" gate="C" pin="O"/>
<wire x1="-119.38" y1="132.08" x2="-121.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="IC5" gate="C" pin="I"/>
<wire x1="-142.24" y1="132.08" x2="-144.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="132.08" x2="-144.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="-144.78" y1="144.78" x2="-119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="144.78" x2="-144.78" y2="167.64" width="0.1524" layer="91"/>
<junction x="-144.78" y="144.78"/>
<pinref part="IC5" gate="A" pin="I"/>
<wire x1="-144.78" y1="167.64" x2="-142.24" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="-119.38" y1="180.34" x2="-144.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="180.34" x2="-144.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="-144.78" y="167.64"/>
<wire x1="-144.78" y1="172.72" x2="-144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="172.72" x2="-165.1" y2="172.72" width="0.1524" layer="91"/>
<junction x="-144.78" y="172.72"/>
<label x="-165.1" y="172.72" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="-119.38" y1="185.42" x2="-152.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="185.42" x2="-152.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="-152.4" y1="162.56" x2="-119.38" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="I"/>
<wire x1="-142.24" y1="149.86" x2="-152.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="149.86" x2="-152.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="-152.4" y="162.56"/>
<pinref part="IC5" gate="D" pin="I"/>
<wire x1="-149.86" y1="121.92" x2="-152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="121.92" x2="-152.4" y2="137.16" width="0.1524" layer="91"/>
<junction x="-152.4" y="149.86"/>
<wire x1="-152.4" y1="137.16" x2="-152.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="137.16" x2="-165.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="-152.4" y="137.16"/>
<label x="-165.1" y="137.16" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="-119.38" y1="127" x2="-121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="127" x2="-121.92" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="O"/>
<wire x1="-121.92" y1="121.92" x2="-129.54" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="-104.14" y1="182.88" x2="-88.9" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="182.88" x2="-88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="134.62" x2="-88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="129.54" x2="-71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="-71.12" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="I0"/>
<wire x1="-71.12" y1="119.38" x2="-71.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="-71.12" y="129.54"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="-104.14" y1="165.1" x2="-91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="165.1" x2="-91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="162.56" x2="-91.44" y2="127" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="-91.44" y1="127" x2="-55.88" y2="127" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="127" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="-55.88" y1="119.38" x2="-55.88" y2="127" width="0.1524" layer="91"/>
<junction x="-55.88" y="127"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="-104.14" y1="147.32" x2="-93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="147.32" x2="-93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="144.78" x2="-93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="124.46" x2="-40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="I0"/>
<wire x1="-40.64" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="-40.64" y1="124.46" x2="-40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="-40.64" y="124.46"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="-104.14" y1="129.54" x2="-96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="129.54" x2="-96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="121.92" x2="-22.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I0"/>
<wire x1="-22.86" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="81.28" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="-22.86" y="121.92"/>
<pinref part="IC9" gate="A" pin="I2"/>
<wire x1="-22.86" y1="93.98" x2="-22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="93.98" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="-22.86" y="93.98"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC12" gate="C" pin="I0"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I2"/>
<wire x1="73.66" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="68.58" y="111.76"/>
<pinref part="IC14" gate="A" pin="I0"/>
<wire x1="68.58" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="91.44"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="IC2" gate="D" pin="I1"/>
<wire x1="-78.74" y1="182.88" x2="-78.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="185.42" x2="-78.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="187.96" x2="-73.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="187.96" x2="-53.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="187.96" x2="-48.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="187.96" x2="-33.02" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="187.96" x2="-33.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="-33.02" y1="99.06" x2="-33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="182.88" x2="-48.26" y2="187.96" width="0.1524" layer="91"/>
<junction x="-48.26" y="187.96"/>
<wire x1="-73.66" y1="187.96" x2="-73.66" y2="200.66" width="0.1524" layer="91"/>
<junction x="-73.66" y="187.96"/>
<label x="-73.66" y="200.66" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="IC7" gate="A" pin="I1"/>
<pinref part="IC9" gate="A" pin="I0"/>
<wire x1="-17.78" y1="99.06" x2="-33.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="-33.02" y="99.06"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="22.86" y1="195.58" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="I0"/>
<wire x1="-73.66" y1="182.88" x2="-73.66" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="E" pin="I"/>
<wire x1="-73.66" y1="185.42" x2="-60.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="185.42" x2="-60.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="185.42" x2="-53.34" y2="185.42" width="0.1524" layer="91"/>
<junction x="-60.96" y="185.42"/>
<wire x1="-53.34" y1="185.42" x2="-43.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="185.42" x2="-27.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="185.42" x2="-27.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="-27.94" y1="96.52" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="182.88" x2="-43.18" y2="185.42" width="0.1524" layer="91"/>
<junction x="-43.18" y="185.42"/>
<wire x1="-53.34" y1="195.58" x2="-53.34" y2="185.42" width="0.1524" layer="91"/>
<junction x="-53.34" y="185.42"/>
<label x="22.86" y="200.66" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="IC7" gate="A" pin="I0"/>
<pinref part="IC9" gate="A" pin="I1"/>
<wire x1="-17.78" y1="96.52" x2="-27.94" y2="96.52" width="0.1524" layer="91"/>
<junction x="-27.94" y="96.52"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="5.08" y1="182.88" x2="5.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="187.96" x2="10.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="10.16" y1="187.96" x2="35.56" y2="187.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="187.96" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="I1"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="182.88" x2="35.56" y2="187.96" width="0.1524" layer="91"/>
<junction x="35.56" y="187.96"/>
<wire x1="10.16" y1="187.96" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="10.16" y="187.96"/>
<wire x1="10.16" y1="198.12" x2="-66.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="198.12" x2="-66.04" y2="200.66" width="0.1524" layer="91"/>
<label x="-66.04" y="200.66" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="IC10" gate="A" pin="I1"/>
<pinref part="IC13" gate="A" pin="I0"/>
<wire x1="73.66" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="58.42" y="116.84"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="10.16" y1="182.88" x2="10.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="185.42" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="185.42" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="185.42" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="185.42" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC5" gate="F" pin="I"/>
<wire x1="63.5" y1="114.3" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="182.88" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<junction x="22.86" y="185.42"/>
<pinref part="IC6" gate="B" pin="I0"/>
<wire x1="40.64" y1="182.88" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<junction x="40.64" y="185.42"/>
<wire x1="30.48" y1="185.42" x2="30.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="30.48" y="185.42"/>
<label x="30.48" y="200.66" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="IC10" gate="A" pin="I0"/>
<pinref part="IC13" gate="A" pin="I1"/>
<wire x1="73.66" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="63.5" y="114.3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<pinref part="IC3" gate="D" pin="I1"/>
<wire x1="-76.2" y1="167.64" x2="-76.2" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC5" gate="E" pin="O"/>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="-60.96" y1="162.56" x2="-60.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC6" gate="A" pin="O"/>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="-45.72" y1="167.64" x2="-45.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I1"/>
<pinref part="IC4" gate="A" pin="O"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="B" pin="I1"/>
<pinref part="IC5" gate="F" pin="O"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="C" pin="I1"/>
<pinref part="IC6" gate="B" pin="O"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="C" pin="I1"/>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="-30.48" y1="76.2" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<pinref part="IC6" gate="C" pin="I1"/>
<wire x1="-73.66" y1="104.14" x2="-73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="58.42" x2="-68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="58.42" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="-58.42" y1="104.14" x2="-58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="I0"/>
<wire x1="-58.42" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="58.42" x2="-63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<wire x1="-43.18" y1="104.14" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="I1"/>
<wire x1="-43.18" y1="66.04" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<wire x1="-27.94" y1="60.96" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="I0"/>
<wire x1="-38.1" y1="58.42" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC6" gate="C" pin="O"/>
<wire x1="-66.04" y1="30.48" x2="-66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="27.94" x2="-55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="-55.88" y1="27.94" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC6" gate="D" pin="O"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="27.94" x2="-50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I0"/>
<wire x1="-50.8" y1="27.94" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="I0"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I1"/>
<wire x1="73.66" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<junction x="60.96" y="88.9"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<wire x1="-2.54" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="48.26" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I2"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="50.8" y="86.36"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="10.16" y1="104.14" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="I1"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="I0"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC11" gate="A" pin="O"/>
<pinref part="IC12" gate="C" pin="I1"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC13" gate="A" pin="O"/>
<wire x1="88.9" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="I0"/>
<wire x1="91.44" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC15" gate="A" pin="I1"/>
<wire x1="93.98" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="O"/>
<wire x1="91.44" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CARRY" class="0">
<segment>
<pinref part="IC15" gate="A" pin="O"/>
<wire x1="109.22" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC12" gate="C" pin="O"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC16" gate="A" pin="O"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="I1"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="I0"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="-53.34" y1="10.16" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<label x="-53.34" y="7.62" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="IC18" gate="A" pin="O"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<label x="30.48" y="7.62" size="1.4224" layer="95" rot="R270" xref="yes"/>
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
