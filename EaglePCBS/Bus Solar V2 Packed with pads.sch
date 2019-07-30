<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<library name="Parts">
<packages>
<package name="TRISOLX">
<polygon width="0.127" layer="1">
<vertex x="-13.6" y="-4"/>
<vertex x="13" y="-4"/>
<vertex x="13" y="4.1"/>
<vertex x="-3.6" y="4.1"/>
<vertex x="-9" y="2.6"/>
</polygon>
<pad name="POS" x="12.3" y="-5.1" drill="0.8"/>
<polygon width="0.127" layer="29">
<vertex x="-13.716" y="-4.064"/>
<vertex x="-9.017" y="2.667"/>
<vertex x="-3.683" y="4.191"/>
<vertex x="13.081" y="4.191"/>
<vertex x="13.081" y="-4.064"/>
</polygon>
<pad name="NEG" x="0" y="0" drill="0.6" shape="square"/>
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
<deviceset name="TRISOLX">
<gates>
<gate name="G$1" symbol="SOLAR_CELL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRISOLX">
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
<part name="U$1" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$2" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$3" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$4" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$5" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$6" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$7" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$8" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$9" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$10" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$11" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$12" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$13" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$14" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$15" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$16" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$17" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$18" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$19" library="Parts" deviceset="TRISOLX" device=""/>
<part name="U$20" library="Parts" deviceset="TRISOLX" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-10.16" y="139.7" size="1.778" layer="97">TO POS VIA</text>
<text x="-10.16" y="-96.52" size="1.778" layer="97">TO NEG VIA</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-12.7" y="93.98"/>
<instance part="U$2" gate="G$1" x="-12.7" y="58.42"/>
<instance part="U$3" gate="G$1" x="-12.7" y="22.86"/>
<instance part="U$4" gate="G$1" x="-12.7" y="-15.24"/>
<instance part="U$5" gate="G$1" x="-12.7" y="-53.34"/>
<instance part="U$6" gate="G$1" x="22.86" y="-53.34"/>
<instance part="U$7" gate="G$1" x="22.86" y="-12.7"/>
<instance part="U$8" gate="G$1" x="22.86" y="22.86"/>
<instance part="U$9" gate="G$1" x="22.86" y="58.42"/>
<instance part="U$10" gate="G$1" x="22.86" y="93.98"/>
<instance part="U$11" gate="G$1" x="58.42" y="93.98"/>
<instance part="U$12" gate="G$1" x="58.42" y="60.96"/>
<instance part="U$13" gate="G$1" x="58.42" y="22.86"/>
<instance part="U$14" gate="G$1" x="58.42" y="-12.7"/>
<instance part="U$15" gate="G$1" x="58.42" y="-53.34"/>
<instance part="U$16" gate="G$1" x="93.98" y="-53.34"/>
<instance part="U$17" gate="G$1" x="93.98" y="-12.7"/>
<instance part="U$18" gate="G$1" x="93.98" y="22.86"/>
<instance part="U$19" gate="G$1" x="93.98" y="60.96"/>
<instance part="U$20" gate="G$1" x="93.98" y="93.98"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NEG"/>
<pinref part="U$2" gate="G$1" pin="POS"/>
<wire x1="-12.7" y1="81.28" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="NEG"/>
<pinref part="U$3" gate="G$1" pin="POS"/>
<wire x1="-12.7" y1="45.72" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="NEG"/>
<pinref part="U$4" gate="G$1" pin="POS"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="NEG"/>
<pinref part="U$5" gate="G$1" pin="POS"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="NEG"/>
<pinref part="U$9" gate="G$1" pin="POS"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="NEG"/>
<pinref part="U$8" gate="G$1" pin="POS"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="NEG"/>
<pinref part="U$7" gate="G$1" pin="POS"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="NEG"/>
<pinref part="U$6" gate="G$1" pin="POS"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="POS"/>
<pinref part="U$14" gate="G$1" pin="NEG"/>
<wire x1="58.42" y1="-43.18" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="NEG"/>
<pinref part="U$14" gate="G$1" pin="POS"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="NEG"/>
<pinref part="U$13" gate="G$1" pin="POS"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="NEG"/>
<pinref part="U$12" gate="G$1" pin="POS"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="NEG"/>
<pinref part="U$19" gate="G$1" pin="POS"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="NEG"/>
<pinref part="U$18" gate="G$1" pin="POS"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="POS"/>
<pinref part="U$18" gate="G$1" pin="NEG"/>
<wire x1="93.98" y1="-2.54" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="NEG"/>
<pinref part="U$16" gate="G$1" pin="POS"/>
<wire x1="93.98" y1="-25.4" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEG" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="NEG"/>
<wire x1="-12.7" y1="-66.04" x2="-12.7" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-83.82" x2="22.86" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="NEG"/>
<wire x1="22.86" y1="-83.82" x2="22.86" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="NEG"/>
<wire x1="22.86" y1="-83.82" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-83.82" x2="58.42" y2="-66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="-83.82"/>
<pinref part="U$16" gate="G$1" pin="NEG"/>
<wire x1="58.42" y1="-83.82" x2="93.98" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-83.82" x2="93.98" y2="-66.04" width="0.1524" layer="91"/>
<junction x="58.42" y="-83.82"/>
<wire x1="-12.7" y1="-83.82" x2="-12.7" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-12.7" y="-83.82"/>
<junction x="-12.7" y="-96.52"/>
</segment>
</net>
<net name="POS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="POS"/>
<wire x1="-12.7" y1="104.14" x2="-12.7" y2="127" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="POS"/>
<wire x1="22.86" y1="127" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<junction x="22.86" y="127"/>
<pinref part="U$11" gate="G$1" pin="POS"/>
<wire x1="58.42" y1="127" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<junction x="58.42" y="127"/>
<pinref part="U$20" gate="G$1" pin="POS"/>
<wire x1="93.98" y1="127" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="127" x2="-12.7" y2="139.7" width="0.1524" layer="91"/>
<junction x="-12.7" y="127"/>
<junction x="-12.7" y="139.7"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
