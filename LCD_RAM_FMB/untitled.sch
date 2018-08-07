<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Stworzone">
<packages>
<package name="MY_BOARD">
<wire x1="-4.535" y1="69.19" x2="-5.17" y2="68.555" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="68.555" x2="-5.17" y2="67.285" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="67.285" x2="-4.535" y2="66.65" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="66.65" x2="-5.17" y2="66.015" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="66.015" x2="-5.17" y2="64.745" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="64.745" x2="-4.535" y2="64.11" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="64.11" x2="-5.17" y2="63.475" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="63.475" x2="-5.17" y2="62.205" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="62.205" x2="-4.535" y2="61.57" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="61.57" x2="-5.17" y2="60.935" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="60.935" x2="-5.17" y2="59.665" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="59.665" x2="-4.535" y2="59.03" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="59.03" x2="-5.17" y2="58.395" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="58.395" x2="-5.17" y2="57.125" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="57.125" x2="-4.535" y2="56.49" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="56.49" x2="-5.17" y2="55.855" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="55.855" x2="-5.17" y2="54.585" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="54.585" x2="-4.535" y2="53.95" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="69.19" x2="-0.725" y2="69.19" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="69.19" x2="-0.09" y2="68.555" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="68.555" x2="-0.09" y2="67.285" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="67.285" x2="-0.725" y2="66.65" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="66.65" x2="-0.09" y2="66.015" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="66.015" x2="-0.09" y2="64.745" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="64.745" x2="-0.725" y2="64.11" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="64.11" x2="-0.09" y2="63.475" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="63.475" x2="-0.09" y2="62.205" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="62.205" x2="-0.725" y2="61.57" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="61.57" x2="-0.09" y2="60.935" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="60.935" x2="-0.09" y2="59.665" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="59.665" x2="-0.725" y2="59.03" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="59.03" x2="-0.09" y2="58.395" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="58.395" x2="-0.09" y2="57.125" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="57.125" x2="-0.725" y2="56.49" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="56.49" x2="-0.09" y2="55.855" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="55.855" x2="-0.09" y2="54.585" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="54.585" x2="-0.725" y2="53.95" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="53.95" x2="-0.09" y2="53.315" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="53.315" x2="-0.09" y2="52.045" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="52.045" x2="-0.725" y2="51.41" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="51.41" x2="-0.09" y2="50.775" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="50.775" x2="-0.09" y2="49.505" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="49.505" x2="-0.725" y2="48.87" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="48.87" x2="-0.09" y2="48.235" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="48.235" x2="-0.09" y2="46.965" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="46.965" x2="-0.725" y2="46.33" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="46.33" x2="-0.09" y2="45.695" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="45.695" x2="-0.09" y2="44.425" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="44.425" x2="-0.725" y2="43.79" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="43.79" x2="-0.09" y2="43.155" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="43.155" x2="-0.09" y2="41.885" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="41.885" x2="-0.725" y2="41.25" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="41.25" x2="-0.09" y2="40.615" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="40.615" x2="-0.09" y2="39.345" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="38.71" x2="-0.09" y2="39.345" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="38.71" x2="-0.09" y2="38.075" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="36.805" x2="-0.09" y2="38.075" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="36.805" x2="-0.725" y2="36.17" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="36.17" x2="-0.09" y2="35.535" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="34.265" x2="-0.09" y2="35.535" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="34.265" x2="-0.725" y2="33.63" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="33.63" x2="-0.09" y2="32.995" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="31.725" x2="-0.09" y2="32.995" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="31.725" x2="-0.725" y2="31.09" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="31.09" x2="-0.09" y2="30.455" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="29.185" x2="-0.09" y2="30.455" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="29.185" x2="-0.725" y2="28.55" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="28.55" x2="-0.09" y2="27.915" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="26.645" x2="-0.09" y2="27.915" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="26.645" x2="-0.725" y2="26.01" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="26.01" x2="-0.09" y2="25.375" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="24.105" x2="-0.09" y2="25.375" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="24.105" x2="-0.725" y2="23.47" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="23.47" x2="-0.09" y2="22.835" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="21.565" x2="-0.09" y2="22.835" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="21.565" x2="-0.725" y2="20.93" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="20.93" x2="-5.17" y2="21.565" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="21.565" x2="-5.17" y2="22.835" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="23.47" x2="-5.17" y2="22.835" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="23.47" x2="-5.17" y2="24.105" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="24.105" x2="-5.17" y2="25.375" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="26.01" x2="-5.17" y2="25.375" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="26.01" x2="-5.17" y2="26.645" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="26.645" x2="-5.17" y2="27.915" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="28.55" x2="-5.17" y2="27.915" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="28.55" x2="-5.17" y2="29.185" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="30.455" x2="-5.17" y2="29.185" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="30.455" x2="-4.535" y2="31.09" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="31.09" x2="-5.17" y2="31.725" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="32.995" x2="-5.17" y2="31.725" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="32.995" x2="-4.535" y2="33.63" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="33.63" x2="-5.17" y2="34.265" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="34.265" x2="-5.17" y2="35.535" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="36.17" x2="-5.17" y2="35.535" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="36.17" x2="-5.17" y2="36.805" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="36.805" x2="-5.17" y2="38.075" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="38.71" x2="-5.17" y2="38.075" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="38.71" x2="-5.17" y2="39.345" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="39.345" x2="-5.17" y2="40.615" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="41.25" x2="-5.17" y2="40.615" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="41.25" x2="-5.17" y2="41.885" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="41.885" x2="-5.17" y2="43.155" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="43.79" x2="-5.17" y2="43.155" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="43.79" x2="-5.17" y2="44.425" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="44.425" x2="-5.17" y2="45.695" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="46.33" x2="-5.17" y2="45.695" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="46.33" x2="-5.17" y2="46.965" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="46.965" x2="-5.17" y2="48.235" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="48.87" x2="-5.17" y2="48.235" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="48.87" x2="-5.17" y2="49.505" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="49.505" x2="-5.17" y2="50.775" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="51.41" x2="-5.17" y2="50.775" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="51.41" x2="-5.17" y2="52.045" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="52.045" x2="-5.17" y2="53.315" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="53.95" x2="-5.17" y2="53.315" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="66.65" x2="-4.535" y2="66.65" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="64.11" x2="-4.535" y2="64.11" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="61.57" x2="-4.535" y2="61.57" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="59.03" x2="-4.535" y2="59.03" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="56.49" x2="-4.535" y2="56.49" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="53.95" x2="-4.535" y2="53.95" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="51.41" x2="-4.535" y2="51.41" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="48.87" x2="-4.535" y2="48.87" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="46.33" x2="-4.535" y2="46.33" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="43.79" x2="-4.535" y2="43.79" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="41.25" x2="-4.535" y2="41.25" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="38.71" x2="-4.535" y2="38.71" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="36.17" x2="-4.535" y2="36.17" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="33.63" x2="-4.535" y2="33.63" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="31.09" x2="-4.535" y2="31.09" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="28.55" x2="-4.535" y2="28.55" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="26.01" x2="-4.535" y2="26.01" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="23.47" x2="-4.535" y2="23.47" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="20.93" x2="-4.535" y2="20.93" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="20.93" x2="-0.09" y2="20.295" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="19.025" x2="-0.09" y2="20.295" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="19.025" x2="-0.725" y2="18.39" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="18.39" x2="-5.17" y2="19.025" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="19.025" x2="-5.17" y2="20.295" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="20.93" x2="-5.17" y2="20.295" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="18.39" x2="-4.535" y2="18.39" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="18.39" x2="-0.09" y2="17.755" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="16.485" x2="-0.09" y2="17.755" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="16.485" x2="-0.725" y2="15.85" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="15.85" x2="-5.17" y2="16.485" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="16.485" x2="-5.17" y2="17.755" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="18.39" x2="-5.17" y2="17.755" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="15.85" x2="-4.535" y2="15.85" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="15.85" x2="-0.09" y2="15.215" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="13.945" x2="-0.09" y2="15.215" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="13.945" x2="-0.725" y2="13.31" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="13.31" x2="-5.17" y2="13.945" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="13.945" x2="-5.17" y2="15.215" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="15.85" x2="-5.17" y2="15.215" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="13.31" x2="-4.535" y2="13.31" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="13.31" x2="-0.09" y2="12.675" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="11.405" x2="-0.09" y2="12.675" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="11.405" x2="-0.725" y2="10.77" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="10.77" x2="-5.17" y2="11.405" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="11.405" x2="-5.17" y2="12.675" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="13.31" x2="-5.17" y2="12.675" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="10.77" x2="-4.535" y2="10.77" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="10.77" x2="-0.09" y2="10.135" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="8.865" x2="-0.09" y2="10.135" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="8.865" x2="-0.725" y2="8.23" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="8.23" x2="-5.17" y2="8.865" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="8.865" x2="-5.17" y2="10.135" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="10.77" x2="-5.17" y2="10.135" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="8.23" x2="-4.535" y2="8.23" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="8.23" x2="-0.09" y2="7.595" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="6.325" x2="-0.09" y2="7.595" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="6.325" x2="-0.725" y2="5.69" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="5.69" x2="-5.17" y2="6.325" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="6.325" x2="-5.17" y2="7.595" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="8.23" x2="-5.17" y2="7.595" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="5.69" x2="-4.535" y2="5.69" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="5.69" x2="-0.09" y2="5.055" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="3.785" x2="-0.09" y2="5.055" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="3.785" x2="-0.725" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="3.15" x2="-5.17" y2="3.785" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="3.785" x2="-5.17" y2="5.055" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="5.69" x2="-5.17" y2="5.055" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="3.15" x2="-4.535" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="3.15" x2="-0.09" y2="2.515" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="1.245" x2="-0.09" y2="2.515" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="1.245" x2="-0.725" y2="0.61" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="0.61" x2="-5.17" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="1.245" x2="-5.17" y2="2.515" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="3.15" x2="-5.17" y2="2.515" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="0.61" x2="-4.535" y2="0.61" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="0.61" x2="-0.09" y2="-0.025" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="-1.295" x2="-0.09" y2="-0.025" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="-1.295" x2="-0.725" y2="-1.93" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="-1.93" x2="-5.17" y2="-1.295" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="-1.295" x2="-5.17" y2="-0.025" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="0.61" x2="-5.17" y2="-0.025" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="-1.93" x2="-4.535" y2="-1.93" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="-1.93" x2="-0.09" y2="-2.565" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="-3.835" x2="-0.09" y2="-2.565" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="-3.835" x2="-0.725" y2="-4.47" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="-4.47" x2="-5.17" y2="-3.835" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="-3.835" x2="-5.17" y2="-2.565" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="-1.93" x2="-5.17" y2="-2.565" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="-4.47" x2="-4.535" y2="-4.47" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="-4.47" x2="-0.09" y2="-5.105" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="-6.375" x2="-0.09" y2="-5.105" width="0.1524" layer="21"/>
<wire x1="-0.09" y1="-6.375" x2="-0.725" y2="-7.01" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="-7.01" x2="-5.17" y2="-6.375" width="0.1524" layer="21"/>
<wire x1="-5.17" y1="-6.375" x2="-5.17" y2="-5.105" width="0.1524" layer="21"/>
<wire x1="-4.535" y1="-4.47" x2="-5.17" y2="-5.105" width="0.1524" layer="21"/>
<wire x1="-0.725" y1="-7.01" x2="-4.535" y2="-7.01" width="0.1524" layer="21"/>
<pad name="PE2" x="-3.9" y="67.92" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE3" x="-1.36" y="67.92" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE4" x="-3.9" y="65.38" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE5" x="-1.36" y="65.38" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE6" x="-3.9" y="62.84" drill="1.016" shape="octagon" rot="R270"/>
<pad name="VBAT" x="-1.36" y="62.84" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC13" x="-3.9" y="60.3" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC14" x="-1.36" y="60.3" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC15" x="-3.9" y="57.76" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF0" x="-1.36" y="57.76" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF1" x="-3.9" y="55.22" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF2" x="-1.36" y="55.22" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF3" x="-3.9" y="52.68" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF4" x="-1.36" y="52.68" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF5" x="-3.9" y="50.14" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF6" x="-1.36" y="50.14" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF7" x="-3.9" y="47.6" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF8" x="-1.36" y="47.6" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF9" x="-3.9" y="45.06" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF10" x="-1.36" y="45.06" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PH0" x="-3.9" y="42.52" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PH1" x="-1.36" y="42.52" drill="1.016" shape="octagon" rot="R270"/>
<pad name="NRST" x="-3.9" y="39.98" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC0" x="-1.36" y="39.98" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC1" x="-3.9" y="37.44" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC2" x="-1.36" y="37.44" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC3" x="-3.9" y="34.9" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA0" x="-1.36" y="34.9" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA1" x="-3.9" y="32.36" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA2" x="-1.36" y="32.36" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA3" x="-3.9" y="29.82" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA4" x="-1.36" y="29.82" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA5" x="-3.9" y="27.28" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA6" x="-1.36" y="27.28" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA7" x="-3.9" y="24.74" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC4" x="-1.36" y="24.74" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC5" x="-3.9" y="22.2" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB0" x="-1.36" y="22.2" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB1" x="-3.9" y="19.66" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB2" x="-1.36" y="19.66" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF11" x="-3.9" y="17.12" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF12" x="-1.36" y="17.12" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF13" x="-3.9" y="14.58" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF14" x="-1.36" y="14.58" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PF15" x="-3.9" y="12.04" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG0" x="-1.36" y="12.04" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG1" x="-3.9" y="9.5" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE7" x="-1.36" y="9.5" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE8" x="-3.9" y="6.96" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE9" x="-1.36" y="6.96" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE10" x="-3.9" y="4.42" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE11" x="-1.36" y="4.42" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE12" x="-3.9" y="1.88" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE13" x="-1.36" y="1.88" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE14" x="-3.9" y="-0.66" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE15" x="-1.36" y="-0.66" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB10" x="-3.9" y="-3.2" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB11" x="-1.36" y="-3.2" drill="1.016" shape="octagon" rot="R270"/>
<pad name="GND" x="-3.9" y="-5.74" drill="1.016" shape="octagon" rot="R270"/>
<pad name="GND1" x="-1.36" y="-5.74" drill="1.016" shape="octagon" rot="R270"/>
<text x="39.545" y="69.19" size="1.27" layer="25" ratio="10" rot="R270">&gt;NAME</text>
<text x="-7.075" y="69.19" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="-4.154" y1="67.666" x2="-3.646" y2="68.174" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="67.666" x2="-1.106" y2="68.174" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="65.126" x2="-1.106" y2="65.634" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="65.126" x2="-3.646" y2="65.634" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="62.586" x2="-1.106" y2="63.094" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="62.586" x2="-3.646" y2="63.094" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="60.046" x2="-1.106" y2="60.554" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="57.506" x2="-1.106" y2="58.014" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="54.966" x2="-1.106" y2="55.474" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="60.046" x2="-3.646" y2="60.554" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="57.506" x2="-3.646" y2="58.014" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="54.966" x2="-3.646" y2="55.474" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="52.426" x2="-1.106" y2="52.934" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="52.426" x2="-3.646" y2="52.934" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="49.886" x2="-1.106" y2="50.394" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="49.886" x2="-3.646" y2="50.394" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="47.346" x2="-1.106" y2="47.854" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="47.346" x2="-3.646" y2="47.854" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="44.806" x2="-1.106" y2="45.314" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="44.806" x2="-3.646" y2="45.314" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="42.266" x2="-1.106" y2="42.774" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="42.266" x2="-3.646" y2="42.774" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="39.726" x2="-1.106" y2="40.234" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="39.726" x2="-3.646" y2="40.234" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="37.186" x2="-1.106" y2="37.694" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="37.186" x2="-3.646" y2="37.694" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="34.646" x2="-1.106" y2="35.154" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="34.646" x2="-3.646" y2="35.154" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="32.106" x2="-1.106" y2="32.614" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="32.106" x2="-3.646" y2="32.614" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="29.566" x2="-1.106" y2="30.074" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="29.566" x2="-3.646" y2="30.074" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="27.026" x2="-1.106" y2="27.534" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="27.026" x2="-3.646" y2="27.534" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="24.486" x2="-1.106" y2="24.994" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="24.486" x2="-3.646" y2="24.994" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="21.946" x2="-1.106" y2="22.454" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="21.946" x2="-3.646" y2="22.454" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="19.406" x2="-1.106" y2="19.914" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="19.406" x2="-3.646" y2="19.914" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="16.866" x2="-1.106" y2="17.374" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="16.866" x2="-3.646" y2="17.374" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="14.326" x2="-1.106" y2="14.834" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="14.326" x2="-3.646" y2="14.834" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="11.786" x2="-1.106" y2="12.294" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="11.786" x2="-3.646" y2="12.294" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="9.246" x2="-1.106" y2="9.754" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="9.246" x2="-3.646" y2="9.754" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="6.706" x2="-1.106" y2="7.214" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="6.706" x2="-3.646" y2="7.214" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="4.166" x2="-1.106" y2="4.674" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="4.166" x2="-3.646" y2="4.674" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="1.626" x2="-1.106" y2="2.134" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="1.626" x2="-3.646" y2="2.134" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="-0.914" x2="-1.106" y2="-0.406" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="-0.914" x2="-3.646" y2="-0.406" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="-3.454" x2="-1.106" y2="-2.946" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="-3.454" x2="-3.646" y2="-2.946" layer="51" rot="R270"/>
<rectangle x1="-1.614" y1="-5.994" x2="-1.106" y2="-5.486" layer="51" rot="R270"/>
<rectangle x1="-4.154" y1="-5.994" x2="-3.646" y2="-5.486" layer="51" rot="R270"/>
<wire x1="39.705" y1="69.19" x2="39.07" y2="68.555" width="0.1524" layer="21"/>
<wire x1="39.07" y1="68.555" x2="39.07" y2="67.285" width="0.1524" layer="21"/>
<wire x1="39.07" y1="67.285" x2="39.705" y2="66.65" width="0.1524" layer="21"/>
<wire x1="39.705" y1="66.65" x2="39.07" y2="66.015" width="0.1524" layer="21"/>
<wire x1="39.07" y1="66.015" x2="39.07" y2="64.745" width="0.1524" layer="21"/>
<wire x1="39.07" y1="64.745" x2="39.705" y2="64.11" width="0.1524" layer="21"/>
<wire x1="39.705" y1="64.11" x2="39.07" y2="63.475" width="0.1524" layer="21"/>
<wire x1="39.07" y1="63.475" x2="39.07" y2="62.205" width="0.1524" layer="21"/>
<wire x1="39.07" y1="62.205" x2="39.705" y2="61.57" width="0.1524" layer="21"/>
<wire x1="39.705" y1="61.57" x2="39.07" y2="60.935" width="0.1524" layer="21"/>
<wire x1="39.07" y1="60.935" x2="39.07" y2="59.665" width="0.1524" layer="21"/>
<wire x1="39.07" y1="59.665" x2="39.705" y2="59.03" width="0.1524" layer="21"/>
<wire x1="39.705" y1="59.03" x2="39.07" y2="58.395" width="0.1524" layer="21"/>
<wire x1="39.07" y1="58.395" x2="39.07" y2="57.125" width="0.1524" layer="21"/>
<wire x1="39.07" y1="57.125" x2="39.705" y2="56.49" width="0.1524" layer="21"/>
<wire x1="39.705" y1="56.49" x2="39.07" y2="55.855" width="0.1524" layer="21"/>
<wire x1="39.07" y1="55.855" x2="39.07" y2="54.585" width="0.1524" layer="21"/>
<wire x1="39.07" y1="54.585" x2="39.705" y2="53.95" width="0.1524" layer="21"/>
<wire x1="39.705" y1="69.19" x2="43.515" y2="69.19" width="0.1524" layer="21"/>
<wire x1="43.515" y1="69.19" x2="44.15" y2="68.555" width="0.1524" layer="21"/>
<wire x1="44.15" y1="68.555" x2="44.15" y2="67.285" width="0.1524" layer="21"/>
<wire x1="44.15" y1="67.285" x2="43.515" y2="66.65" width="0.1524" layer="21"/>
<wire x1="43.515" y1="66.65" x2="44.15" y2="66.015" width="0.1524" layer="21"/>
<wire x1="44.15" y1="66.015" x2="44.15" y2="64.745" width="0.1524" layer="21"/>
<wire x1="44.15" y1="64.745" x2="43.515" y2="64.11" width="0.1524" layer="21"/>
<wire x1="43.515" y1="64.11" x2="44.15" y2="63.475" width="0.1524" layer="21"/>
<wire x1="44.15" y1="63.475" x2="44.15" y2="62.205" width="0.1524" layer="21"/>
<wire x1="44.15" y1="62.205" x2="43.515" y2="61.57" width="0.1524" layer="21"/>
<wire x1="43.515" y1="61.57" x2="44.15" y2="60.935" width="0.1524" layer="21"/>
<wire x1="44.15" y1="60.935" x2="44.15" y2="59.665" width="0.1524" layer="21"/>
<wire x1="44.15" y1="59.665" x2="43.515" y2="59.03" width="0.1524" layer="21"/>
<wire x1="43.515" y1="59.03" x2="44.15" y2="58.395" width="0.1524" layer="21"/>
<wire x1="44.15" y1="58.395" x2="44.15" y2="57.125" width="0.1524" layer="21"/>
<wire x1="44.15" y1="57.125" x2="43.515" y2="56.49" width="0.1524" layer="21"/>
<wire x1="43.515" y1="56.49" x2="44.15" y2="55.855" width="0.1524" layer="21"/>
<wire x1="44.15" y1="55.855" x2="44.15" y2="54.585" width="0.1524" layer="21"/>
<wire x1="44.15" y1="54.585" x2="43.515" y2="53.95" width="0.1524" layer="21"/>
<wire x1="43.515" y1="53.95" x2="44.15" y2="53.315" width="0.1524" layer="21"/>
<wire x1="44.15" y1="53.315" x2="44.15" y2="52.045" width="0.1524" layer="21"/>
<wire x1="44.15" y1="52.045" x2="43.515" y2="51.41" width="0.1524" layer="21"/>
<wire x1="43.515" y1="51.41" x2="44.15" y2="50.775" width="0.1524" layer="21"/>
<wire x1="44.15" y1="50.775" x2="44.15" y2="49.505" width="0.1524" layer="21"/>
<wire x1="44.15" y1="49.505" x2="43.515" y2="48.87" width="0.1524" layer="21"/>
<wire x1="43.515" y1="48.87" x2="44.15" y2="48.235" width="0.1524" layer="21"/>
<wire x1="44.15" y1="48.235" x2="44.15" y2="46.965" width="0.1524" layer="21"/>
<wire x1="44.15" y1="46.965" x2="43.515" y2="46.33" width="0.1524" layer="21"/>
<wire x1="43.515" y1="46.33" x2="44.15" y2="45.695" width="0.1524" layer="21"/>
<wire x1="44.15" y1="45.695" x2="44.15" y2="44.425" width="0.1524" layer="21"/>
<wire x1="44.15" y1="44.425" x2="43.515" y2="43.79" width="0.1524" layer="21"/>
<wire x1="43.515" y1="43.79" x2="44.15" y2="43.155" width="0.1524" layer="21"/>
<wire x1="44.15" y1="43.155" x2="44.15" y2="41.885" width="0.1524" layer="21"/>
<wire x1="44.15" y1="41.885" x2="43.515" y2="41.25" width="0.1524" layer="21"/>
<wire x1="43.515" y1="41.25" x2="44.15" y2="40.615" width="0.1524" layer="21"/>
<wire x1="44.15" y1="40.615" x2="44.15" y2="39.345" width="0.1524" layer="21"/>
<wire x1="43.515" y1="38.71" x2="44.15" y2="39.345" width="0.1524" layer="21"/>
<wire x1="43.515" y1="38.71" x2="44.15" y2="38.075" width="0.1524" layer="21"/>
<wire x1="44.15" y1="36.805" x2="44.15" y2="38.075" width="0.1524" layer="21"/>
<wire x1="44.15" y1="36.805" x2="43.515" y2="36.17" width="0.1524" layer="21"/>
<wire x1="43.515" y1="36.17" x2="44.15" y2="35.535" width="0.1524" layer="21"/>
<wire x1="44.15" y1="34.265" x2="44.15" y2="35.535" width="0.1524" layer="21"/>
<wire x1="44.15" y1="34.265" x2="43.515" y2="33.63" width="0.1524" layer="21"/>
<wire x1="43.515" y1="33.63" x2="44.15" y2="32.995" width="0.1524" layer="21"/>
<wire x1="44.15" y1="31.725" x2="44.15" y2="32.995" width="0.1524" layer="21"/>
<wire x1="44.15" y1="31.725" x2="43.515" y2="31.09" width="0.1524" layer="21"/>
<wire x1="43.515" y1="31.09" x2="44.15" y2="30.455" width="0.1524" layer="21"/>
<wire x1="44.15" y1="29.185" x2="44.15" y2="30.455" width="0.1524" layer="21"/>
<wire x1="44.15" y1="29.185" x2="43.515" y2="28.55" width="0.1524" layer="21"/>
<wire x1="43.515" y1="28.55" x2="44.15" y2="27.915" width="0.1524" layer="21"/>
<wire x1="44.15" y1="26.645" x2="44.15" y2="27.915" width="0.1524" layer="21"/>
<wire x1="44.15" y1="26.645" x2="43.515" y2="26.01" width="0.1524" layer="21"/>
<wire x1="43.515" y1="26.01" x2="44.15" y2="25.375" width="0.1524" layer="21"/>
<wire x1="44.15" y1="24.105" x2="44.15" y2="25.375" width="0.1524" layer="21"/>
<wire x1="44.15" y1="24.105" x2="43.515" y2="23.47" width="0.1524" layer="21"/>
<wire x1="43.515" y1="23.47" x2="44.15" y2="22.835" width="0.1524" layer="21"/>
<wire x1="44.15" y1="21.565" x2="44.15" y2="22.835" width="0.1524" layer="21"/>
<wire x1="44.15" y1="21.565" x2="43.515" y2="20.93" width="0.1524" layer="21"/>
<wire x1="39.705" y1="20.93" x2="39.07" y2="21.565" width="0.1524" layer="21"/>
<wire x1="39.07" y1="21.565" x2="39.07" y2="22.835" width="0.1524" layer="21"/>
<wire x1="39.705" y1="23.47" x2="39.07" y2="22.835" width="0.1524" layer="21"/>
<wire x1="39.705" y1="23.47" x2="39.07" y2="24.105" width="0.1524" layer="21"/>
<wire x1="39.07" y1="24.105" x2="39.07" y2="25.375" width="0.1524" layer="21"/>
<wire x1="39.705" y1="26.01" x2="39.07" y2="25.375" width="0.1524" layer="21"/>
<wire x1="39.705" y1="26.01" x2="39.07" y2="26.645" width="0.1524" layer="21"/>
<wire x1="39.07" y1="26.645" x2="39.07" y2="27.915" width="0.1524" layer="21"/>
<wire x1="39.705" y1="28.55" x2="39.07" y2="27.915" width="0.1524" layer="21"/>
<wire x1="39.705" y1="28.55" x2="39.07" y2="29.185" width="0.1524" layer="21"/>
<wire x1="39.07" y1="30.455" x2="39.07" y2="29.185" width="0.1524" layer="21"/>
<wire x1="39.07" y1="30.455" x2="39.705" y2="31.09" width="0.1524" layer="21"/>
<wire x1="39.705" y1="31.09" x2="39.07" y2="31.725" width="0.1524" layer="21"/>
<wire x1="39.07" y1="32.995" x2="39.07" y2="31.725" width="0.1524" layer="21"/>
<wire x1="39.07" y1="32.995" x2="39.705" y2="33.63" width="0.1524" layer="21"/>
<wire x1="39.705" y1="33.63" x2="39.07" y2="34.265" width="0.1524" layer="21"/>
<wire x1="39.07" y1="34.265" x2="39.07" y2="35.535" width="0.1524" layer="21"/>
<wire x1="39.705" y1="36.17" x2="39.07" y2="35.535" width="0.1524" layer="21"/>
<wire x1="39.705" y1="36.17" x2="39.07" y2="36.805" width="0.1524" layer="21"/>
<wire x1="39.07" y1="36.805" x2="39.07" y2="38.075" width="0.1524" layer="21"/>
<wire x1="39.705" y1="38.71" x2="39.07" y2="38.075" width="0.1524" layer="21"/>
<wire x1="39.705" y1="38.71" x2="39.07" y2="39.345" width="0.1524" layer="21"/>
<wire x1="39.07" y1="39.345" x2="39.07" y2="40.615" width="0.1524" layer="21"/>
<wire x1="39.705" y1="41.25" x2="39.07" y2="40.615" width="0.1524" layer="21"/>
<wire x1="39.705" y1="41.25" x2="39.07" y2="41.885" width="0.1524" layer="21"/>
<wire x1="39.07" y1="41.885" x2="39.07" y2="43.155" width="0.1524" layer="21"/>
<wire x1="39.705" y1="43.79" x2="39.07" y2="43.155" width="0.1524" layer="21"/>
<wire x1="39.705" y1="43.79" x2="39.07" y2="44.425" width="0.1524" layer="21"/>
<wire x1="39.07" y1="44.425" x2="39.07" y2="45.695" width="0.1524" layer="21"/>
<wire x1="39.705" y1="46.33" x2="39.07" y2="45.695" width="0.1524" layer="21"/>
<wire x1="39.705" y1="46.33" x2="39.07" y2="46.965" width="0.1524" layer="21"/>
<wire x1="39.07" y1="46.965" x2="39.07" y2="48.235" width="0.1524" layer="21"/>
<wire x1="39.705" y1="48.87" x2="39.07" y2="48.235" width="0.1524" layer="21"/>
<wire x1="39.705" y1="48.87" x2="39.07" y2="49.505" width="0.1524" layer="21"/>
<wire x1="39.07" y1="49.505" x2="39.07" y2="50.775" width="0.1524" layer="21"/>
<wire x1="39.705" y1="51.41" x2="39.07" y2="50.775" width="0.1524" layer="21"/>
<wire x1="39.705" y1="51.41" x2="39.07" y2="52.045" width="0.1524" layer="21"/>
<wire x1="39.07" y1="52.045" x2="39.07" y2="53.315" width="0.1524" layer="21"/>
<wire x1="39.705" y1="53.95" x2="39.07" y2="53.315" width="0.1524" layer="21"/>
<wire x1="43.515" y1="66.65" x2="39.705" y2="66.65" width="0.1524" layer="21"/>
<wire x1="43.515" y1="64.11" x2="39.705" y2="64.11" width="0.1524" layer="21"/>
<wire x1="43.515" y1="61.57" x2="39.705" y2="61.57" width="0.1524" layer="21"/>
<wire x1="43.515" y1="59.03" x2="39.705" y2="59.03" width="0.1524" layer="21"/>
<wire x1="43.515" y1="56.49" x2="39.705" y2="56.49" width="0.1524" layer="21"/>
<wire x1="43.515" y1="53.95" x2="39.705" y2="53.95" width="0.1524" layer="21"/>
<wire x1="43.515" y1="51.41" x2="39.705" y2="51.41" width="0.1524" layer="21"/>
<wire x1="43.515" y1="48.87" x2="39.705" y2="48.87" width="0.1524" layer="21"/>
<wire x1="43.515" y1="46.33" x2="39.705" y2="46.33" width="0.1524" layer="21"/>
<wire x1="43.515" y1="43.79" x2="39.705" y2="43.79" width="0.1524" layer="21"/>
<wire x1="43.515" y1="41.25" x2="39.705" y2="41.25" width="0.1524" layer="21"/>
<wire x1="43.515" y1="38.71" x2="39.705" y2="38.71" width="0.1524" layer="21"/>
<wire x1="43.515" y1="36.17" x2="39.705" y2="36.17" width="0.1524" layer="21"/>
<wire x1="43.515" y1="33.63" x2="39.705" y2="33.63" width="0.1524" layer="21"/>
<wire x1="43.515" y1="31.09" x2="39.705" y2="31.09" width="0.1524" layer="21"/>
<wire x1="43.515" y1="28.55" x2="39.705" y2="28.55" width="0.1524" layer="21"/>
<wire x1="43.515" y1="26.01" x2="39.705" y2="26.01" width="0.1524" layer="21"/>
<wire x1="43.515" y1="23.47" x2="39.705" y2="23.47" width="0.1524" layer="21"/>
<wire x1="43.515" y1="20.93" x2="39.705" y2="20.93" width="0.1524" layer="21"/>
<wire x1="43.515" y1="20.93" x2="44.15" y2="20.295" width="0.1524" layer="21"/>
<wire x1="44.15" y1="19.025" x2="44.15" y2="20.295" width="0.1524" layer="21"/>
<wire x1="44.15" y1="19.025" x2="43.515" y2="18.39" width="0.1524" layer="21"/>
<wire x1="39.705" y1="18.39" x2="39.07" y2="19.025" width="0.1524" layer="21"/>
<wire x1="39.07" y1="19.025" x2="39.07" y2="20.295" width="0.1524" layer="21"/>
<wire x1="39.705" y1="20.93" x2="39.07" y2="20.295" width="0.1524" layer="21"/>
<wire x1="43.515" y1="18.39" x2="39.705" y2="18.39" width="0.1524" layer="21"/>
<wire x1="43.515" y1="18.39" x2="44.15" y2="17.755" width="0.1524" layer="21"/>
<wire x1="44.15" y1="16.485" x2="44.15" y2="17.755" width="0.1524" layer="21"/>
<wire x1="44.15" y1="16.485" x2="43.515" y2="15.85" width="0.1524" layer="21"/>
<wire x1="39.705" y1="15.85" x2="39.07" y2="16.485" width="0.1524" layer="21"/>
<wire x1="39.07" y1="16.485" x2="39.07" y2="17.755" width="0.1524" layer="21"/>
<wire x1="39.705" y1="18.39" x2="39.07" y2="17.755" width="0.1524" layer="21"/>
<wire x1="43.515" y1="15.85" x2="39.705" y2="15.85" width="0.1524" layer="21"/>
<wire x1="43.515" y1="15.85" x2="44.15" y2="15.215" width="0.1524" layer="21"/>
<wire x1="44.15" y1="13.945" x2="44.15" y2="15.215" width="0.1524" layer="21"/>
<wire x1="44.15" y1="13.945" x2="43.515" y2="13.31" width="0.1524" layer="21"/>
<wire x1="39.705" y1="13.31" x2="39.07" y2="13.945" width="0.1524" layer="21"/>
<wire x1="39.07" y1="13.945" x2="39.07" y2="15.215" width="0.1524" layer="21"/>
<wire x1="39.705" y1="15.85" x2="39.07" y2="15.215" width="0.1524" layer="21"/>
<wire x1="43.515" y1="13.31" x2="39.705" y2="13.31" width="0.1524" layer="21"/>
<wire x1="43.515" y1="13.31" x2="44.15" y2="12.675" width="0.1524" layer="21"/>
<wire x1="44.15" y1="11.405" x2="44.15" y2="12.675" width="0.1524" layer="21"/>
<wire x1="44.15" y1="11.405" x2="43.515" y2="10.77" width="0.1524" layer="21"/>
<wire x1="39.705" y1="10.77" x2="39.07" y2="11.405" width="0.1524" layer="21"/>
<wire x1="39.07" y1="11.405" x2="39.07" y2="12.675" width="0.1524" layer="21"/>
<wire x1="39.705" y1="13.31" x2="39.07" y2="12.675" width="0.1524" layer="21"/>
<wire x1="43.515" y1="10.77" x2="39.705" y2="10.77" width="0.1524" layer="21"/>
<wire x1="43.515" y1="10.77" x2="44.15" y2="10.135" width="0.1524" layer="21"/>
<wire x1="44.15" y1="8.865" x2="44.15" y2="10.135" width="0.1524" layer="21"/>
<wire x1="44.15" y1="8.865" x2="43.515" y2="8.23" width="0.1524" layer="21"/>
<wire x1="39.705" y1="8.23" x2="39.07" y2="8.865" width="0.1524" layer="21"/>
<wire x1="39.07" y1="8.865" x2="39.07" y2="10.135" width="0.1524" layer="21"/>
<wire x1="39.705" y1="10.77" x2="39.07" y2="10.135" width="0.1524" layer="21"/>
<wire x1="43.515" y1="8.23" x2="39.705" y2="8.23" width="0.1524" layer="21"/>
<wire x1="43.515" y1="8.23" x2="44.15" y2="7.595" width="0.1524" layer="21"/>
<wire x1="44.15" y1="6.325" x2="44.15" y2="7.595" width="0.1524" layer="21"/>
<wire x1="44.15" y1="6.325" x2="43.515" y2="5.69" width="0.1524" layer="21"/>
<wire x1="39.705" y1="5.69" x2="39.07" y2="6.325" width="0.1524" layer="21"/>
<wire x1="39.07" y1="6.325" x2="39.07" y2="7.595" width="0.1524" layer="21"/>
<wire x1="39.705" y1="8.23" x2="39.07" y2="7.595" width="0.1524" layer="21"/>
<wire x1="43.515" y1="5.69" x2="39.705" y2="5.69" width="0.1524" layer="21"/>
<wire x1="43.515" y1="5.69" x2="44.15" y2="5.055" width="0.1524" layer="21"/>
<wire x1="44.15" y1="3.785" x2="44.15" y2="5.055" width="0.1524" layer="21"/>
<wire x1="44.15" y1="3.785" x2="43.515" y2="3.15" width="0.1524" layer="21"/>
<wire x1="39.705" y1="3.15" x2="39.07" y2="3.785" width="0.1524" layer="21"/>
<wire x1="39.07" y1="3.785" x2="39.07" y2="5.055" width="0.1524" layer="21"/>
<wire x1="39.705" y1="5.69" x2="39.07" y2="5.055" width="0.1524" layer="21"/>
<wire x1="43.515" y1="3.15" x2="39.705" y2="3.15" width="0.1524" layer="21"/>
<wire x1="43.515" y1="3.15" x2="44.15" y2="2.515" width="0.1524" layer="21"/>
<wire x1="44.15" y1="1.245" x2="44.15" y2="2.515" width="0.1524" layer="21"/>
<wire x1="44.15" y1="1.245" x2="43.515" y2="0.61" width="0.1524" layer="21"/>
<wire x1="39.705" y1="0.61" x2="39.07" y2="1.245" width="0.1524" layer="21"/>
<wire x1="39.07" y1="1.245" x2="39.07" y2="2.515" width="0.1524" layer="21"/>
<wire x1="39.705" y1="3.15" x2="39.07" y2="2.515" width="0.1524" layer="21"/>
<wire x1="43.515" y1="0.61" x2="39.705" y2="0.61" width="0.1524" layer="21"/>
<wire x1="43.515" y1="0.61" x2="44.15" y2="-0.025" width="0.1524" layer="21"/>
<wire x1="44.15" y1="-1.295" x2="44.15" y2="-0.025" width="0.1524" layer="21"/>
<wire x1="44.15" y1="-1.295" x2="43.515" y2="-1.93" width="0.1524" layer="21"/>
<wire x1="39.705" y1="-1.93" x2="39.07" y2="-1.295" width="0.1524" layer="21"/>
<wire x1="39.07" y1="-1.295" x2="39.07" y2="-0.025" width="0.1524" layer="21"/>
<wire x1="39.705" y1="0.61" x2="39.07" y2="-0.025" width="0.1524" layer="21"/>
<wire x1="43.515" y1="-1.93" x2="39.705" y2="-1.93" width="0.1524" layer="21"/>
<wire x1="43.515" y1="-1.93" x2="44.15" y2="-2.565" width="0.1524" layer="21"/>
<wire x1="44.15" y1="-3.835" x2="44.15" y2="-2.565" width="0.1524" layer="21"/>
<wire x1="44.15" y1="-3.835" x2="43.515" y2="-4.47" width="0.1524" layer="21"/>
<wire x1="39.705" y1="-4.47" x2="39.07" y2="-3.835" width="0.1524" layer="21"/>
<wire x1="39.07" y1="-3.835" x2="39.07" y2="-2.565" width="0.1524" layer="21"/>
<wire x1="39.705" y1="-1.93" x2="39.07" y2="-2.565" width="0.1524" layer="21"/>
<wire x1="43.515" y1="-4.47" x2="39.705" y2="-4.47" width="0.1524" layer="21"/>
<wire x1="43.515" y1="-4.47" x2="44.15" y2="-5.105" width="0.1524" layer="21"/>
<wire x1="44.15" y1="-6.375" x2="44.15" y2="-5.105" width="0.1524" layer="21"/>
<wire x1="44.15" y1="-6.375" x2="43.515" y2="-7.01" width="0.1524" layer="21"/>
<wire x1="39.705" y1="-7.01" x2="39.07" y2="-6.375" width="0.1524" layer="21"/>
<wire x1="39.07" y1="-6.375" x2="39.07" y2="-5.105" width="0.1524" layer="21"/>
<wire x1="39.705" y1="-4.47" x2="39.07" y2="-5.105" width="0.1524" layer="21"/>
<wire x1="43.515" y1="-7.01" x2="39.705" y2="-7.01" width="0.1524" layer="21"/>
<pad name="PE1" x="40.34" y="67.92" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PE0" x="42.88" y="67.92" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB9" x="40.34" y="65.38" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB8" x="42.88" y="65.38" drill="1.016" shape="octagon" rot="R270"/>
<pad name="BOOT0" x="40.34" y="62.84" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB7" x="42.88" y="62.84" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB6" x="40.34" y="60.3" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB5" x="42.88" y="60.3" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB4" x="40.34" y="57.76" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB3" x="42.88" y="57.76" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG15" x="40.34" y="55.22" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG14" x="42.88" y="55.22" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG13" x="40.34" y="52.68" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG12" x="42.88" y="52.68" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG11" x="40.34" y="50.14" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG10" x="42.88" y="50.14" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG9" x="40.34" y="47.6" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD7" x="42.88" y="47.6" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD6" x="40.34" y="45.06" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD5" x="42.88" y="45.06" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD4" x="40.34" y="42.52" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD3" x="42.88" y="42.52" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD2" x="40.34" y="39.98" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD1" x="42.88" y="39.98" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD0" x="40.34" y="37.44" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC12" x="42.88" y="37.44" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC11" x="40.34" y="34.9" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC10" x="42.88" y="34.9" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA15" x="40.34" y="32.36" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA14" x="42.88" y="32.36" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA13" x="40.34" y="29.82" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA12" x="42.88" y="29.82" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA11" x="40.34" y="27.28" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA10" x="42.88" y="27.28" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA9" x="40.34" y="24.74" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PA8" x="42.88" y="24.74" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC9" x="40.34" y="22.2" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC8" x="42.88" y="22.2" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC7" x="40.34" y="19.66" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PC6" x="42.88" y="19.66" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG8" x="40.34" y="17.12" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG7" x="42.88" y="17.12" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG6" x="40.34" y="14.58" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG5" x="42.88" y="14.58" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG4" x="40.34" y="12.04" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG3" x="42.88" y="12.04" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PG2" x="40.34" y="9.5" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD15" x="42.88" y="9.5" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD14" x="40.34" y="6.96" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD13" x="42.88" y="6.96" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD12" x="40.34" y="4.42" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD11" x="42.88" y="4.42" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD10" x="40.34" y="1.88" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD9" x="42.88" y="1.88" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PD8" x="40.34" y="-0.66" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB15" x="42.88" y="-0.66" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB14" x="40.34" y="-3.2" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB13" x="42.88" y="-3.2" drill="1.016" shape="octagon" rot="R270"/>
<pad name="PB12" x="40.34" y="-5.74" drill="1.016" shape="octagon" rot="R270"/>
<pad name="GND4" x="42.88" y="-5.74" drill="1.016" shape="octagon" rot="R270"/>
<text x="44.785" y="69.19" size="1.27" layer="25" ratio="10" rot="R270">&gt;NAME</text>
<text x="-1.835" y="69.19" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="40.086" y1="67.666" x2="40.594" y2="68.174" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="67.666" x2="43.134" y2="68.174" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="65.126" x2="43.134" y2="65.634" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="65.126" x2="40.594" y2="65.634" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="62.586" x2="43.134" y2="63.094" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="62.586" x2="40.594" y2="63.094" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="60.046" x2="43.134" y2="60.554" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="57.506" x2="43.134" y2="58.014" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="54.966" x2="43.134" y2="55.474" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="60.046" x2="40.594" y2="60.554" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="57.506" x2="40.594" y2="58.014" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="54.966" x2="40.594" y2="55.474" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="52.426" x2="43.134" y2="52.934" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="52.426" x2="40.594" y2="52.934" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="49.886" x2="43.134" y2="50.394" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="49.886" x2="40.594" y2="50.394" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="47.346" x2="43.134" y2="47.854" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="47.346" x2="40.594" y2="47.854" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="44.806" x2="43.134" y2="45.314" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="44.806" x2="40.594" y2="45.314" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="42.266" x2="43.134" y2="42.774" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="42.266" x2="40.594" y2="42.774" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="39.726" x2="43.134" y2="40.234" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="39.726" x2="40.594" y2="40.234" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="37.186" x2="43.134" y2="37.694" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="37.186" x2="40.594" y2="37.694" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="34.646" x2="43.134" y2="35.154" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="34.646" x2="40.594" y2="35.154" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="32.106" x2="43.134" y2="32.614" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="32.106" x2="40.594" y2="32.614" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="29.566" x2="43.134" y2="30.074" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="29.566" x2="40.594" y2="30.074" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="27.026" x2="43.134" y2="27.534" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="27.026" x2="40.594" y2="27.534" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="24.486" x2="43.134" y2="24.994" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="24.486" x2="40.594" y2="24.994" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="21.946" x2="43.134" y2="22.454" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="21.946" x2="40.594" y2="22.454" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="19.406" x2="43.134" y2="19.914" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="19.406" x2="40.594" y2="19.914" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="16.866" x2="43.134" y2="17.374" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="16.866" x2="40.594" y2="17.374" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="14.326" x2="43.134" y2="14.834" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="14.326" x2="40.594" y2="14.834" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="11.786" x2="43.134" y2="12.294" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="11.786" x2="40.594" y2="12.294" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="9.246" x2="43.134" y2="9.754" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="9.246" x2="40.594" y2="9.754" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="6.706" x2="43.134" y2="7.214" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="6.706" x2="40.594" y2="7.214" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="4.166" x2="43.134" y2="4.674" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="4.166" x2="40.594" y2="4.674" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="1.626" x2="43.134" y2="2.134" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="1.626" x2="40.594" y2="2.134" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="-0.914" x2="43.134" y2="-0.406" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="-0.914" x2="40.594" y2="-0.406" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="-3.454" x2="43.134" y2="-2.946" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="-3.454" x2="40.594" y2="-2.946" layer="51" rot="R270"/>
<rectangle x1="42.626" y1="-5.994" x2="43.134" y2="-5.486" layer="51" rot="R270"/>
<rectangle x1="40.086" y1="-5.994" x2="40.594" y2="-5.486" layer="51" rot="R270"/>
<rectangle x1="12.076" y1="-5.684" x2="12.584" y2="-5.176" layer="51"/>
<rectangle x1="27.316" y1="-3.144" x2="27.824" y2="-2.636" layer="51"/>
<rectangle x1="27.316" y1="-5.684" x2="27.824" y2="-5.176" layer="51"/>
<wire x1="11.07" y1="-6.065" x2="11.07" y2="-4.795" width="0.1524" layer="21"/>
<wire x1="11.07" y1="-4.795" x2="11.705" y2="-4.16" width="0.1524" layer="21"/>
<wire x1="11.705" y1="-4.16" x2="12.975" y2="-4.16" width="0.1524" layer="21"/>
<wire x1="12.975" y1="-4.16" x2="13.61" y2="-4.795" width="0.1524" layer="21"/>
<wire x1="11.705" y1="-6.7" x2="12.975" y2="-6.7" width="0.1524" layer="21"/>
<wire x1="11.07" y1="-6.065" x2="11.705" y2="-6.7" width="0.1524" layer="21"/>
<wire x1="12.975" y1="-6.7" x2="13.61" y2="-6.065" width="0.1524" layer="21"/>
<wire x1="13.61" y1="-4.795" x2="13.61" y2="-6.065" width="0.1524" layer="21"/>
<wire x1="11.705" y1="-4.16" x2="11.07" y2="-3.525" width="0.1524" layer="21"/>
<wire x1="11.07" y1="-3.525" x2="11.07" y2="-2.255" width="0.1524" layer="21"/>
<wire x1="11.07" y1="-2.255" x2="11.705" y2="-1.62" width="0.1524" layer="21"/>
<wire x1="11.705" y1="-1.62" x2="12.975" y2="-1.62" width="0.1524" layer="21"/>
<wire x1="12.975" y1="-1.62" x2="13.61" y2="-2.255" width="0.1524" layer="21"/>
<wire x1="13.61" y1="-2.255" x2="13.61" y2="-3.525" width="0.1524" layer="21"/>
<wire x1="13.61" y1="-3.525" x2="12.975" y2="-4.16" width="0.1524" layer="21"/>
<pad name="3,3_1" x="12.34" y="-5.43" drill="1.016" shape="long" rot="R180"/>
<pad name="GND2" x="12.34" y="-2.89" drill="1.016" shape="long" rot="R180"/>
<text x="10.5112" y="-6.7762" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="15.515" y="-6.7" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="12.086" y1="-3.144" x2="12.594" y2="-2.636" layer="51" rot="R90"/>
<wire x1="26.3" y1="-6.065" x2="26.3" y2="-4.795" width="0.1524" layer="21"/>
<wire x1="26.3" y1="-4.795" x2="26.935" y2="-4.16" width="0.1524" layer="21"/>
<wire x1="26.935" y1="-4.16" x2="28.205" y2="-4.16" width="0.1524" layer="21"/>
<wire x1="28.205" y1="-4.16" x2="28.84" y2="-4.795" width="0.1524" layer="21"/>
<wire x1="26.935" y1="-6.7" x2="28.205" y2="-6.7" width="0.1524" layer="21"/>
<wire x1="26.3" y1="-6.065" x2="26.935" y2="-6.7" width="0.1524" layer="21"/>
<wire x1="28.205" y1="-6.7" x2="28.84" y2="-6.065" width="0.1524" layer="21"/>
<wire x1="28.84" y1="-4.795" x2="28.84" y2="-6.065" width="0.1524" layer="21"/>
<wire x1="26.935" y1="-4.16" x2="26.3" y2="-3.525" width="0.1524" layer="21"/>
<wire x1="26.3" y1="-3.525" x2="26.3" y2="-2.255" width="0.1524" layer="21"/>
<wire x1="26.3" y1="-2.255" x2="26.935" y2="-1.62" width="0.1524" layer="21"/>
<wire x1="26.935" y1="-1.62" x2="28.205" y2="-1.62" width="0.1524" layer="21"/>
<wire x1="28.205" y1="-1.62" x2="28.84" y2="-2.255" width="0.1524" layer="21"/>
<wire x1="28.84" y1="-2.255" x2="28.84" y2="-3.525" width="0.1524" layer="21"/>
<wire x1="28.84" y1="-3.525" x2="28.205" y2="-4.16" width="0.1524" layer="21"/>
<pad name="3,3_2" x="27.57" y="-5.43" drill="1.016" shape="long" rot="R180"/>
<pad name="GND3" x="27.57" y="-2.89" drill="1.016" shape="long" rot="R180"/>
<text x="25.7412" y="-6.7762" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="30.745" y="-6.7" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-10.5" y1="70" x2="49.5" y2="70" width="0.4064" layer="21"/>
<wire x1="49.5" y1="70" x2="49.5" y2="-30" width="0.4064" layer="21"/>
<wire x1="49.5" y1="-30" x2="-10.5" y2="-30" width="0.4064" layer="21"/>
<wire x1="-10.5" y1="-30" x2="-10.5" y2="70" width="0.4064" layer="21"/>
</package>
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="GND" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="DB0" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="VCC" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="DB1" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="NC" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="DB2" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="RS" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="DB3" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="WR" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="DB4" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="RD" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="DB5" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB8" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="DB6" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB9" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="DB7" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB10" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="T_CLK" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB11" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="T_CS" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB12" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="T_DIN" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="NC6" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB14" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="T_DO" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="T_IRQ" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="CS" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="SD_DO/D0" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="F_CS" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="SD_CLK" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="REST" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="SD_DIN/CMD" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="NC2" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="SD_CS/D3" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="LED_A" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="NC5" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="SD_D2" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="SD_D1" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="390052-4">
<description>&lt;b&gt;Std. DRAM 3.3 Volt&lt;/b&gt;</description>
<wire x1="-44.196" y1="-0.8636" x2="-44.196" y2="0.8636" width="0.254" layer="21"/>
<wire x1="-44.196" y1="-0.8636" x2="-42.164" y2="-0.8636" width="0.254" layer="21"/>
<wire x1="-42.164" y1="0.8636" x2="-44.196" y2="0.8636" width="0.254" layer="21"/>
<wire x1="-42.164" y1="0.8636" x2="-42.164" y2="-0.8636" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-0.8636" x2="-0.889" y2="0.8636" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-0.8636" x2="0.889" y2="-0.8636" width="0.254" layer="21"/>
<wire x1="0.889" y1="0.8636" x2="-0.889" y2="0.8636" width="0.254" layer="21"/>
<wire x1="0.889" y1="-0.8636" x2="0.889" y2="0.8636" width="0.254" layer="21"/>
<wire x1="-70.358" y1="3.8354" x2="-70.358" y2="4.9276" width="0.254" layer="21"/>
<wire x1="-70.358" y1="4.9276" x2="-63.881" y2="4.9276" width="0.254" layer="21"/>
<wire x1="-70.358" y1="-3.81" x2="-70.358" y2="-4.9276" width="0.254" layer="21"/>
<wire x1="-70.358" y1="-4.9276" x2="-63.881" y2="-4.9276" width="0.254" layer="21"/>
<wire x1="-63.881" y1="4.9276" x2="-63.881" y2="3.81" width="0.254" layer="21"/>
<wire x1="-63.881" y1="3.81" x2="-63.881" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-63.881" y1="-3.81" x2="-63.881" y2="-4.9276" width="0.254" layer="21"/>
<wire x1="-63.881" y1="4.9276" x2="63.881" y2="4.9276" width="0.254" layer="21"/>
<wire x1="63.881" y1="4.9276" x2="63.881" y2="3.81" width="0.254" layer="21"/>
<wire x1="63.881" y1="3.81" x2="63.881" y2="-3.81" width="0.254" layer="21"/>
<wire x1="63.881" y1="-3.81" x2="63.881" y2="-4.9276" width="0.254" layer="21"/>
<wire x1="63.881" y1="-4.9276" x2="70.358" y2="-4.9276" width="0.254" layer="21"/>
<wire x1="70.358" y1="4.9276" x2="63.881" y2="4.9276" width="0.254" layer="21"/>
<wire x1="63.881" y1="-4.9276" x2="-63.7286" y2="-4.9276" width="0.254" layer="21"/>
<wire x1="-63.7794" y1="0.8636" x2="63.754" y2="0.8636" width="0.254" layer="51"/>
<wire x1="-63.7794" y1="-0.8636" x2="63.754" y2="-0.8636" width="0.254" layer="51"/>
<wire x1="-63.119" y1="-4.826" x2="-60.452" y2="-4.826" width="0.254" layer="21" curve="-158.431404"/>
<wire x1="-63.881" y1="3.81" x2="-78.105" y2="3.81" width="0.254" layer="21"/>
<wire x1="-78.105" y1="3.81" x2="-79.121" y2="3.81" width="0.254" layer="21"/>
<wire x1="-79.121" y1="3.81" x2="-80.137" y2="3.81" width="0.254" layer="21"/>
<wire x1="-80.137" y1="3.81" x2="-81.153" y2="3.81" width="0.254" layer="21"/>
<wire x1="-81.153" y1="3.81" x2="-82.296" y2="3.81" width="0.254" layer="21"/>
<wire x1="-82.296" y1="3.81" x2="-83.439" y2="3.81" width="0.254" layer="21"/>
<wire x1="-83.439" y1="3.81" x2="-83.439" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-83.439" y1="-3.81" x2="-82.296" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-82.296" y1="-3.81" x2="-81.153" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-81.153" y1="-3.81" x2="-80.137" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-80.137" y1="-3.81" x2="-79.121" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-79.121" y1="-3.81" x2="-78.105" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-78.105" y1="-3.81" x2="-70.358" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-70.358" y1="-3.81" x2="-63.881" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-82.296" y1="3.81" x2="-82.296" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-81.153" y1="3.81" x2="-81.153" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-80.137" y1="3.81" x2="-80.137" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-79.121" y1="3.81" x2="-79.121" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-78.105" y1="3.81" x2="-78.105" y2="-3.81" width="0.254" layer="21"/>
<wire x1="70.358" y1="-3.8354" x2="70.358" y2="-4.9276" width="0.254" layer="21"/>
<wire x1="70.358" y1="3.81" x2="70.358" y2="4.9276" width="0.254" layer="21"/>
<wire x1="63.881" y1="-3.81" x2="78.105" y2="-3.81" width="0.254" layer="21"/>
<wire x1="78.105" y1="-3.81" x2="79.121" y2="-3.81" width="0.254" layer="21"/>
<wire x1="79.121" y1="-3.81" x2="80.137" y2="-3.81" width="0.254" layer="21"/>
<wire x1="80.137" y1="-3.81" x2="81.153" y2="-3.81" width="0.254" layer="21"/>
<wire x1="81.153" y1="-3.81" x2="82.296" y2="-3.81" width="0.254" layer="21"/>
<wire x1="82.296" y1="-3.81" x2="83.439" y2="-3.81" width="0.254" layer="21"/>
<wire x1="83.439" y1="-3.81" x2="83.439" y2="3.81" width="0.254" layer="21"/>
<wire x1="83.439" y1="3.81" x2="82.296" y2="3.81" width="0.254" layer="21"/>
<wire x1="82.296" y1="3.81" x2="81.153" y2="3.81" width="0.254" layer="21"/>
<wire x1="81.153" y1="3.81" x2="80.137" y2="3.81" width="0.254" layer="21"/>
<wire x1="80.137" y1="3.81" x2="79.121" y2="3.81" width="0.254" layer="21"/>
<wire x1="79.121" y1="3.81" x2="78.105" y2="3.81" width="0.254" layer="21"/>
<wire x1="78.105" y1="3.81" x2="70.358" y2="3.81" width="0.254" layer="21"/>
<wire x1="70.358" y1="3.81" x2="63.881" y2="3.81" width="0.254" layer="21"/>
<wire x1="82.296" y1="-3.81" x2="82.296" y2="3.81" width="0.254" layer="21"/>
<wire x1="81.153" y1="-3.81" x2="81.153" y2="3.81" width="0.254" layer="21"/>
<wire x1="80.137" y1="-3.81" x2="80.137" y2="3.81" width="0.254" layer="21"/>
<wire x1="79.121" y1="-3.81" x2="79.121" y2="3.81" width="0.254" layer="21"/>
<wire x1="78.105" y1="-3.81" x2="78.105" y2="3.81" width="0.254" layer="21"/>
<pad name="1" x="-57.785" y="-0.9525" drill="0.8128" shape="square"/>
<pad name="2" x="-56.515" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="3" x="-55.245" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="4" x="-53.975" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="5" x="-52.705" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="6" x="-51.435" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="7" x="-50.165" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="8" x="-48.895" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="9" x="-47.625" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="10" x="-46.355" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="11" x="-40.005" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="12" x="-38.735" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="13" x="-37.465" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="14" x="-36.195" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="15" x="-34.925" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="16" x="-33.655" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="17" x="-32.385" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="18" x="-31.115" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="19" x="-29.845" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="20" x="-28.575" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="23" x="-24.765" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="26" x="-20.955" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="27" x="-19.685" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="28" x="-18.415" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="29" x="-17.145" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="30" x="-15.875" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="32" x="-13.335" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="33" x="-12.065" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="34" x="-10.795" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="35" x="-9.525" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="36" x="-8.255" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="37" x="-6.985" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="38" x="-5.715" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="39" x="-4.445" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="40" x="-3.175" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="41" x="3.175" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="42" x="4.445" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="43" x="5.715" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="45" x="8.255" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="46" x="9.525" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="47" x="10.795" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="49" x="13.335" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="54" x="19.685" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="55" x="20.955" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="56" x="22.225" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="57" x="23.495" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="58" x="24.765" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="59" x="26.035" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="60" x="27.305" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="64" x="32.385" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="65" x="33.655" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="66" x="34.925" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="67" x="36.195" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="68" x="37.465" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="69" x="38.735" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="70" x="40.005" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="71" x="41.275" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="72" x="42.545" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="73" x="43.815" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="74" x="45.085" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="75" x="46.355" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="76" x="47.625" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="77" x="48.895" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="78" x="50.165" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="79" x="51.435" y="-0.9525" drill="0.8128" shape="octagon"/>
<pad name="84" x="57.785" y="-2.8575" drill="0.8128" shape="octagon"/>
<pad name="85" x="-57.785" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="90" x="-51.435" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="96" x="-38.735" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="102" x="-31.115" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="107" x="-24.765" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="110" x="-20.955" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="111" x="-19.685" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="114" x="-15.875" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="115" x="-14.605" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="116" x="-13.335" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="117" x="-12.065" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="118" x="-10.795" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="119" x="-9.525" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="120" x="-8.255" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="121" x="-6.985" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="122" x="-5.715" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="123" x="-4.445" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="124" x="-3.175" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="127" x="5.715" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="128" x="6.985" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="133" x="13.335" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="138" x="19.685" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="143" x="26.035" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="148" x="32.385" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="152" x="37.465" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="157" x="43.815" y="2.8575" drill="0.8128" shape="octagon"/>
<pad name="162" x="50.165" y="0.9525" drill="0.8128" shape="octagon"/>
<pad name="168" x="57.785" y="0.9525" drill="0.8128" shape="octagon"/>
<text x="-69.85" y="5.715" size="2.54" layer="25">&gt;NAME</text>
<text x="-26.67" y="5.715" size="2.54" layer="27">&gt;VALUE</text>
<text x="-59.055" y="-3.81" size="1.778" layer="21">1</text>
<hole x="0" y="0" drill="2.3622"/>
<hole x="-43.18" y="0" drill="0.8128"/>
</package>
</packages>
<symbols>
<symbol name="MY_BOARD">
<wire x1="-1.27" y1="-78.74" x2="13.97" y2="-78.74" width="0.4064" layer="94"/>
<wire x1="13.97" y1="-78.74" x2="13.97" y2="0" width="0.4064" layer="94"/>
<wire x1="13.97" y1="0" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-78.74" width="0.4064" layer="94"/>
<text x="-1.27" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-81.28" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="10.16" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="10.16" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="10.16" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="10.16" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="10.16" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="10.16" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="10.16" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="2.54" y="-33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="10.16" y="-33.02" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="2.54" y="-35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="10.16" y="-35.56" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="2.54" y="-38.1" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="10.16" y="-38.1" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="2.54" y="-40.64" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="10.16" y="-40.64" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="2.54" y="-43.18" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="10.16" y="-43.18" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="2.54" y="-45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="10.16" y="-45.72" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="2.54" y="-48.26" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="10.16" y="-48.26" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="2.54" y="-50.8" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="10.16" y="-50.8" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="2.54" y="-53.34" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="10.16" y="-53.34" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="2.54" y="-55.88" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="10.16" y="-55.88" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="2.54" y="-58.42" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="10.16" y="-58.42" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="2.54" y="-60.96" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="10.16" y="-60.96" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="49" x="2.54" y="-63.5" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="50" x="10.16" y="-63.5" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="51" x="2.54" y="-66.04" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="52" x="10.16" y="-66.04" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="53" x="2.54" y="-68.58" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="54" x="10.16" y="-68.58" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="55" x="2.54" y="-71.12" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="56" x="10.16" y="-71.12" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="57" x="2.54" y="-73.66" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="58" x="10.16" y="-73.66" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="59" x="2.54" y="-76.2" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="60" x="10.16" y="-76.2" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="MY_BOARD_B">
<wire x1="-1.27" y1="-78.74" x2="13.97" y2="-78.74" width="0.4064" layer="94"/>
<wire x1="13.97" y1="-78.74" x2="13.97" y2="0" width="0.4064" layer="94"/>
<wire x1="13.97" y1="0" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-78.74" width="0.4064" layer="94"/>
<text x="-1.27" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-81.28" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="10.16" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="10.16" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="10.16" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="10.16" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="10.16" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="10.16" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="10.16" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="2.54" y="-33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="10.16" y="-33.02" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="2.54" y="-35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="10.16" y="-35.56" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="2.54" y="-38.1" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="10.16" y="-38.1" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="2.54" y="-40.64" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="10.16" y="-40.64" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="2.54" y="-43.18" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="10.16" y="-43.18" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="2.54" y="-45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="10.16" y="-45.72" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="2.54" y="-48.26" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="10.16" y="-48.26" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="2.54" y="-50.8" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="10.16" y="-50.8" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="2.54" y="-53.34" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="10.16" y="-53.34" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="2.54" y="-55.88" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="10.16" y="-55.88" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="2.54" y="-58.42" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="10.16" y="-58.42" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="2.54" y="-60.96" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="10.16" y="-60.96" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="49" x="2.54" y="-63.5" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="50" x="10.16" y="-63.5" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="51" x="2.54" y="-66.04" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="52" x="10.16" y="-66.04" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="53" x="2.54" y="-68.58" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="54" x="10.16" y="-68.58" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="55" x="2.54" y="-71.12" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="56" x="10.16" y="-71.12" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="57" x="2.54" y="-73.66" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="58" x="10.16" y="-73.66" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="59" x="2.54" y="-76.2" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="60" x="10.16" y="-76.2" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="MY_BOARD_C">
<wire x1="-29.21" y1="-2.54" x2="-21.59" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-21.59" y1="-2.54" x2="-21.59" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-21.59" y1="5.08" x2="-29.21" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-29.21" y1="5.08" x2="-29.21" y2="-2.54" width="0.4064" layer="94"/>
<text x="-29.21" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-29.21" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-25.4" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-25.4" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-29.21" y1="12.7" x2="-21.59" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-21.59" y1="12.7" x2="-21.59" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-21.59" y1="20.32" x2="-29.21" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-29.21" y1="20.32" x2="-29.21" y2="12.7" width="0.4064" layer="94"/>
<text x="-29.21" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-29.21" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="-25.4" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-25.4" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="LCD320QVB">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="DIMM164_A">
<wire x1="8.89" y1="-111.76" x2="0" y2="-111.76" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-111.76" x2="8.89" y2="104.14" width="0.4064" layer="94"/>
<wire x1="0" y1="-111.76" x2="0" y2="104.14" width="0.4064" layer="94"/>
<wire x1="0" y1="104.14" x2="8.89" y2="104.14" width="0.4064" layer="94"/>
<wire x1="6.223" y1="102.108" x2="7.62" y2="101.854" width="0.254" layer="94"/>
<wire x1="7.62" y1="101.854" x2="7.62" y2="101.346" width="0.254" layer="94"/>
<wire x1="7.62" y1="101.346" x2="6.223" y2="101.092" width="0.254" layer="94"/>
<wire x1="6.223" y1="99.568" x2="7.62" y2="99.314" width="0.254" layer="94"/>
<wire x1="7.62" y1="99.314" x2="7.62" y2="98.806" width="0.254" layer="94"/>
<wire x1="7.62" y1="98.806" x2="6.223" y2="98.552" width="0.254" layer="94"/>
<wire x1="6.223" y1="97.028" x2="7.62" y2="96.774" width="0.254" layer="94"/>
<wire x1="7.62" y1="96.774" x2="7.62" y2="96.266" width="0.254" layer="94"/>
<wire x1="7.62" y1="96.266" x2="6.223" y2="96.012" width="0.254" layer="94"/>
<wire x1="6.223" y1="94.488" x2="7.62" y2="94.234" width="0.254" layer="94"/>
<wire x1="7.62" y1="94.234" x2="7.62" y2="93.726" width="0.254" layer="94"/>
<wire x1="7.62" y1="93.726" x2="6.223" y2="93.472" width="0.254" layer="94"/>
<wire x1="6.223" y1="91.948" x2="7.62" y2="91.694" width="0.254" layer="94"/>
<wire x1="7.62" y1="91.694" x2="7.62" y2="91.186" width="0.254" layer="94"/>
<wire x1="7.62" y1="91.186" x2="6.223" y2="90.932" width="0.254" layer="94"/>
<wire x1="6.223" y1="89.408" x2="7.62" y2="89.154" width="0.254" layer="94"/>
<wire x1="7.62" y1="89.154" x2="7.62" y2="88.646" width="0.254" layer="94"/>
<wire x1="7.62" y1="88.646" x2="6.223" y2="88.392" width="0.254" layer="94"/>
<wire x1="6.223" y1="86.868" x2="7.62" y2="86.614" width="0.254" layer="94"/>
<wire x1="7.62" y1="86.614" x2="7.62" y2="86.106" width="0.254" layer="94"/>
<wire x1="7.62" y1="86.106" x2="6.223" y2="85.852" width="0.254" layer="94"/>
<wire x1="6.223" y1="84.328" x2="7.62" y2="84.074" width="0.254" layer="94"/>
<wire x1="7.62" y1="84.074" x2="7.62" y2="83.566" width="0.254" layer="94"/>
<wire x1="7.62" y1="83.566" x2="6.223" y2="83.312" width="0.254" layer="94"/>
<wire x1="6.223" y1="81.788" x2="7.62" y2="81.534" width="0.254" layer="94"/>
<wire x1="7.62" y1="81.534" x2="7.62" y2="81.026" width="0.254" layer="94"/>
<wire x1="7.62" y1="81.026" x2="6.223" y2="80.772" width="0.254" layer="94"/>
<wire x1="6.223" y1="79.248" x2="7.62" y2="78.994" width="0.254" layer="94"/>
<wire x1="7.62" y1="78.994" x2="7.62" y2="78.486" width="0.254" layer="94"/>
<wire x1="7.62" y1="78.486" x2="6.223" y2="78.232" width="0.254" layer="94"/>
<wire x1="6.223" y1="76.708" x2="7.62" y2="76.454" width="0.254" layer="94"/>
<wire x1="7.62" y1="76.454" x2="7.62" y2="75.946" width="0.254" layer="94"/>
<wire x1="7.62" y1="75.946" x2="6.223" y2="75.692" width="0.254" layer="94"/>
<wire x1="6.223" y1="74.168" x2="7.62" y2="73.914" width="0.254" layer="94"/>
<wire x1="7.62" y1="73.914" x2="7.62" y2="73.406" width="0.254" layer="94"/>
<wire x1="7.62" y1="73.406" x2="6.223" y2="73.152" width="0.254" layer="94"/>
<wire x1="6.223" y1="71.628" x2="7.62" y2="71.374" width="0.254" layer="94"/>
<wire x1="7.62" y1="71.374" x2="7.62" y2="70.866" width="0.254" layer="94"/>
<wire x1="7.62" y1="70.866" x2="6.223" y2="70.612" width="0.254" layer="94"/>
<wire x1="6.223" y1="69.088" x2="7.62" y2="68.834" width="0.254" layer="94"/>
<wire x1="7.62" y1="68.834" x2="7.62" y2="68.326" width="0.254" layer="94"/>
<wire x1="7.62" y1="68.326" x2="6.223" y2="68.072" width="0.254" layer="94"/>
<wire x1="6.223" y1="66.548" x2="7.62" y2="66.294" width="0.254" layer="94"/>
<wire x1="7.62" y1="66.294" x2="7.62" y2="65.786" width="0.254" layer="94"/>
<wire x1="7.62" y1="65.786" x2="6.223" y2="65.532" width="0.254" layer="94"/>
<wire x1="6.223" y1="64.008" x2="7.62" y2="63.754" width="0.254" layer="94"/>
<wire x1="7.62" y1="63.754" x2="7.62" y2="63.246" width="0.254" layer="94"/>
<wire x1="7.62" y1="63.246" x2="6.223" y2="62.992" width="0.254" layer="94"/>
<wire x1="6.223" y1="61.468" x2="7.62" y2="61.214" width="0.254" layer="94"/>
<wire x1="7.62" y1="61.214" x2="7.62" y2="60.706" width="0.254" layer="94"/>
<wire x1="7.62" y1="60.706" x2="6.223" y2="60.452" width="0.254" layer="94"/>
<wire x1="6.223" y1="58.928" x2="7.62" y2="58.674" width="0.254" layer="94"/>
<wire x1="7.62" y1="58.674" x2="7.62" y2="58.166" width="0.254" layer="94"/>
<wire x1="7.62" y1="58.166" x2="6.223" y2="57.912" width="0.254" layer="94"/>
<wire x1="6.223" y1="56.388" x2="7.62" y2="56.134" width="0.254" layer="94"/>
<wire x1="7.62" y1="56.134" x2="7.62" y2="55.626" width="0.254" layer="94"/>
<wire x1="7.62" y1="55.626" x2="6.223" y2="55.372" width="0.254" layer="94"/>
<wire x1="6.223" y1="53.848" x2="7.62" y2="53.594" width="0.254" layer="94"/>
<wire x1="7.62" y1="53.594" x2="7.62" y2="53.086" width="0.254" layer="94"/>
<wire x1="7.62" y1="53.086" x2="6.223" y2="52.832" width="0.254" layer="94"/>
<wire x1="6.223" y1="51.308" x2="7.62" y2="51.054" width="0.254" layer="94"/>
<wire x1="7.62" y1="51.054" x2="7.62" y2="50.546" width="0.254" layer="94"/>
<wire x1="7.62" y1="50.546" x2="6.223" y2="50.292" width="0.254" layer="94"/>
<wire x1="6.223" y1="48.768" x2="7.62" y2="48.514" width="0.254" layer="94"/>
<wire x1="7.62" y1="48.514" x2="7.62" y2="48.006" width="0.254" layer="94"/>
<wire x1="7.62" y1="48.006" x2="6.223" y2="47.752" width="0.254" layer="94"/>
<wire x1="6.223" y1="46.228" x2="7.62" y2="45.974" width="0.254" layer="94"/>
<wire x1="7.62" y1="45.974" x2="7.62" y2="45.466" width="0.254" layer="94"/>
<wire x1="7.62" y1="45.466" x2="6.223" y2="45.212" width="0.254" layer="94"/>
<wire x1="6.223" y1="43.688" x2="7.62" y2="43.434" width="0.254" layer="94"/>
<wire x1="7.62" y1="43.434" x2="7.62" y2="42.926" width="0.254" layer="94"/>
<wire x1="7.62" y1="42.926" x2="6.223" y2="42.672" width="0.254" layer="94"/>
<wire x1="6.223" y1="41.148" x2="7.62" y2="40.894" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.894" x2="7.62" y2="40.386" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.386" x2="6.223" y2="40.132" width="0.254" layer="94"/>
<wire x1="6.223" y1="38.608" x2="7.62" y2="38.354" width="0.254" layer="94"/>
<wire x1="7.62" y1="38.354" x2="7.62" y2="37.846" width="0.254" layer="94"/>
<wire x1="7.62" y1="37.846" x2="6.223" y2="37.592" width="0.254" layer="94"/>
<wire x1="6.223" y1="36.068" x2="7.62" y2="35.814" width="0.254" layer="94"/>
<wire x1="7.62" y1="35.814" x2="7.62" y2="35.306" width="0.254" layer="94"/>
<wire x1="7.62" y1="35.306" x2="6.223" y2="35.052" width="0.254" layer="94"/>
<wire x1="6.223" y1="33.528" x2="7.62" y2="33.274" width="0.254" layer="94"/>
<wire x1="7.62" y1="33.274" x2="7.62" y2="32.766" width="0.254" layer="94"/>
<wire x1="7.62" y1="32.766" x2="6.223" y2="32.512" width="0.254" layer="94"/>
<wire x1="6.223" y1="30.988" x2="7.62" y2="30.734" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.734" x2="7.62" y2="30.226" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.226" x2="6.223" y2="29.972" width="0.254" layer="94"/>
<wire x1="6.223" y1="28.448" x2="7.62" y2="28.194" width="0.254" layer="94"/>
<wire x1="7.62" y1="28.194" x2="7.62" y2="27.686" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.686" x2="6.223" y2="27.432" width="0.254" layer="94"/>
<wire x1="6.223" y1="25.908" x2="7.62" y2="25.654" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.654" x2="7.62" y2="25.146" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.146" x2="6.223" y2="24.892" width="0.254" layer="94"/>
<wire x1="6.223" y1="23.368" x2="7.62" y2="23.114" width="0.254" layer="94"/>
<wire x1="7.62" y1="23.114" x2="7.62" y2="22.606" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.606" x2="6.223" y2="22.352" width="0.254" layer="94"/>
<wire x1="6.223" y1="20.828" x2="7.62" y2="20.574" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.574" x2="7.62" y2="20.066" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.066" x2="6.223" y2="19.812" width="0.254" layer="94"/>
<wire x1="6.223" y1="18.288" x2="7.62" y2="18.034" width="0.254" layer="94"/>
<wire x1="7.62" y1="18.034" x2="7.62" y2="17.526" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.526" x2="6.223" y2="17.272" width="0.254" layer="94"/>
<wire x1="6.223" y1="15.748" x2="7.62" y2="15.494" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.494" x2="7.62" y2="14.986" width="0.254" layer="94"/>
<wire x1="7.62" y1="14.986" x2="6.223" y2="14.732" width="0.254" layer="94"/>
<wire x1="6.223" y1="13.208" x2="7.62" y2="12.954" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.954" x2="7.62" y2="12.446" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.446" x2="6.223" y2="12.192" width="0.254" layer="94"/>
<wire x1="6.223" y1="10.668" x2="7.62" y2="10.414" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.414" x2="7.62" y2="9.906" width="0.254" layer="94"/>
<wire x1="7.62" y1="9.906" x2="6.223" y2="9.652" width="0.254" layer="94"/>
<wire x1="6.223" y1="8.128" x2="7.62" y2="7.874" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.874" x2="7.62" y2="7.366" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.366" x2="6.223" y2="7.112" width="0.254" layer="94"/>
<wire x1="6.223" y1="5.588" x2="7.62" y2="5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.334" x2="7.62" y2="4.826" width="0.254" layer="94"/>
<wire x1="7.62" y1="4.826" x2="6.223" y2="4.572" width="0.254" layer="94"/>
<wire x1="6.223" y1="3.048" x2="7.62" y2="2.794" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.794" x2="7.62" y2="2.286" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.286" x2="6.223" y2="2.032" width="0.254" layer="94"/>
<wire x1="6.223" y1="0.508" x2="7.62" y2="0.254" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.254" x2="7.62" y2="-0.254" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.254" x2="6.223" y2="-0.508" width="0.254" layer="94"/>
<wire x1="6.223" y1="-2.032" x2="7.62" y2="-2.286" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.286" x2="7.62" y2="-2.794" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.794" x2="6.223" y2="-3.048" width="0.254" layer="94"/>
<wire x1="6.223" y1="-4.572" x2="7.62" y2="-4.826" width="0.254" layer="94"/>
<wire x1="7.62" y1="-4.826" x2="7.62" y2="-5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.334" x2="6.223" y2="-5.588" width="0.254" layer="94"/>
<wire x1="6.223" y1="-7.112" x2="7.62" y2="-7.366" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.366" x2="7.62" y2="-7.874" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.874" x2="6.223" y2="-8.128" width="0.254" layer="94"/>
<wire x1="6.223" y1="-9.652" x2="7.62" y2="-9.906" width="0.254" layer="94"/>
<wire x1="7.62" y1="-9.906" x2="7.62" y2="-10.414" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.414" x2="6.223" y2="-10.668" width="0.254" layer="94"/>
<wire x1="6.223" y1="-12.192" x2="7.62" y2="-12.446" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.446" x2="7.62" y2="-12.954" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.954" x2="6.223" y2="-13.208" width="0.254" layer="94"/>
<wire x1="6.223" y1="-14.732" x2="7.62" y2="-14.986" width="0.254" layer="94"/>
<wire x1="7.62" y1="-14.986" x2="7.62" y2="-15.494" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.494" x2="6.223" y2="-15.748" width="0.254" layer="94"/>
<wire x1="6.223" y1="-17.272" x2="7.62" y2="-17.526" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.526" x2="7.62" y2="-18.034" width="0.254" layer="94"/>
<wire x1="7.62" y1="-18.034" x2="6.223" y2="-18.288" width="0.254" layer="94"/>
<wire x1="6.223" y1="-19.812" x2="7.62" y2="-20.066" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.066" x2="7.62" y2="-20.574" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.574" x2="6.223" y2="-20.828" width="0.254" layer="94"/>
<wire x1="6.223" y1="-22.352" x2="7.62" y2="-22.606" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.606" x2="7.62" y2="-23.114" width="0.254" layer="94"/>
<wire x1="7.62" y1="-23.114" x2="6.223" y2="-23.368" width="0.254" layer="94"/>
<wire x1="6.223" y1="-24.892" x2="7.62" y2="-25.146" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.146" x2="7.62" y2="-25.654" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.654" x2="6.223" y2="-25.908" width="0.254" layer="94"/>
<wire x1="6.223" y1="-27.432" x2="7.62" y2="-27.686" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.686" x2="7.62" y2="-28.194" width="0.254" layer="94"/>
<wire x1="7.62" y1="-28.194" x2="6.223" y2="-28.448" width="0.254" layer="94"/>
<wire x1="6.223" y1="-29.972" x2="7.62" y2="-30.226" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.226" x2="7.62" y2="-30.734" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.734" x2="6.223" y2="-30.988" width="0.254" layer="94"/>
<wire x1="6.223" y1="-32.512" x2="7.62" y2="-32.766" width="0.254" layer="94"/>
<wire x1="7.62" y1="-32.766" x2="7.62" y2="-33.274" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.274" x2="6.223" y2="-33.528" width="0.254" layer="94"/>
<wire x1="6.223" y1="-35.052" x2="7.62" y2="-35.306" width="0.254" layer="94"/>
<wire x1="7.62" y1="-35.306" x2="7.62" y2="-35.814" width="0.254" layer="94"/>
<wire x1="7.62" y1="-35.814" x2="6.223" y2="-36.068" width="0.254" layer="94"/>
<wire x1="6.223" y1="-37.592" x2="7.62" y2="-37.846" width="0.254" layer="94"/>
<wire x1="7.62" y1="-37.846" x2="7.62" y2="-38.354" width="0.254" layer="94"/>
<wire x1="7.62" y1="-38.354" x2="6.223" y2="-38.608" width="0.254" layer="94"/>
<wire x1="6.223" y1="-40.132" x2="7.62" y2="-40.386" width="0.254" layer="94"/>
<wire x1="7.62" y1="-40.386" x2="7.62" y2="-40.894" width="0.254" layer="94"/>
<wire x1="7.62" y1="-40.894" x2="6.223" y2="-41.148" width="0.254" layer="94"/>
<wire x1="6.223" y1="-42.672" x2="7.62" y2="-42.926" width="0.254" layer="94"/>
<wire x1="7.62" y1="-42.926" x2="7.62" y2="-43.434" width="0.254" layer="94"/>
<wire x1="7.62" y1="-43.434" x2="6.223" y2="-43.688" width="0.254" layer="94"/>
<wire x1="6.223" y1="-45.212" x2="7.62" y2="-45.466" width="0.254" layer="94"/>
<wire x1="7.62" y1="-45.466" x2="7.62" y2="-45.974" width="0.254" layer="94"/>
<wire x1="7.62" y1="-45.974" x2="6.223" y2="-46.228" width="0.254" layer="94"/>
<wire x1="6.223" y1="-47.752" x2="7.62" y2="-48.006" width="0.254" layer="94"/>
<wire x1="7.62" y1="-48.006" x2="7.62" y2="-48.514" width="0.254" layer="94"/>
<wire x1="7.62" y1="-48.514" x2="6.223" y2="-48.768" width="0.254" layer="94"/>
<wire x1="6.223" y1="-50.292" x2="7.62" y2="-50.546" width="0.254" layer="94"/>
<wire x1="7.62" y1="-50.546" x2="7.62" y2="-51.054" width="0.254" layer="94"/>
<wire x1="7.62" y1="-51.054" x2="6.223" y2="-51.308" width="0.254" layer="94"/>
<wire x1="6.223" y1="-52.832" x2="7.62" y2="-53.086" width="0.254" layer="94"/>
<wire x1="7.62" y1="-53.086" x2="7.62" y2="-53.594" width="0.254" layer="94"/>
<wire x1="7.62" y1="-53.594" x2="6.223" y2="-53.848" width="0.254" layer="94"/>
<wire x1="6.223" y1="-55.372" x2="7.62" y2="-55.626" width="0.254" layer="94"/>
<wire x1="7.62" y1="-55.626" x2="7.62" y2="-56.134" width="0.254" layer="94"/>
<wire x1="7.62" y1="-56.134" x2="6.223" y2="-56.388" width="0.254" layer="94"/>
<wire x1="6.223" y1="-57.912" x2="7.62" y2="-58.166" width="0.254" layer="94"/>
<wire x1="7.62" y1="-58.166" x2="7.62" y2="-58.674" width="0.254" layer="94"/>
<wire x1="7.62" y1="-58.674" x2="6.223" y2="-58.928" width="0.254" layer="94"/>
<wire x1="6.223" y1="-60.452" x2="7.62" y2="-60.706" width="0.254" layer="94"/>
<wire x1="7.62" y1="-60.706" x2="7.62" y2="-61.214" width="0.254" layer="94"/>
<wire x1="7.62" y1="-61.214" x2="6.223" y2="-61.468" width="0.254" layer="94"/>
<wire x1="6.223" y1="-62.992" x2="7.62" y2="-63.246" width="0.254" layer="94"/>
<wire x1="7.62" y1="-63.246" x2="7.62" y2="-63.754" width="0.254" layer="94"/>
<wire x1="7.62" y1="-63.754" x2="6.223" y2="-64.008" width="0.254" layer="94"/>
<wire x1="6.223" y1="-65.532" x2="7.62" y2="-65.786" width="0.254" layer="94"/>
<wire x1="7.62" y1="-65.786" x2="7.62" y2="-66.294" width="0.254" layer="94"/>
<wire x1="7.62" y1="-66.294" x2="6.223" y2="-66.548" width="0.254" layer="94"/>
<wire x1="6.223" y1="-68.072" x2="7.62" y2="-68.326" width="0.254" layer="94"/>
<wire x1="7.62" y1="-68.326" x2="7.62" y2="-68.834" width="0.254" layer="94"/>
<wire x1="7.62" y1="-68.834" x2="6.223" y2="-69.088" width="0.254" layer="94"/>
<wire x1="6.223" y1="-70.612" x2="7.62" y2="-70.866" width="0.254" layer="94"/>
<wire x1="7.62" y1="-70.866" x2="7.62" y2="-71.374" width="0.254" layer="94"/>
<wire x1="7.62" y1="-71.374" x2="6.223" y2="-71.628" width="0.254" layer="94"/>
<wire x1="6.223" y1="-73.152" x2="7.62" y2="-73.406" width="0.254" layer="94"/>
<wire x1="7.62" y1="-73.406" x2="7.62" y2="-73.914" width="0.254" layer="94"/>
<wire x1="7.62" y1="-73.914" x2="6.223" y2="-74.168" width="0.254" layer="94"/>
<wire x1="6.223" y1="-75.692" x2="7.62" y2="-75.946" width="0.254" layer="94"/>
<wire x1="7.62" y1="-75.946" x2="7.62" y2="-76.454" width="0.254" layer="94"/>
<wire x1="7.62" y1="-76.454" x2="6.223" y2="-76.708" width="0.254" layer="94"/>
<wire x1="6.223" y1="-78.232" x2="7.62" y2="-78.486" width="0.254" layer="94"/>
<wire x1="7.62" y1="-78.486" x2="7.62" y2="-78.994" width="0.254" layer="94"/>
<wire x1="7.62" y1="-78.994" x2="6.223" y2="-79.248" width="0.254" layer="94"/>
<wire x1="6.223" y1="-80.772" x2="7.62" y2="-81.026" width="0.254" layer="94"/>
<wire x1="7.62" y1="-81.026" x2="7.62" y2="-81.534" width="0.254" layer="94"/>
<wire x1="7.62" y1="-81.534" x2="6.223" y2="-81.788" width="0.254" layer="94"/>
<wire x1="6.223" y1="-83.312" x2="7.62" y2="-83.566" width="0.254" layer="94"/>
<wire x1="7.62" y1="-83.566" x2="7.62" y2="-84.074" width="0.254" layer="94"/>
<wire x1="7.62" y1="-84.074" x2="6.223" y2="-84.328" width="0.254" layer="94"/>
<wire x1="6.223" y1="-85.852" x2="7.62" y2="-86.106" width="0.254" layer="94"/>
<wire x1="7.62" y1="-86.106" x2="7.62" y2="-86.614" width="0.254" layer="94"/>
<wire x1="7.62" y1="-86.614" x2="6.223" y2="-86.868" width="0.254" layer="94"/>
<wire x1="6.223" y1="-88.392" x2="7.62" y2="-88.646" width="0.254" layer="94"/>
<wire x1="7.62" y1="-88.646" x2="7.62" y2="-89.154" width="0.254" layer="94"/>
<wire x1="7.62" y1="-89.154" x2="6.223" y2="-89.408" width="0.254" layer="94"/>
<wire x1="6.223" y1="-90.932" x2="7.62" y2="-91.186" width="0.254" layer="94"/>
<wire x1="7.62" y1="-91.186" x2="7.62" y2="-91.694" width="0.254" layer="94"/>
<wire x1="7.62" y1="-91.694" x2="6.223" y2="-91.948" width="0.254" layer="94"/>
<wire x1="6.223" y1="-93.472" x2="7.62" y2="-93.726" width="0.254" layer="94"/>
<wire x1="7.62" y1="-93.726" x2="7.62" y2="-94.234" width="0.254" layer="94"/>
<wire x1="7.62" y1="-94.234" x2="6.223" y2="-94.488" width="0.254" layer="94"/>
<wire x1="6.223" y1="-96.012" x2="7.62" y2="-96.266" width="0.254" layer="94"/>
<wire x1="7.62" y1="-96.266" x2="7.62" y2="-96.774" width="0.254" layer="94"/>
<wire x1="7.62" y1="-96.774" x2="6.223" y2="-97.028" width="0.254" layer="94"/>
<wire x1="6.223" y1="-98.552" x2="7.62" y2="-98.806" width="0.254" layer="94"/>
<wire x1="7.62" y1="-98.806" x2="7.62" y2="-99.314" width="0.254" layer="94"/>
<wire x1="7.62" y1="-99.314" x2="6.223" y2="-99.568" width="0.254" layer="94"/>
<wire x1="6.223" y1="-101.092" x2="7.62" y2="-101.346" width="0.254" layer="94"/>
<wire x1="7.62" y1="-101.346" x2="7.62" y2="-101.854" width="0.254" layer="94"/>
<wire x1="7.62" y1="-101.854" x2="6.223" y2="-102.108" width="0.254" layer="94"/>
<wire x1="6.223" y1="-103.632" x2="7.62" y2="-103.886" width="0.254" layer="94"/>
<wire x1="7.62" y1="-103.886" x2="7.62" y2="-104.394" width="0.254" layer="94"/>
<wire x1="7.62" y1="-104.394" x2="6.223" y2="-104.648" width="0.254" layer="94"/>
<wire x1="6.223" y1="-106.172" x2="7.62" y2="-106.426" width="0.254" layer="94"/>
<wire x1="7.62" y1="-106.426" x2="7.62" y2="-106.934" width="0.254" layer="94"/>
<wire x1="7.62" y1="-106.934" x2="6.223" y2="-107.188" width="0.254" layer="94"/>
<wire x1="6.223" y1="-108.712" x2="7.62" y2="-108.966" width="0.254" layer="94"/>
<wire x1="7.62" y1="-108.966" x2="7.62" y2="-109.474" width="0.254" layer="94"/>
<wire x1="7.62" y1="-109.474" x2="6.223" y2="-109.728" width="0.254" layer="94"/>
<text x="0" y="104.775" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-114.3" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="12.7" y="101.6" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="12.7" y="99.06" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="12.7" y="96.52" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="12.7" y="93.98" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="12.7" y="91.44" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="12.7" y="88.9" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="12.7" y="86.36" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="12.7" y="83.82" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="12.7" y="81.28" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="12.7" y="78.74" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="12.7" y="76.2" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="12.7" y="73.66" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="12.7" y="71.12" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="12.7" y="68.58" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="12.7" y="66.04" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="12.7" y="63.5" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="12.7" y="60.96" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="12.7" y="58.42" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="12.7" y="55.88" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="12.7" y="53.34" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="12.7" y="45.72" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="12.7" y="38.1" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="12.7" y="35.56" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="12.7" y="33.02" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="12.7" y="30.48" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="12.7" y="27.94" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="12.7" y="22.86" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="12.7" y="20.32" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="12.7" y="17.78" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="12.7" y="15.24" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="12.7" y="12.7" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="12.7" y="10.16" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="12.7" y="7.62" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="12.7" y="5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="12.7" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="41" x="12.7" y="0" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="42" x="12.7" y="-2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="43" x="12.7" y="-5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="45" x="12.7" y="-10.16" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="46" x="12.7" y="-12.7" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="47" x="12.7" y="-15.24" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="49" x="12.7" y="-20.32" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="54" x="12.7" y="-33.02" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="55" x="12.7" y="-35.56" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="56" x="12.7" y="-38.1" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="57" x="12.7" y="-40.64" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="58" x="12.7" y="-43.18" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="59" x="12.7" y="-45.72" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="60" x="12.7" y="-48.26" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="64" x="12.7" y="-58.42" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="65" x="12.7" y="-60.96" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="66" x="12.7" y="-63.5" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="67" x="12.7" y="-66.04" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="68" x="12.7" y="-68.58" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="69" x="12.7" y="-71.12" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="70" x="12.7" y="-73.66" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="71" x="12.7" y="-76.2" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="72" x="12.7" y="-78.74" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="73" x="12.7" y="-81.28" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="74" x="12.7" y="-83.82" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="75" x="12.7" y="-86.36" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="76" x="12.7" y="-88.9" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="77" x="12.7" y="-91.44" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="78" x="12.7" y="-93.98" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="79" x="12.7" y="-96.52" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="84" x="12.7" y="-109.22" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="DIMM164_B">
<wire x1="8.89" y1="-109.22" x2="0" y2="-109.22" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-109.22" x2="8.89" y2="106.68" width="0.4064" layer="94"/>
<wire x1="0" y1="-109.22" x2="0" y2="106.68" width="0.4064" layer="94"/>
<wire x1="0" y1="106.68" x2="8.89" y2="106.68" width="0.4064" layer="94"/>
<wire x1="6.223" y1="104.648" x2="7.62" y2="104.394" width="0.254" layer="94"/>
<wire x1="7.62" y1="104.394" x2="7.62" y2="103.886" width="0.254" layer="94"/>
<wire x1="7.62" y1="103.886" x2="6.223" y2="103.632" width="0.254" layer="94"/>
<wire x1="6.223" y1="102.108" x2="7.62" y2="101.854" width="0.254" layer="94"/>
<wire x1="7.62" y1="101.854" x2="7.62" y2="101.346" width="0.254" layer="94"/>
<wire x1="7.62" y1="101.346" x2="6.223" y2="101.092" width="0.254" layer="94"/>
<wire x1="6.223" y1="99.568" x2="7.62" y2="99.314" width="0.254" layer="94"/>
<wire x1="7.62" y1="99.314" x2="7.62" y2="98.806" width="0.254" layer="94"/>
<wire x1="7.62" y1="98.806" x2="6.223" y2="98.552" width="0.254" layer="94"/>
<wire x1="6.223" y1="97.028" x2="7.62" y2="96.774" width="0.254" layer="94"/>
<wire x1="7.62" y1="96.774" x2="7.62" y2="96.266" width="0.254" layer="94"/>
<wire x1="7.62" y1="96.266" x2="6.223" y2="96.012" width="0.254" layer="94"/>
<wire x1="6.223" y1="94.488" x2="7.62" y2="94.234" width="0.254" layer="94"/>
<wire x1="7.62" y1="94.234" x2="7.62" y2="93.726" width="0.254" layer="94"/>
<wire x1="7.62" y1="93.726" x2="6.223" y2="93.472" width="0.254" layer="94"/>
<wire x1="6.223" y1="91.948" x2="7.62" y2="91.694" width="0.254" layer="94"/>
<wire x1="7.62" y1="91.694" x2="7.62" y2="91.186" width="0.254" layer="94"/>
<wire x1="7.62" y1="91.186" x2="6.223" y2="90.932" width="0.254" layer="94"/>
<wire x1="6.223" y1="89.408" x2="7.62" y2="89.154" width="0.254" layer="94"/>
<wire x1="7.62" y1="89.154" x2="7.62" y2="88.646" width="0.254" layer="94"/>
<wire x1="7.62" y1="88.646" x2="6.223" y2="88.392" width="0.254" layer="94"/>
<wire x1="6.223" y1="86.868" x2="7.62" y2="86.614" width="0.254" layer="94"/>
<wire x1="7.62" y1="86.614" x2="7.62" y2="86.106" width="0.254" layer="94"/>
<wire x1="7.62" y1="86.106" x2="6.223" y2="85.852" width="0.254" layer="94"/>
<wire x1="6.223" y1="84.328" x2="7.62" y2="84.074" width="0.254" layer="94"/>
<wire x1="7.62" y1="84.074" x2="7.62" y2="83.566" width="0.254" layer="94"/>
<wire x1="7.62" y1="83.566" x2="6.223" y2="83.312" width="0.254" layer="94"/>
<wire x1="6.223" y1="81.788" x2="7.62" y2="81.534" width="0.254" layer="94"/>
<wire x1="7.62" y1="81.534" x2="7.62" y2="81.026" width="0.254" layer="94"/>
<wire x1="7.62" y1="81.026" x2="6.223" y2="80.772" width="0.254" layer="94"/>
<wire x1="6.223" y1="79.248" x2="7.62" y2="78.994" width="0.254" layer="94"/>
<wire x1="7.62" y1="78.994" x2="7.62" y2="78.486" width="0.254" layer="94"/>
<wire x1="7.62" y1="78.486" x2="6.223" y2="78.232" width="0.254" layer="94"/>
<wire x1="6.223" y1="76.708" x2="7.62" y2="76.454" width="0.254" layer="94"/>
<wire x1="7.62" y1="76.454" x2="7.62" y2="75.946" width="0.254" layer="94"/>
<wire x1="7.62" y1="75.946" x2="6.223" y2="75.692" width="0.254" layer="94"/>
<wire x1="6.223" y1="74.168" x2="7.62" y2="73.914" width="0.254" layer="94"/>
<wire x1="7.62" y1="73.914" x2="7.62" y2="73.406" width="0.254" layer="94"/>
<wire x1="7.62" y1="73.406" x2="6.223" y2="73.152" width="0.254" layer="94"/>
<wire x1="6.223" y1="71.628" x2="7.62" y2="71.374" width="0.254" layer="94"/>
<wire x1="7.62" y1="71.374" x2="7.62" y2="70.866" width="0.254" layer="94"/>
<wire x1="7.62" y1="70.866" x2="6.223" y2="70.612" width="0.254" layer="94"/>
<wire x1="6.223" y1="69.088" x2="7.62" y2="68.834" width="0.254" layer="94"/>
<wire x1="7.62" y1="68.834" x2="7.62" y2="68.326" width="0.254" layer="94"/>
<wire x1="7.62" y1="68.326" x2="6.223" y2="68.072" width="0.254" layer="94"/>
<wire x1="6.223" y1="66.548" x2="7.62" y2="66.294" width="0.254" layer="94"/>
<wire x1="7.62" y1="66.294" x2="7.62" y2="65.786" width="0.254" layer="94"/>
<wire x1="7.62" y1="65.786" x2="6.223" y2="65.532" width="0.254" layer="94"/>
<wire x1="6.223" y1="64.008" x2="7.62" y2="63.754" width="0.254" layer="94"/>
<wire x1="7.62" y1="63.754" x2="7.62" y2="63.246" width="0.254" layer="94"/>
<wire x1="7.62" y1="63.246" x2="6.223" y2="62.992" width="0.254" layer="94"/>
<wire x1="6.223" y1="61.468" x2="7.62" y2="61.214" width="0.254" layer="94"/>
<wire x1="7.62" y1="61.214" x2="7.62" y2="60.706" width="0.254" layer="94"/>
<wire x1="7.62" y1="60.706" x2="6.223" y2="60.452" width="0.254" layer="94"/>
<wire x1="6.223" y1="58.928" x2="7.62" y2="58.674" width="0.254" layer="94"/>
<wire x1="7.62" y1="58.674" x2="7.62" y2="58.166" width="0.254" layer="94"/>
<wire x1="7.62" y1="58.166" x2="6.223" y2="57.912" width="0.254" layer="94"/>
<wire x1="6.223" y1="56.388" x2="7.62" y2="56.134" width="0.254" layer="94"/>
<wire x1="7.62" y1="56.134" x2="7.62" y2="55.626" width="0.254" layer="94"/>
<wire x1="7.62" y1="55.626" x2="6.223" y2="55.372" width="0.254" layer="94"/>
<wire x1="6.223" y1="53.848" x2="7.62" y2="53.594" width="0.254" layer="94"/>
<wire x1="7.62" y1="53.594" x2="7.62" y2="53.086" width="0.254" layer="94"/>
<wire x1="7.62" y1="53.086" x2="6.223" y2="52.832" width="0.254" layer="94"/>
<wire x1="6.223" y1="51.308" x2="7.62" y2="51.054" width="0.254" layer="94"/>
<wire x1="7.62" y1="51.054" x2="7.62" y2="50.546" width="0.254" layer="94"/>
<wire x1="7.62" y1="50.546" x2="6.223" y2="50.292" width="0.254" layer="94"/>
<wire x1="6.223" y1="48.768" x2="7.62" y2="48.514" width="0.254" layer="94"/>
<wire x1="7.62" y1="48.514" x2="7.62" y2="48.006" width="0.254" layer="94"/>
<wire x1="7.62" y1="48.006" x2="6.223" y2="47.752" width="0.254" layer="94"/>
<wire x1="6.223" y1="46.228" x2="7.62" y2="45.974" width="0.254" layer="94"/>
<wire x1="7.62" y1="45.974" x2="7.62" y2="45.466" width="0.254" layer="94"/>
<wire x1="7.62" y1="45.466" x2="6.223" y2="45.212" width="0.254" layer="94"/>
<wire x1="6.223" y1="43.688" x2="7.62" y2="43.434" width="0.254" layer="94"/>
<wire x1="7.62" y1="43.434" x2="7.62" y2="42.926" width="0.254" layer="94"/>
<wire x1="7.62" y1="42.926" x2="6.223" y2="42.672" width="0.254" layer="94"/>
<wire x1="6.223" y1="41.148" x2="7.62" y2="40.894" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.894" x2="7.62" y2="40.386" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.386" x2="6.223" y2="40.132" width="0.254" layer="94"/>
<wire x1="6.223" y1="38.608" x2="7.62" y2="38.354" width="0.254" layer="94"/>
<wire x1="7.62" y1="38.354" x2="7.62" y2="37.846" width="0.254" layer="94"/>
<wire x1="7.62" y1="37.846" x2="6.223" y2="37.592" width="0.254" layer="94"/>
<wire x1="6.223" y1="36.068" x2="7.62" y2="35.814" width="0.254" layer="94"/>
<wire x1="7.62" y1="35.814" x2="7.62" y2="35.306" width="0.254" layer="94"/>
<wire x1="7.62" y1="35.306" x2="6.223" y2="35.052" width="0.254" layer="94"/>
<wire x1="6.223" y1="33.528" x2="7.62" y2="33.274" width="0.254" layer="94"/>
<wire x1="7.62" y1="33.274" x2="7.62" y2="32.766" width="0.254" layer="94"/>
<wire x1="7.62" y1="32.766" x2="6.223" y2="32.512" width="0.254" layer="94"/>
<wire x1="6.223" y1="30.988" x2="7.62" y2="30.734" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.734" x2="7.62" y2="30.226" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.226" x2="6.223" y2="29.972" width="0.254" layer="94"/>
<wire x1="6.223" y1="28.448" x2="7.62" y2="28.194" width="0.254" layer="94"/>
<wire x1="7.62" y1="28.194" x2="7.62" y2="27.686" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.686" x2="6.223" y2="27.432" width="0.254" layer="94"/>
<wire x1="6.223" y1="25.908" x2="7.62" y2="25.654" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.654" x2="7.62" y2="25.146" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.146" x2="6.223" y2="24.892" width="0.254" layer="94"/>
<wire x1="6.223" y1="23.368" x2="7.62" y2="23.114" width="0.254" layer="94"/>
<wire x1="7.62" y1="23.114" x2="7.62" y2="22.606" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.606" x2="6.223" y2="22.352" width="0.254" layer="94"/>
<wire x1="6.223" y1="20.828" x2="7.62" y2="20.574" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.574" x2="7.62" y2="20.066" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.066" x2="6.223" y2="19.812" width="0.254" layer="94"/>
<wire x1="6.223" y1="18.288" x2="7.62" y2="18.034" width="0.254" layer="94"/>
<wire x1="7.62" y1="18.034" x2="7.62" y2="17.526" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.526" x2="6.223" y2="17.272" width="0.254" layer="94"/>
<wire x1="6.223" y1="15.748" x2="7.62" y2="15.494" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.494" x2="7.62" y2="14.986" width="0.254" layer="94"/>
<wire x1="7.62" y1="14.986" x2="6.223" y2="14.732" width="0.254" layer="94"/>
<wire x1="6.223" y1="13.208" x2="7.62" y2="12.954" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.954" x2="7.62" y2="12.446" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.446" x2="6.223" y2="12.192" width="0.254" layer="94"/>
<wire x1="6.223" y1="10.668" x2="7.62" y2="10.414" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.414" x2="7.62" y2="9.906" width="0.254" layer="94"/>
<wire x1="7.62" y1="9.906" x2="6.223" y2="9.652" width="0.254" layer="94"/>
<wire x1="6.223" y1="8.128" x2="7.62" y2="7.874" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.874" x2="7.62" y2="7.366" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.366" x2="6.223" y2="7.112" width="0.254" layer="94"/>
<wire x1="6.223" y1="5.588" x2="7.62" y2="5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.334" x2="7.62" y2="4.826" width="0.254" layer="94"/>
<wire x1="7.62" y1="4.826" x2="6.223" y2="4.572" width="0.254" layer="94"/>
<wire x1="6.223" y1="3.048" x2="7.62" y2="2.794" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.794" x2="7.62" y2="2.286" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.286" x2="6.223" y2="2.032" width="0.254" layer="94"/>
<wire x1="6.223" y1="0.508" x2="7.62" y2="0.254" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.254" x2="7.62" y2="-0.254" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.254" x2="6.223" y2="-0.508" width="0.254" layer="94"/>
<wire x1="6.223" y1="-2.032" x2="7.62" y2="-2.286" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.286" x2="7.62" y2="-2.794" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.794" x2="6.223" y2="-3.048" width="0.254" layer="94"/>
<wire x1="6.223" y1="-4.572" x2="7.62" y2="-4.826" width="0.254" layer="94"/>
<wire x1="7.62" y1="-4.826" x2="7.62" y2="-5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.334" x2="6.223" y2="-5.588" width="0.254" layer="94"/>
<wire x1="6.223" y1="-7.112" x2="7.62" y2="-7.366" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.366" x2="7.62" y2="-7.874" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.874" x2="6.223" y2="-8.128" width="0.254" layer="94"/>
<wire x1="6.223" y1="-9.652" x2="7.62" y2="-9.906" width="0.254" layer="94"/>
<wire x1="7.62" y1="-9.906" x2="7.62" y2="-10.414" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.414" x2="6.223" y2="-10.668" width="0.254" layer="94"/>
<wire x1="6.223" y1="-12.192" x2="7.62" y2="-12.446" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.446" x2="7.62" y2="-12.954" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.954" x2="6.223" y2="-13.208" width="0.254" layer="94"/>
<wire x1="6.223" y1="-14.732" x2="7.62" y2="-14.986" width="0.254" layer="94"/>
<wire x1="7.62" y1="-14.986" x2="7.62" y2="-15.494" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.494" x2="6.223" y2="-15.748" width="0.254" layer="94"/>
<wire x1="6.223" y1="-17.272" x2="7.62" y2="-17.526" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.526" x2="7.62" y2="-18.034" width="0.254" layer="94"/>
<wire x1="7.62" y1="-18.034" x2="6.223" y2="-18.288" width="0.254" layer="94"/>
<wire x1="6.223" y1="-19.812" x2="7.62" y2="-20.066" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.066" x2="7.62" y2="-20.574" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.574" x2="6.223" y2="-20.828" width="0.254" layer="94"/>
<wire x1="6.223" y1="-22.352" x2="7.62" y2="-22.606" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.606" x2="7.62" y2="-23.114" width="0.254" layer="94"/>
<wire x1="7.62" y1="-23.114" x2="6.223" y2="-23.368" width="0.254" layer="94"/>
<wire x1="6.223" y1="-24.892" x2="7.62" y2="-25.146" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.146" x2="7.62" y2="-25.654" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.654" x2="6.223" y2="-25.908" width="0.254" layer="94"/>
<wire x1="6.223" y1="-27.432" x2="7.62" y2="-27.686" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.686" x2="7.62" y2="-28.194" width="0.254" layer="94"/>
<wire x1="7.62" y1="-28.194" x2="6.223" y2="-28.448" width="0.254" layer="94"/>
<wire x1="6.223" y1="-29.972" x2="7.62" y2="-30.226" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.226" x2="7.62" y2="-30.734" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.734" x2="6.223" y2="-30.988" width="0.254" layer="94"/>
<wire x1="6.223" y1="-32.512" x2="7.62" y2="-32.766" width="0.254" layer="94"/>
<wire x1="7.62" y1="-32.766" x2="7.62" y2="-33.274" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.274" x2="6.223" y2="-33.528" width="0.254" layer="94"/>
<wire x1="6.223" y1="-35.052" x2="7.62" y2="-35.306" width="0.254" layer="94"/>
<wire x1="7.62" y1="-35.306" x2="7.62" y2="-35.814" width="0.254" layer="94"/>
<wire x1="7.62" y1="-35.814" x2="6.223" y2="-36.068" width="0.254" layer="94"/>
<wire x1="6.223" y1="-37.592" x2="7.62" y2="-37.846" width="0.254" layer="94"/>
<wire x1="7.62" y1="-37.846" x2="7.62" y2="-38.354" width="0.254" layer="94"/>
<wire x1="7.62" y1="-38.354" x2="6.223" y2="-38.608" width="0.254" layer="94"/>
<wire x1="6.223" y1="-40.132" x2="7.62" y2="-40.386" width="0.254" layer="94"/>
<wire x1="7.62" y1="-40.386" x2="7.62" y2="-40.894" width="0.254" layer="94"/>
<wire x1="7.62" y1="-40.894" x2="6.223" y2="-41.148" width="0.254" layer="94"/>
<wire x1="6.223" y1="-42.672" x2="7.62" y2="-42.926" width="0.254" layer="94"/>
<wire x1="7.62" y1="-42.926" x2="7.62" y2="-43.434" width="0.254" layer="94"/>
<wire x1="7.62" y1="-43.434" x2="6.223" y2="-43.688" width="0.254" layer="94"/>
<wire x1="6.223" y1="-45.212" x2="7.62" y2="-45.466" width="0.254" layer="94"/>
<wire x1="7.62" y1="-45.466" x2="7.62" y2="-45.974" width="0.254" layer="94"/>
<wire x1="7.62" y1="-45.974" x2="6.223" y2="-46.228" width="0.254" layer="94"/>
<wire x1="6.223" y1="-47.752" x2="7.62" y2="-48.006" width="0.254" layer="94"/>
<wire x1="7.62" y1="-48.006" x2="7.62" y2="-48.514" width="0.254" layer="94"/>
<wire x1="7.62" y1="-48.514" x2="6.223" y2="-48.768" width="0.254" layer="94"/>
<wire x1="6.223" y1="-50.292" x2="7.62" y2="-50.546" width="0.254" layer="94"/>
<wire x1="7.62" y1="-50.546" x2="7.62" y2="-51.054" width="0.254" layer="94"/>
<wire x1="7.62" y1="-51.054" x2="6.223" y2="-51.308" width="0.254" layer="94"/>
<wire x1="6.223" y1="-52.832" x2="7.62" y2="-53.086" width="0.254" layer="94"/>
<wire x1="7.62" y1="-53.086" x2="7.62" y2="-53.594" width="0.254" layer="94"/>
<wire x1="7.62" y1="-53.594" x2="6.223" y2="-53.848" width="0.254" layer="94"/>
<wire x1="6.223" y1="-55.372" x2="7.62" y2="-55.626" width="0.254" layer="94"/>
<wire x1="7.62" y1="-55.626" x2="7.62" y2="-56.134" width="0.254" layer="94"/>
<wire x1="7.62" y1="-56.134" x2="6.223" y2="-56.388" width="0.254" layer="94"/>
<wire x1="6.223" y1="-57.912" x2="7.62" y2="-58.166" width="0.254" layer="94"/>
<wire x1="7.62" y1="-58.166" x2="7.62" y2="-58.674" width="0.254" layer="94"/>
<wire x1="7.62" y1="-58.674" x2="6.223" y2="-58.928" width="0.254" layer="94"/>
<wire x1="6.223" y1="-60.452" x2="7.62" y2="-60.706" width="0.254" layer="94"/>
<wire x1="7.62" y1="-60.706" x2="7.62" y2="-61.214" width="0.254" layer="94"/>
<wire x1="7.62" y1="-61.214" x2="6.223" y2="-61.468" width="0.254" layer="94"/>
<wire x1="6.223" y1="-62.992" x2="7.62" y2="-63.246" width="0.254" layer="94"/>
<wire x1="7.62" y1="-63.246" x2="7.62" y2="-63.754" width="0.254" layer="94"/>
<wire x1="7.62" y1="-63.754" x2="6.223" y2="-64.008" width="0.254" layer="94"/>
<wire x1="6.223" y1="-65.532" x2="7.62" y2="-65.786" width="0.254" layer="94"/>
<wire x1="7.62" y1="-65.786" x2="7.62" y2="-66.294" width="0.254" layer="94"/>
<wire x1="7.62" y1="-66.294" x2="6.223" y2="-66.548" width="0.254" layer="94"/>
<wire x1="6.223" y1="-68.072" x2="7.62" y2="-68.326" width="0.254" layer="94"/>
<wire x1="7.62" y1="-68.326" x2="7.62" y2="-68.834" width="0.254" layer="94"/>
<wire x1="7.62" y1="-68.834" x2="6.223" y2="-69.088" width="0.254" layer="94"/>
<wire x1="6.223" y1="-70.612" x2="7.62" y2="-70.866" width="0.254" layer="94"/>
<wire x1="7.62" y1="-70.866" x2="7.62" y2="-71.374" width="0.254" layer="94"/>
<wire x1="7.62" y1="-71.374" x2="6.223" y2="-71.628" width="0.254" layer="94"/>
<wire x1="6.223" y1="-73.152" x2="7.62" y2="-73.406" width="0.254" layer="94"/>
<wire x1="7.62" y1="-73.406" x2="7.62" y2="-73.914" width="0.254" layer="94"/>
<wire x1="7.62" y1="-73.914" x2="6.223" y2="-74.168" width="0.254" layer="94"/>
<wire x1="6.223" y1="-75.692" x2="7.62" y2="-75.946" width="0.254" layer="94"/>
<wire x1="7.62" y1="-75.946" x2="7.62" y2="-76.454" width="0.254" layer="94"/>
<wire x1="7.62" y1="-76.454" x2="6.223" y2="-76.708" width="0.254" layer="94"/>
<wire x1="6.223" y1="-78.232" x2="7.62" y2="-78.486" width="0.254" layer="94"/>
<wire x1="7.62" y1="-78.486" x2="7.62" y2="-78.994" width="0.254" layer="94"/>
<wire x1="7.62" y1="-78.994" x2="6.223" y2="-79.248" width="0.254" layer="94"/>
<wire x1="6.223" y1="-80.772" x2="7.62" y2="-81.026" width="0.254" layer="94"/>
<wire x1="7.62" y1="-81.026" x2="7.62" y2="-81.534" width="0.254" layer="94"/>
<wire x1="7.62" y1="-81.534" x2="6.223" y2="-81.788" width="0.254" layer="94"/>
<wire x1="6.223" y1="-83.312" x2="7.62" y2="-83.566" width="0.254" layer="94"/>
<wire x1="7.62" y1="-83.566" x2="7.62" y2="-84.074" width="0.254" layer="94"/>
<wire x1="7.62" y1="-84.074" x2="6.223" y2="-84.328" width="0.254" layer="94"/>
<wire x1="6.223" y1="-85.852" x2="7.62" y2="-86.106" width="0.254" layer="94"/>
<wire x1="7.62" y1="-86.106" x2="7.62" y2="-86.614" width="0.254" layer="94"/>
<wire x1="7.62" y1="-86.614" x2="6.223" y2="-86.868" width="0.254" layer="94"/>
<wire x1="6.223" y1="-88.392" x2="7.62" y2="-88.646" width="0.254" layer="94"/>
<wire x1="7.62" y1="-88.646" x2="7.62" y2="-89.154" width="0.254" layer="94"/>
<wire x1="7.62" y1="-89.154" x2="6.223" y2="-89.408" width="0.254" layer="94"/>
<wire x1="6.223" y1="-90.932" x2="7.62" y2="-91.186" width="0.254" layer="94"/>
<wire x1="7.62" y1="-91.186" x2="7.62" y2="-91.694" width="0.254" layer="94"/>
<wire x1="7.62" y1="-91.694" x2="6.223" y2="-91.948" width="0.254" layer="94"/>
<wire x1="6.223" y1="-93.472" x2="7.62" y2="-93.726" width="0.254" layer="94"/>
<wire x1="7.62" y1="-93.726" x2="7.62" y2="-94.234" width="0.254" layer="94"/>
<wire x1="7.62" y1="-94.234" x2="6.223" y2="-94.488" width="0.254" layer="94"/>
<wire x1="6.223" y1="-96.012" x2="7.62" y2="-96.266" width="0.254" layer="94"/>
<wire x1="7.62" y1="-96.266" x2="7.62" y2="-96.774" width="0.254" layer="94"/>
<wire x1="7.62" y1="-96.774" x2="6.223" y2="-97.028" width="0.254" layer="94"/>
<wire x1="6.223" y1="-98.552" x2="7.62" y2="-98.806" width="0.254" layer="94"/>
<wire x1="7.62" y1="-98.806" x2="7.62" y2="-99.314" width="0.254" layer="94"/>
<wire x1="7.62" y1="-99.314" x2="6.223" y2="-99.568" width="0.254" layer="94"/>
<wire x1="6.223" y1="-101.092" x2="7.62" y2="-101.346" width="0.254" layer="94"/>
<wire x1="7.62" y1="-101.346" x2="7.62" y2="-101.854" width="0.254" layer="94"/>
<wire x1="7.62" y1="-101.854" x2="6.223" y2="-102.108" width="0.254" layer="94"/>
<wire x1="6.223" y1="-103.632" x2="7.62" y2="-103.886" width="0.254" layer="94"/>
<wire x1="7.62" y1="-103.886" x2="7.62" y2="-104.394" width="0.254" layer="94"/>
<wire x1="7.62" y1="-104.394" x2="6.223" y2="-104.648" width="0.254" layer="94"/>
<wire x1="6.223" y1="-106.172" x2="7.62" y2="-106.426" width="0.254" layer="94"/>
<wire x1="7.62" y1="-106.426" x2="7.62" y2="-106.934" width="0.254" layer="94"/>
<wire x1="7.62" y1="-106.934" x2="6.223" y2="-107.188" width="0.254" layer="94"/>
<text x="0" y="107.315" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-111.76" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="12.7" y="104.14" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="12.7" y="91.44" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="12.7" y="76.2" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="12.7" y="60.96" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="12.7" y="48.26" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="12.7" y="40.64" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="12.7" y="38.1" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="12.7" y="30.48" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="12.7" y="27.94" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="12.7" y="25.4" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="12.7" y="22.86" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="12.7" y="20.32" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="12.7" y="17.78" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="12.7" y="15.24" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="12.7" y="12.7" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="12.7" y="10.16" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="12.7" y="7.62" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="12.7" y="5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="43" x="12.7" y="-2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="44" x="12.7" y="-5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="49" x="12.7" y="-17.78" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="54" x="12.7" y="-30.48" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="59" x="12.7" y="-43.18" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="64" x="12.7" y="-55.88" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="68" x="12.7" y="-66.04" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="73" x="12.7" y="-78.74" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="78" x="12.7" y="-91.44" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="84" x="12.7" y="-106.68" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MY_BOARD">
<gates>
<gate name="G$1" symbol="MY_BOARD" x="-55.88" y="35.56"/>
<gate name="G$2" symbol="MY_BOARD_B" x="-25.4" y="35.56"/>
<gate name="G$3" symbol="MY_BOARD_C" x="35.56" y="-7.62"/>
</gates>
<devices>
<device name="" package="MY_BOARD">
<connects>
<connect gate="G$1" pin="1" pad="PE2"/>
<connect gate="G$1" pin="10" pad="PF0"/>
<connect gate="G$1" pin="11" pad="PF1"/>
<connect gate="G$1" pin="12" pad="PF2"/>
<connect gate="G$1" pin="13" pad="PF3"/>
<connect gate="G$1" pin="14" pad="PF4"/>
<connect gate="G$1" pin="15" pad="PF5"/>
<connect gate="G$1" pin="16" pad="PF6"/>
<connect gate="G$1" pin="17" pad="PF7"/>
<connect gate="G$1" pin="18" pad="PF8"/>
<connect gate="G$1" pin="19" pad="PF9"/>
<connect gate="G$1" pin="2" pad="PE3"/>
<connect gate="G$1" pin="20" pad="PF10"/>
<connect gate="G$1" pin="21" pad="PH0"/>
<connect gate="G$1" pin="22" pad="PH1"/>
<connect gate="G$1" pin="23" pad="NRST"/>
<connect gate="G$1" pin="24" pad="PC0"/>
<connect gate="G$1" pin="25" pad="PC1"/>
<connect gate="G$1" pin="26" pad="PC2"/>
<connect gate="G$1" pin="27" pad="PC3"/>
<connect gate="G$1" pin="28" pad="PA0"/>
<connect gate="G$1" pin="29" pad="PA1"/>
<connect gate="G$1" pin="3" pad="PE4"/>
<connect gate="G$1" pin="30" pad="PA2"/>
<connect gate="G$1" pin="31" pad="PA3"/>
<connect gate="G$1" pin="32" pad="PA4"/>
<connect gate="G$1" pin="33" pad="PA5"/>
<connect gate="G$1" pin="34" pad="PA6"/>
<connect gate="G$1" pin="35" pad="PA7"/>
<connect gate="G$1" pin="36" pad="PC4"/>
<connect gate="G$1" pin="37" pad="PC5"/>
<connect gate="G$1" pin="38" pad="PB0"/>
<connect gate="G$1" pin="39" pad="PB1"/>
<connect gate="G$1" pin="4" pad="PE5"/>
<connect gate="G$1" pin="40" pad="PB2"/>
<connect gate="G$1" pin="41" pad="PF11"/>
<connect gate="G$1" pin="42" pad="PF12"/>
<connect gate="G$1" pin="43" pad="PF13"/>
<connect gate="G$1" pin="44" pad="PF14"/>
<connect gate="G$1" pin="45" pad="PF15"/>
<connect gate="G$1" pin="46" pad="PG0"/>
<connect gate="G$1" pin="47" pad="PG1"/>
<connect gate="G$1" pin="48" pad="PE7"/>
<connect gate="G$1" pin="49" pad="PE8"/>
<connect gate="G$1" pin="5" pad="PE6"/>
<connect gate="G$1" pin="50" pad="PE9"/>
<connect gate="G$1" pin="51" pad="PE10"/>
<connect gate="G$1" pin="52" pad="PE11"/>
<connect gate="G$1" pin="53" pad="PE12"/>
<connect gate="G$1" pin="54" pad="PE13"/>
<connect gate="G$1" pin="55" pad="PE14"/>
<connect gate="G$1" pin="56" pad="PE15"/>
<connect gate="G$1" pin="57" pad="PB10"/>
<connect gate="G$1" pin="58" pad="PB11"/>
<connect gate="G$1" pin="59" pad="GND"/>
<connect gate="G$1" pin="6" pad="VBAT"/>
<connect gate="G$1" pin="60" pad="GND1"/>
<connect gate="G$1" pin="7" pad="PC13"/>
<connect gate="G$1" pin="8" pad="PC14"/>
<connect gate="G$1" pin="9" pad="PC15"/>
<connect gate="G$2" pin="1" pad="PE1"/>
<connect gate="G$2" pin="10" pad="PB3"/>
<connect gate="G$2" pin="11" pad="PG15"/>
<connect gate="G$2" pin="12" pad="PG14"/>
<connect gate="G$2" pin="13" pad="PG13"/>
<connect gate="G$2" pin="14" pad="PG12"/>
<connect gate="G$2" pin="15" pad="PG11"/>
<connect gate="G$2" pin="16" pad="PG10"/>
<connect gate="G$2" pin="17" pad="PG9"/>
<connect gate="G$2" pin="18" pad="PD7"/>
<connect gate="G$2" pin="19" pad="PD6"/>
<connect gate="G$2" pin="2" pad="PE0"/>
<connect gate="G$2" pin="20" pad="PD5"/>
<connect gate="G$2" pin="21" pad="PD4"/>
<connect gate="G$2" pin="22" pad="PD3"/>
<connect gate="G$2" pin="23" pad="PD2"/>
<connect gate="G$2" pin="24" pad="PD1"/>
<connect gate="G$2" pin="25" pad="PD0"/>
<connect gate="G$2" pin="26" pad="PC12"/>
<connect gate="G$2" pin="27" pad="PC11"/>
<connect gate="G$2" pin="28" pad="PC10"/>
<connect gate="G$2" pin="29" pad="PA15"/>
<connect gate="G$2" pin="3" pad="PB9"/>
<connect gate="G$2" pin="30" pad="PA14"/>
<connect gate="G$2" pin="31" pad="PA13"/>
<connect gate="G$2" pin="32" pad="PA12"/>
<connect gate="G$2" pin="33" pad="PA11"/>
<connect gate="G$2" pin="34" pad="PA10"/>
<connect gate="G$2" pin="35" pad="PA9"/>
<connect gate="G$2" pin="36" pad="PA8"/>
<connect gate="G$2" pin="37" pad="PC9"/>
<connect gate="G$2" pin="38" pad="PC8"/>
<connect gate="G$2" pin="39" pad="PC7"/>
<connect gate="G$2" pin="4" pad="PB8"/>
<connect gate="G$2" pin="40" pad="PC6"/>
<connect gate="G$2" pin="41" pad="PG8"/>
<connect gate="G$2" pin="42" pad="PG7"/>
<connect gate="G$2" pin="43" pad="PG6"/>
<connect gate="G$2" pin="44" pad="PG5"/>
<connect gate="G$2" pin="45" pad="PG4"/>
<connect gate="G$2" pin="46" pad="PG3"/>
<connect gate="G$2" pin="47" pad="PG2"/>
<connect gate="G$2" pin="48" pad="PD15"/>
<connect gate="G$2" pin="49" pad="PD14"/>
<connect gate="G$2" pin="5" pad="BOOT0"/>
<connect gate="G$2" pin="50" pad="PD13"/>
<connect gate="G$2" pin="51" pad="PD12"/>
<connect gate="G$2" pin="52" pad="PD11"/>
<connect gate="G$2" pin="53" pad="PD10"/>
<connect gate="G$2" pin="54" pad="PD9"/>
<connect gate="G$2" pin="55" pad="PD8"/>
<connect gate="G$2" pin="56" pad="PB15"/>
<connect gate="G$2" pin="57" pad="PB14"/>
<connect gate="G$2" pin="58" pad="PB13"/>
<connect gate="G$2" pin="59" pad="PB12"/>
<connect gate="G$2" pin="6" pad="PB7"/>
<connect gate="G$2" pin="60" pad="GND4"/>
<connect gate="G$2" pin="7" pad="PB6"/>
<connect gate="G$2" pin="8" pad="PB5"/>
<connect gate="G$2" pin="9" pad="PB4"/>
<connect gate="G$3" pin="1" pad="3,3_1"/>
<connect gate="G$3" pin="2" pad="3,3_2"/>
<connect gate="G$3" pin="3" pad="GND2"/>
<connect gate="G$3" pin="4" pad="GND3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LCD320QVB" prefix="JP" uservalue="yes">
<description>&lt;b&gt;LCD320 QVB&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="LCD320QVB" x="0" y="0"/>
</gates>
<devices>
<device name="LCD320QVB" package="2X20">
<connects>
<connect gate="A" pin="1" pad="GND"/>
<connect gate="A" pin="10" pad="DB4"/>
<connect gate="A" pin="11" pad="RD"/>
<connect gate="A" pin="12" pad="DB5"/>
<connect gate="A" pin="13" pad="DB8"/>
<connect gate="A" pin="14" pad="DB6"/>
<connect gate="A" pin="15" pad="DB9"/>
<connect gate="A" pin="16" pad="DB7"/>
<connect gate="A" pin="17" pad="DB10"/>
<connect gate="A" pin="18" pad="T_CLK"/>
<connect gate="A" pin="19" pad="DB11"/>
<connect gate="A" pin="2" pad="DB0"/>
<connect gate="A" pin="20" pad="T_CS"/>
<connect gate="A" pin="21" pad="DB12"/>
<connect gate="A" pin="22" pad="T_DIN"/>
<connect gate="A" pin="23" pad="DB13"/>
<connect gate="A" pin="24" pad="NC6"/>
<connect gate="A" pin="25" pad="DB14"/>
<connect gate="A" pin="26" pad="T_DO"/>
<connect gate="A" pin="27" pad="DB15"/>
<connect gate="A" pin="28" pad="T_IRQ"/>
<connect gate="A" pin="29" pad="CS"/>
<connect gate="A" pin="3" pad="VCC"/>
<connect gate="A" pin="30" pad="SD_DO/D0"/>
<connect gate="A" pin="31" pad="F_CS"/>
<connect gate="A" pin="32" pad="SD_CLK"/>
<connect gate="A" pin="33" pad="REST"/>
<connect gate="A" pin="34" pad="SD_DIN/CMD"/>
<connect gate="A" pin="35" pad="NC2"/>
<connect gate="A" pin="36" pad="SD_CS/D3"/>
<connect gate="A" pin="37" pad="LED_A"/>
<connect gate="A" pin="38" pad="NC5"/>
<connect gate="A" pin="39" pad="SD_D2"/>
<connect gate="A" pin="4" pad="DB1"/>
<connect gate="A" pin="40" pad="SD_D1"/>
<connect gate="A" pin="5" pad="NC"/>
<connect gate="A" pin="6" pad="DB2"/>
<connect gate="A" pin="7" pad="RS"/>
<connect gate="A" pin="8" pad="DB3"/>
<connect gate="A" pin="9" pad="WR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIMM168" prefix="CON" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIMM164_A" x="-50.8" y="0"/>
<gate name="G$2" symbol="DIMM164_B" x="17.78" y="-2.54"/>
</gates>
<devices>
<device name="" package="390052-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="75" pad="75"/>
<connect gate="G$1" pin="76" pad="76"/>
<connect gate="G$1" pin="77" pad="77"/>
<connect gate="G$1" pin="78" pad="78"/>
<connect gate="G$1" pin="79" pad="79"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="84" pad="84"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$2" pin="1" pad="85"/>
<connect gate="G$2" pin="12" pad="96"/>
<connect gate="G$2" pin="18" pad="102"/>
<connect gate="G$2" pin="23" pad="107"/>
<connect gate="G$2" pin="26" pad="110"/>
<connect gate="G$2" pin="27" pad="111"/>
<connect gate="G$2" pin="30" pad="114"/>
<connect gate="G$2" pin="31" pad="115"/>
<connect gate="G$2" pin="32" pad="116"/>
<connect gate="G$2" pin="33" pad="117"/>
<connect gate="G$2" pin="34" pad="118"/>
<connect gate="G$2" pin="35" pad="119"/>
<connect gate="G$2" pin="36" pad="120"/>
<connect gate="G$2" pin="37" pad="121"/>
<connect gate="G$2" pin="38" pad="122"/>
<connect gate="G$2" pin="39" pad="123"/>
<connect gate="G$2" pin="40" pad="124"/>
<connect gate="G$2" pin="43" pad="127"/>
<connect gate="G$2" pin="44" pad="128"/>
<connect gate="G$2" pin="49" pad="133"/>
<connect gate="G$2" pin="54" pad="138"/>
<connect gate="G$2" pin="59" pad="143"/>
<connect gate="G$2" pin="6" pad="90"/>
<connect gate="G$2" pin="64" pad="148"/>
<connect gate="G$2" pin="68" pad="152"/>
<connect gate="G$2" pin="73" pad="157"/>
<connect gate="G$2" pin="78" pad="162"/>
<connect gate="G$2" pin="84" pad="168"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X10">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EDG-10">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-13.462" y1="-4.953" x2="13.462" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="13.462" y1="4.953" x2="-13.462" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="4.953" x2="-13.462" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-1.651" x2="-12.954" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-1.651" x2="-12.954" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.651" x2="-13.462" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-1.651" x2="-13.462" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="1.651" x2="-13.462" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="13.462" y1="-4.953" x2="13.462" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="13.462" y1="1.651" x2="12.954" y2="1.651" width="0.1524" layer="21"/>
<wire x1="12.954" y1="1.651" x2="12.954" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-1.651" x2="13.462" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="13.462" y1="1.651" x2="13.462" y2="4.953" width="0.1524" layer="21"/>
<wire x1="13.462" y1="-1.651" x2="13.462" y2="1.651" width="0.1524" layer="21"/>
<wire x1="10.668" y1="1.905" x2="10.668" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.668" y1="1.905" x2="12.192" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.905" x2="12.192" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.905" x2="10.668" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.905" x2="8.128" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.905" x2="9.652" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="9.652" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="8.128" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-9.652" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-8.128" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-8.128" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-9.652" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.905" x2="-12.192" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.905" x2="-10.668" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-1.905" x2="-10.668" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-1.905" x2="-12.192" y2="-1.905" width="0.1524" layer="21"/>
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
<text x="-11.684" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-12.7" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-9.398" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="-6.858" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="-4.318" y="-4.191" size="1.524" layer="51" ratio="10">4</text>
<text x="-1.778" y="-4.191" size="1.524" layer="51" ratio="10">5</text>
<text x="0.762" y="-4.191" size="1.524" layer="51" ratio="10">6</text>
<text x="3.302" y="-4.191" size="1.524" layer="51" ratio="10">7</text>
<text x="5.842" y="-4.191" size="1.524" layer="51" ratio="10">8</text>
<text x="8.382" y="-4.191" size="1.524" layer="51" ratio="10">9</text>
<text x="10.287" y="-4.191" size="1.524" layer="51" ratio="10">10</text>
<text x="8.89" y="2.54" size="1.524" layer="51" ratio="10">EDG</text>
<text x="-5.08" y="5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-13.335" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="10.922" y1="-0.381" x2="11.938" y2="0" layer="21"/>
<rectangle x1="10.922" y1="-1.016" x2="11.938" y2="-0.635" layer="21"/>
<rectangle x1="10.922" y1="-1.651" x2="11.938" y2="-1.27" layer="21"/>
<rectangle x1="8.382" y1="-0.381" x2="9.398" y2="0" layer="21"/>
<rectangle x1="8.382" y1="-1.016" x2="9.398" y2="-0.635" layer="21"/>
<rectangle x1="8.382" y1="-1.651" x2="9.398" y2="-1.27" layer="21"/>
<rectangle x1="5.842" y1="-0.381" x2="6.858" y2="0" layer="21"/>
<rectangle x1="5.842" y1="-1.016" x2="6.858" y2="-0.635" layer="21"/>
<rectangle x1="5.842" y1="-1.651" x2="6.858" y2="-1.27" layer="21"/>
<rectangle x1="3.302" y1="-0.381" x2="4.318" y2="0" layer="21"/>
<rectangle x1="3.302" y1="-1.016" x2="4.318" y2="-0.635" layer="21"/>
<rectangle x1="3.302" y1="-1.651" x2="4.318" y2="-1.27" layer="21"/>
<rectangle x1="0.762" y1="-0.381" x2="1.778" y2="0" layer="21"/>
<rectangle x1="0.762" y1="-1.016" x2="1.778" y2="-0.635" layer="21"/>
<rectangle x1="0.762" y1="-1.651" x2="1.778" y2="-1.27" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.762" y2="0" layer="21"/>
<rectangle x1="-1.778" y1="-1.016" x2="-0.762" y2="-0.635" layer="21"/>
<rectangle x1="-1.778" y1="-1.651" x2="-0.762" y2="-1.27" layer="21"/>
<rectangle x1="-4.318" y1="-0.381" x2="-3.302" y2="0" layer="21"/>
<rectangle x1="-4.318" y1="-1.016" x2="-3.302" y2="-0.635" layer="21"/>
<rectangle x1="-4.318" y1="-1.651" x2="-3.302" y2="-1.27" layer="21"/>
<rectangle x1="-6.858" y1="-0.381" x2="-5.842" y2="0" layer="21"/>
<rectangle x1="-6.858" y1="-1.016" x2="-5.842" y2="-0.635" layer="21"/>
<rectangle x1="-6.858" y1="-1.651" x2="-5.842" y2="-1.27" layer="21"/>
<rectangle x1="-9.398" y1="-0.381" x2="-8.382" y2="0" layer="21"/>
<rectangle x1="-9.398" y1="-1.016" x2="-8.382" y2="-0.635" layer="21"/>
<rectangle x1="-9.398" y1="-1.651" x2="-8.382" y2="-1.27" layer="21"/>
<rectangle x1="-11.938" y1="-0.381" x2="-10.922" y2="0" layer="21"/>
<rectangle x1="-11.938" y1="-1.016" x2="-10.922" y2="-0.635" layer="21"/>
<rectangle x1="-11.938" y1="-1.651" x2="-10.922" y2="-1.27" layer="21"/>
</package>
<package name="EDG-02">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-3.302" y1="-4.953" x2="3.302" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.953" x2="-3.302" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.953" x2="-3.302" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-2.794" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.651" x2="-2.794" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.651" x2="-3.302" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-3.302" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.651" x2="-3.302" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-4.953" x2="3.302" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.651" x2="2.794" y2="1.651" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.651" x2="2.794" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.651" x2="3.302" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.651" x2="3.302" y2="4.953" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.651" x2="3.302" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.524" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-2.54" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="0.762" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="-3.302" y="-6.604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.302" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.762" y1="-0.381" x2="1.778" y2="0" layer="21"/>
<rectangle x1="0.762" y1="-1.016" x2="1.778" y2="-0.635" layer="21"/>
<rectangle x1="0.762" y1="-1.651" x2="1.778" y2="-1.27" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.762" y2="0" layer="21"/>
<rectangle x1="-1.778" y1="-1.016" x2="-0.762" y2="-0.635" layer="21"/>
<rectangle x1="-1.778" y1="-1.651" x2="-0.762" y2="-1.27" layer="21"/>
</package>
<package name="EDG-06">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-8.382" y1="-4.953" x2="8.382" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.953" x2="-8.382" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.953" x2="-8.382" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.651" x2="-7.874" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.651" x2="-7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.651" x2="-8.382" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.651" x2="-8.382" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.651" x2="-8.382" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-4.953" x2="8.382" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="8.382" y1="1.651" x2="7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.651" x2="7.874" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.651" x2="8.382" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="8.382" y1="1.651" x2="8.382" y2="4.953" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-1.651" x2="8.382" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.604" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-7.62" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-4.318" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="-1.778" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="0.762" y="-4.191" size="1.524" layer="51" ratio="10">4</text>
<text x="3.302" y="-4.191" size="1.524" layer="51" ratio="10">5</text>
<text x="5.842" y="-4.191" size="1.524" layer="51" ratio="10">6</text>
<text x="3.81" y="2.54" size="1.524" layer="51" ratio="10">EDG</text>
<text x="-1.651" y="5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.382" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="5.842" y1="-0.381" x2="6.858" y2="0" layer="21"/>
<rectangle x1="5.842" y1="-1.016" x2="6.858" y2="-0.635" layer="21"/>
<rectangle x1="5.842" y1="-1.651" x2="6.858" y2="-1.27" layer="21"/>
<rectangle x1="3.302" y1="-0.381" x2="4.318" y2="0" layer="21"/>
<rectangle x1="3.302" y1="-1.016" x2="4.318" y2="-0.635" layer="21"/>
<rectangle x1="3.302" y1="-1.651" x2="4.318" y2="-1.27" layer="21"/>
<rectangle x1="0.762" y1="-0.381" x2="1.778" y2="0" layer="21"/>
<rectangle x1="0.762" y1="-1.016" x2="1.778" y2="-0.635" layer="21"/>
<rectangle x1="0.762" y1="-1.651" x2="1.778" y2="-1.27" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.762" y2="0" layer="21"/>
<rectangle x1="-1.778" y1="-1.016" x2="-0.762" y2="-0.635" layer="21"/>
<rectangle x1="-1.778" y1="-1.651" x2="-0.762" y2="-1.27" layer="21"/>
<rectangle x1="-4.318" y1="-0.381" x2="-3.302" y2="0" layer="21"/>
<rectangle x1="-4.318" y1="-1.016" x2="-3.302" y2="-0.635" layer="21"/>
<rectangle x1="-4.318" y1="-1.651" x2="-3.302" y2="-1.27" layer="21"/>
<rectangle x1="-6.858" y1="-0.381" x2="-5.842" y2="0" layer="21"/>
<rectangle x1="-6.858" y1="-1.016" x2="-5.842" y2="-0.635" layer="21"/>
<rectangle x1="-6.858" y1="-1.651" x2="-5.842" y2="-1.27" layer="21"/>
</package>
<package name="EDG-03">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-4.572" y1="-4.953" x2="4.572" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.953" x2="-4.572" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.953" x2="-4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.651" x2="-4.064" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.651" x2="-4.064" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.651" x2="-4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.651" x2="-4.572" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.651" x2="-4.572" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-4.953" x2="4.572" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.651" x2="4.064" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.651" x2="4.064" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.651" x2="4.572" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.651" x2="4.572" y2="4.953" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.651" x2="4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.794" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-3.81" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-0.508" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="2.032" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="-4.572" y="-6.604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="5.334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="2.032" y1="-0.381" x2="3.048" y2="0" layer="21"/>
<rectangle x1="2.032" y1="-1.016" x2="3.048" y2="-0.635" layer="21"/>
<rectangle x1="2.032" y1="-1.651" x2="3.048" y2="-1.27" layer="21"/>
<rectangle x1="-0.508" y1="-0.381" x2="0.508" y2="0" layer="21"/>
<rectangle x1="-0.508" y1="-1.016" x2="0.508" y2="-0.635" layer="21"/>
<rectangle x1="-0.508" y1="-1.651" x2="0.508" y2="-1.27" layer="21"/>
<rectangle x1="-3.048" y1="-0.381" x2="-2.032" y2="0" layer="21"/>
<rectangle x1="-3.048" y1="-1.016" x2="-2.032" y2="-0.635" layer="21"/>
<rectangle x1="-3.048" y1="-1.651" x2="-2.032" y2="-1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SW_DIP10">
<wire x1="-3.302" y1="8.128" x2="0" y2="8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="8.128" x2="3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="7.112" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="7.112" x2="-3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="7.112" x2="-3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="5.588" x2="0" y2="5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="5.588" x2="3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="4.572" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="4.572" x2="-3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-4.572" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.572" x2="3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-5.588" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.588" x2="-3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-7.112" x2="0" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-7.112" x2="3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-8.128" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-8.128" x2="-3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.128" x2="-3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-9.652" x2="0" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-9.652" x2="3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-10.668" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-10.668" x2="-3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.668" x2="-3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-12.192" x2="0" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-12.192" x2="3.302" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-13.208" x2="0" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-13.208" x2="-3.302" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.192" x2="0" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.192" x2="3.302" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="0" y1="-13.208" x2="-3.302" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="5.08" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.397" y1="5.334" x2="1.905" y2="5.334" width="0" layer="94"/>
<wire x1="1.397" y1="4.826" x2="1.905" y2="4.826" width="0" layer="94"/>
<wire x1="1.397" y1="7.874" x2="1.905" y2="7.874" width="0" layer="94"/>
<wire x1="1.397" y1="7.366" x2="1.905" y2="7.366" width="0" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="1.397" y1="-4.826" x2="1.905" y2="-4.826" width="0" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.905" y2="-5.334" width="0" layer="94"/>
<wire x1="1.397" y1="-7.366" x2="1.905" y2="-7.366" width="0" layer="94"/>
<wire x1="1.397" y1="-7.874" x2="1.905" y2="-7.874" width="0" layer="94"/>
<wire x1="1.397" y1="-9.906" x2="1.905" y2="-9.906" width="0" layer="94"/>
<wire x1="1.397" y1="-10.414" x2="1.905" y2="-10.414" width="0" layer="94"/>
<wire x1="1.397" y1="-12.446" x2="1.905" y2="-12.446" width="0" layer="94"/>
<wire x1="1.397" y1="-12.954" x2="1.905" y2="-12.954" width="0" layer="94"/>
<wire x1="-3.302" y1="10.668" x2="0" y2="10.668" width="0.1524" layer="94"/>
<wire x1="3.302" y1="10.668" x2="3.302" y2="9.652" width="0.1524" layer="94"/>
<wire x1="3.302" y1="9.652" x2="0" y2="9.652" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="9.652" x2="-3.302" y2="10.668" width="0.1524" layer="94"/>
<wire x1="0" y1="10.668" x2="0" y2="9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="10.668" x2="3.302" y2="10.668" width="0.1524" layer="94"/>
<wire x1="0" y1="9.652" x2="-3.302" y2="9.652" width="0.1524" layer="94"/>
<wire x1="1.397" y1="10.414" x2="1.905" y2="10.414" width="0" layer="94"/>
<wire x1="1.397" y1="9.906" x2="1.905" y2="9.906" width="0" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="-12.954" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-10.668" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="-8.128" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="4.826" y="-5.588" size="1.27" layer="94" ratio="10" rot="R90">4</text>
<text x="4.826" y="-2.921" size="1.27" layer="94" ratio="10" rot="R90">5</text>
<text x="4.826" y="-0.381" size="1.27" layer="94" ratio="10" rot="R90">6</text>
<text x="4.826" y="2.159" size="1.27" layer="94" ratio="10" rot="R90">7</text>
<text x="4.826" y="4.572" size="1.27" layer="94" ratio="10" rot="R90">8</text>
<text x="4.826" y="7.112" size="1.27" layer="94" ratio="10" rot="R90">9</text>
<text x="-3.556" y="-14.859" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<text x="3.556" y="11.557" size="1.27" layer="94" ratio="10" rot="R270">10</text>
<rectangle x1="0.381" y1="4.826" x2="1.397" y2="5.334" layer="94"/>
<rectangle x1="1.905" y1="4.826" x2="2.921" y2="5.334" layer="94"/>
<rectangle x1="0.381" y1="7.366" x2="1.397" y2="7.874" layer="94"/>
<rectangle x1="1.905" y1="7.366" x2="2.921" y2="7.874" layer="94"/>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<rectangle x1="0.381" y1="-5.334" x2="1.397" y2="-4.826" layer="94"/>
<rectangle x1="1.905" y1="-5.334" x2="2.921" y2="-4.826" layer="94"/>
<rectangle x1="0.381" y1="-7.874" x2="1.397" y2="-7.366" layer="94"/>
<rectangle x1="1.905" y1="-7.874" x2="2.921" y2="-7.366" layer="94"/>
<rectangle x1="0.381" y1="-10.414" x2="1.397" y2="-9.906" layer="94"/>
<rectangle x1="1.905" y1="-10.414" x2="2.921" y2="-9.906" layer="94"/>
<rectangle x1="0.381" y1="-12.954" x2="1.397" y2="-12.446" layer="94"/>
<rectangle x1="1.905" y1="-12.954" x2="2.921" y2="-12.446" layer="94"/>
<rectangle x1="0.381" y1="9.906" x2="1.397" y2="10.414" layer="94"/>
<rectangle x1="1.905" y1="9.906" x2="2.921" y2="10.414" layer="94"/>
<pin name="12" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="9"/>
<pin name="13" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="8"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="7"/>
<pin name="15" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="6"/>
<pin name="16" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="5"/>
<pin name="17" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="18" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="19" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="20" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="5" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="6" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="7" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="8" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="9" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="10" rot="R180"/>
<pin name="11" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="10"/>
</symbol>
<symbol name="SW_DIP-2">
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="-2.667" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-0.381" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="-3.556" y="-4.699" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
<symbol name="SW_DIP-6">
<wire x1="-3.302" y1="5.588" x2="0" y2="5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="5.588" x2="3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="4.572" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="4.572" x2="-3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-4.572" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.572" x2="3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-5.588" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.588" x2="-3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-7.112" x2="0" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-7.112" x2="3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-8.128" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-8.128" x2="-3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.128" x2="-3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.397" y1="5.334" x2="1.905" y2="5.334" width="0" layer="94"/>
<wire x1="1.397" y1="4.826" x2="1.905" y2="4.826" width="0" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="1.397" y1="-4.826" x2="1.905" y2="-4.826" width="0" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.905" y2="-5.334" width="0" layer="94"/>
<wire x1="1.397" y1="-7.366" x2="1.905" y2="-7.366" width="0" layer="94"/>
<wire x1="1.397" y1="-7.874" x2="1.905" y2="-7.874" width="0" layer="94"/>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="-7.874" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-5.588" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="-3.048" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="4.826" y="-0.508" size="1.27" layer="94" ratio="10" rot="R90">4</text>
<text x="4.826" y="2.159" size="1.27" layer="94" ratio="10" rot="R90">5</text>
<text x="4.826" y="4.699" size="1.27" layer="94" ratio="10" rot="R90">6</text>
<text x="-3.556" y="-9.779" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<rectangle x1="0.381" y1="4.826" x2="1.397" y2="5.334" layer="94"/>
<rectangle x1="1.905" y1="4.826" x2="2.921" y2="5.334" layer="94"/>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<rectangle x1="0.381" y1="-5.334" x2="1.397" y2="-4.826" layer="94"/>
<rectangle x1="1.905" y1="-5.334" x2="2.921" y2="-4.826" layer="94"/>
<rectangle x1="0.381" y1="-7.874" x2="1.397" y2="-7.366" layer="94"/>
<rectangle x1="1.905" y1="-7.874" x2="2.921" y2="-7.366" layer="94"/>
<pin name="7" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="6"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="5"/>
<pin name="9" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="11" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="12" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="5" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="6" rot="R180"/>
</symbol>
<symbol name="SW_DIP-3">
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="-2.667" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-0.381" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="2.159" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="-3.556" y="-4.699" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_DIP-10" prefix="SW" uservalue="yes">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SW_DIP10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW_DIP-2" prefix="SW" uservalue="yes">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SW_DIP-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW_DIP-6" prefix="SW" uservalue="yes">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="SW_DIP-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW_DIP-3" prefix="SW" uservalue="yes">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="SW_DIP-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO3">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="17.3366" y1="4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="-57.1487"/>
<wire x1="17.3366" y1="-4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="57.1487"/>
<wire x1="-19.812" y1="0" x2="-17.0927" y2="4.6935" width="0.1524" layer="21" curve="-60.1731"/>
<wire x1="-19.812" y1="0" x2="-17.1555" y2="-4.657" width="0.1524" layer="21" curve="59.4042"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.1524" layer="21" curve="30.1136"/>
<wire x1="-5.9765" y1="-11.2059" x2="0" y2="-12.7" width="0.1524" layer="21" curve="28.0726"/>
<wire x1="-6.3718" y1="10.9859" x2="0" y2="12.7" width="0.1524" layer="21" curve="-30.1136"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.1524" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.0508" layer="21"/>
<circle x="15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<pad name="E" x="-1.778" y="-5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="B" x="-1.778" y="5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="C" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="C/" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="-5.08" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-4.953" size="1.27" layer="51" ratio="10" rot="R90">C</text>
<text x="-3.81" y="-6.223" size="1.27" layer="51" ratio="10" rot="R90">E</text>
<text x="-3.81" y="4.572" size="1.27" layer="51" ratio="10" rot="R90">B</text>
</package>
<package name="TO18">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO18-">
<description>&lt;b&gt;TO-18&lt;/b&gt;</description>
<wire x1="-2.2098" y1="-0.9692" x2="2.2098" y2="-0.9692" width="0.0508" layer="21" curve="132.636"/>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.0508" layer="51" curve="-47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-2.2098" y2="-0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-0.9692" y2="2.2098" width="0.0508" layer="21" curve="-42.6363"/>
<wire x1="2.2098" y1="-0.9692" x2="2.2098" y2="0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="1.649" y1="-2.411" x2="2.413" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.411" y1="-1.649" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0.9692" y1="2.2098" x2="2.2098" y2="0.9692" width="0.0508" layer="21" curve="-42.6363"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="1" x="1.905" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.905" y="0" drill="0.8128" shape="octagon"/>
<text x="3.302" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.016" y="-1.143" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO202">
<description>&lt;b&gt;TO 202 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="-3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="8.8138" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="8.8138" x2="3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="3.5052" y1="8.8138" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="5.2578" y1="-1.27" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="7.3406" x2="-3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="3.8354" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="-5.207" y2="21.717" width="0.127" layer="21"/>
<wire x1="-5.207" y1="21.717" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="5.2578" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.8354" y1="7.3406" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.5052" y1="7.3406" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<circle x="-3.7592" y="-0.2286" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="17.78" radius="1.651" width="0.127" layer="21"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="42"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.905" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-2.54" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.429" x2="2.921" y2="-2.54" layer="21"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-2.54" layer="21"/>
<rectangle x1="-2.921" y1="-3.429" x2="-2.159" y2="-2.54" layer="21"/>
<rectangle x1="-0.381" y1="-5.08" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="-2.921" y1="-5.08" x2="-2.159" y2="-3.429" layer="51"/>
<hole x="0" y="17.78" drill="3.302"/>
</package>
<package name="TO202V">
<description>&lt;b&gt;TO 202 vertical&lt;/b&gt;</description>
<wire x1="-4.826" y1="-4.7498" x2="2.794" y2="-4.7498" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-0.127" x2="4.8006" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.794" y1="-4.7498" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.7498" x2="-4.826" y2="-0.127" width="0.127" layer="21"/>
<wire x1="4.8006" y1="-0.127" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<circle x="-4.064" y="-3.9878" radius="0.4318" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<text x="-4.445" y="-6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="3.429" y1="-2.794" x2="4.826" y2="-2.286" layer="21"/>
<rectangle x1="0.889" y1="-2.794" x2="1.651" y2="-2.286" layer="21"/>
<rectangle x1="-1.651" y1="-2.794" x2="-0.889" y2="-2.286" layer="21"/>
<rectangle x1="-4.826" y1="-2.794" x2="-3.429" y2="-2.286" layer="21"/>
<rectangle x1="-3.429" y1="-2.794" x2="-1.651" y2="-2.286" layer="51"/>
<rectangle x1="-0.889" y1="-2.794" x2="0.889" y2="-2.286" layer="51"/>
<rectangle x1="1.651" y1="-2.794" x2="3.429" y2="-2.286" layer="51"/>
</package>
<package name="SOT93">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.985" x2="-7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-3.1242" y2="13.3096" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="-6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.985" x2="7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="0" y1="14.605" x2="3.1431" y2="13.3031" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="13.3031" x2="0" y2="14.605" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="7.62" y1="9.525" x2="3.1242" y2="13.335" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-6.35" width="0.0508" layer="51"/>
<wire x1="6.985" y1="5.715" x2="7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="5.715" x2="-7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-5.715" x2="-7.62" y2="-6.35" width="0.0508" layer="51"/>
<circle x="0" y="10.16" radius="2.159" width="0.1524" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="B" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="6.604" size="1.016" layer="21" ratio="10">A20,3mm</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="SOT93V">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="7.62" y1="-2.032" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="-3.429" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-7.62" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-5.08" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.032" x2="-7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<pad name="B" x="-5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<text x="-1.397" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-7.62" y1="-2.032" x2="7.62" y2="0" layer="51"/>
</package>
<package name="TO126">
<description>&lt;b&gt;TO 126 horizontal&lt;/b&gt;</description>
<wire x1="-3.937" y1="-1.27" x2="-3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.937" y1="9.144" x2="3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.937" y1="9.144" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.2393" y1="3.1591" x2="1.9493" y2="3.8858" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.7687" y1="3.6188" x2="1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-0.7687" y1="3.6188" x2="-1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-1.4787" y1="4.3456" x2="-1.9493" y2="3.8858" width="0.127" layer="21"/>
<wire x1="-1.9493" y1="3.8858" x2="-1.2393" y2="3.1591" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.508" y1="6.6509" x2="0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="6.6509" x2="-0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.3088" x2="0.508" y2="7.3088" width="0.127" layer="21" curve="-25.6796"/>
<wire x1="1.4787" y1="4.3456" x2="1.9493" y2="3.8858" width="0.127" layer="21"/>
<circle x="-3.1242" y="-0.4826" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="42"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="43"/>
<circle x="0" y="5.08" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.889" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="-0.889" size="1.27" layer="51" ratio="10">2</text>
<text x="1.778" y="-0.889" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-3.429" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-5.207" x2="-1.905" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-1.27" layer="21"/>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="1.905" y1="-3.429" x2="2.667" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-5.207" x2="2.667" y2="-3.429" layer="51"/>
<hole x="0" y="5.08" drill="3.302"/>
</package>
<package name="TO126V">
<description>&lt;b&gt;TO 126 vertical&lt;/b&gt;</description>
<wire x1="-3.937" y1="-0.127" x2="-3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-3.683" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.794" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="3.937" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-2.794" x2="-2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.778" y2="-2.794" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-2.794" x2="-0.508" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.794" x2="0.508" y2="-2.794" width="0.127" layer="51"/>
<wire x1="0.508" y1="-2.794" x2="1.778" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.778" y1="-2.794" x2="2.794" y2="-2.794" width="0.127" layer="51"/>
<wire x1="2.794" y1="-2.794" x2="3.683" y2="-2.794" width="0.127" layer="21"/>
<circle x="-3.175" y="-2.159" radius="0.4064" width="0.127" layer="51"/>
<pad name="1" x="-2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<text x="-3.9624" y="-4.5466" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.9878" y="-6.3246" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.381" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0" layer="21"/>
<rectangle x1="-1.397" y1="-0.381" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-0.381" x2="1.397" y2="0" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-1.397" y2="0" layer="51"/>
<rectangle x1="-0.889" y1="-0.381" x2="0.889" y2="0" layer="51"/>
<rectangle x1="1.397" y1="-0.381" x2="3.175" y2="0" layer="51"/>
</package>
<package name="TO218">
<description>&lt;b&gt;TO 218 horizontal&lt;/b&gt;</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="0.508" x2="6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="7.62" y1="12.065" x2="5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.065" x2="7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="5.08" y1="14.605" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21" curve="180"/>
<wire x1="6.985" y1="-5.715" x2="6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="6.9522" y1="0.4991" x2="6.9851" y2="-4.3178" width="0.0508" layer="21" curve="149.733"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-3.81" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="0.508" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-4.318" x2="-6.985" y2="0.508" width="0.0508" layer="21" curve="150.513"/>
<circle x="0" y="10.16" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-5.08" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-5.08" size="1.27" layer="21" ratio="10">2</text>
<text x="4.445" y="-5.08" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="TO218V">
<description>&lt;b&gt;TO 218 vertical&lt;/b&gt;</description>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.62" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.62" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">2</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-3.556" y1="-2.032" x2="-1.905" y2="-1.143" layer="21"/>
<rectangle x1="1.905" y1="-2.032" x2="3.556" y2="-1.143" layer="21"/>
<rectangle x1="-7.874" y1="-2.032" x2="-7.239" y2="-1.143" layer="21"/>
<rectangle x1="7.239" y1="-2.032" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="3.556" y1="-2.032" x2="7.239" y2="-1.143" layer="51"/>
<rectangle x1="-7.239" y1="-2.032" x2="-3.556" y2="-1.143" layer="51"/>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.143" layer="51"/>
</package>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO225AA">
<description>&lt;b&gt;TO-225&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, vertical</description>
<wire x1="-3.4925" y1="-6.985" x2="-3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.81" x2="3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.81" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-6.985" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.381" y1="-8.096" x2="-2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="0" y1="-7.779" x2="0" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="2.3813" y1="-8.0963" x2="2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.334" x2="2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.334" x2="2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.175" x2="-2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="-1.949" y1="1.194" x2="-1.2391" y2="1.9206" width="0.127" layer="21" curve="-25.6749"/>
<wire x1="-0.769" y1="1.461" x2="-1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="0.769" y1="1.461" x2="1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="1.479" y1="0.734" x2="1.949" y2="1.194" width="0.127" layer="21"/>
<wire x1="1.239" y1="1.921" x2="1.949" y2="1.1944" width="0.127" layer="21" curve="-25.6741"/>
<wire x1="-0.508" y1="-1.571" x2="-0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="0.508" y1="-1.571" x2="0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.229" x2="0.508" y2="-2.229" width="0.127" layer="21" curve="25.6785"/>
<wire x1="-1.479" y1="0.734" x2="-1.949" y2="1.194" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0" layer="42"/>
<circle x="0" y="0" radius="3.81" width="0" layer="43"/>
<circle x="0" y="0" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.6988" y="-6.6675" size="1.27" layer="51">1</text>
<text x="-0.4763" y="-6.6675" size="1.27" layer="51">2</text>
<text x="1.905" y="-6.6675" size="1.27" layer="51">3</text>
<text x="3.0163" y="5.3975" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.4925" y="-3.7783" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-8.255" x2="-2.0638" y2="-6.985" layer="21"/>
<rectangle x1="2.0638" y1="-8.255" x2="2.6988" y2="-6.985" layer="21"/>
<rectangle x1="-0.3175" y1="-7.9375" x2="0.3175" y2="-6.985" layer="21"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;TO-39&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO5">
<description>&lt;b&gt;TO 5&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO66">
<description>&lt;b&gt;TO-66&lt;/b&gt;</description>
<wire x1="-3.501" y1="-7.895" x2="3.5012" y2="-7.895" width="0.1524" layer="21" curve="47.8332"/>
<wire x1="-3.501" y1="7.895" x2="3.5012" y2="7.895" width="0.1524" layer="21" curve="-47.8332"/>
<wire x1="-13.711" y1="3.3666" x2="-13.711" y2="-3.367" width="0.1524" layer="21" curve="132.168"/>
<wire x1="-3.501" y1="-7.895" x2="-13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="-3.501" y1="7.895" x2="-13.711" y2="3.367" width="0.1524" layer="21"/>
<wire x1="13.711" y1="-3.367" x2="13.711" y2="3.3666" width="0.1524" layer="21" curve="132.168"/>
<wire x1="3.501" y1="-7.895" x2="13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="3.501" y1="7.895" x2="13.711" y2="3.367" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.874" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="6.35" width="0.1524" layer="21"/>
<circle x="-12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<circle x="12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="TO66" x="-12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="3" x="12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="2" x="-2.54" y="2.54" drill="1.1176" diameter="2.54" shape="long"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" diameter="2.54" shape="long"/>
<text x="8.89" y="-4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="1.27" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="1.905" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.08" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
</package>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E B C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-E1">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads Triangle Reverse</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.127" layer="21" curve="-111.098"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.127" layer="21" curve="-111.098"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.127" layer="51" curve="-34.299"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92L">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-1.1359" y1="2.413" x2="-0.127" y2="2.664" width="0.1524" layer="51" curve="-22.4788"/>
<wire x1="-0.127" y1="2.664" x2="1.1359" y2="2.413" width="0.1524" layer="51" curve="-27.9376"/>
<wire x1="-1.1359" y1="-2.413" x2="-0.127" y2="-2.664" width="0.1524" layer="51" curve="22.4788"/>
<wire x1="-0.127" y1="-2.664" x2="1.1359" y2="-2.413" width="0.1524" layer="51" curve="27.9376"/>
<wire x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.404" x2="-0.127" y2="1.404" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-2.664" x2="-0.127" y2="-1.404" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.095" x2="-1.1118" y2="-2.4247" width="0.1524" layer="21" curve="13.6094"/>
<wire x1="-0.127" y1="1.404" x2="-0.127" y2="2.664" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="2.095" x2="-1.1359" y2="2.4135" width="0.1524" layer="21" curve="-13.0385"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="1.1359" y1="-2.413" x2="2.413" y2="-1.1359" width="0.1524" layer="21" curve="39.5833"/>
<wire x1="1.1359" y1="2.413" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-39.5833"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="long"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="long"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TOP3">
<description>&lt;b&gt;TOP 3 horizontal&lt;/b&gt;</description>
<wire x1="-7.874" y1="-1.778" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.778" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="-7.874" y1="8.763" x2="-7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.811" x2="-3.1242" y2="15.8496" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="0" y1="17.145" x2="3.1431" y2="15.8431" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="15.8431" x2="0" y2="17.145" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="7.874" y1="11.811" x2="3.1242" y2="15.875" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="42"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.366" y="9.144" size="0.9906" layer="21" ratio="12">A20,3mm</text>
<text x="-5.715" y="-0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="4.445" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-6.223" y1="-3.81" x2="-3.81" y2="-1.778" layer="21"/>
<rectangle x1="-1.397" y1="-3.81" x2="1.397" y2="-1.778" layer="21"/>
<rectangle x1="3.81" y1="-3.81" x2="6.223" y2="-1.778" layer="21"/>
<rectangle x1="-6.223" y1="-5.715" x2="-4.953" y2="-3.81" layer="21"/>
<rectangle x1="-6.223" y1="-7.62" x2="-4.953" y2="-5.715" layer="51"/>
<rectangle x1="-0.635" y1="-5.715" x2="0.635" y2="-3.81" layer="21"/>
<rectangle x1="-0.635" y1="-7.62" x2="0.635" y2="-5.715" layer="51"/>
<rectangle x1="4.953" y1="-5.715" x2="6.223" y2="-3.81" layer="21"/>
<rectangle x1="4.953" y1="-7.62" x2="6.223" y2="-5.715" layer="51"/>
<hole x="0" y="12.7" drill="4.1148"/>
</package>
<package name="TOP3V">
<description>&lt;b&gt;TOP 3 vertical&lt;/b&gt;</description>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="4.572" y2="-5.08" width="0.127" layer="51"/>
<wire x1="4.572" y1="-5.08" x2="0.889" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="-0.889" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-0.889" y1="-5.08" x2="-4.572" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.08" x2="-6.35" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-5.08" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<pad name="B" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">B</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">C</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">E</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-6.858" y2="-1.143" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-1.397" y2="-1.143" layer="21"/>
<rectangle x1="1.397" y1="-1.524" x2="4.064" y2="-1.143" layer="21"/>
<rectangle x1="6.858" y1="-1.524" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="-6.858" y1="-1.524" x2="-4.064" y2="-1.143" layer="51"/>
<rectangle x1="-1.397" y1="-1.524" x2="1.397" y2="-1.143" layer="51"/>
<rectangle x1="4.064" y1="-1.524" x2="6.858" y2="-1.143" layer="51"/>
</package>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-EBC">
<description>&lt;b&gt;SOT-23 (EBC)&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO92-BCE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line B C E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CBE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  C B E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-BEC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  B E C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CEB">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line C E B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SC59-BEC">
<description>SC59 (SOT23) Motorola</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
<package name="SOT89-BCE">
<description>SOT89 Basis Collector Emitter</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="B" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="E" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<rectangle x1="-0.4" y1="-2.68" x2="0.4" y2="-1.28" layer="31"/>
<rectangle x1="-0.5" y1="-2.78" x2="0.5" y2="-1.18" layer="29"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
<polygon width="1.7" layer="29">
<vertex x="-0.275" y="2.025"/>
<vertex x="-0.275" y="-0.15"/>
<vertex x="0.25" y="-0.15"/>
<vertex x="0.25" y="2.025"/>
</polygon>
<polygon width="1.3" layer="31">
<vertex x="-0.25" y="2.05"/>
<vertex x="0.275" y="2.05"/>
<vertex x="0.275" y="-0.125"/>
<vertex x="-0.25" y="-0.125"/>
</polygon>
<polygon width="0.3" layer="1">
<vertex x="0.25" y="-2.05"/>
<vertex x="-0.25" y="-2.05"/>
<vertex x="-0.25" y="-0.75" curve="-90"/>
<vertex x="-0.875" y="-0.125"/>
<vertex x="-0.875" y="2.05" curve="-90"/>
<vertex x="-0.225" y="2.625"/>
<vertex x="0.25" y="2.625" curve="-90"/>
<vertex x="0.875" y="2.025"/>
<vertex x="0.875" y="-0.125" curve="-90"/>
<vertex x="0.25" y="-0.75"/>
</polygon>
</package>
<package name="SOT37">
<description>&lt;b&gt;SOT-37&lt;/b&gt;&lt;p&gt;
Motorola CASE 317A-01 ISSUE B&lt;br&gt;
http://www.ee.siue.edu/~alozows/library/datasheets/BFR96.pdf</description>
<wire x1="5.3086" y1="0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-5.3086" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="6.5024" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.2352" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.048" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.794" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.048" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.635" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="5.3086" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.2352" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.048" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.2352" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.048" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.794" x2="-0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="2.794" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.635" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.635" y2="3.048" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="0" y="1.524" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0" layer="41"/>
<circle x="0" y="0" radius="3.175" width="0" layer="42"/>
<smd name="3" x="0" y="-5.08" dx="1.9304" dy="3.81" layer="1"/>
<smd name="2" x="5.08" y="0" dx="3.81" dy="1.9304" layer="1"/>
<smd name="1" x="0" y="5.08" dx="1.9304" dy="3.81" layer="1"/>
<text x="4.445" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="-2.286" size="1.016" layer="21" ratio="10">E</text>
<text x="1.27" y="-4.191" size="1.016" layer="21" ratio="10">B</text>
<text x="1.27" y="3.175" size="1.016" layer="21" ratio="10">C</text>
<text x="-1.524" y="-4.318" size="1.27" layer="47">5,1</text>
<rectangle x1="-0.508" y1="-2.794" x2="0.508" y2="-2.413" layer="21"/>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-2.794" layer="21"/>
<rectangle x1="-0.635" y1="-3.429" x2="0.635" y2="-3.048" layer="51"/>
<rectangle x1="-0.508" y1="-5.334" x2="0.508" y2="-3.429" layer="51"/>
<rectangle x1="2.413" y1="-0.508" x2="2.794" y2="0.508" layer="21"/>
<rectangle x1="2.794" y1="-0.635" x2="3.048" y2="0.635" layer="21"/>
<rectangle x1="3.048" y1="-0.635" x2="3.429" y2="0.635" layer="51"/>
<rectangle x1="3.429" y1="-0.508" x2="5.334" y2="0.508" layer="51"/>
<rectangle x1="-0.508" y1="3.429" x2="0.508" y2="6.477" layer="51"/>
<rectangle x1="-0.635" y1="3.048" x2="0.635" y2="3.429" layer="51"/>
<rectangle x1="-0.635" y1="2.794" x2="0.635" y2="3.048" layer="21"/>
<rectangle x1="-0.508" y1="2.413" x2="0.508" y2="2.794" layer="21"/>
<hole x="0" y="0" drill="5.08"/>
</package>
<package name="TO92-ECB">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E C B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9407"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9333"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*-NPN-" prefix="T" uservalue="yes">
<description>NPN Transistror&lt;p&gt;
BF959 corrected 2008.03.06&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO3/" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N2218"/>
<technology name="2N2222"/>
<technology name="2N2222A"/>
<technology name="2N2369"/>
<technology name="2N2369A"/>
<technology name="2N2484"/>
<technology name="2N2896"/>
<technology name="2N3700"/>
<technology name="2N930"/>
<technology name="BC107A"/>
<technology name="BC107B"/>
<technology name="BC108B"/>
<technology name="BC108C"/>
<technology name="BCY58-IX"/>
<technology name="BCY58-VIII"/>
<technology name="BCY59-VII"/>
<technology name="BCY59-VIII"/>
<technology name="BCY59-X"/>
<technology name="BSS71"/>
<technology name="BSS72"/>
<technology name="BSS73"/>
<technology name="BSX20"/>
</technologies>
</device>
<device name="TO18-" package="TO18-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202" package="TO202">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202V" package="TO202V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93" package="SOT93">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93V" package="SOT93V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126V" package="TO126V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218" package="TO218">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218V" package="TO218V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO225AA" package="TO225AA">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO39-EBC" package="TO39">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N1613"/>
<technology name="2N1711"/>
<technology name="2N1893"/>
<technology name="2N2102"/>
<technology name="2N2218"/>
<technology name="2N2219"/>
<technology name="2N2219A"/>
<technology name="2N3019"/>
<technology name="2N3020"/>
<technology name="2N3439"/>
<technology name="2N3440"/>
<technology name="BC140-10"/>
<technology name="BC140-16"/>
<technology name="BC141-10"/>
<technology name="BC141-16"/>
<technology name="BFY50"/>
<technology name="BSX45-16"/>
<technology name="BSX46-10"/>
<technology name="BSX46-16"/>
</technologies>
</device>
<device name="TO5" package="TO5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO66" package="TO66">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="29"/>
<technology name="92"/>
<technology name="BC317"/>
<technology name="BC318"/>
<technology name="BC319"/>
<technology name="MPSA06"/>
<technology name="MPSA13"/>
<technology name="MPSA14"/>
<technology name="MPSA18"/>
<technology name="MPSA28"/>
<technology name="MPSA42"/>
<technology name="MPSA44"/>
</technologies>
</device>
<device name="TO92-E1" package="TO92-E1">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92L" package="TO92L">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3" package="TOP3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3V" package="TOP3V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BC808"/>
<technology name="BC817"/>
<technology name="BC817-16"/>
<technology name="BC817-16LT1"/>
<technology name="BC817-25"/>
<technology name="BC817-25LT1"/>
<technology name="BC817-40"/>
<technology name="BC817-40LT1"/>
<technology name="BC818"/>
<technology name="BC818-16"/>
<technology name="BC818-25"/>
<technology name="BC818-40"/>
<technology name="BC846"/>
<technology name="BC846A"/>
<technology name="BC846ALT1"/>
<technology name="BC846B"/>
<technology name="BC846BLT1"/>
<technology name="BC847"/>
<technology name="BC847A"/>
<technology name="BC847ALT1"/>
<technology name="BC847B"/>
<technology name="BC847BLT1"/>
<technology name="BC847C"/>
<technology name="BC847CLT1"/>
<technology name="BC848"/>
<technology name="BC848A"/>
<technology name="BC848ALT1"/>
<technology name="BC848B"/>
<technology name="BC848BLT1"/>
<technology name="BC848C"/>
<technology name="BC848CLT1"/>
<technology name="BC849"/>
<technology name="BC850"/>
<technology name="BCF29"/>
<technology name="BCF30"/>
<technology name="BCF32"/>
<technology name="BCF33"/>
<technology name="BCF81"/>
<technology name="BCV71"/>
<technology name="BCV72"/>
<technology name="BCW31"/>
<technology name="BCW32"/>
<technology name="BCW33"/>
<technology name="BCW60"/>
<technology name="BCW71"/>
<technology name="BCW72"/>
<technology name="BCW81"/>
<technology name="BCX19"/>
<technology name="BCX20"/>
<technology name="BCX70"/>
<technology name="BF820"/>
<technology name="BF822"/>
<technology name="BFR53"/>
<technology name="BFR92"/>
<technology name="BFR92A"/>
<technology name="BFR93"/>
<technology name="BFR93A"/>
<technology name="BFS17"/>
<technology name="BFS19"/>
<technology name="BFS20"/>
<technology name="BFT25"/>
<technology name="BSR12"/>
<technology name="BSR13"/>
<technology name="BSR14"/>
<technology name="BSV52LT1"/>
<technology name="MMBT2222ALT1"/>
<technology name="MMBT2369LT1"/>
<technology name="MMBT2484LT1"/>
<technology name="MMBT3904LT1"/>
<technology name="MMBT4401LT1"/>
<technology name="MMBT5551LT1"/>
<technology name="MMBT6429LT1"/>
<technology name="MMBT6517LT1"/>
<technology name="MMBT918LT1"/>
<technology name="MMBTA42LT1"/>
<technology name="MMBTH10LT1"/>
<technology name="MMBTH24LT1"/>
</technologies>
</device>
<device name="SOT23-EBC" package="SOT23-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-BCE" package="TO92-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF420"/>
<technology name="BF422"/>
</technologies>
</device>
<device name="TO92-CBE" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="2N4124"/>
<technology name="2N5400"/>
<technology name="2N5401"/>
<technology name="2N5550"/>
<technology name="2N5551"/>
<technology name="2N6427"/>
<technology name="2N6517"/>
<technology name="2N6520"/>
<technology name="BC237"/>
<technology name="BC238"/>
<technology name="BC239"/>
<technology name="BC328"/>
<technology name="BC337"/>
<technology name="BC337-16"/>
<technology name="BC337-25"/>
<technology name="BC337-40"/>
<technology name="BC338-16"/>
<technology name="BC338-25"/>
<technology name="BC338-40"/>
<technology name="BC372"/>
<technology name="BC373"/>
<technology name="BC447"/>
<technology name="BC449"/>
<technology name="BC449A"/>
<technology name="BC485"/>
<technology name="BC487"/>
<technology name="BC489"/>
<technology name="BC517"/>
<technology name="BC546"/>
<technology name="BC547"/>
<technology name="BC547A"/>
<technology name="BC547B"/>
<technology name="BC548"/>
<technology name="BC549"/>
<technology name="BC550"/>
<technology name="BC618"/>
<technology name="BF391"/>
<technology name="BF393"/>
<technology name="BF844"/>
<technology name="MPS2222A"/>
<technology name="MPSL51"/>
<technology name="MPSW42"/>
</technologies>
</device>
<device name="TO92-BEC" package="TO92-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF199"/>
<technology name="BF224"/>
<technology name="BF240"/>
</technologies>
</device>
<device name="TO92-CEB" package="TO92-CEB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF374"/>
<technology name="BF959"/>
<technology name="MPHS10"/>
</technologies>
</device>
<device name="SC59-BEC" package="SC59-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="MMUN2211LT1"/>
<technology name="MMUN2212LT1"/>
<technology name="MMUN2213LT1"/>
<technology name="MMUN2214LT1"/>
</technologies>
</device>
<device name="SOT89-BCE" package="SOT89-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="BC868"/>
<technology name="BCX54"/>
<technology name="BCX55"/>
<technology name="BCX56"/>
<technology name="BF622"/>
</technologies>
</device>
<device name="SOT-37" package="SOT37">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="BFR96"/>
</technologies>
</device>
<device name="TO92-ECB" package="TO92-ECB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="BC167"/>
<technology name="BC168"/>
<technology name="BC169"/>
<technology name="BC368"/>
<technology name="BC635"/>
<technology name="BC637"/>
<technology name="BC639"/>
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
<part name="U$1" library="Stworzone" deviceset="MY_BOARD" device=""/>
<part name="LCD" library="Stworzone" deviceset="LCD320QVB" device="LCD320QVB"/>
<part name="CAM" library="pinhead" deviceset="PINHD-2X10" device=""/>
<part name="SW1" library="special" deviceset="SW_DIP-10" device=""/>
<part name="SW2" library="special" deviceset="SW_DIP-2" device=""/>
<part name="SW3" library="special" deviceset="SW_DIP-6" device=""/>
<part name="SW4" library="special" deviceset="SW_DIP-6" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="0204/5" value="1k"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="0204/5" value="1k"/>
<part name="T1" library="transistor" deviceset="*-NPN-" device="TO92-CBE" technology="BC337"/>
<part name="SW5" library="special" deviceset="SW_DIP-3" device=""/>
<part name="CON1" library="Stworzone" deviceset="DIMM168" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-83.82" y="-15.24"/>
<instance part="U$1" gate="G$2" x="-48.26" y="-15.24"/>
<instance part="U$1" gate="G$3" x="12.7" y="-58.42"/>
<instance part="LCD" gate="A" x="27.94" y="48.26"/>
<instance part="CAM" gate="A" x="-43.18" y="60.96"/>
<instance part="SW1" gate="G$1" x="-43.18" y="27.94"/>
<instance part="SW2" gate="G$1" x="-109.22" y="48.26"/>
<instance part="SW3" gate="A" x="27.94" y="0"/>
<instance part="SW4" gate="A" x="27.94" y="-22.86"/>
<instance part="R1" gate="G$1" x="-124.46" y="45.72" rot="R180"/>
<instance part="R2" gate="G$1" x="-137.16" y="48.26" rot="R180"/>
<instance part="T1" gate="G$1" x="-91.44" y="48.26"/>
<instance part="SW5" gate="A" x="-43.18" y="5.08"/>
<instance part="CON1" gate="G$1" x="83.82" y="0"/>
<instance part="CON1" gate="G$2" x="124.46" y="-2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="PE2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="-17.78" x2="-88.9" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<label x="-27.94" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="-81.28" y1="-20.32" x2="-88.9" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="-81.28" y1="-22.86" x2="-88.9" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-27.94" y1="2.54" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SW5" gate="A" pin="1"/>
<label x="-27.94" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="-81.28" y1="-25.4" x2="-88.9" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="33"/>
</segment>
</net>
<net name="PC15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="-81.28" y1="-27.94" x2="-88.9" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="-81.28" y1="-30.48" x2="-88.9" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="-10.16" x2="396.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="401.32" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<label x="142.24" y="20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="33"/>
</segment>
</net>
<net name="PF3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="-81.28" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="-12.7" x2="396.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="401.32" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<label x="142.24" y="17.78" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="34"/>
</segment>
</net>
<net name="PF5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="-81.28" y1="-35.56" x2="-88.9" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="-15.24" x2="396.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="401.32" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<label x="142.24" y="15.24" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="35"/>
</segment>
</net>
<net name="PF7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="-81.28" y1="-38.1" x2="-88.9" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="-81.28" y1="-40.64" x2="-88.9" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PH0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="-81.28" y1="-43.18" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="-81.28" y1="-45.72" x2="-88.9" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="-81.28" y1="-48.26" x2="-88.9" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="-81.28" y1="-50.8" x2="-88.9" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="-81.28" y1="-53.34" x2="-88.9" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="-81.28" y1="-55.88" x2="-88.9" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="33"/>
<wire x1="-81.28" y1="-58.42" x2="-88.9" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="35"/>
<wire x1="-81.28" y1="-60.96" x2="-88.9" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="37"/>
<wire x1="-81.28" y1="-63.5" x2="-88.9" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="39"/>
<wire x1="-81.28" y1="-66.04" x2="-88.9" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="41"/>
<wire x1="-81.28" y1="-68.58" x2="-88.9" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="-5.08" x2="396.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="401.32" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<label x="142.24" y="25.4" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="31"/>
</segment>
</net>
<net name="PF13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="43"/>
<wire x1="-81.28" y1="-71.12" x2="-88.9" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="-17.78" x2="396.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="401.32" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<label x="142.24" y="12.7" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="36"/>
</segment>
</net>
<net name="PF15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="45"/>
<wire x1="-81.28" y1="-73.66" x2="-88.9" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="-20.32" x2="396.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="401.32" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<label x="142.24" y="10.16" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="37"/>
</segment>
</net>
<net name="PG1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="47"/>
<wire x1="-81.28" y1="-76.2" x2="-88.9" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="-25.4" x2="396.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="401.32" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<label x="142.24" y="5.08" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="39"/>
</segment>
</net>
<net name="PE10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="51"/>
<wire x1="-81.28" y1="-81.28" x2="-88.9" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="363.22" y1="45.72" x2="355.6" y2="45.72" width="0.1524" layer="91"/>
<label x="360.68" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-99.06" x2="355.6" y2="-99.06" width="0.1524" layer="91"/>
<label x="360.68" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="104.14" y1="-66.04" x2="96.52" y2="-66.04" width="0.1524" layer="91"/>
<label x="101.6" y="-66.04" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="67"/>
</segment>
</net>
<net name="PE12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="53"/>
<wire x1="-88.9" y1="-83.82" x2="-81.28" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="363.22" y1="38.1" x2="355.6" y2="38.1" width="0.1524" layer="91"/>
<label x="360.68" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-106.68" x2="355.6" y2="-106.68" width="0.1524" layer="91"/>
<label x="360.68" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="104.14" y1="-73.66" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
<label x="101.6" y="-73.66" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="70"/>
</segment>
</net>
<net name="PE14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="55"/>
<wire x1="-81.28" y1="-86.36" x2="-88.9" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="10.16" y="48.26" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="19"/>
</segment>
<segment>
<wire x1="363.22" y1="33.02" x2="355.6" y2="33.02" width="0.1524" layer="91"/>
<label x="360.68" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-111.76" x2="355.6" y2="-111.76" width="0.1524" layer="91"/>
<label x="360.68" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="104.14" y1="-78.74" x2="96.52" y2="-78.74" width="0.1524" layer="91"/>
<label x="101.6" y="-78.74" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="72"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="57"/>
<wire x1="-88.9" y1="-88.9" x2="-81.28" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="10"/>
<label x="-27.94" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="59"/>
<wire x1="-81.28" y1="-91.44" x2="-88.9" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="60"/>
<wire x1="-73.66" y1="-91.44" x2="-66.04" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$2" pin="60"/>
<wire x1="-38.1" y1="-91.44" x2="-30.48" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$3" pin="3"/>
<pinref part="U$1" gate="G$3" pin="4"/>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-43.18" x2="-22.86" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-12.7" y="-43.18"/>
<label x="-25.4" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="363.22" y1="68.58" x2="355.6" y2="68.58" width="0.1524" layer="91"/>
<label x="360.68" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="40.64" x2="355.6" y2="40.64" width="0.1524" layer="91"/>
<label x="360.68" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="12.7" x2="355.6" y2="12.7" width="0.1524" layer="91"/>
<label x="360.68" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-10.16" x2="355.6" y2="-10.16" width="0.1524" layer="91"/>
<label x="360.68" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-38.1" x2="355.6" y2="-38.1" width="0.1524" layer="91"/>
<label x="360.68" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-66.04" x2="355.6" y2="-66.04" width="0.1524" layer="91"/>
<label x="360.68" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-91.44" x2="355.6" y2="-91.44" width="0.1524" layer="91"/>
<label x="360.68" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-101.6" x2="355.6" y2="-101.6" width="0.1524" layer="91"/>
<label x="360.68" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-127" x2="355.6" y2="-127" width="0.1524" layer="91"/>
<label x="360.68" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="396.24" y1="71.12" x2="403.86" y2="71.12" width="0.1524" layer="91"/>
<label x="401.32" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="396.24" y1="43.18" x2="403.86" y2="43.18" width="0.1524" layer="91"/>
<label x="401.32" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="15.24" x2="396.24" y2="15.24" width="0.1524" layer="91"/>
<label x="401.32" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-7.62" x2="396.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="401.32" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-35.56" x2="396.24" y2="-35.56" width="0.1524" layer="91"/>
<label x="401.32" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-63.5" x2="396.24" y2="-63.5" width="0.1524" layer="91"/>
<label x="401.32" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-88.9" x2="396.24" y2="-88.9" width="0.1524" layer="91"/>
<label x="401.32" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-99.06" x2="396.24" y2="-99.06" width="0.1524" layer="91"/>
<label x="401.32" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-124.46" x2="396.24" y2="-124.46" width="0.1524" layer="91"/>
<label x="401.32" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM" gate="A" pin="2"/>
<wire x1="-30.48" y1="71.12" x2="-38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM" gate="A" pin="12"/>
<wire x1="-30.48" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="-30.48" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="101.6" y="101.6" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="104.14" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="23"/>
</segment>
<segment>
<wire x1="104.14" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="32"/>
</segment>
<segment>
<wire x1="104.14" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="101.6" y="-5.08" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="43"/>
</segment>
<segment>
<wire x1="104.14" y1="-33.02" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<label x="101.6" y="-33.02" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="54"/>
</segment>
<segment>
<wire x1="104.14" y1="-58.42" x2="96.52" y2="-58.42" width="0.1524" layer="91"/>
<label x="101.6" y="-58.42" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="64"/>
</segment>
<segment>
<wire x1="104.14" y1="-68.58" x2="96.52" y2="-68.58" width="0.1524" layer="91"/>
<label x="101.6" y="-68.58" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="68"/>
</segment>
<segment>
<wire x1="104.14" y1="-93.98" x2="96.52" y2="-93.98" width="0.1524" layer="91"/>
<label x="101.6" y="-93.98" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="78"/>
</segment>
<segment>
<wire x1="137.16" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="1"/>
</segment>
<segment>
<wire x1="137.16" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="142.24" y="73.66" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="12"/>
</segment>
<segment>
<wire x1="144.78" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="23"/>
</segment>
<segment>
<wire x1="144.78" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<label x="142.24" y="22.86" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="32"/>
</segment>
<segment>
<wire x1="144.78" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="142.24" y="-5.08" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="43"/>
</segment>
<segment>
<wire x1="144.78" y1="-33.02" x2="137.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="142.24" y="-33.02" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="54"/>
</segment>
<segment>
<wire x1="144.78" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="142.24" y="-58.42" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="64"/>
</segment>
<segment>
<wire x1="144.78" y1="-68.58" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="142.24" y="-68.58" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="68"/>
</segment>
<segment>
<wire x1="144.78" y1="-93.98" x2="137.16" y2="-93.98" width="0.1524" layer="91"/>
<label x="142.24" y="-93.98" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="78"/>
</segment>
</net>
<net name="PB11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="58"/>
<wire x1="-66.04" y1="-88.9" x2="-73.66" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-27.94" y1="35.56" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="9"/>
<label x="-27.94" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="56"/>
<wire x1="-73.66" y1="-86.36" x2="-66.04" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="21"/>
</segment>
<segment>
<wire x1="363.22" y1="30.48" x2="355.6" y2="30.48" width="0.1524" layer="91"/>
<label x="360.68" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-116.84" x2="355.6" y2="-116.84" width="0.1524" layer="91"/>
<label x="360.68" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="104.14" y1="-83.82" x2="96.52" y2="-83.82" width="0.1524" layer="91"/>
<label x="101.6" y="-83.82" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="74"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="54"/>
<wire x1="-66.04" y1="-83.82" x2="-73.66" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="17"/>
</segment>
<segment>
<wire x1="363.22" y1="35.56" x2="355.6" y2="35.56" width="0.1524" layer="91"/>
<label x="360.68" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-109.22" x2="355.6" y2="-109.22" width="0.1524" layer="91"/>
<label x="360.68" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="68.58" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="104.14" y1="-76.2" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
<label x="101.6" y="-76.2" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="71"/>
</segment>
</net>
<net name="PE11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="52"/>
<wire x1="-73.66" y1="-81.28" x2="-66.04" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="363.22" y1="43.18" x2="355.6" y2="43.18" width="0.1524" layer="91"/>
<label x="360.68" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-104.14" x2="355.6" y2="-104.14" width="0.1524" layer="91"/>
<label x="360.68" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="76.2" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="104.14" y1="-71.12" x2="96.52" y2="-71.12" width="0.1524" layer="91"/>
<label x="101.6" y="-71.12" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="69"/>
</segment>
</net>
<net name="PE9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="50"/>
<wire x1="-66.04" y1="-78.74" x2="-73.66" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="363.22" y1="48.26" x2="355.6" y2="48.26" width="0.1524" layer="91"/>
<label x="360.68" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-96.52" x2="355.6" y2="-96.52" width="0.1524" layer="91"/>
<label x="360.68" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="104.14" y1="-63.5" x2="96.52" y2="-63.5" width="0.1524" layer="91"/>
<label x="101.6" y="-63.5" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="66"/>
</segment>
</net>
<net name="PG0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="46"/>
<wire x1="-66.04" y1="-73.66" x2="-73.66" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-25.4" x2="355.6" y2="-25.4" width="0.1524" layer="91"/>
<label x="360.68" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="101.6" y="7.62" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="38"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="48"/>
<wire x1="-66.04" y1="-76.2" x2="-73.66" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="363.22" y1="53.34" x2="355.6" y2="53.34" width="0.1524" layer="91"/>
<label x="360.68" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-81.28" x2="355.6" y2="-81.28" width="0.1524" layer="91"/>
<label x="360.68" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="104.14" y1="-48.26" x2="96.52" y2="-48.26" width="0.1524" layer="91"/>
<label x="101.6" y="-48.26" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="60"/>
</segment>
</net>
<net name="PF14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="44"/>
<wire x1="-66.04" y1="-71.12" x2="-73.66" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-22.86" x2="355.6" y2="-22.86" width="0.1524" layer="91"/>
<label x="360.68" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<label x="101.6" y="10.16" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="37"/>
</segment>
</net>
<net name="PF12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="42"/>
<wire x1="-66.04" y1="-68.58" x2="-73.66" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-20.32" x2="355.6" y2="-20.32" width="0.1524" layer="91"/>
<label x="360.68" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="101.6" y="12.7" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="36"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="40"/>
<wire x1="-66.04" y1="-66.04" x2="-73.66" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="38"/>
<wire x1="-66.04" y1="-63.5" x2="-73.66" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="36"/>
<wire x1="-66.04" y1="-60.96" x2="-73.66" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="34"/>
<wire x1="-66.04" y1="-58.42" x2="-73.66" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="27.94" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="6"/>
<label x="-27.94" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="-66.04" y1="-55.88" x2="-73.66" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="30.48" x2="-27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="7"/>
<label x="-27.94" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="-66.04" y1="-53.34" x2="-73.66" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="-66.04" y1="-50.8" x2="-73.66" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="-66.04" y1="-48.26" x2="-73.66" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-5.08" x2="355.6" y2="-5.08" width="0.1524" layer="91"/>
<label x="360.68" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="-66.04" y1="-45.72" x2="-73.66" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="2.54" x2="355.6" y2="2.54" width="0.1524" layer="91"/>
<label x="360.68" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="101.6" y="35.56" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="-66.04" y1="-43.18" x2="-73.66" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="-66.04" y1="-40.64" x2="-73.66" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="-66.04" y1="-35.56" x2="-73.66" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="-66.04" y1="-38.1" x2="-73.66" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="-66.04" y1="-33.02" x2="-73.66" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-17.78" x2="355.6" y2="-17.78" width="0.1524" layer="91"/>
<label x="360.68" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="101.6" y="15.24" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="35"/>
</segment>
</net>
<net name="PF2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="-66.04" y1="-30.48" x2="-73.66" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-15.24" x2="355.6" y2="-15.24" width="0.1524" layer="91"/>
<label x="360.68" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="101.6" y="17.78" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="34"/>
</segment>
</net>
<net name="PF0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="-66.04" y1="-27.94" x2="-73.66" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-12.7" x2="355.6" y2="-12.7" width="0.1524" layer="91"/>
<label x="360.68" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="33"/>
</segment>
</net>
<net name="PC14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="-66.04" y1="-25.4" x2="-73.66" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="-66.04" y1="-20.32" x2="-73.66" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SW5" gate="A" pin="2"/>
<label x="-27.94" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="-66.04" y1="-22.86" x2="-73.66" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-17.78" x2="-73.66" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="1"/>
<wire x1="-45.72" y1="-17.78" x2="-53.34" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="360.68" y="-2.54" size="1.778" layer="95"/>
<wire x1="363.22" y1="-2.54" x2="355.6" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="-48.26" x2="363.22" y2="-48.26" width="0.1524" layer="91"/>
<label x="360.68" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<label x="101.6" y="30.48" size="1.778" layer="95"/>
<wire x1="104.14" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="29"/>
</segment>
<segment>
<wire x1="96.52" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<label x="101.6" y="-15.24" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="47"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="3"/>
<wire x1="-53.34" y1="-20.32" x2="-45.72" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="5"/>
<wire x1="-45.72" y1="-22.86" x2="-53.34" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="7"/>
<wire x1="-53.34" y1="-25.4" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-43.18" x2="355.6" y2="-43.18" width="0.1524" layer="91"/>
<label x="360.68" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-2.54" x2="396.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="401.32" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<label x="101.6" y="-10.16" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="45"/>
</segment>
<segment>
<wire x1="144.78" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<label x="142.24" y="27.94" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="30"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="9"/>
<wire x1="-45.72" y1="-27.94" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PG15" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="11"/>
<wire x1="-53.34" y1="-30.48" x2="-45.72" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="5.08" x2="396.24" y2="5.08" width="0.1524" layer="91"/>
<label x="401.32" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<label x="142.24" y="35.56" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="27"/>
</segment>
</net>
<net name="PG13" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="13"/>
<wire x1="-45.72" y1="-33.02" x2="-53.34" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PG11" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="15"/>
<wire x1="-53.34" y1="-35.56" x2="-45.72" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-27.94" y1="17.78" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<label x="-27.94" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG9" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="17"/>
<wire x1="-45.72" y1="-38.1" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="19"/>
<wire x1="-53.34" y1="-40.64" x2="-45.72" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.778" layer="95"/>
<pinref part="SW3" gate="A" pin="5"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="21"/>
<wire x1="-45.72" y1="-43.18" x2="-53.34" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="11"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="23"/>
<wire x1="-53.34" y1="-45.72" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="43.18" y="-22.86" size="1.778" layer="95"/>
<pinref part="SW4" gate="A" pin="4"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="25"/>
<wire x1="-45.72" y1="-48.26" x2="-53.34" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="363.22" y1="60.96" x2="355.6" y2="60.96" width="0.1524" layer="91"/>
<label x="360.68" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-73.66" x2="355.6" y2="-73.66" width="0.1524" layer="91"/>
<label x="360.68" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="104.14" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<label x="101.6" y="-40.64" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="57"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="27"/>
<wire x1="-53.34" y1="-50.8" x2="-45.72" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="43.18" y="-25.4" size="1.778" layer="95"/>
<pinref part="SW4" gate="A" pin="3"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="29"/>
<wire x1="-45.72" y1="-53.34" x2="-53.34" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="31"/>
<wire x1="-45.72" y1="-55.88" x2="-53.34" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="33"/>
<wire x1="-45.72" y1="-58.42" x2="-53.34" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="35"/>
<wire x1="-45.72" y1="-60.96" x2="-53.34" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="37"/>
<wire x1="-45.72" y1="-63.5" x2="-53.34" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<label x="43.18" y="-27.94" size="1.778" layer="95"/>
<pinref part="SW4" gate="A" pin="2"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="39"/>
<wire x1="-45.72" y1="-66.04" x2="-53.34" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-27.94" y1="22.86" x2="-35.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="4"/>
<label x="-27.94" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG8" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="41"/>
<wire x1="-45.72" y1="-68.58" x2="-53.34" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-35.56" x2="355.6" y2="-35.56" width="0.1524" layer="91"/>
<label x="360.68" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-129.54" x2="355.6" y2="-129.54" width="0.1524" layer="91"/>
<label x="360.68" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="101.6" y="-2.54" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="42"/>
</segment>
<segment>
<wire x1="104.14" y1="-96.52" x2="96.52" y2="-96.52" width="0.1524" layer="91"/>
<label x="101.6" y="-96.52" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="79"/>
</segment>
</net>
<net name="PG6" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="43"/>
<wire x1="-45.72" y1="-71.12" x2="-53.34" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PG4" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="45"/>
<wire x1="-45.72" y1="-73.66" x2="-53.34" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="-22.86" x2="396.24" y2="-22.86" width="0.1524" layer="91"/>
<label x="401.32" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="7.62" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<label x="142.24" y="7.62" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="38"/>
</segment>
</net>
<net name="PG2" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="47"/>
<wire x1="-45.72" y1="-76.2" x2="-53.34" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD14" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="49"/>
<wire x1="-45.72" y1="-78.74" x2="-53.34" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="363.22" y1="66.04" x2="355.6" y2="66.04" width="0.1524" layer="91"/>
<label x="360.68" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-68.58" x2="355.6" y2="-68.58" width="0.1524" layer="91"/>
<label x="360.68" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<label x="101.6" y="99.06" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.14" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<label x="101.6" y="-35.56" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="55"/>
</segment>
</net>
<net name="PD12" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="51"/>
<wire x1="-45.72" y1="-81.28" x2="-53.34" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="45.72" x2="-129.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-149.86" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD10" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="53"/>
<wire x1="-45.72" y1="-83.82" x2="-53.34" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<label x="10.16" y="38.1" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="27"/>
</segment>
<segment>
<wire x1="363.22" y1="20.32" x2="355.6" y2="20.32" width="0.1524" layer="91"/>
<label x="360.68" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-124.46" x2="355.6" y2="-124.46" width="0.1524" layer="91"/>
<label x="360.68" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="104.14" y1="-91.44" x2="96.52" y2="-91.44" width="0.1524" layer="91"/>
<label x="101.6" y="-91.44" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="77"/>
</segment>
</net>
<net name="PD8" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="55"/>
<wire x1="-45.72" y1="-86.36" x2="-53.34" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="10.16" y="43.18" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="23"/>
</segment>
<segment>
<wire x1="363.22" y1="27.94" x2="355.6" y2="27.94" width="0.1524" layer="91"/>
<label x="360.68" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-119.38" x2="355.6" y2="-119.38" width="0.1524" layer="91"/>
<label x="360.68" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="104.14" y1="-86.36" x2="96.52" y2="-86.36" width="0.1524" layer="91"/>
<label x="101.6" y="-86.36" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="75"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="57"/>
<wire x1="-45.72" y1="-88.9" x2="-53.34" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="43.18" y="-2.54" size="1.778" layer="95"/>
<pinref part="SW3" gate="A" pin="3"/>
</segment>
</net>
<net name="PB12" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="59"/>
<wire x1="-45.72" y1="-91.44" x2="-53.34" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="43.18" y="-5.08" size="1.778" layer="95"/>
<pinref part="SW3" gate="A" pin="2"/>
</segment>
</net>
<net name="PB13" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="58"/>
<wire x1="-30.48" y1="-88.9" x2="-38.1" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="43.18" y="5.08" size="1.778" layer="95"/>
<pinref part="SW3" gate="A" pin="6"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="56"/>
<wire x1="-30.48" y1="-86.36" x2="-38.1" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<label x="43.18" y="0" size="1.778" layer="95"/>
<pinref part="SW3" gate="A" pin="4"/>
</segment>
</net>
<net name="PD9" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="54"/>
<wire x1="-30.48" y1="-83.82" x2="-38.1" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="25"/>
</segment>
<segment>
<wire x1="363.22" y1="22.86" x2="355.6" y2="22.86" width="0.1524" layer="91"/>
<label x="360.68" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-121.92" x2="355.6" y2="-121.92" width="0.1524" layer="91"/>
<label x="360.68" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="104.14" y1="-88.9" x2="96.52" y2="-88.9" width="0.1524" layer="91"/>
<label x="101.6" y="-88.9" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="76"/>
</segment>
</net>
<net name="PD11" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="52"/>
<wire x1="-30.48" y1="-81.28" x2="-38.1" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="7"/>
</segment>
</net>
<net name="PD13" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="50"/>
<wire x1="-30.48" y1="-78.74" x2="-38.1" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD15" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="48"/>
<wire x1="-30.48" y1="-76.2" x2="-38.1" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="363.22" y1="63.5" x2="355.6" y2="63.5" width="0.1524" layer="91"/>
<label x="360.68" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-71.12" x2="355.6" y2="-71.12" width="0.1524" layer="91"/>
<label x="360.68" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="104.14" y1="-38.1" x2="96.52" y2="-38.1" width="0.1524" layer="91"/>
<label x="101.6" y="-38.1" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="56"/>
</segment>
</net>
<net name="PG3" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="46"/>
<wire x1="-30.48" y1="-73.66" x2="-38.1" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PG5" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="44"/>
<wire x1="-30.48" y1="-71.12" x2="-38.1" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="363.22" y1="-27.94" x2="355.6" y2="-27.94" width="0.1524" layer="91"/>
<label x="360.68" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="101.6" y="5.08" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="39"/>
</segment>
</net>
<net name="PG7" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="42"/>
<wire x1="-30.48" y1="-68.58" x2="-38.1" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="40"/>
<wire x1="-30.48" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="5"/>
<label x="-27.94" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="38"/>
<wire x1="-30.48" y1="-63.5" x2="-38.1" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="43.18" y="-17.78" size="1.778" layer="95"/>
<pinref part="SW4" gate="A" pin="6"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="36"/>
<wire x1="-30.48" y1="-60.96" x2="-38.1" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="34"/>
<wire x1="-30.48" y1="-58.42" x2="-38.1" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="32"/>
<wire x1="-30.48" y1="-55.88" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA14" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="30"/>
<wire x1="-30.48" y1="-53.34" x2="-38.1" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="28"/>
<wire x1="-30.48" y1="-50.8" x2="-38.1" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="43.18" y1="-30.48" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<label x="43.18" y="-30.48" size="1.778" layer="95"/>
<pinref part="SW4" gate="A" pin="1"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="26"/>
<wire x1="-30.48" y1="-48.26" x2="-38.1" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="43.18" y="-20.32" size="1.778" layer="95"/>
<pinref part="SW4" gate="A" pin="5"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="24"/>
<wire x1="-30.48" y1="-45.72" x2="-38.1" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="363.22" y1="58.42" x2="355.6" y2="58.42" width="0.1524" layer="91"/>
<label x="360.68" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-76.2" x2="355.6" y2="-76.2" width="0.1524" layer="91"/>
<label x="360.68" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="104.14" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<label x="101.6" y="-43.18" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="58"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="22"/>
<wire x1="-30.48" y1="-43.18" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-27.94" y1="7.62" x2="-35.56" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SW5" gate="A" pin="3"/>
<label x="-27.94" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="20"/>
<wire x1="-30.48" y1="-40.64" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="9"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="18"/>
<wire x1="-30.48" y1="-38.1" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="29"/>
</segment>
</net>
<net name="PG10" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="16"/>
<wire x1="-30.48" y1="-35.56" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="3"/>
<label x="-27.94" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG12" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="14"/>
<wire x1="-30.48" y1="-33.02" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PG14" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="12"/>
<wire x1="-30.48" y1="-30.48" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="10"/>
<wire x1="-30.48" y1="-27.94" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="8"/>
<wire x1="-30.48" y1="-25.4" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="403.86" y1="-38.1" x2="396.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="401.32" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="142.24" y="-7.62" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="44"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="6"/>
<wire x1="-30.48" y1="-22.86" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="8"/>
<label x="-27.94" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="4"/>
<wire x1="-30.48" y1="-20.32" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="2"/>
<wire x1="-30.48" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="360.68" y="0" size="1.778" layer="95"/>
<wire x1="363.22" y1="0" x2="355.6" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="-45.72" x2="363.22" y2="-45.72" width="0.1524" layer="91"/>
<label x="360.68" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<label x="101.6" y="33.02" size="1.778" layer="95"/>
<wire x1="104.14" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="28"/>
</segment>
<segment>
<wire x1="96.52" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="101.6" y="-12.7" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="46"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="1"/>
<pinref part="U$1" gate="G$3" pin="2"/>
<wire x1="-12.7" y1="-55.88" x2="-12.7" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-58.42" x2="-22.86" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-12.7" y="-58.42"/>
<label x="-25.4" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="363.22" y1="55.88" x2="355.6" y2="55.88" width="0.1524" layer="91"/>
<label x="360.68" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="25.4" x2="355.6" y2="25.4" width="0.1524" layer="91"/>
<label x="360.68" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="5.08" x2="355.6" y2="5.08" width="0.1524" layer="91"/>
<label x="360.68" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-30.48" x2="355.6" y2="-30.48" width="0.1524" layer="91"/>
<label x="360.68" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-33.02" x2="355.6" y2="-33.02" width="0.1524" layer="91"/>
<label x="360.68" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-53.34" x2="355.6" y2="-53.34" width="0.1524" layer="91"/>
<label x="360.68" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-78.74" x2="355.6" y2="-78.74" width="0.1524" layer="91"/>
<label x="360.68" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-114.3" x2="355.6" y2="-114.3" width="0.1524" layer="91"/>
<label x="360.68" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-142.24" x2="355.6" y2="-142.24" width="0.1524" layer="91"/>
<label x="360.68" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="396.24" y1="58.42" x2="403.86" y2="58.42" width="0.1524" layer="91"/>
<label x="401.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="27.94" x2="396.24" y2="27.94" width="0.1524" layer="91"/>
<label x="401.32" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="7.62" x2="396.24" y2="7.62" width="0.1524" layer="91"/>
<label x="401.32" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-27.94" x2="396.24" y2="-27.94" width="0.1524" layer="91"/>
<label x="401.32" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-50.8" x2="396.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="401.32" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-76.2" x2="396.24" y2="-76.2" width="0.1524" layer="91"/>
<label x="401.32" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-111.76" x2="396.24" y2="-111.76" width="0.1524" layer="91"/>
<label x="401.32" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="403.86" y1="-139.7" x2="396.24" y2="-139.7" width="0.1524" layer="91"/>
<label x="401.32" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAM" gate="A" pin="1"/>
<wire x1="-53.34" y1="71.12" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="-60.96" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="-88.9" y1="58.42" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="-88.9" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-142.24" y1="48.26" x2="-149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-149.86" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="104.14" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="104.14" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="26"/>
</segment>
<segment>
<wire x1="104.14" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<label x="101.6" y="2.54" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="40"/>
</segment>
<segment>
<wire x1="104.14" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="101.6" y="0" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="41"/>
</segment>
<segment>
<wire x1="104.14" y1="-20.32" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
<label x="101.6" y="-20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="49"/>
</segment>
<segment>
<wire x1="104.14" y1="-45.72" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
<label x="101.6" y="-45.72" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="59"/>
</segment>
<segment>
<wire x1="104.14" y1="-81.28" x2="96.52" y2="-81.28" width="0.1524" layer="91"/>
<label x="101.6" y="-81.28" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="73"/>
</segment>
<segment>
<wire x1="104.14" y1="-109.22" x2="96.52" y2="-109.22" width="0.1524" layer="91"/>
<label x="101.6" y="-109.22" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="84"/>
</segment>
<segment>
<wire x1="137.16" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="142.24" y="88.9" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="6"/>
</segment>
<segment>
<wire x1="144.78" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="18"/>
</segment>
<segment>
<wire x1="144.78" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<label x="142.24" y="38.1" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="26"/>
</segment>
<segment>
<wire x1="144.78" y1="2.54" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
<label x="142.24" y="2.54" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="40"/>
</segment>
<segment>
<wire x1="144.78" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="142.24" y="-20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="49"/>
</segment>
<segment>
<wire x1="144.78" y1="-45.72" x2="137.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="142.24" y="-45.72" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="59"/>
</segment>
<segment>
<wire x1="144.78" y1="-81.28" x2="137.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="142.24" y="-81.28" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="73"/>
</segment>
<segment>
<wire x1="144.78" y1="-109.22" x2="137.16" y2="-109.22" width="0.1524" layer="91"/>
<label x="142.24" y="-109.22" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$2" pin="84"/>
</segment>
</net>
<net name="PE8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="49"/>
<wire x1="-81.28" y1="-78.74" x2="-88.9" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="48.26" y="58.42" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="363.22" y1="50.8" x2="355.6" y2="50.8" width="0.1524" layer="91"/>
<label x="360.68" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="363.22" y1="-93.98" x2="355.6" y2="-93.98" width="0.1524" layer="91"/>
<label x="360.68" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="101.6" y="83.82" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="104.14" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<label x="101.6" y="-60.96" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="65"/>
</segment>
</net>
<net name="LED_A" class="0">
<segment>
<wire x1="25.4" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="10.16" y="25.4" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="37"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="-88.9" y1="38.1" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="-88.9" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="-101.6" y1="48.26" x2="-93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="45.72" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<junction x="-101.6" y="48.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SW2" gate="G$1" pin="3"/>
<wire x1="-132.08" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SW2" gate="G$1" pin="4"/>
<wire x1="-119.38" y1="45.72" x2="-116.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB10_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="3"/>
<wire x1="-53.34" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="-60.96" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="11"/>
<wire x1="-58.42" y1="38.1" x2="-50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="-60.96" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB7_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="5"/>
<wire x1="-53.34" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="-60.96" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="13"/>
<wire x1="-58.42" y1="33.02" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="-60.96" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA4_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="7"/>
<wire x1="-53.34" y1="63.5" x2="-45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="-60.96" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="14"/>
<wire x1="-58.42" y1="30.48" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="-60.96" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB11_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="4"/>
<wire x1="-30.48" y1="68.58" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="-30.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="12"/>
<wire x1="-58.42" y1="35.56" x2="-50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="-60.96" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC7_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="14"/>
<wire x1="-30.48" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="17"/>
<wire x1="-58.42" y1="22.86" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="-60.96" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG11_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="16"/>
<wire x1="-30.48" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="-30.48" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="19"/>
<wire x1="-58.42" y1="17.78" x2="-50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="-60.96" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD3_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="18"/>
<wire x1="-30.48" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW5" gate="A" pin="4"/>
<wire x1="-58.42" y1="7.62" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<label x="-60.96" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE6_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="20"/>
<wire x1="-30.48" y1="48.26" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="-30.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW5" gate="A" pin="6"/>
<wire x1="-58.42" y1="2.54" x2="-50.8" y2="2.54" width="0.1524" layer="91"/>
<label x="-60.96" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE5_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="19"/>
<wire x1="-53.34" y1="48.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<label x="-60.96" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW5" gate="A" pin="5"/>
<wire x1="-58.42" y1="5.08" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<label x="-60.96" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE2_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="17"/>
<wire x1="-53.34" y1="50.8" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="-60.96" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="20"/>
<wire x1="-58.42" y1="15.24" x2="-50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="-60.96" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG10_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="15"/>
<wire x1="-53.34" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-60.96" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="18"/>
<wire x1="-58.42" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="-60.96" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC6_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="13"/>
<wire x1="-53.34" y1="55.88" x2="-45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="-60.96" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="16"/>
<wire x1="-58.42" y1="25.4" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="-60.96" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6_D" class="0">
<segment>
<pinref part="CAM" gate="A" pin="11"/>
<wire x1="-53.34" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<label x="-60.96" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="15"/>
<wire x1="-58.42" y1="27.94" x2="-50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="-60.96" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC10_D" class="0">
<segment>
<wire x1="25.4" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="10.16" y="22.86" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="39"/>
</segment>
<segment>
<pinref part="SW4" gate="A" pin="12"/>
<wire x1="15.24" y1="-30.48" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="10.16" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC9_D" class="0">
<segment>
<wire x1="33.02" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<label x="48.26" y="22.86" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="40"/>
</segment>
<segment>
<pinref part="SW4" gate="A" pin="11"/>
<wire x1="15.24" y1="-27.94" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="10.16" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC11_D" class="0">
<segment>
<wire x1="33.02" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="48.26" y="27.94" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="36"/>
</segment>
<segment>
<pinref part="SW4" gate="A" pin="10"/>
<wire x1="15.24" y1="-25.4" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="10.16" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD2_D" class="0">
<segment>
<wire x1="33.02" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="48.26" y="30.48" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="34"/>
</segment>
<segment>
<pinref part="SW4" gate="A" pin="9"/>
<wire x1="15.24" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<label x="10.16" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC12_D" class="0">
<segment>
<wire x1="33.02" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="48.26" y="33.02" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="32"/>
</segment>
<segment>
<pinref part="SW4" gate="A" pin="8"/>
<wire x1="15.24" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<label x="10.16" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC8_D" class="0">
<segment>
<wire x1="33.02" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="30"/>
</segment>
<segment>
<pinref part="SW4" gate="A" pin="7"/>
<wire x1="15.24" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<label x="10.16" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB12_D" class="0">
<segment>
<wire x1="33.02" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="48.26" y="38.1" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="28"/>
</segment>
<segment>
<pinref part="SW3" gate="A" pin="11"/>
<wire x1="15.24" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<label x="10.16" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB14_D" class="0">
<segment>
<wire x1="33.02" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="26"/>
</segment>
<segment>
<pinref part="SW3" gate="A" pin="10"/>
<wire x1="15.24" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<label x="10.16" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB15_D" class="0">
<segment>
<wire x1="33.02" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="22"/>
</segment>
<segment>
<pinref part="SW3" gate="A" pin="9"/>
<wire x1="15.24" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
<label x="10.16" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD6_D" class="0">
<segment>
<wire x1="33.02" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="48.26" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="20"/>
</segment>
<segment>
<pinref part="SW3" gate="A" pin="8"/>
<wire x1="15.24" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<label x="10.16" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB13_D" class="0">
<segment>
<wire x1="33.02" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="18"/>
</segment>
<segment>
<pinref part="SW3" gate="A" pin="7"/>
<wire x1="15.24" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<label x="10.16" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="NC" class="0">
<segment>
<wire x1="-297.18" y1="-96.52" x2="-292.1" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-299.72" y1="-25.4" x2="-292.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="-302.26" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK_P" class="0">
<segment>
<wire x1="-299.72" y1="30.48" x2="-292.1" y2="30.48" width="0.1524" layer="91"/>
<label x="-302.26" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-40.64" x2="-292.1" y2="-40.64" width="0.1524" layer="91"/>
<label x="-302.26" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-20.32" x2="-193.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="-185.42" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CKE_P" class="0">
<segment>
<wire x1="-299.72" y1="27.94" x2="-292.1" y2="27.94" width="0.1524" layer="91"/>
<label x="-302.26" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-43.18" x2="-292.1" y2="-43.18" width="0.1524" layer="91"/>
<label x="-302.26" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-20.32" x2="-200.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="-215.9" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS1_P" class="0">
<segment>
<wire x1="-299.72" y1="25.4" x2="-292.1" y2="25.4" width="0.1524" layer="91"/>
<label x="-302.26" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="0" x2="-200.66" y2="0" width="0.1524" layer="91"/>
<label x="-215.9" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQML_P" class="0">
<segment>
<wire x1="-299.72" y1="20.32" x2="-292.1" y2="20.32" width="0.1524" layer="91"/>
<label x="-302.26" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-50.8" x2="-292.1" y2="-50.8" width="0.1524" layer="91"/>
<label x="-302.26" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="5.08" x2="-200.66" y2="5.08" width="0.1524" layer="91"/>
<label x="-215.9" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQMH_P" class="0">
<segment>
<wire x1="-299.72" y1="17.78" x2="-292.1" y2="17.78" width="0.1524" layer="91"/>
<label x="-302.26" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-53.34" x2="-292.1" y2="-53.34" width="0.1524" layer="91"/>
<label x="-302.26" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-22.86" x2="-200.66" y2="-22.86" width="0.1524" layer="91"/>
<label x="-215.9" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA1_P" class="0">
<segment>
<wire x1="-299.72" y1="12.7" x2="-292.1" y2="12.7" width="0.1524" layer="91"/>
<label x="-302.26" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-58.42" x2="-292.1" y2="-58.42" width="0.1524" layer="91"/>
<label x="-302.26" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-2.54" x2="-200.66" y2="-2.54" width="0.1524" layer="91"/>
<label x="-215.9" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA0_P" class="0">
<segment>
<wire x1="-299.72" y1="10.16" x2="-292.1" y2="10.16" width="0.1524" layer="91"/>
<label x="-302.26" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-60.96" x2="-292.1" y2="-60.96" width="0.1524" layer="91"/>
<label x="-302.26" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-2.54" x2="-193.04" y2="-2.54" width="0.1524" layer="91"/>
<label x="-185.42" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0_P" class="0">
<segment>
<wire x1="-299.72" y1="5.08" x2="-292.1" y2="5.08" width="0.1524" layer="91"/>
<label x="-302.26" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-66.04" x2="-292.1" y2="-66.04" width="0.1524" layer="91"/>
<label x="-302.26" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-5.08" x2="-193.04" y2="-5.08" width="0.1524" layer="91"/>
<label x="-185.42" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1_P" class="0">
<segment>
<wire x1="-299.72" y1="2.54" x2="-292.1" y2="2.54" width="0.1524" layer="91"/>
<label x="-302.26" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-68.58" x2="-292.1" y2="-68.58" width="0.1524" layer="91"/>
<label x="-302.26" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-7.62" x2="-200.66" y2="-7.62" width="0.1524" layer="91"/>
<label x="-215.9" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2_P" class="0">
<segment>
<wire x1="-299.72" y1="0" x2="-292.1" y2="0" width="0.1524" layer="91"/>
<label x="-302.26" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-71.12" x2="-292.1" y2="-71.12" width="0.1524" layer="91"/>
<label x="-302.26" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-7.62" x2="-193.04" y2="-7.62" width="0.1524" layer="91"/>
<label x="-185.42" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3_P" class="0">
<segment>
<wire x1="-299.72" y1="-2.54" x2="-292.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="-302.26" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-73.66" x2="-292.1" y2="-73.66" width="0.1524" layer="91"/>
<label x="-302.26" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-10.16" x2="-200.66" y2="-10.16" width="0.1524" layer="91"/>
<label x="-215.9" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4_P" class="0">
<segment>
<wire x1="-299.72" y1="-5.08" x2="-292.1" y2="-5.08" width="0.1524" layer="91"/>
<label x="-302.26" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-76.2" x2="-292.1" y2="-76.2" width="0.1524" layer="91"/>
<label x="-302.26" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-10.16" x2="-193.04" y2="-10.16" width="0.1524" layer="91"/>
<label x="-185.42" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5_P" class="0">
<segment>
<wire x1="-299.72" y1="-7.62" x2="-292.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="-302.26" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-78.74" x2="-292.1" y2="-78.74" width="0.1524" layer="91"/>
<label x="-302.26" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-12.7" x2="-200.66" y2="-12.7" width="0.1524" layer="91"/>
<label x="-215.9" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6_P" class="0">
<segment>
<wire x1="-299.72" y1="-10.16" x2="-292.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="-302.26" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-81.28" x2="-292.1" y2="-81.28" width="0.1524" layer="91"/>
<label x="-302.26" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-12.7" x2="-193.04" y2="-12.7" width="0.1524" layer="91"/>
<label x="-185.42" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7_P" class="0">
<segment>
<wire x1="-299.72" y1="-12.7" x2="-292.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="-302.26" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-83.82" x2="-292.1" y2="-83.82" width="0.1524" layer="91"/>
<label x="-302.26" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-15.24" x2="-200.66" y2="-15.24" width="0.1524" layer="91"/>
<label x="-215.9" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8_P" class="0">
<segment>
<wire x1="-299.72" y1="-15.24" x2="-292.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="-302.26" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-86.36" x2="-292.1" y2="-86.36" width="0.1524" layer="91"/>
<label x="-302.26" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-15.24" x2="-193.04" y2="-15.24" width="0.1524" layer="91"/>
<label x="-185.42" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9_P" class="0">
<segment>
<wire x1="-299.72" y1="-17.78" x2="-292.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="-302.26" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-88.9" x2="-292.1" y2="-88.9" width="0.1524" layer="91"/>
<label x="-302.26" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-17.78" x2="-200.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="-215.9" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10_P" class="0">
<segment>
<wire x1="-299.72" y1="-20.32" x2="-292.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="-302.26" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-91.44" x2="-292.1" y2="-91.44" width="0.1524" layer="91"/>
<label x="-302.26" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-5.08" x2="-200.66" y2="-5.08" width="0.1524" layer="91"/>
<label x="-215.9" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11_P" class="0">
<segment>
<wire x1="-299.72" y1="-22.86" x2="-292.1" y2="-22.86" width="0.1524" layer="91"/>
<label x="-302.26" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-299.72" y1="-93.98" x2="-292.1" y2="-93.98" width="0.1524" layer="91"/>
<label x="-302.26" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-17.78" x2="-193.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="-185.42" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="NC2" class="0">
<segment>
<wire x1="-256.54" y1="30.48" x2="-264.16" y2="30.48" width="0.1524" layer="91"/>
<label x="-256.54" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ0_P" class="0">
<segment>
<wire x1="-256.54" y1="25.4" x2="-264.16" y2="25.4" width="0.1524" layer="91"/>
<label x="-256.54" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-45.72" x2="-264.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="-256.54" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="15.24" x2="-200.66" y2="15.24" width="0.1524" layer="91"/>
<label x="-215.9" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ1_P" class="0">
<segment>
<wire x1="-256.54" y1="22.86" x2="-264.16" y2="22.86" width="0.1524" layer="91"/>
<label x="-256.54" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-48.26" x2="-264.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="-256.54" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="15.24" x2="-193.04" y2="15.24" width="0.1524" layer="91"/>
<label x="-185.42" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ2_P" class="0">
<segment>
<wire x1="-256.54" y1="20.32" x2="-264.16" y2="20.32" width="0.1524" layer="91"/>
<label x="-256.54" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-50.8" x2="-264.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="-256.54" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="12.7" x2="-200.66" y2="12.7" width="0.1524" layer="91"/>
<label x="-215.9" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ3_P" class="0">
<segment>
<wire x1="-256.54" y1="17.78" x2="-264.16" y2="17.78" width="0.1524" layer="91"/>
<label x="-256.54" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-53.34" x2="-264.16" y2="-53.34" width="0.1524" layer="91"/>
<label x="-256.54" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="12.7" x2="-193.04" y2="12.7" width="0.1524" layer="91"/>
<label x="-185.42" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ4_P" class="0">
<segment>
<wire x1="-256.54" y1="15.24" x2="-264.16" y2="15.24" width="0.1524" layer="91"/>
<label x="-256.54" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-55.88" x2="-264.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="-256.54" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="10.16" x2="-200.66" y2="10.16" width="0.1524" layer="91"/>
<label x="-215.9" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ5_P" class="0">
<segment>
<wire x1="-256.54" y1="12.7" x2="-264.16" y2="12.7" width="0.1524" layer="91"/>
<label x="-256.54" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-58.42" x2="-264.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="-256.54" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="10.16" x2="-193.04" y2="10.16" width="0.1524" layer="91"/>
<label x="-185.42" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ6_P" class="0">
<segment>
<wire x1="-256.54" y1="10.16" x2="-264.16" y2="10.16" width="0.1524" layer="91"/>
<label x="-256.54" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-60.96" x2="-264.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="-256.54" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="7.62" x2="-200.66" y2="7.62" width="0.1524" layer="91"/>
<label x="-215.9" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ7_P" class="0">
<segment>
<wire x1="-256.54" y1="7.62" x2="-264.16" y2="7.62" width="0.1524" layer="91"/>
<label x="-256.54" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-63.5" x2="-264.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="-256.54" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="7.62" x2="-193.04" y2="7.62" width="0.1524" layer="91"/>
<label x="-185.42" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ8_P" class="0">
<segment>
<wire x1="-256.54" y1="5.08" x2="-264.16" y2="5.08" width="0.1524" layer="91"/>
<label x="-256.54" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-66.04" x2="-264.16" y2="-66.04" width="0.1524" layer="91"/>
<label x="-256.54" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-22.86" x2="-193.04" y2="-22.86" width="0.1524" layer="91"/>
<label x="-185.42" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ9_P" class="0">
<segment>
<wire x1="-256.54" y1="2.54" x2="-264.16" y2="2.54" width="0.1524" layer="91"/>
<label x="-256.54" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-68.58" x2="-264.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="-256.54" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-25.4" x2="-200.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="-215.9" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ10_P" class="0">
<segment>
<wire x1="-256.54" y1="0" x2="-264.16" y2="0" width="0.1524" layer="91"/>
<label x="-256.54" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-71.12" x2="-264.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="-256.54" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-25.4" x2="-193.04" y2="-25.4" width="0.1524" layer="91"/>
<label x="-185.42" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ11_P" class="0">
<segment>
<wire x1="-256.54" y1="-2.54" x2="-264.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="-256.54" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-73.66" x2="-264.16" y2="-73.66" width="0.1524" layer="91"/>
<label x="-256.54" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-27.94" x2="-200.66" y2="-27.94" width="0.1524" layer="91"/>
<label x="-215.9" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ12_P" class="0">
<segment>
<wire x1="-256.54" y1="-5.08" x2="-264.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="-256.54" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-76.2" x2="-264.16" y2="-76.2" width="0.1524" layer="91"/>
<label x="-256.54" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-27.94" x2="-193.04" y2="-27.94" width="0.1524" layer="91"/>
<label x="-185.42" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ13_P" class="0">
<segment>
<wire x1="-256.54" y1="-7.62" x2="-264.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="-256.54" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-78.74" x2="-264.16" y2="-78.74" width="0.1524" layer="91"/>
<label x="-256.54" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-30.48" x2="-200.66" y2="-30.48" width="0.1524" layer="91"/>
<label x="-215.9" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ14_P" class="0">
<segment>
<wire x1="-256.54" y1="-10.16" x2="-264.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="-256.54" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-81.28" x2="-264.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="-256.54" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="-30.48" x2="-193.04" y2="-30.48" width="0.1524" layer="91"/>
<label x="-185.42" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DQ15_P" class="0">
<segment>
<wire x1="-256.54" y1="-12.7" x2="-264.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="-256.54" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-83.82" x2="-264.16" y2="-83.82" width="0.1524" layer="91"/>
<label x="-256.54" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-33.02" x2="-200.66" y2="-33.02" width="0.1524" layer="91"/>
<label x="-215.9" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="WE_P" class="0">
<segment>
<wire x1="-256.54" y1="-17.78" x2="-264.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="-256.54" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-88.9" x2="-264.16" y2="-88.9" width="0.1524" layer="91"/>
<label x="-256.54" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="5.08" x2="-193.04" y2="5.08" width="0.1524" layer="91"/>
<label x="-185.42" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAS_P" class="0">
<segment>
<wire x1="-256.54" y1="-22.86" x2="-264.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="-256.54" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-93.98" x2="-264.16" y2="-93.98" width="0.1524" layer="91"/>
<label x="-256.54" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="2.54" x2="-200.66" y2="2.54" width="0.1524" layer="91"/>
<label x="-215.9" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAS_P" class="0">
<segment>
<wire x1="-256.54" y1="-25.4" x2="-264.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="-256.54" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-256.54" y1="-96.52" x2="-264.16" y2="-96.52" width="0.1524" layer="91"/>
<label x="-256.54" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="2.54" x2="-193.04" y2="2.54" width="0.1524" layer="91"/>
<label x="-185.42" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="NC1" class="0">
<segment>
<wire x1="-299.72" y1="-96.52" x2="-292.1" y2="-96.52" width="0.1524" layer="91"/>
<label x="-302.26" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS2_P" class="0">
<segment>
<wire x1="-299.72" y1="-45.72" x2="-292.1" y2="-45.72" width="0.1524" layer="91"/>
<label x="-302.26" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-185.42" y1="0" x2="-193.04" y2="0" width="0.1524" layer="91"/>
<label x="-185.42" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="NC3" class="0">
<segment>
<wire x1="-256.54" y1="-40.64" x2="-264.16" y2="-40.64" width="0.1524" layer="91"/>
<label x="-256.54" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_P" class="0">
<segment>
<wire x1="-345.44" y1="-40.64" x2="-340.36" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-40.64" x2="-340.36" y2="-58.42" width="0.1524" layer="91"/>
<label x="-355.6" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-337.82" y1="22.86" x2="-337.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="40.64" x2="-342.9" y2="40.64" width="0.1524" layer="91"/>
<label x="-350.52" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-208.28" y1="-48.26" x2="-200.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-50.8" x2="-200.66" y2="-48.26" width="0.1524" layer="91"/>
<label x="-213.36" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_P" class="0">
<segment>
<wire x1="-342.9" y1="0" x2="-337.82" y2="0" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="0" x2="-337.82" y2="17.78" width="0.1524" layer="91"/>
<label x="-353.06" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-340.36" y1="-63.5" x2="-340.36" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-81.28" x2="-345.44" y2="-81.28" width="0.1524" layer="91"/>
<label x="-355.6" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-182.88" y1="-48.26" x2="-193.04" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-48.26" x2="-193.04" y2="-50.8" width="0.1524" layer="91"/>
<label x="-185.42" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="-139.7" y1="12.7" x2="-132.08" y2="12.7" width="0.1524" layer="91"/>
<label x="-144.78" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="-139.7" y1="10.16" x2="-132.08" y2="10.16" width="0.1524" layer="91"/>
<label x="-144.78" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="-139.7" y1="7.62" x2="-132.08" y2="7.62" width="0.1524" layer="91"/>
<label x="-144.78" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="-139.7" y1="5.08" x2="-132.08" y2="5.08" width="0.1524" layer="91"/>
<label x="-144.78" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="-139.7" y1="2.54" x2="-132.08" y2="2.54" width="0.1524" layer="91"/>
<label x="-144.78" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="-139.7" y1="0" x2="-132.08" y2="0" width="0.1524" layer="91"/>
<label x="-144.78" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="-139.7" y1="-2.54" x2="-132.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="-144.78" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="-139.7" y1="-5.08" x2="-132.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="-144.78" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="-139.7" y1="-7.62" x2="-132.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="-144.78" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="-139.7" y1="-10.16" x2="-132.08" y2="-10.16" width="0.1524" layer="91"/>
<label x="-144.78" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="-139.7" y1="-12.7" x2="-132.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="-144.78" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="-139.7" y1="-15.24" x2="-132.08" y2="-15.24" width="0.1524" layer="91"/>
<label x="-144.78" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="-139.7" y1="-17.78" x2="-132.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="-144.78" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="-139.7" y1="-20.32" x2="-132.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="-144.78" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="-139.7" y1="-22.86" x2="-132.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="-144.78" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="-139.7" y1="-25.4" x2="-132.08" y2="-25.4" width="0.1524" layer="91"/>
<label x="-144.78" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="-139.7" y1="-27.94" x2="-132.08" y2="-27.94" width="0.1524" layer="91"/>
<label x="-144.78" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="-139.7" y1="-30.48" x2="-132.08" y2="-30.48" width="0.1524" layer="91"/>
<label x="-144.78" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="-139.7" y1="-33.02" x2="-132.08" y2="-33.02" width="0.1524" layer="91"/>
<label x="-144.78" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="-139.7" y1="-35.56" x2="-132.08" y2="-35.56" width="0.1524" layer="91"/>
<label x="-144.78" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="-124.46" y1="-35.56" x2="-116.84" y2="-35.56" width="0.1524" layer="91"/>
<label x="-116.84" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="-116.84" y1="-33.02" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<label x="-116.84" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="-116.84" y1="-30.48" x2="-124.46" y2="-30.48" width="0.1524" layer="91"/>
<label x="-116.84" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="-116.84" y1="-27.94" x2="-124.46" y2="-27.94" width="0.1524" layer="91"/>
<label x="-116.84" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="-116.84" y1="-25.4" x2="-124.46" y2="-25.4" width="0.1524" layer="91"/>
<label x="-116.84" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="-116.84" y1="-22.86" x2="-124.46" y2="-22.86" width="0.1524" layer="91"/>
<label x="-116.84" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="-116.84" y1="-20.32" x2="-124.46" y2="-20.32" width="0.1524" layer="91"/>
<label x="-116.84" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="-116.84" y1="-17.78" x2="-124.46" y2="-17.78" width="0.1524" layer="91"/>
<label x="-116.84" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="-116.84" y1="-15.24" x2="-124.46" y2="-15.24" width="0.1524" layer="91"/>
<label x="-116.84" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="-116.84" y1="-12.7" x2="-124.46" y2="-12.7" width="0.1524" layer="91"/>
<label x="-116.84" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="-116.84" y1="-10.16" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
<label x="-116.84" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="-116.84" y1="-7.62" x2="-124.46" y2="-7.62" width="0.1524" layer="91"/>
<label x="-116.84" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="-116.84" y1="-5.08" x2="-124.46" y2="-5.08" width="0.1524" layer="91"/>
<label x="-116.84" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="-116.84" y1="-2.54" x2="-124.46" y2="-2.54" width="0.1524" layer="91"/>
<label x="-116.84" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="-116.84" y1="0" x2="-124.46" y2="0" width="0.1524" layer="91"/>
<label x="-116.84" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="-116.84" y1="2.54" x2="-124.46" y2="2.54" width="0.1524" layer="91"/>
<label x="-116.84" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="-116.84" y1="5.08" x2="-124.46" y2="5.08" width="0.1524" layer="91"/>
<label x="-116.84" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="-116.84" y1="7.62" x2="-124.46" y2="7.62" width="0.1524" layer="91"/>
<label x="-116.84" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="-116.84" y1="10.16" x2="-124.46" y2="10.16" width="0.1524" layer="91"/>
<label x="-116.84" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="-116.84" y1="12.7" x2="-124.46" y2="12.7" width="0.1524" layer="91"/>
<label x="-116.84" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-139.7" y1="-50.8" x2="-132.08" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-50.8" x2="-132.08" y2="-53.34" width="0.1524" layer="91"/>
<label x="-144.78" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-116.84" y1="-50.8" x2="-124.46" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-50.8" x2="-124.46" y2="-53.34" width="0.1524" layer="91"/>
<label x="-116.84" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>