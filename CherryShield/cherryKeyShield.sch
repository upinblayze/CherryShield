<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Switches">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE_SWITCH_LED_PTH_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - w/ LED - PTH&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons), with a built-in LED.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/General/TSD1265.png"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="6" x2="4.85" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="4.85" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-6" x2="-4.85" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-4.85" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="4.85" y1="6" x2="6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-6" y1="4.85" x2="-4.85" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-6" x2="-6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="6" y1="-4.85" x2="4.85" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="5" y2="1" width="0.2032" layer="21"/>
<wire x1="5" y1="1" x2="5" y2="4" width="0.2032" layer="21"/>
<wire x1="5" y1="4" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="-1" x2="5" y2="-1" width="0.2032" layer="21"/>
<wire x1="5" y1="-1" x2="5" y2="-4" width="0.2032" layer="21"/>
<wire x1="5" y1="-4" x2="6" y2="-4" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0.635" width="0.3048" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.4" width="0.9" layer="21"/>
<circle x="4" y="4" radius="0.4" width="0.9" layer="21"/>
<circle x="4" y="-4" radius="0.4" width="0.9" layer="21"/>
<circle x="-4" y="-4" radius="0.4" width="0.9" layer="21"/>
<pad name="1" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="4" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="A" x="0" y="6.75" drill="0.8" diameter="1.6764"/>
<pad name="C" x="0" y="-6.75" drill="0.8" diameter="1.6764"/>
<text x="-4.8" y="2" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="4" y="2" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="-4.8" y="-3" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="4" y="-3" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="1.2573" y="3.5052" size="2.1844" layer="21" font="vector" ratio="15" rot="R180">+</text>
<text x="1.2065" y="-1.2954" size="2.1844" layer="21" font="vector" ratio="15" rot="R180">-</text>
<hole x="0" y="4.5" drill="1.6"/>
<hole x="0" y="-4.5" drill="1.6"/>
<text x="3.81" y="6.35" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="3.81" y="-6.35" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_LED_PTH_12MM_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - w/ LED - PTH, KIT Variant&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons), with a built-in LED.&lt;/p&gt;
&lt;p&gt;KIT variant is for soldering kits. There is no tStop (covering up the top side of the pads with mask). This helps the beginner see which side they should be soldering too.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/General/TSD1265.png"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="6" x2="-1.27" y2="6" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="6" x2="-1.27" y2="8.128" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="8.128" x2="1.27" y2="8.128" width="0.2032" layer="21"/>
<wire x1="1.27" y1="8.128" x2="1.27" y2="6" width="0.2032" layer="21"/>
<wire x1="1.27" y1="6" x2="4.85" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="4.85" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-6" x2="1.27" y2="-6" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-6" x2="1.27" y2="-8.128" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-8.128" x2="-1.27" y2="-8.128" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-8.128" x2="-1.27" y2="-6" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-6" x2="-4.85" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-4.85" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="4.85" y1="6" x2="6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-6" y1="4.85" x2="-4.85" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-6" x2="-6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="6" y1="-4.85" x2="4.85" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="5" y2="1" width="0.2032" layer="21"/>
<wire x1="5" y1="1" x2="5" y2="4" width="0.2032" layer="21"/>
<wire x1="5" y1="4" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="-1" x2="5" y2="-1" width="0.2032" layer="21"/>
<wire x1="5" y1="-1" x2="5" y2="-4" width="0.2032" layer="21"/>
<wire x1="5" y1="-4" x2="6" y2="-4" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.4" width="0.9" layer="21"/>
<circle x="4" y="4" radius="0.4" width="0.9" layer="21"/>
<circle x="4" y="-4" radius="0.4" width="0.9" layer="21"/>
<circle x="-4" y="-4" radius="0.4" width="0.9" layer="21"/>
<pad name="1" x="-6.25" y="2.5" drill="1.2" diameter="2.159" stop="no"/>
<pad name="2" x="6.25" y="2.5" drill="1.2" diameter="2.159" stop="no"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.2" diameter="2.159" stop="no"/>
<pad name="4" x="6.25" y="-2.5" drill="1.2" diameter="2.159" stop="no"/>
<pad name="A" x="0" y="6.75" drill="0.8" diameter="1.6764" stop="no"/>
<pad name="C" x="0" y="-6.75" drill="0.8" diameter="1.6764" stop="no"/>
<text x="-4.8" y="2" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="4" y="2" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="-4.8" y="-3" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="4" y="-3" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="0.8573" y="3.5052" size="2.1844" layer="21" font="vector" ratio="15" rot="SR180">+</text>
<text x="0.8065" y="-1.6954" size="2.1844" layer="21" font="vector" ratio="15" rot="SR180">-</text>
<hole x="0" y="4.5" drill="1.6"/>
<hole x="0" y="-4.5" drill="1.6"/>
<polygon width="0.127" layer="30">
<vertex x="0" y="5.9182" curve="90"/>
<vertex x="0.8382" y="6.731" curve="90"/>
<vertex x="0" y="7.5946" curve="90"/>
<vertex x="-0.8382" y="6.731" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0" y="-7.5946" curve="90"/>
<vertex x="0.8382" y="-6.7818" curve="90"/>
<vertex x="0" y="-5.9182" curve="90"/>
<vertex x="-0.8382" y="-6.7818" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-6.2484" y="1.4478" curve="90"/>
<vertex x="-5.1816" y="2.5146" curve="90"/>
<vertex x="-6.2484" y="3.556" curve="90"/>
<vertex x="-7.3152" y="2.5146" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-6.2484" y="-3.556" curve="90"/>
<vertex x="-5.1816" y="-2.4892" curve="90"/>
<vertex x="-6.2484" y="-1.4478" curve="90"/>
<vertex x="-7.3152" y="-2.4892" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="6.2484" y="1.4478" curve="90"/>
<vertex x="7.3152" y="2.5146" curve="90"/>
<vertex x="6.2484" y="3.556" curve="90"/>
<vertex x="5.1816" y="2.5146" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="6.2484" y="-3.556" curve="90"/>
<vertex x="7.3152" y="-2.4892" curve="90"/>
<vertex x="6.2484" y="-1.4478" curve="90"/>
<vertex x="5.1816" y="-2.4892" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="6.4262" curve="90"/>
<vertex x="0.3302" y="6.7564" curve="90"/>
<vertex x="0" y="7.0866" curve="90"/>
<vertex x="-0.3302" y="6.731" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="-7.07898125" curve="90"/>
<vertex x="0.3302" y="-6.74878125" curve="90"/>
<vertex x="0" y="-6.41858125" curve="90"/>
<vertex x="-0.3302" y="-6.77418125" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-6.25348125" y="-3.02514375" curve="90"/>
<vertex x="-5.7277" y="-2.47904375" curve="90"/>
<vertex x="-6.253478125" y="-1.968503125" curve="90"/>
<vertex x="-6.7818" y="-2.51968125" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-6.250940625" y="1.96595625" curve="90"/>
<vertex x="-5.725159375" y="2.51205625" curve="90"/>
<vertex x="-6.2509375" y="3.022596875" curve="90"/>
<vertex x="-6.779259375" y="2.47141875" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="6.25601875" y="-3.030225" curve="90"/>
<vertex x="6.7818" y="-2.484125" curve="90"/>
<vertex x="6.256021875" y="-1.973584375" curve="90"/>
<vertex x="5.7277" y="-2.5247625" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="6.2509375" y="1.968496875" curve="90"/>
<vertex x="6.77671875" y="2.514596875" curve="90"/>
<vertex x="6.250940625" y="3.0251375" curve="90"/>
<vertex x="5.72261875" y="2.473959375" curve="90"/>
</polygon>
<text x="1.6427" y="5.9948" size="2.1844" layer="21" font="vector" ratio="15" rot="SR0">+</text>
<text x="0" y="8.382" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-8.255" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="CHERRY-MX-LED">
<description>&lt;h3&gt;Cherry MX Switch - Electromechanical Swith w/ LED&lt;/h3&gt;

&lt;p&gt;Cherry MX Keyswitches are top-of-the-line mechanical keyboard switches. They’re satisfyingly “clicky”, reliable up to tens-of-millions of key presses, and a standard in gaming and programming keyboards across the globe. This ‘blue’ version Cherry MX Switch is favored by most due to its secondary internal actuator making it less likely to “double-tap.” If you are looking for a noticeably audible and high-quality key switch, this is the perfect option for you!&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.sparkfun.com/products/13834"&gt;SparkFun Product Link&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Components/Switches/MX%20Series.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<hole x="0" y="0" drill="4.0894"/>
<hole x="-5.08" y="0" drill="1.70688125"/>
<hole x="5.08" y="0" drill="1.70688125"/>
<pad name="A" x="-1.27" y="-5.08" drill="1.0922" diameter="2.032"/>
<pad name="K" x="1.27" y="-5.08" drill="1.0922" diameter="2.032"/>
<pad name="S1" x="-3.81" y="2.54" drill="1.7526" diameter="2.54"/>
<pad name="S2" x="2.54" y="5.08" drill="1.7526" diameter="3.2258"/>
<text x="-2.159" y="-5.08" size="1.524" layer="21" font="vector" ratio="15" align="center-right">+</text>
<text x="2.54" y="-5.08" size="1.524" layer="21" font="vector" ratio="15" align="center-left">-</text>
<wire x1="-6.731" y1="6.731" x2="-7.747" y2="6.731" width="0.254" layer="51"/>
<wire x1="-7.747" y1="6.731" x2="-6.731" y2="7.747" width="0.254" layer="51" curve="-90"/>
<wire x1="-6.731" y1="7.747" x2="-3.175" y2="7.747" width="0.254" layer="51"/>
<wire x1="-3.175" y1="7.747" x2="-3.175" y2="6.731" width="0.254" layer="51"/>
<wire x1="3.175" y1="7.747" x2="3.175" y2="6.731" width="0.254" layer="51"/>
<wire x1="6.731" y1="6.731" x2="7.747" y2="6.731" width="0.254" layer="51"/>
<wire x1="7.747" y1="6.731" x2="6.731" y2="7.747" width="0.254" layer="51" curve="90"/>
<wire x1="6.731" y1="7.747" x2="3.175" y2="7.747" width="0.254" layer="51"/>
<wire x1="6.731" y1="6.731" x2="6.731" y2="-6.731" width="0.254" layer="51"/>
<wire x1="6.731" y1="-6.731" x2="7.747" y2="-6.731" width="0.254" layer="51"/>
<wire x1="7.747" y1="-6.731" x2="6.731" y2="-7.747" width="0.254" layer="51" curve="-90"/>
<wire x1="6.731" y1="-7.747" x2="3.175" y2="-7.747" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.747" x2="3.175" y2="-6.731" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.747" x2="-3.175" y2="-6.731" width="0.254" layer="51"/>
<wire x1="-6.731" y1="-7.747" x2="-3.175" y2="-7.747" width="0.254" layer="51"/>
<wire x1="-7.747" y1="-6.731" x2="-6.731" y2="-7.747" width="0.254" layer="51" curve="90"/>
<wire x1="-6.731" y1="-6.731" x2="-7.747" y2="-6.731" width="0.254" layer="51"/>
<wire x1="-6.731" y1="-6.731" x2="-6.731" y2="6.731" width="0.254" layer="51"/>
<wire x1="-3.175" y1="6.731" x2="-0.762" y2="6.731" width="0.254" layer="51"/>
<wire x1="-0.762" y1="6.731" x2="-0.762" y2="7.747" width="0.254" layer="51"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.254" layer="51"/>
<wire x1="0.762" y1="7.747" x2="0.762" y2="6.731" width="0.254" layer="51"/>
<wire x1="0.762" y1="6.731" x2="3.175" y2="6.731" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.731" x2="0.762" y2="-6.731" width="0.254" layer="51"/>
<wire x1="0.762" y1="-6.731" x2="0.762" y2="-7.747" width="0.254" layer="51"/>
<wire x1="-0.762" y1="-7.747" x2="-0.762" y2="-6.731" width="0.254" layer="51"/>
<wire x1="0.762" y1="-7.747" x2="-0.762" y2="-7.747" width="0.254" layer="51"/>
<wire x1="-0.762" y1="-6.731" x2="-3.175" y2="-6.731" width="0.254" layer="51"/>
<wire x1="-3.81" y1="2.54" x2="-1.27" y2="5.08" width="0.2032" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-0.762" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="6.731" x2="6.096" y2="6.731" width="0.2032" layer="21"/>
<wire x1="6.096" y1="6.731" x2="6.096" y2="-6.731" width="0.2032" layer="21"/>
<wire x1="6.096" y1="-6.731" x2="-6.096" y2="-6.731" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="-6.731" x2="-6.096" y2="6.731" width="0.2032" layer="21"/>
<text x="-6.985" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="6.985" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-LED">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - w/ LED&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons), with a built-in LED.&lt;/p&gt;</description>
<pin name="1" x="-7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="C" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="1.905" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="0.889" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="2.032" y2="0.762" width="0.1524" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="5.334" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.334" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0.889" y="0.889"/>
<vertex x="0" y="0.508"/>
<vertex x="0.508" y="0"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="0.762"/>
<vertex x="1.143" y="0.381"/>
<vertex x="1.651" y="-0.127"/>
</polygon>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOMENTARY-SWITCH-SPST-LED" prefix="S">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - w/ LED&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons), with a built-in LED.&lt;/p&gt;
&lt;h4&gt;Variants&lt;/h4&gt;
&lt;h5&gt;PTH-CHERRY - Cherry MX Switch&lt;/h5&gt;
&lt;p&gt;Cherry MX Keyswitches are top-of-the-line mechanical keyboard switches. They’re satisfyingly “clicky”, reliable up to tens-of-millions of key presses, and a standard in gaming and programming keyboards across the globe. This ‘blue’ version Cherry MX Switch is favored by most due to its secondary internal actuator making it less likely to “double-tap.” If you are looking for a noticeably audible and high-quality key switch, this is the perfect option for you!&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13834"&gt;Cherry MX Switch&lt;/a&gt; (COM-13834)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13773"&gt;Cherry MX Switch Breakout&lt;/a&gt; (BOB-13773)&lt;/li&gt;
&lt;/ul&gt;
&lt;h5&gt;PTH-12MM and PTH-12MM-KIT - 12mm Illuminated LED&lt;/h5&gt;
&lt;p&gt;KIT variant is for soldering kits. There is no tStop (covering up the top side of the pads with mask). This helps the beginner see which side they should be soldering too.&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10467"&gt;LED Tactile Button Breakout&lt;/a&gt; (BOB-10467)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10442"&gt;LED Tactile Button - Red&lt;/a&gt; (COM-10442)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10443"&gt;LED Tactile Button - Blue&lt;/a&gt; (COM-10443)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10440"&gt;LED Tactile Button - Green&lt;/a&gt; (COM-10440)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10441"&gt;LED Tactile Button - Orange&lt;/a&gt; (COM-10441)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10439"&gt;LED Tactile Button - White&lt;/a&gt; (COM-10439)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-LED" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-12MM" package="TACTILE_SWITCH_LED_PTH_12MM">
<connects>
<connect gate="G$1" pin="1" pad="4"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11758"/>
<attribute name="SF_SKU" value="COM-10442"/>
</technology>
</technologies>
</device>
<device name="-PTH-12MM-KIT" package="TACTILE_SWITCH_LED_PTH_12MM_KIT">
<connects>
<connect gate="G$1" pin="1" pad="4"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11758"/>
<attribute name="SF_SKU" value="COM-10442"/>
</technology>
</technologies>
</device>
<device name="-PTH-CHERRY" package="CHERRY-MX-LED">
<connects>
<connect gate="G$1" pin="1" pad="S1"/>
<connect gate="G$1" pin="2" pad="S2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="COM-13834" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Discrete Semiconductors&lt;/h3&gt;
This library contains diodes, optoisolators, TRIACs, MOSFETs, transistors, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIODE-1N4001">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1" diameter="1.9812"/>
<pad name="C" x="5.08" y="0" drill="1" diameter="1.9812"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="SOD-323">
<description>SOD-323 (Small Outline Diode)</description>
<wire x1="-1.77" y1="0.625" x2="-1.77" y2="-0.625" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.9" y1="0.625" x2="0.9" y2="0.625" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.625" x2="0.9" y2="-0.625" width="0.2032" layer="21"/>
</package>
<package name="DIODE-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="DIODE-1N4148-KIT">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.9398" width="0" layer="30"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="DIODE-1N4001-KIT">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="C" x="5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-5.08" y="0" radius="0.9906" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.9906" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<description>Conventional Si diode</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<text x="-2.54" y="2.032" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="1.27" y="0"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" prefix="D">
<description>&lt;h3&gt;Diode&lt;/h3&gt;
&lt;p&gt;These are standard reverse protection diodes and small signal diodes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11177”&gt;SparkFun SparkPunk Sound Kit&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="DIODE-1N4001">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09176"/>
<attribute name="VALUE" value="1A/50V/1.1V"/>
</technology>
</technologies>
</device>
<device name="-BAS16J" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646"/>
<attribute name="VALUE" value="250mA/100V"/>
</technology>
</technologies>
</device>
<device name="-1N4148" package="DIODE-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08378"/>
<attribute name="VALUE" value="200mA/100V/1V"/>
</technology>
</technologies>
</device>
<device name="-KIT" package="DIODE-1N4148-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08378"/>
<attribute name="VALUE" value="200mA/100V/1V"/>
</technology>
</technologies>
</device>
<device name="-KIT2" package="DIODE-1N4001-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09176"/>
<attribute name="VALUE" value="1A/50V/1.1V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X3-SHROUDED">
<description>&lt;h3&gt;Plated Through Hole - 2x3 Shrouded Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Shrouded-10pin.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="4.5" y1="7.56" x2="4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-7.56" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.56" x2="4.4" y2="7.56" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-7.56" x2="-4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="3.4" y2="6.46" width="0.2032" layer="51"/>
<wire x1="3.4" y1="6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="2" x="1.27" y="2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="5" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<pad name="6" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<text x="-3.81" y="7.874" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-8.382" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-2.648" y1="3.175" x2="-2.648" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.686" y1="3.175" x2="-2.686" y2="1.905" width="0.2032" layer="22"/>
</package>
<package name="2X3_SMT_POSTS">
<description>&lt;h3&gt;Surface Mount - 2x3 Male Header with Keying Posts&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/15881.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<hole x="-1.27" y="0" drill="1.8"/>
<hole x="1.27" y="0" drill="1.8"/>
<smd name="4" x="0" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="6" x="2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.778" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.889" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.778" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-4.064" x2="-3.429" y2="-2.794" width="0.2032" layer="21"/>
<text x="-1.397" y="4.445" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-5.08" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X3_POGO">
<description>&lt;h3&gt;Plated Through Hole - 2x3 Pogo Pins&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.2" diameter="1.8288"/>
<pad name="P$3" x="2.54" y="0" drill="1.2" diameter="1.8288"/>
<pad name="P$5" x="5.08" y="0" drill="1.2" diameter="1.8288"/>
<pad name="P$6" x="5.08" y="2.54" drill="1.2" diameter="1.8288"/>
<pad name="P$4" x="2.54" y="2.54" drill="1.2" diameter="1.8288"/>
<pad name="P$2" x="0" y="2.54" drill="1.2" diameter="1.8288"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.905" width="0.2032" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.651" x2="0.635" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<text x="-1.27" y="4.064" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0.635" y1="-1.651" x2="-0.635" y2="-1.651" width="0.2032" layer="22"/>
</package>
<package name="2X3">
<description>&lt;h3&gt;Plated Through Hole - 2x3&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="4.064" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<wire x1="-0.635" y1="-1.605" x2="0.635" y2="-1.605" width="0.2032" layer="22"/>
</package>
<package name="2X3-NS">
<description>&lt;h3&gt;Plated Through Hole - 2x3 No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<text x="-3.81" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.81" y="-3.937" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="2X3_SMD">
<description>&lt;h3&gt;Surface Mount - 2x3&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:2.54mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03x2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="0" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-2.5" x2="-3.81" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.81" y1="2.5" x2="3.81" y2="2.5" width="0.127" layer="51"/>
<wire x1="3.81" y1="2.5" x2="3.81" y2="-2.5" width="0.127" layer="51"/>
<wire x1="3.81" y1="-2.5" x2="-3.81" y2="-2.5" width="0.127" layer="51"/>
<rectangle x1="-0.3" y1="2.55" x2="0.3" y2="3.35" layer="51"/>
<rectangle x1="-2.84" y1="2.55" x2="-2.24" y2="3.35" layer="51"/>
<rectangle x1="2.24" y1="2.55" x2="2.84" y2="3.35" layer="51"/>
<rectangle x1="-2.84" y1="-3.35" x2="-2.24" y2="-2.55" layer="51" rot="R180"/>
<rectangle x1="-0.3" y1="-3.35" x2="0.3" y2="-2.55" layer="51" rot="R180"/>
<rectangle x1="2.24" y1="-3.35" x2="2.84" y2="-2.55" layer="51" rot="R180"/>
<smd name="1" x="-2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="2" x="-2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="3" x="0" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="4" x="0" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="5" x="2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="6" x="2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<text x="-1.397" y="4.191" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-4.826" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-3.302" y1="-3.683" x2="-3.302" y2="-2.794" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CONN_03X2">
<description>&lt;h3&gt;6 Pin Connection&lt;/h3&gt;
3x2 pin layout</description>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<text x="-3.556" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.302" y="-5.842" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_03X2" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;You can populate with any combo of single row headers, but if you'd like an exact match, check these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12807"&gt; Header - 2x3 (Male, 0.1")&lt;/a&gt; (PRT-12807)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13010"&gt; Header - 2x3 (Female, 0.1")&lt;/a&gt; (PRT-13010)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10877"&gt; 2x3 Pin Shrouded Header&lt;/a&gt; (PRT-10877)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special note: the shrouded connector mates well with our 3x2 ribbon cables:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10651"&gt; Ribbon Crimp Connector - 6-pin (2x3, Female)&lt;/a&gt; (PRT-10651)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10646"&gt; Ribbon Cable - 6 wire (15ft)&lt;/a&gt; (PRT-10646)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CONN_03X2" x="0" y="0"/>
</gates>
<devices>
<device name="SHROUD" package="2X3-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10681"/>
<attribute name="SF_ID" value="PRT_10877" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="2X3_SMT_POSTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11415"/>
</technology>
</technologies>
</device>
<device name="POGO_PINS" package="2X3_POGO">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="HW-11044"/>
</technology>
</technologies>
</device>
<device name="2X3_SILK_MALE_PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09701"/>
</technology>
</technologies>
</device>
<device name="NO_SILK" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_SMD" package="2X3_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11290"/>
</technology>
</technologies>
</device>
<device name="FEMALE" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11566"/>
<attribute name="VALUE" value="FEMALE 2x3"/>
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
<part name="S1" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY"/>
<part name="S2" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY"/>
<part name="S3" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY"/>
<part name="S4" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY"/>
<part name="S5" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY"/>
<part name="S6" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY"/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="-BAS16J" value="250mA/100V"/>
<part name="D2" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="-BAS16J" value="250mA/100V"/>
<part name="D3" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="-BAS16J" value="250mA/100V"/>
<part name="D4" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="-BAS16J" value="250mA/100V"/>
<part name="D5" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="-BAS16J" value="250mA/100V"/>
<part name="D6" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="-BAS16J" value="250mA/100V"/>
<part name="D7" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="-BAS16J" value="250mA/100V"/>
<part name="D8" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="-BAS16J" value="250mA/100V"/>
<part name="D9" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="-BAS16J" value="250mA/100V"/>
<part name="S7" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY"/>
<part name="S8" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY"/>
<part name="S9" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY"/>
<part name="J1" library="SparkFun-Connectors" deviceset="CONN_03X2" device="2X3_SILK_MALE_PTH"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="G$1" x="30.48" y="116.84" rot="R90"/>
<instance part="S2" gate="G$1" x="60.96" y="116.84" rot="R90"/>
<instance part="S3" gate="G$1" x="91.44" y="116.84" rot="R90"/>
<instance part="S4" gate="G$1" x="30.48" y="81.28" rot="R90"/>
<instance part="S5" gate="G$1" x="60.96" y="81.28" rot="R90"/>
<instance part="S6" gate="G$1" x="91.44" y="81.28" rot="R90"/>
<instance part="D1" gate="G$1" x="27.94" y="104.14" rot="R270"/>
<instance part="D2" gate="G$1" x="58.42" y="104.14" rot="R270"/>
<instance part="D3" gate="G$1" x="88.9" y="104.14" rot="R270"/>
<instance part="D4" gate="G$1" x="27.94" y="68.58" rot="R270"/>
<instance part="D5" gate="G$1" x="58.42" y="68.58" rot="R270"/>
<instance part="D6" gate="G$1" x="88.9" y="68.58" rot="R270"/>
<instance part="D7" gate="G$1" x="27.94" y="33.02" rot="R270"/>
<instance part="D8" gate="G$1" x="58.42" y="33.02" rot="R270"/>
<instance part="D9" gate="G$1" x="86.36" y="33.02" rot="R270"/>
<instance part="S7" gate="G$1" x="30.48" y="45.72" rot="R90"/>
<instance part="S8" gate="G$1" x="60.96" y="45.72" rot="R90"/>
<instance part="S9" gate="G$1" x="88.9" y="45.72" rot="R90"/>
<instance part="J1" gate="G$1" x="200.66" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="X0" class="0">
<segment>
<wire x1="40.64" y1="127" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
<wire x1="27.94" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="S4" gate="G$1" pin="2"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S7" gate="G$1" pin="2"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="193.04" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<label x="182.88" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<wire x1="27.94" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="58.42" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="58.42" y="99.06"/>
<label x="45.72" y="101.6" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="88.9" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<junction x="88.9" y="99.06"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="208.28" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<label x="218.44" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<wire x1="27.94" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="58.42" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="66.04" size="1.778" layer="95"/>
<junction x="58.42" y="63.5"/>
<junction x="88.9" y="63.5"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="208.28" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<label x="218.44" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<wire x1="27.94" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="58.42" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="27.94"/>
<label x="48.26" y="30.48" size="1.778" layer="95"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="86.36" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="86.36" y="27.94"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="208.28" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<label x="218.44" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<wire x1="71.12" y1="127" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<junction x="71.12" y="91.44"/>
<wire x1="58.42" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<pinref part="S5" gate="G$1" pin="2"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S8" gate="G$1" pin="2"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="193.04" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<label x="182.88" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<wire x1="99.06" y1="127" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="99.06" y="91.44"/>
<pinref part="S9" gate="G$1" pin="2"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="99.06" y="55.88"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="127" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="2"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="193.04" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<label x="182.88" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,200.66,82.6177,J1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
