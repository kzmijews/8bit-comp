<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<symbol name="74160" urn="urn:adsk.eagle:symbol:2596/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="ENP" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="LD" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="ENT" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="RCO" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="74*160" urn="urn:adsk.eagle:component:2119/4" prefix="IC" library_version="5">
<description>Synchronous 4-bit &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74160" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="ENP" pad="7"/>
<connect gate="A" pin="ENT" pad="10"/>
<connect gate="A" pin="LD" pad="9"/>
<connect gate="A" pin="QA" pad="14"/>
<connect gate="A" pin="QB" pad="13"/>
<connect gate="A" pin="QC" pad="12"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="RCO" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
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
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="ENP" pad="7"/>
<connect gate="A" pin="ENT" pad="10"/>
<connect gate="A" pin="LD" pad="9"/>
<connect gate="A" pin="QA" pad="14"/>
<connect gate="A" pin="QB" pad="13"/>
<connect gate="A" pin="QC" pad="12"/>
<connect gate="A" pin="QD" pad="11"/>
<connect gate="A" pin="RCO" pad="15"/>
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
<library name="memory" urn="urn:adsk.eagle:library:279">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24" urn="urn:adsk.eagle:footprint:19817/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-15.24" y1="6.731" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.731" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="-6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="-15.24" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-15.494" y="-6.731" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.303" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL24" urn="urn:adsk.eagle:package:19955/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL24"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2816" urn="urn:adsk.eagle:symbol:18990/1" library_version="5">
<wire x1="-10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="D0" x="10.16" y="17.78" length="middle" rot="R180"/>
<pin name="D1" x="10.16" y="15.24" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="!CE" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:18963/1" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2816" urn="urn:adsk.eagle:component:19108/4" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2816" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24">
<connects>
<connect gate="A" pin="!CE" pad="18"/>
<connect gate="A" pin="!OE" pad="20"/>
<connect gate="A" pin="!WE" pad="21"/>
<connect gate="A" pin="A0" pad="8"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A10" pad="19"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="4"/>
<connect gate="A" pin="A5" pad="3"/>
<connect gate="A" pin="A6" pad="2"/>
<connect gate="A" pin="A7" pad="1"/>
<connect gate="A" pin="A8" pad="23"/>
<connect gate="A" pin="A9" pad="22"/>
<connect gate="A" pin="D0" pad="9"/>
<connect gate="A" pin="D1" pad="10"/>
<connect gate="A" pin="D2" pad="11"/>
<connect gate="A" pin="D3" pad="13"/>
<connect gate="A" pin="D4" pad="14"/>
<connect gate="A" pin="D5" pad="15"/>
<connect gate="A" pin="D6" pad="16"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19955/2"/>
</package3dinstances>
<technologies>
<technology name="">
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
<part name="74LS161N" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*160" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*138" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="AT28C16-0" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="2816" device="" package3d_urn="urn:adsk.eagle:package:19955/2"/>
<part name="AT28C16-1" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="2816" device="" package3d_urn="urn:adsk.eagle:package:19955/2"/>
<part name="AT28C16-2" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="2816" device="" package3d_urn="urn:adsk.eagle:package:19955/2"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-142.24" y1="513.08" x2="-142.24" y2="345.44" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-142.24" y1="345.44" x2="66.04" y2="345.44" width="0.1524" layer="97" style="shortdash"/>
<wire x1="66.04" y1="345.44" x2="66.04" y2="513.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="66.04" y1="513.08" x2="-142.24" y2="513.08" width="0.1524" layer="97" style="shortdash"/>
<text x="45.72" y="508" size="1.778" layer="97">CONTROL UNIT</text>
</plain>
<instances>
<instance part="74LS161N" gate="A" x="-76.2" y="485.14" smashed="yes">
<attribute name="NAME" x="-83.82" y="467.36" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-106.68" y="485.14" smashed="yes">
<attribute name="VALUE" x="-108.585" y="488.315" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-96.52" y="490.22" smashed="yes">
<attribute name="VALUE" x="-99.06" y="487.68" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="-114.3" y="502.92" smashed="yes">
<attribute name="VALUE" x="-111.76" y="497.84" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="-30.48" y="487.68" smashed="yes">
<attribute name="VALUE" x="-40.64" y="472.44" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-48.26" y="467.36" smashed="yes">
<attribute name="VALUE" x="-50.8" y="464.82" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-48.26" y="485.14" smashed="yes">
<attribute name="VALUE" x="-50.165" y="488.315" size="1.778" layer="96"/>
</instance>
<instance part="AT28C16-0" gate="A" x="33.02" y="472.44" smashed="yes">
<attribute name="NAME" x="22.86" y="493.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="449.58" size="1.778" layer="96"/>
</instance>
<instance part="AT28C16-1" gate="A" x="33.02" y="424.18" smashed="yes">
<attribute name="NAME" x="22.86" y="445.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="401.32" size="1.778" layer="96"/>
</instance>
<instance part="AT28C16-2" gate="A" x="33.02" y="375.92" smashed="yes">
<attribute name="NAME" x="22.86" y="396.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-60.96" y="467.36" smashed="yes">
<attribute name="VALUE" x="-63.5" y="464.82" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="5.08" y="452.12" smashed="yes">
<attribute name="VALUE" x="2.54" y="449.58" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="5.08" y="403.86" smashed="yes">
<attribute name="VALUE" x="2.54" y="401.32" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="5.08" y="355.6" smashed="yes">
<attribute name="VALUE" x="2.54" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="43.18" y="457.2" smashed="yes">
<attribute name="VALUE" x="41.275" y="460.375" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="45.72" y="408.94" smashed="yes">
<attribute name="VALUE" x="43.815" y="412.115" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="45.72" y="360.68" smashed="yes">
<attribute name="VALUE" x="43.815" y="363.855" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="58.42" y="355.6" smashed="yes">
<attribute name="VALUE" x="55.88" y="353.06" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="USTEP[0..7]">
<segment>
<wire x1="0" y1="492.76" x2="0" y2="378.46" width="0.762" layer="92"/>
<label x="-2.54" y="426.72" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="CLK-SIG" class="0">
<segment>
<pinref part="74LS161N" gate="A" pin="CLK"/>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="-104.14" y1="502.92" x2="-101.6" y2="502.92" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="502.92" x2="-101.6" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="482.6" x2="-88.9" y2="482.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="I"/>
<wire x1="-124.46" y1="502.92" x2="-127" y2="502.92" width="0.1524" layer="91"/>
<label x="-127" y="502.92" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="74LS161N" gate="A" pin="CLR"/>
<wire x1="-88.9" y1="472.44" x2="-106.68" y2="472.44" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="472.44" x2="-106.68" y2="474.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<pinref part="74LS161N" gate="A" pin="LD"/>
<wire x1="-106.68" y1="474.98" x2="-106.68" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="477.52" x2="-106.68" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="480.06" x2="-106.68" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="474.98" x2="-106.68" y2="474.98" width="0.1524" layer="91"/>
<junction x="-106.68" y="474.98"/>
<pinref part="74LS161N" gate="A" pin="ENT"/>
<wire x1="-88.9" y1="477.52" x2="-106.68" y2="477.52" width="0.1524" layer="91"/>
<junction x="-106.68" y="477.52"/>
<pinref part="74LS161N" gate="A" pin="ENP"/>
<wire x1="-88.9" y1="480.06" x2="-106.68" y2="480.06" width="0.1524" layer="91"/>
<junction x="-106.68" y="480.06"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G1"/>
<wire x1="-45.72" y1="482.6" x2="-48.26" y2="482.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="!WE"/>
<wire x1="17.78" y1="454.66" x2="15.24" y2="454.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="454.66" x2="15.24" y2="449.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="449.58" x2="43.18" y2="449.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="449.58" x2="43.18" y2="454.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="!WE"/>
<wire x1="17.78" y1="406.4" x2="15.24" y2="406.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="406.4" x2="15.24" y2="401.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="401.32" x2="45.72" y2="401.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="401.32" x2="45.72" y2="406.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="!WE"/>
<wire x1="17.78" y1="358.14" x2="15.24" y2="358.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="358.14" x2="15.24" y2="353.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="353.06" x2="45.72" y2="353.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="353.06" x2="45.72" y2="358.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="74LS161N" gate="A" pin="D"/>
<wire x1="-88.9" y1="487.68" x2="-91.44" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="487.68" x2="-91.44" y2="490.22" width="0.1524" layer="91"/>
<pinref part="74LS161N" gate="A" pin="C"/>
<wire x1="-91.44" y1="490.22" x2="-88.9" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="490.22" x2="-91.44" y2="492.76" width="0.1524" layer="91"/>
<junction x="-91.44" y="490.22"/>
<pinref part="74LS161N" gate="A" pin="B"/>
<wire x1="-91.44" y1="492.76" x2="-88.9" y2="492.76" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="492.76" x2="-91.44" y2="495.3" width="0.1524" layer="91"/>
<junction x="-91.44" y="492.76"/>
<pinref part="74LS161N" gate="A" pin="A"/>
<wire x1="-91.44" y1="495.3" x2="-88.9" y2="495.3" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="495.3" x2="-96.52" y2="495.3" width="0.1524" layer="91"/>
<junction x="-91.44" y="495.3"/>
<wire x1="-96.52" y1="495.3" x2="-96.52" y2="492.76" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G2B"/>
<wire x1="-45.72" y1="477.52" x2="-48.26" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="477.52" x2="-48.26" y2="480.06" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G2A"/>
<wire x1="-48.26" y1="480.06" x2="-45.72" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="477.52" x2="-48.26" y2="469.9" width="0.1524" layer="91"/>
<junction x="-48.26" y="477.52"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="74LS161N" gate="A" pin="QD"/>
<wire x1="-63.5" y1="487.68" x2="-60.96" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="487.68" x2="-60.96" y2="472.44" width="0.1524" layer="91"/>
<pinref part="74LS161N" gate="A" pin="RCO"/>
<wire x1="-60.96" y1="472.44" x2="-60.96" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="472.44" x2="-60.96" y2="472.44" width="0.1524" layer="91"/>
<junction x="-60.96" y="472.44"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="A8"/>
<wire x1="17.78" y1="469.9" x2="5.08" y2="469.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="469.9" x2="5.08" y2="467.36" width="0.1524" layer="91"/>
<pinref part="AT28C16-0" gate="A" pin="A9"/>
<wire x1="5.08" y1="467.36" x2="17.78" y2="467.36" width="0.1524" layer="91"/>
<pinref part="AT28C16-0" gate="A" pin="A10"/>
<wire x1="17.78" y1="464.82" x2="5.08" y2="464.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="464.82" x2="5.08" y2="467.36" width="0.1524" layer="91"/>
<junction x="5.08" y="467.36"/>
<pinref part="AT28C16-0" gate="A" pin="!OE"/>
<wire x1="17.78" y1="457.2" x2="5.08" y2="457.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="457.2" x2="5.08" y2="459.74" width="0.1524" layer="91"/>
<pinref part="AT28C16-0" gate="A" pin="!CE"/>
<wire x1="5.08" y1="459.74" x2="17.78" y2="459.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="464.82" x2="5.08" y2="459.74" width="0.1524" layer="91"/>
<junction x="5.08" y="464.82"/>
<junction x="5.08" y="459.74"/>
<wire x1="5.08" y1="457.2" x2="5.08" y2="454.66" width="0.1524" layer="91"/>
<junction x="5.08" y="457.2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="A10"/>
<wire x1="17.78" y1="416.56" x2="5.08" y2="416.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="416.56" x2="5.08" y2="419.1" width="0.1524" layer="91"/>
<pinref part="AT28C16-1" gate="A" pin="A9"/>
<wire x1="5.08" y1="419.1" x2="17.78" y2="419.1" width="0.1524" layer="91"/>
<pinref part="AT28C16-1" gate="A" pin="A8"/>
<wire x1="17.78" y1="421.64" x2="5.08" y2="421.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="421.64" x2="5.08" y2="419.1" width="0.1524" layer="91"/>
<junction x="5.08" y="419.1"/>
<pinref part="AT28C16-1" gate="A" pin="!OE"/>
<wire x1="17.78" y1="408.94" x2="5.08" y2="408.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="408.94" x2="5.08" y2="411.48" width="0.1524" layer="91"/>
<pinref part="AT28C16-1" gate="A" pin="!CE"/>
<wire x1="5.08" y1="411.48" x2="17.78" y2="411.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="416.56" x2="5.08" y2="411.48" width="0.1524" layer="91"/>
<junction x="5.08" y="416.56"/>
<junction x="5.08" y="411.48"/>
<wire x1="5.08" y1="408.94" x2="5.08" y2="406.4" width="0.1524" layer="91"/>
<junction x="5.08" y="408.94"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="A10"/>
<wire x1="17.78" y1="368.3" x2="5.08" y2="368.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="368.3" x2="5.08" y2="370.84" width="0.1524" layer="91"/>
<pinref part="AT28C16-2" gate="A" pin="A9"/>
<wire x1="5.08" y1="370.84" x2="17.78" y2="370.84" width="0.1524" layer="91"/>
<pinref part="AT28C16-2" gate="A" pin="A8"/>
<wire x1="17.78" y1="373.38" x2="5.08" y2="373.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="373.38" x2="5.08" y2="370.84" width="0.1524" layer="91"/>
<junction x="5.08" y="370.84"/>
<pinref part="AT28C16-2" gate="A" pin="!OE"/>
<wire x1="17.78" y1="360.68" x2="5.08" y2="360.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="360.68" x2="5.08" y2="363.22" width="0.1524" layer="91"/>
<pinref part="AT28C16-2" gate="A" pin="!CE"/>
<wire x1="5.08" y1="363.22" x2="17.78" y2="363.22" width="0.1524" layer="91"/>
<wire x1="5.08" y1="368.3" x2="5.08" y2="363.22" width="0.1524" layer="91"/>
<junction x="5.08" y="368.3"/>
<junction x="5.08" y="363.22"/>
<wire x1="5.08" y1="360.68" x2="5.08" y2="358.14" width="0.1524" layer="91"/>
<junction x="5.08" y="360.68"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="D5"/>
<wire x1="43.18" y1="381" x2="58.42" y2="381" width="0.1524" layer="91"/>
<pinref part="AT28C16-2" gate="A" pin="D6"/>
<wire x1="43.18" y1="378.46" x2="58.42" y2="378.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="381" x2="58.42" y2="378.46" width="0.1524" layer="91"/>
<pinref part="AT28C16-2" gate="A" pin="D7"/>
<wire x1="43.18" y1="375.92" x2="58.42" y2="375.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="378.46" x2="58.42" y2="375.92" width="0.1524" layer="91"/>
<junction x="58.42" y="378.46"/>
<wire x1="58.42" y1="375.92" x2="58.42" y2="358.14" width="0.1524" layer="91"/>
<junction x="58.42" y="375.92"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="74LS161N" gate="A" pin="QA"/>
<pinref part="IC3" gate="A" pin="A"/>
<wire x1="-63.5" y1="495.3" x2="-45.72" y2="495.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="74LS161N" gate="A" pin="QB"/>
<pinref part="IC3" gate="A" pin="B"/>
<wire x1="-63.5" y1="492.76" x2="-45.72" y2="492.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="74LS161N" gate="A" pin="QC"/>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="-63.5" y1="490.22" x2="-45.72" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USTEP0" class="0">
<segment>
<wire x1="0" y1="492.76" x2="-2.54" y2="495.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="Y0"/>
<wire x1="-2.54" y1="495.3" x2="-17.78" y2="495.3" width="0.1524" layer="91"/>
<label x="-15.24" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="A0"/>
<wire x1="17.78" y1="490.22" x2="2.54" y2="490.22" width="0.1524" layer="91"/>
<wire x1="2.54" y1="490.22" x2="0" y2="492.76" width="0.1524" layer="91"/>
<label x="5.08" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="A0"/>
<wire x1="17.78" y1="441.96" x2="2.54" y2="441.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="441.96" x2="0" y2="444.5" width="0.1524" layer="91"/>
<label x="5.08" y="441.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="A0"/>
<wire x1="17.78" y1="393.7" x2="2.54" y2="393.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="393.7" x2="0" y2="396.24" width="0.1524" layer="91"/>
<label x="5.08" y="393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="USTEP1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y1"/>
<wire x1="0" y1="490.22" x2="-2.54" y2="492.76" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="492.76" x2="-17.78" y2="492.76" width="0.1524" layer="91"/>
<label x="-15.24" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="A1"/>
<wire x1="17.78" y1="487.68" x2="2.54" y2="487.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="487.68" x2="0" y2="490.22" width="0.1524" layer="91"/>
<label x="5.08" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="A1"/>
<wire x1="17.78" y1="439.42" x2="2.54" y2="439.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="439.42" x2="0" y2="441.96" width="0.1524" layer="91"/>
<label x="5.08" y="439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="A1"/>
<wire x1="0" y1="393.7" x2="2.54" y2="391.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="391.16" x2="17.78" y2="391.16" width="0.1524" layer="91"/>
<label x="5.08" y="391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="USTEP2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y2"/>
<wire x1="0" y1="487.68" x2="-2.54" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="490.22" x2="-17.78" y2="490.22" width="0.1524" layer="91"/>
<label x="-15.24" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="A2"/>
<wire x1="17.78" y1="485.14" x2="2.54" y2="485.14" width="0.1524" layer="91"/>
<wire x1="2.54" y1="485.14" x2="0" y2="487.68" width="0.1524" layer="91"/>
<label x="5.08" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="A2"/>
<wire x1="17.78" y1="436.88" x2="2.54" y2="436.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="436.88" x2="0" y2="439.42" width="0.1524" layer="91"/>
<label x="5.08" y="436.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="A2"/>
<wire x1="0" y1="391.16" x2="2.54" y2="388.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="388.62" x2="17.78" y2="388.62" width="0.1524" layer="91"/>
<label x="5.08" y="388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="USTEP3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y3"/>
<wire x1="0" y1="485.14" x2="-2.54" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="487.68" x2="-17.78" y2="487.68" width="0.1524" layer="91"/>
<label x="-15.24" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="A3"/>
<wire x1="17.78" y1="482.6" x2="2.54" y2="482.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="482.6" x2="0" y2="485.14" width="0.1524" layer="91"/>
<label x="5.08" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="A3"/>
<wire x1="17.78" y1="434.34" x2="2.54" y2="434.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="434.34" x2="0" y2="436.88" width="0.1524" layer="91"/>
<label x="5.08" y="434.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="A3"/>
<wire x1="0" y1="388.62" x2="2.54" y2="386.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="386.08" x2="17.78" y2="386.08" width="0.1524" layer="91"/>
<label x="5.08" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="USTEP4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y4"/>
<wire x1="0" y1="482.6" x2="-2.54" y2="485.14" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="485.14" x2="-17.78" y2="485.14" width="0.1524" layer="91"/>
<label x="-15.24" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="A4"/>
<wire x1="17.78" y1="480.06" x2="2.54" y2="480.06" width="0.1524" layer="91"/>
<wire x1="2.54" y1="480.06" x2="0" y2="482.6" width="0.1524" layer="91"/>
<label x="5.08" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="A4"/>
<wire x1="17.78" y1="431.8" x2="2.54" y2="431.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="431.8" x2="0" y2="434.34" width="0.1524" layer="91"/>
<label x="5.08" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="A4"/>
<wire x1="0" y1="386.08" x2="2.54" y2="383.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="383.54" x2="17.78" y2="383.54" width="0.1524" layer="91"/>
<label x="5.08" y="383.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="USTEP5" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y5"/>
<wire x1="0" y1="480.06" x2="-2.54" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="482.6" x2="-17.78" y2="482.6" width="0.1524" layer="91"/>
<label x="-15.24" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="A5"/>
<wire x1="17.78" y1="477.52" x2="2.54" y2="477.52" width="0.1524" layer="91"/>
<wire x1="2.54" y1="477.52" x2="0" y2="480.06" width="0.1524" layer="91"/>
<label x="5.08" y="477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="A5"/>
<wire x1="17.78" y1="429.26" x2="2.54" y2="429.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="429.26" x2="0" y2="431.8" width="0.1524" layer="91"/>
<label x="5.08" y="429.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="A5"/>
<wire x1="17.78" y1="381" x2="2.54" y2="381" width="0.1524" layer="91"/>
<wire x1="2.54" y1="381" x2="0" y2="383.54" width="0.1524" layer="91"/>
<label x="5.08" y="381" size="1.778" layer="95"/>
</segment>
</net>
<net name="USTEP6" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y6"/>
<wire x1="0" y1="477.52" x2="-2.54" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="480.06" x2="-17.78" y2="480.06" width="0.1524" layer="91"/>
<label x="-15.24" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="A6"/>
<wire x1="17.78" y1="474.98" x2="2.54" y2="474.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="474.98" x2="0" y2="477.52" width="0.1524" layer="91"/>
<label x="5.08" y="474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="A6"/>
<wire x1="17.78" y1="426.72" x2="2.54" y2="426.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="426.72" x2="0" y2="429.26" width="0.1524" layer="91"/>
<label x="5.08" y="426.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="A6"/>
<wire x1="17.78" y1="378.46" x2="2.54" y2="378.46" width="0.1524" layer="91"/>
<wire x1="2.54" y1="378.46" x2="0" y2="381" width="0.1524" layer="91"/>
<label x="5.08" y="378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="USTEP7" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y7"/>
<wire x1="0" y1="474.98" x2="-2.54" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="477.52" x2="-17.78" y2="477.52" width="0.1524" layer="91"/>
<label x="-15.24" y="477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-0" gate="A" pin="A7"/>
<wire x1="17.78" y1="472.44" x2="2.54" y2="472.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="472.44" x2="0" y2="474.98" width="0.1524" layer="91"/>
<label x="5.08" y="472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-1" gate="A" pin="A7"/>
<wire x1="17.78" y1="424.18" x2="2.54" y2="424.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="424.18" x2="0" y2="426.72" width="0.1524" layer="91"/>
<label x="5.08" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AT28C16-2" gate="A" pin="A7"/>
<wire x1="17.78" y1="375.92" x2="2.54" y2="375.92" width="0.1524" layer="91"/>
<wire x1="2.54" y1="375.92" x2="0" y2="378.46" width="0.1524" layer="91"/>
<label x="5.08" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCL-O" class="0">
<segment>
<pinref part="AT28C16-0" gate="A" pin="D0"/>
<wire x1="43.18" y1="490.22" x2="45.72" y2="490.22" width="0.1524" layer="91"/>
<label x="45.72" y="490.22" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="PCH-O" class="0">
<segment>
<pinref part="AT28C16-0" gate="A" pin="D1"/>
<wire x1="43.18" y1="487.68" x2="45.72" y2="487.68" width="0.1524" layer="91"/>
<label x="45.72" y="487.68" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="PR-I" class="0">
<segment>
<pinref part="AT28C16-0" gate="A" pin="D2"/>
<wire x1="43.18" y1="485.14" x2="45.72" y2="485.14" width="0.1524" layer="91"/>
<label x="45.72" y="485.14" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MRQ" class="0">
<segment>
<pinref part="AT28C16-0" gate="A" pin="D3"/>
<wire x1="43.18" y1="482.6" x2="45.72" y2="482.6" width="0.1524" layer="91"/>
<label x="45.72" y="482.6" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MWR" class="0">
<segment>
<pinref part="AT28C16-0" gate="A" pin="D4"/>
<wire x1="43.18" y1="480.06" x2="45.72" y2="480.06" width="0.1524" layer="91"/>
<label x="45.72" y="480.06" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MRD" class="0">
<segment>
<pinref part="AT28C16-0" gate="A" pin="D5"/>
<wire x1="43.18" y1="477.52" x2="45.72" y2="477.52" width="0.1524" layer="91"/>
<label x="45.72" y="477.52" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="PC-EN" class="0">
<segment>
<pinref part="AT28C16-0" gate="A" pin="D6"/>
<wire x1="43.18" y1="474.98" x2="45.72" y2="474.98" width="0.1524" layer="91"/>
<label x="45.72" y="474.98" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="PC-I" class="0">
<segment>
<pinref part="AT28C16-0" gate="A" pin="D7"/>
<wire x1="43.18" y1="472.44" x2="45.72" y2="472.44" width="0.1524" layer="91"/>
<label x="45.72" y="472.44" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-O" class="0">
<segment>
<pinref part="AT28C16-1" gate="A" pin="D0"/>
<wire x1="43.18" y1="441.96" x2="45.72" y2="441.96" width="0.1524" layer="91"/>
<label x="45.72" y="441.96" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-A" class="0">
<segment>
<pinref part="AT28C16-1" gate="A" pin="D1"/>
<wire x1="43.18" y1="439.42" x2="45.72" y2="439.42" width="0.1524" layer="91"/>
<label x="45.72" y="439.42" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-B" class="0">
<segment>
<pinref part="AT28C16-1" gate="A" pin="D2"/>
<wire x1="43.18" y1="436.88" x2="45.72" y2="436.88" width="0.1524" layer="91"/>
<label x="45.72" y="436.88" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ALU-C" class="0">
<segment>
<pinref part="AT28C16-1" gate="A" pin="D3"/>
<wire x1="43.18" y1="434.34" x2="45.72" y2="434.34" width="0.1524" layer="91"/>
<label x="45.72" y="434.34" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="HLT" class="0">
<segment>
<pinref part="AT28C16-1" gate="A" pin="D4"/>
<wire x1="43.18" y1="431.8" x2="45.72" y2="431.8" width="0.1524" layer="91"/>
<label x="45.72" y="431.8" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="ACU-I" class="0">
<segment>
<pinref part="AT28C16-1" gate="A" pin="D5"/>
<wire x1="43.18" y1="429.26" x2="45.72" y2="429.26" width="0.1524" layer="91"/>
<label x="45.72" y="429.26" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MAR-I" class="0">
<segment>
<pinref part="AT28C16-1" gate="A" pin="D6"/>
<wire x1="43.18" y1="426.72" x2="45.72" y2="426.72" width="0.1524" layer="91"/>
<label x="45.72" y="426.72" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="IR-I" class="0">
<segment>
<pinref part="AT28C16-1" gate="A" pin="D7"/>
<wire x1="43.18" y1="424.18" x2="45.72" y2="424.18" width="0.1524" layer="91"/>
<label x="45.72" y="424.18" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MBR-I" class="0">
<segment>
<pinref part="AT28C16-2" gate="A" pin="D0"/>
<wire x1="43.18" y1="393.7" x2="45.72" y2="393.7" width="0.1524" layer="91"/>
<label x="45.72" y="393.7" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO0-I" class="0">
<segment>
<pinref part="AT28C16-2" gate="A" pin="D1"/>
<wire x1="43.18" y1="391.16" x2="45.72" y2="391.16" width="0.1524" layer="91"/>
<label x="45.72" y="391.16" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO1-I" class="0">
<segment>
<pinref part="AT28C16-2" gate="A" pin="D2"/>
<wire x1="43.18" y1="388.62" x2="45.72" y2="388.62" width="0.1524" layer="91"/>
<label x="45.72" y="388.62" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO2-I" class="0">
<segment>
<pinref part="AT28C16-2" gate="A" pin="D3"/>
<wire x1="43.18" y1="386.08" x2="45.72" y2="386.08" width="0.1524" layer="91"/>
<label x="45.72" y="386.08" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO3-I\" class="0">
<segment>
<pinref part="AT28C16-2" gate="A" pin="D4"/>
<wire x1="43.18" y1="383.54" x2="45.72" y2="383.54" width="0.1524" layer="91"/>
<label x="45.72" y="383.54" size="1.4224" layer="95" xref="yes"/>
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
