<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1276081339752" ID="ID_1538121102" MODIFIED="1276081520711" TEXT="Bash">
<node CREATED="1282557820686" ID="ID_546496212" MODIFIED="1282557823346" POSITION="right" TEXT="Resources">
<node CREATED="1282557824193" ID="ID_617401532" MODIFIED="1282557826065" TEXT="Websites">
<node CREATED="1282558033417" ID="ID_38052563" LINK="http://www.gnu.org/software/bash/" MODIFIED="1282558040555" TEXT="Official Home"/>
</node>
<node CREATED="1282557868234" ID="ID_1020447017" MODIFIED="1282557869704" TEXT="Documents">
<node CREATED="1282557870238" ID="ID_823885942" LINK="http://en.wikipedia.org/wiki/Bash_%28Unix_shell%29" MODIFIED="1282558093818" TEXT="Bash (Unix shell) - Wikipedia"/>
<node CREATED="1282558591031" ID="ID_1474671774" LINK="http://www.gnu.org/software/bash/manual/bashref.html" MODIFIED="1282558603210" TEXT="Bash Reference Manual"/>
<node CREATED="1282558725634" ID="ID_430368134" LINK="http://ss64.com/bash/" MODIFIED="1282558747743" TEXT="bash commands - Linux MAN Pages"/>
<node CREATED="1282558367760" ID="ID_1880631827" MODIFIED="1282558369455" TEXT="Tutorials">
<node CREATED="1282559128539" ID="ID_1692524564" LINK="http://www.bashcookbook.com/bashinfo/" MODIFIED="1282559134913" TEXT="The Comprehensive List of bash Reference Documentation and Examples">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1282558202964" ID="ID_1665427571" LINK="http://www.cyberciti.biz/faq/bash-for-loop/" MODIFIED="1282558209856" TEXT="Bash For Loop Examples (2010-05-12)"/>
<node CREATED="1282558507406" ID="ID_24655681" LINK="http://linux.vbird.org/linux_basic/#part3" MODIFIED="1282558528787" TEXT="&#x5b78;&#x7fd2; Shell &#x8207; Shell scripts - &#x9ce5;&#x54e5;&#x7684; Linux &#x79c1;&#x623f;&#x83dc;"/>
</node>
<node CREATED="1282558200986" ID="ID_1975362254" MODIFIED="1282558202322" TEXT="Others"/>
</node>
<node CREATED="1282558276508" FOLDED="true" ID="ID_1288213451" MODIFIED="1282558277497" TEXT="Books">
<node CREATED="1282558278196" ID="ID_137569040" LINK="http://www.tldp.org/LDP/Bash-Beginners-Guide/html/" MODIFIED="1282558291720" TEXT="Bash Guide for Beginners (2008-12-27)"/>
<node CREATED="1282558642653" ID="ID_54472387" LINK="http://tldp.org/LDP/abs/html/" MODIFIED="1282558651072" TEXT="Advanced Bash-Scripting Guide (2010-03-17)"/>
</node>
<node CREATED="1282559007978" ID="ID_1957710202" MODIFIED="1282559010307" TEXT="Tools">
<node CREATED="1282559010763" ID="ID_814186751" LINK="http://bashdb.sourceforge.net/" MODIFIED="1282559020216" TEXT="BASH Debugger"/>
<node CREATED="1282559040076" ID="ID_63785372" LINK="http://code.google.com/p/jbash/" MODIFIED="1282559059352" TEXT="jbash - Java parser for the Bourne Again Shell (Bash)"/>
</node>
</node>
<node CREATED="1276081489820" ID="ID_1319204152" MODIFIED="1276081491874" POSITION="right" TEXT="Overview">
<node CREATED="1276081492939" ID="ID_757962118" MODIFIED="1282560172062" TEXT="Bash (Bourne-Again Shell)">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1282557817892" ID="ID_244041980" MODIFIED="1282558227856" TEXT="&#x96d6;&#x7136;&#x8aaa; Bash &#x4e5f;&#x662f;&#x4e00;&#x7a2e; Programming Language, &#x4f46;&#x8655;&#x7406;&#x8907;&#x96dc;&#x554f;&#x984c;&#x7684;&#x80fd;&#x529b;&#x9084;&#x662f;&#x4e0d;&#x5982;&#x5176;&#x4ed6;&#x7a0b;&#x5f0f;&#x8a9e;&#x8a00;"/>
</node>
<node CREATED="1276081611240" ID="ID_156131548" MODIFIED="1276081615544" POSITION="right" TEXT="Basics">
<node CREATED="1282559453706" ID="ID_991527764" MODIFIED="1282559455304" TEXT="Example">
<node CREATED="1282559455775" ID="ID_1468588513" MODIFIED="1282560648848" TEXT="#!/bin/bash"/>
</node>
<node CREATED="1282560243790" FOLDED="true" ID="ID_494670276" MODIFIED="1282560246348" TEXT="Arguments">
<node CREATED="1282560299674" ID="ID_225690433" MODIFIED="1282560327141" TEXT="Command-Line Arguments &#x5b58;&#x653e;&#x5728;&#x5e7e;&#x500b;&#x7279;&#x6b8a;&#x7684;&#x8b8a;&#x6578;&#x88e1;">
<node CREATED="1282560327542" ID="ID_411168228" MODIFIED="1282560466341" TEXT="# - Arguments &#x6578;&#x91cf;, &#x4e0d;&#x542b; Script Name &#x672c;&#x8eab;"/>
<node CREATED="1282560461267" ID="ID_384163402" MODIFIED="1282560470382" TEXT="0 - Script Name"/>
<node CREATED="1282560415433" ID="ID_1371456245" MODIFIED="1282560437608" TEXT="1, 2, ... n - &#x4f9d;&#x5e8f;&#x5c0d;&#x61c9;&#x7b2c; n &#x500b;&#x53c3;&#x6578;"/>
</node>
<node CREATED="1282560478304" ID="ID_571907596" MODIFIED="1282560481947" TEXT="Examples">
<node CREATED="1282561818256" ID="ID_1541139586" MODIFIED="1282561820172" TEXT="#!/bin/sh&#xa;&#xa;if [ $# -ne 1 ]; then&#xa;  echo &quot;Usage: `basename $0` &lt;testcase&gt;.xml&quot;&#xa;fi&#xa;&#xa;if [ ! $PYTHONHOME ] &amp;&amp; [ -d ../common ]; then&#xa;  cd ../common&#xa;  export PYTHONPATH=`pwd`&#xa;  cd -&#xa;fi&#xa;&#xa;cd Main; python XDAF.py -s &quot;$1&quot;&#xa;"/>
</node>
</node>
<node CREATED="1285059035043" FOLDED="true" ID="ID_177349718" MODIFIED="1285059035741" TEXT="If">
<node CREATED="1285059036431" ID="ID_393428417" LINK="http://www.tldp.org/LDP/Bash-Beginners-Guide/html/sect_07_01.html#sect_07_01_02_01" MODIFIED="1285059036431" TEXT="http://www.tldp.org/LDP/Bash-Beginners-Guide/html/sect_07_01.html#sect_07_01_02_01 Introduction to if"/>
</node>
<node CREATED="1276081617757" FOLDED="true" ID="ID_1297390055" MODIFIED="1276081621793" TEXT="For Loop">
<node CREATED="1276081762723" ID="ID_1115251836" MODIFIED="1276081765474" TEXT="Syntax">
<node CREATED="1276081736040" ID="ID_1125103582" MODIFIED="1276081965930" TEXT="for VARIABLE in &lt;range&gt;&#xa;do&#xa;   command1&#xa;   command2&#xa;   commandN&#xa;done"/>
<node CREATED="1276081857681" ID="ID_675223242" MODIFIED="1276081867996" TEXT="&#x5176;&#x4e2d; &lt;range&gt; &#x6709;&#x5f88;&#x591a;&#x7a2e;&#x8868;&#x793a;&#x6cd5;">
<node CREATED="1276081922051" ID="ID_1483574251" MODIFIED="1276082070575" TEXT="&#x9010;&#x9805;&#x5217;&#x8209;, &#x4f8b;&#x5982; for i in 1 2 3 4 5"/>
<node CREATED="1276082015610" ID="ID_1014290876" MODIFIED="1276082169215" TEXT="&#x7d66;&#x5b9a;&#x8d77;&#x59cb;/&#x7d50;&#x675f;&#x503c; {START..END}, &#x4f8b;&#x5982; for i in {1..5}"/>
<node CREATED="1276082101728" ID="ID_1592967899" MODIFIED="1276082216996" TEXT="&#x53e6;&#x5916;&#x7d66;&#x5b9a; Step Value {START..END..STEP}, &#x4f8b;&#x5982; for i in {0..10..2}"/>
</node>
</node>
<node CREATED="1276082223073" ID="ID_1215989754" MODIFIED="1276082224547" TEXT="Example">
<node CREATED="1276082242099" ID="ID_1691006245" MODIFIED="1276082251995" TEXT="#!/bin/bash&#xa;for i in {0..10..2}&#xa;do&#xa;   echo &quot;Welcome $i times&quot;&#xa;done"/>
</node>
</node>
<node CREATED="1276082595027" FOLDED="true" ID="ID_982287465" MODIFIED="1276082607472" TEXT="Useful Statement">
<node CREATED="1276082607878" ID="ID_1299864184" MODIFIED="1276082609061" TEXT="sleep">
<node CREATED="1276082609550" ID="ID_732224461" MODIFIED="1276082612287" TEXT="Delay for a specified amount of time"/>
<node CREATED="1276082632129" ID="ID_1427301899" MODIFIED="1276082742314" TEXT="sleep NUMBER[SUFFIX]...">
<node CREATED="1276082634401" ID="ID_1036171048" MODIFIED="1276082837997" TEXT="&#x5176;&#x4e2d; SUFFIX &#x505a;&#x70ba;&#x6642;&#x9593;&#x7684;&#x55ae;&#x4f4d; (&#x6700;&#x5c0f;&#x662f;&#x79d2;), &#x53ef;&#x4ee5;&#x662f; s (second), m (month), h (hour), d (day); &#x9810;&#x8a2d;&#x662f; s"/>
<node CREATED="1276082743914" ID="ID_1848473692" MODIFIED="1276082819715" TEXT="&#x7d66;&#x5b9a;&#x591a;&#x500b; NUMBER[SUFFIX] &#x7684;&#x7d44;&#x5408;&#x6642;, &#x6703;&#x52a0;&#x7e3d;&#x5168;&#x90e8;&#x7684;&#x6642;&#x9593;, &#x6bd4;&#x5982;&#x8981;&#x505c;&#x7559; 1 &#x5206; 30 &#x79d2;, &#x5c31;&#x53ef;&#x4ee5;&#x5beb;&#x6210; sleep 1m 30s"/>
</node>
<node CREATED="1276082822376" ID="ID_1246879104" MODIFIED="1276082825312" TEXT="Examples">
<node CREATED="1276082851668" ID="ID_1474739451" MODIFIED="1276082921127" TEXT="for i in {1..10}&#xa;do&#xa;  echo echo $1 # print one line per 2 seconds&#xa;  sleep 2s&#xa;done"/>
</node>
</node>
</node>
<node CREATED="1302166734616" FOLDED="true" ID="ID_1464721592" MODIFIED="1302166756944" TEXT="&#x6307;&#x5b9a;&#x8b8a;&#x6578;&#x6642;&#xff0c;&#x7b49;&#x865f;&#x5169;&#x5074;&#x4e0d;&#x80fd;&#x6709;&#x7a7a;&#x767d;">
<node CREATED="1302166859620" ID="ID_1229434457" MODIFIED="1302166861080" TEXT="$ foobar = foobar&#xa;foobar: command not found&#xa;$ foobar= foobar&#xa;foobar: command not found&#xa;$ foobar=foobar&#xa;$ foobar=foo bar&#xa;No command &apos;bar&apos; found, but there are 18 similar ones&#xa;bar: command not found&#xa;$ foobar=&quot;foo bar&quot;&#xa;$ echo $foobar&#xa;foo bar&#xa;"/>
</node>
<node CREATED="1302167220183" ID="ID_399458752" MODIFIED="1302167243705" TEXT="variable variables">
<node CREATED="1302167224213" ID="ID_774330340" MODIFIED="1302167225427" TEXT="$ foo=FOObar&#xa;$ bar=fooBAR&#xa;$ foobar=foo&#xa;$ echo ${foobar}&#xa;foo&#xa;$ echo ${!foobar}&#xa;FOObar&#xa;$ echo ${!foobar}&#xa;"/>
</node>
</node>
<node CREATED="1282559917154" ID="ID_7714560" MODIFIED="1282559919292" POSITION="right" TEXT="Commands">
<node CREATED="1282559920334" ID="ID_610583871" MODIFIED="1282559921462" TEXT="echo"/>
<node CREATED="1282561145856" ID="ID_710924306" MODIFIED="1282561148044" TEXT="basename"/>
<node CREATED="1282561148287" ID="ID_487150239" MODIFIED="1282561149865" TEXT="dirname"/>
<node CREATED="1287460316229" ID="ID_707302428" MODIFIED="1287460317057" TEXT="exit"/>
</node>
<node CREATED="1287460082221" ID="ID_1762074552" MODIFIED="1287460083855" POSITION="left" TEXT="Notes">
<node CREATED="1287460084437" ID="ID_682179176" MODIFIED="1290485453280" TEXT="BASEDIR=$(cd `dirname $0` &amp;&amp; pwd) &#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x53d6;&#x5f97; script &#x6240;&#x5728;&#x7684;&#x76ee;&#x9304;"/>
</node>
</node>
</map>
