<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1275694282248" ID="ID_253407992" MODIFIED="1275694287852" TEXT="Syslog">
<node CREATED="1275694289984" ID="ID_93166791" MODIFIED="1275695215464" POSITION="right" TEXT="Resources">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1275694296410" ID="ID_989950775" LINK="Logging.mm" MODIFIED="1275694332840" TEXT="Logging"/>
<node CREATED="1275754828036" ID="ID_540347073" LINK="http://www.syslog.org/" MODIFIED="1276094441006" TEXT="Syslog.org"/>
<node CREATED="1275754854588" ID="ID_1343818156" LINK="http://www.employees.org/~lonvick/index.shtml" MODIFIED="1276094438661" TEXT="IETF Syslog Working Group"/>
<node CREATED="1278995682445" ID="ID_217903428" MODIFIED="1278995684209" TEXT="Documents">
<node CREATED="1275755000438" ID="ID_1356928928" LINK="http://en.wikipedia.org/wiki/Syslog" MODIFIED="1276094430844" TEXT="Syslog - Wikipedia"/>
<node CREATED="1278992926430" ID="ID_354093404" LINK="http://tools.ietf.org/html/rfc5426" MODIFIED="1278992979152" TEXT="RFC 5426: Transmission of Syslog Messages over UDP"/>
</node>
<node CREATED="1278995688841" FOLDED="true" ID="ID_680168571" MODIFIED="1278995690352" TEXT="Tools">
<node CREATED="1275754879432" ID="ID_1832818100" LINK="http://www.rsyslog.com/" MODIFIED="1276094433587" TEXT="Rsyslog"/>
<node CREATED="1276094414241" ID="ID_990010291" LINK="http://www.kiwisyslog.com/kiwi-syslog-server-overview/" MODIFIED="1276094424639" TEXT="Kiwi Syslog Server"/>
</node>
</node>
<node CREATED="1275754092296" FOLDED="true" ID="ID_281182144" MODIFIED="1275754094187" POSITION="right" TEXT="Overview">
<node CREATED="1275754098312" ID="ID_976899304" MODIFIED="1275785517574" TEXT="Syslog &#x662f; Data Logging &#x7684;&#x6a19;&#x6e96;&#x4e4b;&#x4e00;, &#x5b83;&#x53ef;&#x4ee5;&#x8b93;&#x7522;&#x751f;/&#x5132;&#x5b58;/&#x5206;&#x6790; Syslog Messages &#x7684;&#x4e09;&#x500b;&#x7cfb;&#x7d71;&#x5206;&#x958b;&#x4f86;&#x5be6;&#x4f5c;; &#x53ef;&#x4ee5;&#x61c9;&#x7528;&#x5728; System Management&#x3001;Troubleshooting &#x8207; Security Auditing"/>
<node CREATED="1275755410076" ID="ID_443341493" MODIFIED="1275785561385" TEXT="Syslog &#x4e5f;&#x662f;&#x4e00;&#x500b; Protocol (&#x5b9a;&#x7fa9;&#x5728; RFC 3164/5424); &#x8a31;&#x591a; Devices &#x90fd;&#x63d0;&#x4f9b;&#x5c07; Syslog Messages &#x9001;&#x5230; (Transport) &#x9060;&#x7aef; Syslog Server &#x7684;&#x529f;&#x80fd;, &#x56e0;&#x6b64; Syslog &#x53ef;&#x4ee5;&#x5be6;&#x73fe;&#x5c07;&#x4e0d;&#x540c;&#x7cfb;&#x7d71;&#x7684; Log Data &#x532f;&#x6574;&#x5230; Central Repository &#x7684;&#x529f;&#x80fd;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1275784738380" ID="ID_1269103964" MODIFIED="1275803055689" TEXT="&#x5728; *nix &#x7cfb;&#x7d71;&#x4e0b;, &#x6838;&#x5fc3;&#x6216;&#x7a0b;&#x5f0f;&#x6240;&#x7522;&#x751f;&#x7684; Log Messages &#x6703;&#x8a18;&#x9304;&#x5728; File System &#x88e1;, &#x4e5f;&#x80fd;&#x4ee5; Syslog Messages &#x7684;&#x5f62;&#x5f0f;&#x8f49;&#x9001; (Relay) &#x5230;&#x5176;&#x4ed6; Syslog Server &#x4e0a;; &#x9019;&#x4ef6;&#x4e8b;&#x60c5;&#x5c31;&#x662f;&#x7531; syslogd &#x8ca0;&#x8cac;&#x8655;&#x7406;&#x7684;"/>
</node>
<node CREATED="1275783546094" ID="ID_420164293" MODIFIED="1275783550247" POSITION="right" TEXT="Syslog Protocol">
<node CREATED="1275784362212" ID="ID_1393781849" MODIFIED="1275784364478" TEXT="This protocol provides a transport to allow a device to send event notification messages across IP networks to event message collectors, also known as syslog servers."/>
<node CREATED="1275784168531" ID="ID_1457504520" MODIFIED="1275784270902" TEXT="The protocol is simply designed to transport these event messages from the generating device to the collector. The collector doesn&apos;t send back an acknowledgment of the receipt of the messages."/>
<node CREATED="1275785636692" ID="ID_301920273" MODIFIED="1275785939395" TEXT="&#x7531;&#x65bc;&#x63a1;&#x7528; UDP (514) &#x7684;&#x95dc;&#x4fc2;, Syslog Server &#x4e0d;&#x6703;&#x5411;&#x7522;&#x751f; Syslog Messages &#x7684; Device &#x56de;&#x8aaa;&#x5df2;&#x7d93;&#x6536;&#x5230;&#x4e86;, &#x4e8b;&#x5be6;&#x4e0a; Device &#x672c;&#x8eab;&#x4e5f;&#x4e0d;&#x7ba1; Syslog Server &#x662f;&#x6b7b;&#x662f;&#x6d3b;, &#x4e00;&#x76f4;&#x5f80;&#x5916;&#x9001;&#x5c31;&#x662f;&#x4e86; (&#x9084;&#x597d;&#x6709;&#x4e9b;&#x8a2d;&#x5099;&#x5728;&#x5f80;&#x5916;&#x9001;&#x7684;&#x540c;&#x6642;, &#x4e5f;&#x6703;&#x5728;&#x672c;&#x5730; File System &#x5beb;&#x4e00;&#x4efd;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1275786057551" ID="ID_874035097" MODIFIED="1275786095366" TEXT="Syslog Packet &#x7684;&#x5927;&#x5c0f;&#x88ab;&#x9650;&#x5236;&#x5728; 1024 Bytes, &#x5e36;&#x6709;">
<node CREATED="1275786098781" FOLDED="true" ID="ID_772970066" MODIFIED="1275786101958" TEXT="Facility">
<node CREATED="1275786421797" ID="ID_1360808149" MODIFIED="1275792129115" TEXT="&#x7528;&#x4e00;&#x500b;&#x6578;&#x5b57;, &#x5c0d; Messages &#x7684;&#x51fa;&#x8655;&#x505a;&#x7c21;&#x55ae;&#x7684;&#x5206;&#x985e;; &#x5176;&#x4e2d; 8 &#x500b; &quot;Local use n&quot; &#x53ef;&#x4ee5;&#x81ea;&#x8a02;&#x7528;&#x9014;"/>
<node CREATED="1275787123974" FOLDED="true" ID="ID_1235614788" MODIFIED="1275787123974" TEXT="Facility Values">
<node CREATED="1275788780781" ID="ID_921682733" MODIFIED="1275803204501" TEXT="0, kernel messages">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1275788780783" ID="ID_1188462420" MODIFIED="1275788780783" TEXT="1, user-level messages"/>
<node CREATED="1275788780784" ID="ID_859367944" MODIFIED="1275788780784" TEXT="2, mail system"/>
<node CREATED="1275788780785" ID="ID_699002752" MODIFIED="1275788780785" TEXT="3, system daemons"/>
<node CREATED="1275788780786" ID="ID_583061783" MODIFIED="1275788780786" TEXT="4, security/authorization messages"/>
<node CREATED="1275788780789" ID="ID_1731713608" MODIFIED="1275788780789" TEXT="5, messages generated internally by syslogd"/>
<node CREATED="1275788780790" ID="ID_1740254498" MODIFIED="1275788780790" TEXT="6, line printer subsystem"/>
<node CREATED="1275788780791" ID="ID_111588132" MODIFIED="1275788780791" TEXT="7, network news subsystem"/>
<node CREATED="1275788780792" ID="ID_977971850" MODIFIED="1275788780792" TEXT="8, UUCP subsystem"/>
<node CREATED="1275788780793" ID="ID_804385965" MODIFIED="1275788780793" TEXT="9, clock daemon"/>
<node CREATED="1275788780794" ID="ID_930420" MODIFIED="1275788780794" TEXT="10, security/authorization messages"/>
<node CREATED="1275788780795" ID="ID_1594356019" MODIFIED="1275788780795" TEXT="11, FTP daemon"/>
<node CREATED="1275788780796" ID="ID_1396709867" MODIFIED="1275788780796" TEXT="12, NTP subsystem"/>
<node CREATED="1275788780796" ID="ID_695226806" MODIFIED="1275788780796" TEXT="13, log audit"/>
<node CREATED="1275788780797" ID="ID_1682221474" MODIFIED="1275788780797" TEXT="14, log alert"/>
<node CREATED="1275788780797" ID="ID_1833049593" MODIFIED="1275788780797" TEXT="15, clock daemon (note 2)"/>
<node CREATED="1275788780798" ID="ID_400387634" MODIFIED="1275788780798" TEXT="16, local use 0  (local0)"/>
<node CREATED="1275788780799" ID="ID_318989009" MODIFIED="1275788780799" TEXT="17, local use 1  (local1)"/>
<node CREATED="1275788780800" ID="ID_443446975" MODIFIED="1275788780800" TEXT="18, local use 2  (local2)"/>
<node CREATED="1275788780800" ID="ID_1090115508" MODIFIED="1275788780800" TEXT="19, local use 3  (local3)"/>
<node CREATED="1275788780801" ID="ID_1396022050" MODIFIED="1275788780801" TEXT="20, local use 4  (local4)"/>
<node CREATED="1275788780802" ID="ID_884746486" MODIFIED="1275788780802" TEXT="21, local use 5  (local5)"/>
<node CREATED="1275788780802" ID="ID_1346493127" MODIFIED="1275788780802" TEXT="22, local use 6  (local6)"/>
<node CREATED="1275788780803" ID="ID_1780871657" MODIFIED="1275788780803" TEXT="23, local use 7  (local7)"/>
</node>
</node>
<node CREATED="1275786098782" ID="ID_280987340" MODIFIED="1275786106327" TEXT="Severity">
<node CREATED="1275786778347" ID="ID_1034183416" MODIFIED="1275800154247" TEXT="&#x7528;&#x500b;&#x4f4d;&#x6578;&#x5b57;&#x4f86;&#x8868;&#x793a; Message &#x7684;&#x56b4;&#x91cd;&#x6027;; &#x6ce8;&#x610f;&#x6578;&#x5b57;&#x8d8a;&#x5c0f;&#x8d8a;&#x56b4;&#x91cd;"/>
<node CREATED="1275787141383" ID="ID_1624784384" MODIFIED="1275787141383" TEXT="Severity Values">
<node CREATED="1275788817016" ID="ID_1742465683" MODIFIED="1275788817016" TEXT="0, Emergency: system is unusable"/>
<node CREATED="1275788817017" ID="ID_1855217808" MODIFIED="1275788817017" TEXT="1, Alert: action must be taken immediately"/>
<node CREATED="1275788817019" ID="ID_1315004997" MODIFIED="1275788817019" TEXT="2, Critical: critical conditions"/>
<node CREATED="1275788817020" ID="ID_1107336289" MODIFIED="1275788817020" TEXT="3, Error: error conditions"/>
<node CREATED="1275788817021" ID="ID_1108226283" MODIFIED="1275788817021" TEXT="4, Warning: warning conditions"/>
<node CREATED="1275788817022" ID="ID_1956463108" MODIFIED="1275788817022" TEXT="5, Notice: normal but significant condition"/>
<node CREATED="1275788817023" ID="ID_1148705813" MODIFIED="1275788817023" TEXT="6, Informational: informational messages"/>
<node CREATED="1275788817025" ID="ID_695844803" MODIFIED="1275788817025" TEXT="7, Debug: debug-level messages"/>
</node>
</node>
<node CREATED="1275786098783" FOLDED="true" ID="ID_1660286509" MODIFIED="1275786125243" TEXT="Hostname">
<node CREATED="1275787304038" ID="ID_890369248" MODIFIED="1275787348366" TEXT="&#x8a2d;&#x5b9a;&#x5728; Device &#x4e0a;&#x7684; Hostname &#x6216; IP, &#x5982;&#x679c;&#x6709;&#x591a;&#x500b; NICs &#x6642;, &#x6703;&#x4ee5; Syslog Messages &#x9001;&#x51fa;&#x7684; NIC &#x70ba;&#x4e3b;"/>
</node>
<node CREATED="1275786098784" FOLDED="true" ID="ID_183084049" MODIFIED="1275786127756" TEXT="Timestamp">
<node CREATED="1275788059120" ID="ID_1789535547" MODIFIED="1275788551230" TEXT="RFC 5424 &#x63d0;&#x5230;, Timestamp &#x7684;&#x683c;&#x5f0f; (YYYY-MM-DDTHH:MM:SS.mmmmmm&#xb1;HH:MM) &#x662f;&#x5f9e; RFC 3339 &#x884d;&#x751f;&#x51fa;&#x4f86;&#x7684;, &#x4f46;&#x62ff;&#x6389;&#x4e86;&#x8a31;&#x591a;&#x5f48;&#x6027; (&#x65b9;&#x4fbf;&#x89e3;&#x6790;)"/>
<node CREATED="1275789049664" ID="ID_395351723" MODIFIED="1275789228086" TEXT="&#x6642;&#x9593;&#x5c0d; Log Messages &#x5f8c;&#x7e8c;&#x7684;&#x61c9;&#x7528;&#x5f88;&#x91cd;&#x8981;, &#x5c24;&#x5176;&#x662f;&#x8981;&#x532f;&#x6574;&#x591a;&#x500b; Devices &#x7684; Log Data &#x505a;&#x5206;&#x6790;&#x6642;. &#x5efa;&#x8b70;&#x7528; NTP &#x505a;&#x6821;&#x6642;&#x7684;&#x52d5;&#x4f5c; (&#x907f;&#x514d;&#x6642;&#x5340;&#x7684;&#x8f49;&#x63db;, &#x662f;&#x4e0d;&#x662f;&#x8981;&#x7d71;&#x4e00;&#x63a1;&#x7528; UTC?)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1275788288340" ID="ID_1259657707" MODIFIED="1275789048716" TEXT="Examples">
<node CREATED="1275788291022" ID="ID_1948962359" MODIFIED="1275788332916" TEXT="1985-04-12T23:20:50.52Z (&#x6700;&#x5f8c;&#x7684; Z &#x6307;&#x7684;&#x662f; UTC+0)"/>
<node CREATED="1275788359196" ID="ID_319318405" MODIFIED="1275788388573" TEXT="2003-08-24T05:14:15.000003-07:00 (&#x5176;&#x4e2d; -07:00 &#x6307;&#x7684;&#x662f; UTC-7)"/>
</node>
</node>
<node CREATED="1275786098785" ID="ID_1936571144" MODIFIED="1275786130568" TEXT="Message"/>
</node>
</node>
<node CREATED="1275789558294" ID="ID_1699053794" MODIFIED="1275811651931" POSITION="right" TEXT="Implementation">
<node CREATED="1275807383878" FOLDED="true" ID="ID_157829511" MODIFIED="1275811557755" TEXT="Remote Logging">
<node CREATED="1275789586724" ID="ID_530860495" MODIFIED="1275807490783" TEXT="Unix &#x5167;&#x5efa;&#x7684; Syslog Daemon &#x53ea;&#x63a5;&#x6536; Local Syslog Messages, &#x9810;&#x8a2d;&#x4e26;&#x4e0d;&#x80fd;&#x505a;&#x70ba; Network-Based Syslog Server. &#x5fc5;&#x9808;&#x8981;&#x8abf;&#x6574;&#x904e; Daemon &#x7684;&#x8a2d;&#x5b9a;, &#x8b93;&#x5b83; Accept/Filter/Store &#x7db2;&#x8def;&#x4e0a;&#x50b3;&#x4f86;&#x7684; Syslog Messages"/>
<node CREATED="1275807909788" FOLDED="true" ID="ID_603369780" MODIFIED="1275812506645" TEXT="CentOS">
<node CREATED="1275808170084" ID="ID_1478321194" MODIFIED="1275814860818" TEXT="&#x5c07; /etc/sysconfig/syslog &#x4e2d;&#x7684; SYSLOGD_OPTIONS=&quot;-m 0&quot; &#x6539;&#x6210; SYSLOGD_OPTIONS=&quot;-m 0 -r&quot;"/>
<node CREATED="1275808171619" ID="ID_1484791809" MODIFIED="1275808499913" TEXT="&#x7528; service syslog restart &#x91cd;&#x65b0;&#x555f;&#x52d5; syslogd"/>
<node CREATED="1275808189829" ID="ID_18370123" MODIFIED="1275808224878" TEXT="&#x4e4b;&#x5f8c;&#x7528; netstat -ln | grep 514 &#x5c31;&#x53ef;&#x4ee5;&#x89c0;&#x5bdf;&#x5230;&#x6709;&#x4eba;&#x5728; Listen Port 514 &#x4e86;"/>
</node>
<node CREATED="1275808073898" FOLDED="true" ID="ID_1414604345" MODIFIED="1275812515361" TEXT="Ubuntu (&#x6539;&#x63a1; RSyslog)">
<node CREATED="1275808452579" FOLDED="true" ID="ID_823338302" MODIFIED="1275808489950" TEXT="&#x5c07; UDP Syslog Reception &#x7684;&#x7d44;&#x614b;&#x53d6;&#x6d88;&#x8a3b;&#x89e3;&#x5373;&#x53ef;">
<node CREATED="1275808460134" ID="ID_1112685097" MODIFIED="1275808464082" TEXT="# provides UDP syslog reception&#xa;#$ModLoad imudp&#xa;#$UDPServerRun 514&#xa;"/>
</node>
<node CREATED="1275808493474" ID="ID_1138605805" MODIFIED="1275808521205" TEXT="&#x7528; sudo /etc/init.d/rsyslog restart &#x91cd;&#x65b0;&#x555f;&#x52d5; rsyslogd"/>
<node CREATED="1275808189829" ID="ID_1654445025" MODIFIED="1275808224878" TEXT="&#x4e4b;&#x5f8c;&#x7528; netstat -ln | grep 514 &#x5c31;&#x53ef;&#x4ee5;&#x89c0;&#x5bdf;&#x5230;&#x6709;&#x4eba;&#x5728; Listen Port 514 &#x4e86;"/>
</node>
<node CREATED="1275828060346" FOLDED="true" ID="ID_1272816821" MODIFIED="1275828061773" TEXT="Testing">
<node CREATED="1275828062439" ID="ID_1859996642" MODIFIED="1275828203416" TEXT="&#x5728; Receiver &#x5c07; user.notice &#x5c0e;&#x5230; /tmp/user.log, &#x7136;&#x5f8c;&#x7528; tail -f /tmp/user.log &#x6301;&#x7e8c;&#x76e3;&#x63a7;"/>
<node CREATED="1275828229687" FOLDED="true" ID="ID_372777105" MODIFIED="1276083247600" TEXT="&#x5728; Sender &#x5c07; user.notice &#x5c0e;&#x5230; @receiver_ip">
<node CREATED="1276083248009" ID="ID_935938932" MODIFIED="1276094387573" TEXT="&#x7528; logger &lt;message&gt; &#x505a;&#x6e2c;&#x8a66;"/>
<node CREATED="1276083240608" ID="ID_1856481011" MODIFIED="1276094388105" TEXT="for i in {1..100}; do logger &lt;message&gt;-$i; sleep 1s; done"/>
</node>
</node>
</node>
<node CREATED="1275790240290" ID="ID_1580843828" MODIFIED="1275802982681" TEXT="Configuration">
<node CREATED="1275790316762" ID="ID_457868364" MODIFIED="1275809294098" TEXT="/etc/syslog.conf">
<node CREATED="1275809295055" ID="ID_858335939" MODIFIED="1275809295055" TEXT="&#x8a2d;&#x5b9a; Syslog Messages &#x50b3;&#x9032;&#x4f86;&#x6642;&#x8981;&#x5982;&#x4f55;&#x4f9d;&#x64da; Facility &#x8207; Severity &#x505a;&#x5206;&#x985e; (Sorting) &#x7684; Rules, &#x9032;&#x800c;&#x57f7;&#x884c;&#x5c0d;&#x61c9;&#x7684; Action (&#x901a;&#x5e38;&#x662f;&#x5beb;&#x5165; File System)"/>
<node CREATED="1275791907469" ID="ID_248555914" MODIFIED="1275791975034" TEXT="&#x4ee5; &apos;#&apos; &#x958b;&#x982d;&#x7684;&#x884c;&#x88ab;&#x8996;&#x70ba; Comments, &#x540c;&#x7a7a;&#x767d;&#x884c;&#x90fd;&#x6703;&#x88ab;&#x5ffd;&#x7565;&#x6389;"/>
<node CREATED="1275809298156" ID="ID_611230051" MODIFIED="1275809319708" TEXT="&#x7570;&#x52d5;&#x904e;&#x5f8c;&#x7528;&#x91cd;&#x65b0;&#x555f;&#x52d5; syslogd &#x624d;&#x6703;&#x751f;&#x6548;"/>
</node>
<node CREATED="1275810399729" ID="ID_1116094094" MODIFIED="1275812916840" TEXT="&#x7531;&#x65bc;&#x5404; Distributions &#x53ef;&#x80fd;&#x5c07;&#x4e0d;&#x540c;&#x7684; facility.priority &#x5c0e;&#x5411;&#x4e0d;&#x540c;&#x7684;&#x5730;&#x65b9;, &#x6240;&#x4ee5;&#x96d6;&#x7136;&#x901a;&#x5e38;&#x65e5;&#x8a8c;&#x6a94;&#x90fd;&#x5728; /var/log &#x5e95;&#x4e0b;, &#x4f46;&#x5404; Distributions &#x7684;&#x6a94;&#x540d;&#x5927;&#x4e0d;&#x76f8;&#x540c;!! &#x521d;&#x63a5;&#x89f8;&#x4e00;&#x500b; Distribution &#x6642;, &#x5efa;&#x8b70;&#x5148;&#x770b;&#x904e; /etc/syslog.conf &#x4ee5;&#x77ad;&#x89e3;&#x6709;&#x54ea;&#x4e9b;&#x65e5;&#x8a8c;&#x6a94;&#x53ef;&#x4ee5;&#x67e5;&#x770b;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1275829116583" ID="ID_1670668793" MODIFIED="1275829222058" TEXT="&#x6ce8;&#x610f;&#x5728; Log File &#x88e1;&#x662f;&#x770b;&#x4e0d;&#x5230; Facility &#x8207; Severity &#x7684;, &#x9019;&#x4e5f;&#x96e3;&#x602a; Ubuntu &#x9032;&#x4e00;&#x6b65;&#x5c07; mail.* &#x62c6;&#x5230; mail.info, mail.warn, mail.err &#x7b49; 3 &#x652f;&#x6a94;&#x6848;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1275790602867" FOLDED="true" ID="ID_257814060" MODIFIED="1275792874293" TEXT="Rules">
<node CREATED="1275791593623" FOLDED="true" ID="ID_885524387" MODIFIED="1275793074507" TEXT="facility.priority&lt;Tab&gt;action">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1275800768137" ID="ID_1549207342" MODIFIED="1275804616113" TEXT="*.info;mail.none;authpriv.none;cron.none     /var/log/messages&#xa;cron.*                                       /var/log/cron&#xa;uucp,news.crit                               /var/log/spooler"/>
</node>
<node CREATED="1275791743916" ID="ID_1474853039" MODIFIED="1275796025010" TEXT="&#x4e00;&#x884c;&#x4e00;&#x689d; Rule, &#x5206;&#x70ba; Selector &#x8207; Action &#x5169;&#x500b; Fields, &#x4e2d;&#x9593;&#x7528; Space &#x6216; Tab &#x5206;&#x958b; (&#x5efa;&#x8b70;&#x7528; Tab). &#x5176;&#x4e2d; Selector &#x53c8;&#x88ab;&#x7d30;&#x5206;&#x70ba; Facility &#x8207; Priority (&#x5373; Severity), &#x4e2d;&#x9593;&#x7528; &apos;.&apos; &#x9694;&#x958b;"/>
<node CREATED="1275791580578" FOLDED="true" ID="ID_711665935" MODIFIED="1275793027600" TEXT="&#x5176;&#x4e2d; facility &#x9673;&#x8ff0;&#x7522;&#x751f;&#x9019;&#x500b; Message &#x7684; Subsystem">
<node CREATED="1275793028132" ID="ID_1929701176" MODIFIED="1275810771014" TEXT="&#x53ef;&#x4ee5;&#x662f;&#x4e0b;&#x9762;&#x9019;&#x4e9b; Keywords: auth, authpriv, cron, daemon, kern, lpr, mail, mark, news, security (same as auth), syslog, user, uucp, local0 ~ local7">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1275793033139" ID="ID_512433092" MODIFIED="1275811920865" TEXT="&#x5176;&#x4e2d; security &#x5df2;&#x88ab;&#x6a19;&#x793a;&#x70ba; Deprecated"/>
<node CREATED="1275811921291" ID="ID_738811381" MODIFIED="1275811921849" TEXT="&#x70ba;&#x4ec0;&#x9ebc; cron &#x6703;&#x51fa;&#x73fe;&#x5728;&#x4e0a;&#x9762;, &#x56e0;&#x70ba; Syslog Protocol &#x4e26;&#x6c92;&#x6709;&#x5b9a;&#x7fa9;&#x5230;?"/>
</node>
<node CREATED="1275792170378" FOLDED="true" ID="ID_1610296701" MODIFIED="1275793016055" TEXT="&#x5176;&#x4e2d; priority &#x9673;&#x8ff0;&#x9019;&#x500b; Message &#x7684; Severity">
<node CREATED="1275793016940" ID="ID_1544640236" MODIFIED="1275798615671" TEXT="&#x53ef;&#x4ee5;&#x662f;&#x4e0b;&#x9762;&#x9019;&#x4e9b; Keywords (Severity Level &#x7531;&#x4f4e;&#x5230;&#x9ad8;&#x6392;&#x5217;): debug, info, notice, warning, warn (same as warning), err, error (same as err), crit, alert, emerg, panic (same as emerg)"/>
<node CREATED="1275793021962" ID="ID_448565866" MODIFIED="1275796772714" TEXT="&#x5176;&#x4e2d; error, warn, panic &#x5df2;&#x88ab;&#x6a19;&#x793a;&#x70ba; Deprecated"/>
</node>
<node CREATED="1275792877170" FOLDED="true" ID="ID_1555950475" MODIFIED="1275796270279" TEXT="&#x73fe;&#x5728;&#x7684; syslogd &#x505a;&#x4e86;&#x4e00;&#x4e9b;&#x64f4;&#x5145;">
<node CREATED="1275796271596" FOLDED="true" ID="ID_1077026634" MODIFIED="1275800492033" TEXT="&#x6700;&#x521d; BSD syslogd &#x6703;&#x628a; Severity &quot;&#x9ad8;&#x65bc;&#x6216;&#x7b49;&#x65bc;&quot; &#x7279;&#x5b9a; Priority &#x7684; Messages &#x90fd;&#x4f9d;&#x5c0d;&#x61c9;&#x7684; Action &#x505a;&#x8655;&#x7406;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1275799074775" ID="ID_176940969" MODIFIED="1275799559705" TEXT="&#x5728; priority &#x524d;&#x9762;&#x52a0;&#x4e0a; &apos;=&apos;, &#x53ea;&#x6703;&#x5957;&#x7528;&#x5230; Severity &#x5b8c;&#x5168;&#x4e00;&#x81f4; Message, &#x4e0d;&#x5305;&#x62ec; Severity Level &#x8f03;&#x9ad8;&#x8005;. &#x4f8b;&#x5982; local7.=debug"/>
<node CREATED="1275799209184" FOLDED="true" ID="ID_651267014" MODIFIED="1275800536757" TEXT="&#x5728; priority &#x524d;&#x9762;&#x52a0;&#x4e0a; &apos;!&apos;, &#x7528;&#x4f86;&#x6392;&#x9664; Severity &quot;&#x9ad8;&#x65bc;&#x6216;&#x7b49;&#x65bc;&quot; &#x7279;&#x5b9a; Priority &#x7684;&#x72c0;&#x6cc1;">
<node CREATED="1275799524623" ID="ID_1983732406" MODIFIED="1275800605800" TEXT="&#x4f8b;&#x5982; local7.*;local7.!err &#x53ea;&#x8655;&#x7406; err, crit, alert, emerg &#x4ee5;&#x5916;&#x7684; Severities"/>
<node CREATED="1275799521169" ID="ID_701261097" MODIFIED="1275804822415" TEXT="&#x8207; &apos;=&apos; &#x5408;&#x7528;&#x6642;&#x8981;&#x6392;&#x5728; &apos;=&apos; &#x4e4b;&#x524d;, &#x4f8b;&#x5982; mail.*;mail.!=info"/>
</node>
</node>
<node CREATED="1275796283247" FOLDED="true" ID="ID_1895623428" MODIFIED="1275804939369" TEXT="facility &#x6216; priority &#x90fd;&#x53ef;&#x4ee5;&#x586b;&#x5165; &apos;*&apos;">
<node CREATED="1275804926971" ID="ID_1353849966" MODIFIED="1275804943338" TEXT="&#x8868;&#x793a;&#x6240;&#x6709;&#x7684; facility &#x6216; priority. &#x4f8b;&#x5982; cron.* &#x6216; *.emerg"/>
<node CREATED="1275804934665" ID="ID_1429562297" MODIFIED="1276079722365" TEXT="&#x53e6;&#x5916; *.* &#x4e5f;&#x662f;&#x5408;&#x6cd5;&#x7684;, &#x8868;&#x793a;&#x6240;&#x6709;&#x7684; Messages. &#x7d93;&#x5e38;&#x7528;&#x4f86;&#x5c07;&#x6240;&#x6709;&#x7684; Messages &#x96c6;&#x4e2d;&#x5230;&#x53e6;&#x4e00;&#x53f0; Syslog Server &#x4e0a;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1275796773629" FOLDED="true" ID="ID_212189482" MODIFIED="1275804134196" TEXT="priority &#x53ef;&#x4ee5;&#x7528; none &#x4f86;&#x8868;&#x793a; &quot;no priority of the given facility&quot;">
<node CREATED="1275803783594" ID="ID_433273811" MODIFIED="1275812277660" TEXT="&#x7528;&#x4f86;&#x6392;&#x9664;&#x67d0; facility &#x6240;&#x6709;&#x7684; Messages; none &#x6703;&#x88ab;&#x5275;&#x9020;&#x51fa;&#x4f86;&#x53ef;&#x80fd;&#x662f;&#x56e0;&#x70ba; &apos;!*&apos; &#x7684;&#x5beb;&#x6cd5;&#x662f;&#x4e0d;&#x5141;&#x8a31;&#x7684;&#x5427;?"/>
<node CREATED="1275803784524" ID="ID_68925587" MODIFIED="1275803851908" TEXT="&#x4f8b;&#x5982; *.=crit;kern.none &#x6703;&#x8a18;&#x9304;&#x9664;&#x4e86; Kernel &#x4ee5;&#x5916;&#x6240;&#x6709; Severity &#x7b49;&#x65bc; Critical &#x7684; Messages"/>
</node>
<node CREATED="1275797111807" ID="ID_1434734567" MODIFIED="1275797525874" TEXT="&#x7528; &apos;,&apos; &#x5c07;&#x591a;&#x500b; facilities &#x9694;&#x958b;, &#x5c31;&#x53ef;&#x4ee5;&#x4e00;&#x6b21;&#x6307;&#x5b9a;&#x591a;&#x500b;&#x5177;&#x76f8;&#x540c; priority &#x7684; facalities, &#x4f8b;&#x5982; local1,local5.debug"/>
<node CREATED="1275798155487" FOLDED="true" ID="ID_833919175" MODIFIED="1275798196055" TEXT="&#x7528; &apos;;&apos; &#x5c07;&#x591a;&#x500b; Selectors &#x9694;&#x958b;, &#x5c31;&#x53ef;&#x4ee5;&#x4e00;&#x6b21;&#x6307;&#x5b9a;&#x591a;&#x500b;&#x5177;&#x76f8;&#x540c; Action &#x7684; Selectors">
<node CREATED="1275798244306" ID="ID_846954521" MODIFIED="1275798385615" TEXT="&#x5f8c;&#x9762;&#x7684; Selectors &#x53ef;&#x4ee5;&#x8986;&#x5beb;&#x524d;&#x8005;, &#x7d93;&#x5e38;&#x642d;&#x914d; &apos;!&apos; &#x505a; Exclusion &#x7684;&#x6548;&#x679c;"/>
<node CREATED="1275798862045" ID="ID_1970382648" MODIFIED="1275798882326" TEXT="&#x4f8b;&#x5982; *.info;mail.none;authpriv.none;cron.none"/>
</node>
<node CREATED="1275807224686" ID="ID_1878511376" MODIFIED="1275807356479" TEXT="&#x4e00;&#x500b; Message &#x5982;&#x679c; Match &#x5230;&#x591a;&#x500b; Rules, &#x6703;&#x88ab;&#x5beb;&#x5230;&#x591a;&#x500b; Destination; &#x4f8b;&#x5982;&#x5728;&#x539f;&#x6709;&#x7684; syslog.conf &#x5f8c;&#x9762;&#x52a0;&#x4e0a; &quot;*.*     @logger&quot; &#x5c31;&#x53ef;&#x4ee5;&#x5728;&#x5beb;&#x5230; File System &#x4e4b;&#x9918;, &#x4e5f;&#x5beb;&#x4e00;&#x4efd;&#x5230;&#x9060;&#x7aef;&#x7684; Syslog Server">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1275801207676" ID="ID_113075204" MODIFIED="1275801211022" TEXT="Actions">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1275801213970" FOLDED="true" ID="ID_523165242" MODIFIED="1275801276943" TEXT="Regular File">
<node CREATED="1275801317398" ID="ID_277134018" MODIFIED="1275801353924" TEXT="&#x9019;&#x662f; BSD syslogd &#x552f;&#x4e00;&#x652f;&#x6301;&#x7684; Action, &#x5fc5;&#x9808;&#x7528; &apos;/&apos; &#x958b;&#x982d;&#x7684;&#x7d55;&#x5c0d;&#x8def;&#x5f91;&#x4f86;&#x8868;&#x793a;"/>
<node CREATED="1275801434299" FOLDED="true" ID="ID_771754616" MODIFIED="1275804348746" TEXT="&#x53ef;&#x4ee5;&#x5728; Action &#x524d;&#x9762;&#x52a0;&#x4e0a; &apos;-&apos;, &#x8981;&#x6c42;&#x4ee5; Async &#x7684;&#x65b9;&#x5f0f;&#x5beb;&#x5165;">
<node CREATED="1275813113865" ID="ID_126258411" MODIFIED="1275813133747" TEXT="&#x5148;&#x5132;&#x5b58;&#x5728;&#x901f;&#x5ea6;&#x8f03;&#x5feb;&#x7684;&#x8a18;&#x61b6;&#x9ad4;&#x4e2d; (Buffer), &#x7b49;&#x5230;&#x8cc7;&#x6599;&#x91cf;&#x5920;&#x5927;&#x4e86;&#x624d;&#x4e00;&#x6b21;&#x6027;&#x7684;&#x5c07;&#x6240;&#x6709;&#x8cc7;&#x6599;&#x90fd;&#x586b;&#x5165;&#x78c1;&#x789f;&#x5167;; &#x53ef;&#x4ee5;&#x5728; Performance &#x65b9;&#x9762;&#x5f97;&#x5230;&#x4e00;&#x9ede;&#x63d0;&#x6607;, &#x4e0d;&#x904e;&#x7cfb;&#x7d71; Crash &#x6642;&#x53ef;&#x80fd;&#x6703;&#x6709;&#x91cd;&#x8981;&#x7684;&#x8cc7;&#x8a0a;&#x6f0f;&#x5931; (&#x5c24;&#x5176;&#x662f;&#x70ba;&#x4ec0;&#x9ebc; Crash &#x6389;...)"/>
<node CREATED="1275804338135" ID="ID_469034065" MODIFIED="1275804414956" TEXT="# Log all the mail messages in one place.&#xa;mail.*     -/var/log/maillog"/>
</node>
<node CREATED="1275829300409" ID="ID_369499337" MODIFIED="1275829473242" TEXT="&#x5982;&#x679c;&#x767c;&#x73fe;&#x6709;&#x5165;&#x4fb5;&#x7684;&#x8de1;&#x8c61;, &#x5c07;&#x91cd;&#x8981; Log &#x8a0a;&#x606f;&#x5c0e;&#x5230;&#x9ede;&#x9663;&#x5370;&#x8868;&#x6a5f; (&#x4f8b;&#x5982; /dev/ttya) &#x662f;&#x500b;&#x4e0d;&#x932f;&#x7684;&#x65b9;&#x5f0f;, &#x56e0;&#x70ba;&#x99ed;&#x5ba2;&#x53ef;&#x80fd;&#x522a;&#x6389; Logging, &#x4f46;&#x537b;&#x7121;&#x6cd5;&#x62b9;&#x6389;&#x5df2;&#x7d93;&#x9001;&#x5230;&#x5370;&#x8868;&#x6a5f;&#x5370;&#x51fa;&#x7684;&#x90e8;&#x4efd;"/>
</node>
<node CREATED="1275801903221" ID="ID_841160134" MODIFIED="1275801905026" TEXT="Named Pipes?"/>
<node CREATED="1275801918876" FOLDED="true" ID="ID_665514991" MODIFIED="1275801919338" TEXT="Terminal and Console">
<node CREATED="1275801936557" ID="ID_301268810" MODIFIED="1275803608604" TEXT="&#x6307;&#x5411; tty &#x6a94;, &#x4f8b;&#x5982; /dev/console &#x6216; /dev/tty12"/>
</node>
<node CREATED="1275801953455" FOLDED="true" ID="ID_1837103570" MODIFIED="1275802144249" TEXT="Remote Machine">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1275802045186" ID="ID_708057271" MODIFIED="1275807050830" TEXT="Remote Logging &#x53ef;&#x4ee5;&#x5728; IP &#x6216; Hostname &#x524d;&#x9762;&#x51a0;&#x4e0a; &apos;@&apos; , &#x4f8b;&#x5982; &#x4f8b;&#x5982; *.*      @logger"/>
<node CREATED="1275804716250" ID="ID_1942931290" MODIFIED="1275804741841" TEXT="&#x80fd;&#x5920;&#x628a;&#x8a0a;&#x606f;&#x50b3;&#x51fa;&#x4f86;&#x4e5f;&#x5f88;&#x91cd;&#x8981;, &#x6709;&#x6642;&#x5019;&#x6a5f;&#x5668; Crash &#x6389;&#x4e4b;&#x5f8c;&#x9023; Disk &#x90fd;&#x7121;&#x6cd5;&#x5b58;&#x53d6;"/>
</node>
<node CREATED="1275803259090" FOLDED="true" ID="ID_936931690" MODIFIED="1275803261091" TEXT="List of Users">
<node CREATED="1275803382288" ID="ID_1283433528" MODIFIED="1275803622888" TEXT="&#x7528; &apos;,&apos; &#x5206;&#x958b;&#x5217;&#x51fa;&#x591a;&#x500b;&#x4f7f;&#x7528;&#x8005;&#x7684;&#x767b;&#x5165;&#x5e33;&#x865f;, &#x5982;&#x679c;&#x4e8b;&#x767c;&#x7576;&#x4e0b;&#x8a72;&#x4f7f;&#x7528;&#x8005;&#x6709;&#x767b;&#x5165;&#x7cfb;&#x7d71;&#x7684;&#x8a71;, &#x5c31;&#x6703;&#x6536;&#x5230;&#x8a0a;&#x606f; (&#x986f;&#x793a;&#x5728;&#x54ea;&#x88e1;?)"/>
</node>
<node CREATED="1275802107767" FOLDED="true" ID="ID_419842936" MODIFIED="1275802108259" TEXT="Everyone logged on">
<node CREATED="1275802108805" ID="ID_323130853" MODIFIED="1275803626358" TEXT="&apos;*&apos;, &#x8b93;&#x6240;&#x6709;&#x767b;&#x5165;&#x7cfb;&#x7d71;&#x4e2d;&#x7684;&#x4f7f;&#x7528;&#x8005;&#x6536;&#x5230;&#x8a72;&#x8a0a;&#x606f; (&#x986f;&#x793a;&#x5728;&#x54ea;&#x88e1;?)"/>
<node CREATED="1275804432339" ID="ID_162136458" MODIFIED="1275804440262" TEXT="# Everybody gets emergency messages&#xa;*.emerg     *"/>
</node>
</node>
</node>
</node>
<node CREATED="1275804622285" FOLDED="true" ID="ID_1428530011" MODIFIED="1275804624233" TEXT="Examples">
<node CREATED="1275804637699" ID="ID_1531122509" MODIFIED="1275804639556" TEXT="# Kernel messages are first, stored in the kernel&#xa;# file, critical messages and higher ones also go&#xa;# to another host and to the console&#xa;#&#xa;kern.*                   /var/adm/kernel&#xa;kern.crit                @finlandia&#xa;kern.crit                /dev/console&#xa;kern.info;kern.!err      /var/adm/kernel-info"/>
<node CREATED="1275812812367" FOLDED="true" ID="ID_1434100244" MODIFIED="1275812814831" TEXT="CentOS">
<node CREATED="1275812815352" ID="ID_1021180461" MODIFIED="1275812816926" TEXT="# Log all kernel messages to the console.&#xa;# Logging much else clutters up the screen.&#xa;#kern.*                                                 /dev/console&#xa;&#xa;# Log anything (except mail) of level info or higher.&#xa;# Don&apos;t log private authentication messages!&#xa;*.info;mail.none;authpriv.none;cron.none                /var/log/messages&#xa;&#xa;# The authpriv file has restricted access.&#xa;authpriv.*                                              /var/log/secure&#xa;&#xa;# Log all the mail messages in one place.&#xa;mail.*                                                  -/var/log/maillog&#xa;&#xa;&#xa;# Log cron stuff&#xa;cron.*                                                  /var/log/cron&#xa;&#xa;# Everybody gets emergency messages&#xa;*.emerg                                                 *&#xa;&#xa;# Save news errors of level crit and higher in a special file.&#xa;uucp,news.crit                                          /var/log/spooler&#xa;&#xa;# Save boot messages also to boot.log&#xa;local7.*                                                /var/log/boot.log"/>
</node>
</node>
<node CREATED="1275812429700" FOLDED="true" ID="ID_979725482" MODIFIED="1275812437958" TEXT="&#x70ba;&#x4ec0;&#x9ebc; /var/log/messages &#x5f88;&#x91cd;&#x8981;!!">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1275812535630" ID="ID_1525378713" MODIFIED="1275812609504" TEXT="&#x7531;&#x65bc; mail, news, authpriv, cron &#x7b49;&#x985e;&#x5225;&#x7522;&#x751f;&#x7684;&#x8a0a;&#x606f;&#x8f03;&#x591a;, &#x4e14;&#x5df2;&#x7d93;&#x5beb;&#x5165;&#x5e95;&#x4e0b;&#x7684;&#x6578;&#x500b;&#x6a94;&#x6848;&#x4e2d;, &#x56e0;&#x6b64;&#x5728; /var/log/messages &#x88e1;&#x9762;&#x5c31;&#x4e0d;&#x8a18;&#x9304;&#x9019;&#x4e9b;&#x9805;&#x76ee;. &#x9664;&#x6b64;&#x4e4b;&#x5916;&#x7684;&#x5176;&#x4ed6;&#x8a0a;&#x606f;&#x90fd;&#x5beb;&#x5165; /var/log/messages &#x4e2d;">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1275812527696" FOLDED="true" ID="ID_1375517861" MODIFIED="1275812530323" TEXT="Examples">
<node CREATED="1275812438962" FOLDED="true" ID="ID_1487887400" MODIFIED="1275812445927" TEXT="CentOS">
<node CREATED="1275812452722" ID="ID_845367272" MODIFIED="1275812460218" TEXT="*.info;mail.none;authpriv.none;cron.none     /var/log/messages"/>
</node>
<node CREATED="1275812478674" FOLDED="true" ID="ID_1164224797" MODIFIED="1275812493235" TEXT="Ubuntu">
<node CREATED="1275812493733" ID="ID_1697851223" MODIFIED="1275812495956" TEXT="*.=info;*.=notice;*.=warn;\&#xa;        auth,authpriv.none;\&#xa;        cron,daemon.none;\&#xa;        mail,news.none          -/var/log/messages&#xa;"/>
</node>
</node>
</node>
</node>
<node CREATED="1275811653651" FOLDED="true" ID="ID_1708410315" MODIFIED="1275811655069" TEXT="Daemons">
<node CREATED="1275811337037" ID="ID_671857511" MODIFIED="1275811339153" TEXT="syslogd"/>
<node CREATED="1275811565354" ID="ID_1864808311" MODIFIED="1275811566558" TEXT="klogd"/>
<node CREATED="1275811567879" ID="ID_1142960778" MODIFIED="1275811579181" TEXT="logrotate"/>
</node>
<node CREATED="1275826363348" ID="ID_1126508054" MODIFIED="1275826365001" TEXT="Tools">
<node CREATED="1275826366963" ID="ID_950627562" MODIFIED="1275826368145" TEXT="logger">
<node CREATED="1275826394617" ID="ID_952566269" MODIFIED="1275827541631" TEXT="A shell command interface to the syslog(3) system log module"/>
<node CREATED="1276080268091" ID="ID_1924824532" MODIFIED="1276080269502" TEXT="logger [-isd] [-f file] [-p pri] [-t tag] [-u socket] [message ...]"/>
<node CREATED="1275827542088" ID="ID_1963712278" MODIFIED="1275827542646" TEXT="&#x53ef;&#x4ee5;&#x5728; Shell Script &#x88e1;&#x9001;&#x51fa; Syslog Messages, &#x4e5f;&#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x7522;&#x751f;&#x4e0d;&#x540c; facility.priority &#x7d44;&#x5408;&#x7684; Syslog Messages, &#x6e2c;&#x8a66; /etc/syslog.conf &#x7684;&#x8a2d;&#x5b9a;&#x662f;&#x5426;&#x6b63;&#x78ba;"/>
<node CREATED="1275826421652" FOLDED="true" ID="ID_37246818" MODIFIED="1275826422777" TEXT="Options">
<node CREATED="1275826806131" FOLDED="true" ID="ID_369063449" MODIFIED="1275826816115" TEXT="-p pri">
<node CREATED="1275826838775" ID="ID_526603691" MODIFIED="1275827593020" TEXT="Enter the message with the specified priority; &#x6307;&#x5b9a; Log Message &#x7684; facility.priority, &#x4f8b;&#x5982; &apos;local3.info&apos;, &#x9810;&#x8a2d;&#x662f; &apos;user.notice&apos;"/>
</node>
<node CREATED="1275827616902" FOLDED="true" ID="ID_1991076114" MODIFIED="1275827620286" TEXT="-t tag">
<node CREATED="1275827620751" ID="ID_973808414" MODIFIED="1275827903046" TEXT="Mark every line in the log with the specified tag (&#x9810;&#x8a2d;&#x662f; &apos;logger&apos;)"/>
<node CREATED="1275827765922" ID="ID_1413047030" MODIFIED="1275827825335" TEXT="Jun  6 17:41:56 jeremy-laptop rsyslogd: rsyslogd&apos;s groupid changed to 102&#xa;                              ^^^^^^^^^ &#x9019;&#x5c31;&#x662f; Tag, &#x8ddf; Facility &#x7121;&#x95dc; (-t rsyslogd)"/>
</node>
</node>
<node CREATED="1276079956159" ID="ID_1021720054" MODIFIED="1276079957588" TEXT="Example">
<node CREATED="1276079961774" ID="ID_420915940" MODIFIED="1278999674301" TEXT="logger -t greeting hello world # Message &#x7684;&#x90e8;&#x4efd;&#x4e0d;&#x7528;&#x523b;&#x610f; Quote &#x8d77;&#x4f86;&#xa;logger -p user.emerg &apos;the end of the world!!&apos; # &#x9664;&#x975e;&#x6709;&#x7279;&#x6b8a;&#x5b57;&#x5143;"/>
</node>
</node>
</node>
<node CREATED="1278993011664" ID="ID_1113542984" MODIFIED="1278993028207" TEXT="syslog-ng &#x597d;&#x50cf;&#x652f;&#x63f4; TCP, &#x6c92;&#x6709; UDP &#x8a0a;&#x606f;&#x9577;&#x5ea6;&#x9650;&#x5236;&#x7684;&#x554f;&#x984c;"/>
</node>
<node CREATED="1275814470158" ID="ID_395110056" MODIFIED="1275814474383" POSITION="right" TEXT="Log Rotate ...">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</map>
