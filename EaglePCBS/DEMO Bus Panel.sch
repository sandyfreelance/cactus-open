<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Parts">
<packages>
<package name="MONO_SOLAR_CELL_62X21">
<wire x1="0" y1="0" x2="61" y2="0" width="0.127" layer="21"/>
<wire x1="61" y1="20.6" x2="0" y2="20.6" width="0.127" layer="21"/>
<text x="-1.04" y="0.32" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="63.73" y="0.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<smd name="POS" x="0.8" y="10.3" dx="20" dy="3" layer="1" rot="R90"/>
<smd name="NEG" x="60.2" y="10.3" dx="20" dy="3" layer="1" rot="R90"/>
<wire x1="-1" y1="15.08" x2="-3" y2="15.08" width="0.127" layer="21"/>
<wire x1="-2" y1="16.08" x2="-2" y2="14.08" width="0.127" layer="21"/>
<wire x1="62" y1="13.81" x2="64" y2="13.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SOLAR_CELL">
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<circle x="0" y="-1.27" radius="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-10.16" width="0.254" layer="94"/>
<pin name="POS" x="0" y="10.16" length="short" rot="R270"/>
<pin name="NEG" x="0" y="-12.7" length="short" rot="R90"/>
<wire x1="5.08" y1="7.62" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<text x="10.16" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLMD121H09L">
<gates>
<gate name="G$1" symbol="SOLAR_CELL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MONO_SOLAR_CELL_62X21">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
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
<part name="U$1" library="Parts" deviceset="SLMD121H09L" device=""/>
<part name="U$2" library="Parts" deviceset="SLMD121H09L" device=""/>
<part name="U$3" library="Parts" deviceset="SLMD121H09L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-38.1" y="45.72" size="1.778" layer="97">TO POS VIA</text>
<text x="-38.1" y="-48.26" size="1.778" layer="97">TO NEG VIA</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-40.64" y="0"/>
<instance part="U$2" gate="G$1" x="0" y="0"/>
<instance part="U$3" gate="G$1" x="40.64" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="POS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="POS"/>
<wire x1="-40.64" y1="10.16" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="POS"/>
<wire x1="-35.56" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="0" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="POS"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<junction x="0" y="25.4"/>
<wire x1="-35.56" y1="25.4" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="25.4" x2="-40.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="-40.64" y="45.72"/>
</segment>
</net>
<net name="NEG" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="NEG"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="NEG"/>
<wire x1="40.64" y1="-30.48" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="-30.48" x2="-40.64" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-30.48" x2="-40.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="NEG"/>
<wire x1="0" y1="-12.7" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<junction x="0" y="-30.48"/>
<wire x1="-40.64" y1="-30.48" x2="-40.64" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-40.64" y="-30.48"/>
<junction x="-40.64" y="-48.26"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
