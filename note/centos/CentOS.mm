<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1268719414855" ID="ID_1104413621" MODIFIED="1268719420471" TEXT="CentOS">
<node CREATED="1271661150848" ID="ID_1637097329" MODIFIED="1271661153079" POSITION="right" TEXT="Install">
<node CREATED="1271661168685" ID="ID_1861162622" MODIFIED="1271666616599" TEXT="&#x5efa;&#x8b70;&#x900f;&#x904e; DVD ISO &#x5b89;&#x88dd;, &#x56e0;&#x70ba;&#x6240;&#x6709;&#x7684;&#x6771;&#x897f;&#x90fd;&#x5728;&#x88e1;&#x9762;. &#x5c24;&#x5176;&#x5b98;&#x65b9;&#x7684; LiveCD &#x4e0d;&#x652f;&#x63f4;&#x76f4;&#x63a5;&#x5c07;&#x4f5c;&#x696d;&#x7cfb;&#x7d71;&#x5b89;&#x88dd;&#x5230; Hard Drive &#x88e1;, &#x9019;&#x8207; Ubuntu &#x6216; Fedora &#x7684;&#x505a;&#x6cd5;&#x4e0d;&#x540c;"/>
<node CREATED="1271717807151" ID="ID_114440612" MODIFIED="1271717853117" TEXT="&#x5982;&#x679c;&#x5df1;&#x7d93;&#x88dd;&#x6709; Boot Loader &#x5c31;&#x4e0d;&#x7528;&#x518d;&#x5b89;&#x88dd;, &#x800c;&#x662f;&#x5c07;&#x65b0;&#x7cfb;&#x7d71;&#x52a0;&#x5165;&#x73fe;&#x6709; Boot Loader &#x7684;&#x7d44;&#x614b;&#x5373;&#x53ef;"/>
<node CREATED="1271718723611" ID="ID_439134686" MODIFIED="1271804522694" TEXT="YUM Repositories; Base, Centos Extras"/>
<node CREATED="1271720006444" ID="ID_1112705998" MODIFIED="1271720115464" TEXT="Installation Log &#x6703;&#x51fa;&#x73fe;&#x5728; /root/install.log, &#x53e6;&#x5916;&#x4e5f;&#x6703;&#x7522;&#x751f; Kickstart File &#x5728; /root/anaconda-ks.cfg, &#x65b9;&#x4fbf;&#x4ee5;&#x76f8;&#x540c;&#x7684;&#x8a2d;&#x5b9a;&#x5feb;&#x901f;&#x5b89;&#x88dd;&#x5176;&#x4ed6;&#x6a5f;&#x5668;"/>
<node CREATED="1271721575592" FOLDED="true" ID="ID_1594349140" MODIFIED="1271721579447" TEXT="Post-Installation">
<node CREATED="1271917272817" ID="ID_149018705" MODIFIED="1271917287599" TEXT="&#x4e4b;&#x5f8c;&#x53ef;&#x4ee5;&#x518d;&#x7528; system-config-securitylevel &#x505a;&#x8abf;&#x6574;"/>
<node CREATED="1271721583114" ID="ID_1335117628" MODIFIED="1271721632836" TEXT="Firewall; Trusted Services + Other Ports (&#x9810;&#x8a2d;&#x53ea;&#x958b;&#x653e; SSH)"/>
<node CREATED="1271721587492" ID="ID_1597089574" MODIFIED="1271721651058" TEXT="SELinux; Security policies"/>
<node CREATED="1271721671075" ID="ID_366645201" MODIFIED="1274963714499" TEXT="Regular User; &#x76f8;&#x5c0d;&#x65bc; Root User (&#x6709;&#x88dd; Desktop &#x74b0;&#x5883;&#x624d;&#x6709;?)"/>
</node>
<node CREATED="1271656740661" FOLDED="true" ID="ID_1843857375" MODIFIED="1271656743280" TEXT="VMware">
<node CREATED="1271657175226" ID="ID_1020785709" MODIFIED="1271657274585" TEXT="&#x5b89;&#x88dd;&#x6642;&#x8981;&#x9078; Red Hat Enterprise Linux 5 (32/64-bit)"/>
<node CREATED="1271657400257" ID="ID_1344287540" MODIFIED="1271657428281" TEXT="&#x8a18;&#x61b6;&#x9ad4;&#x81f3;&#x5c11;&#x8981;&#x914d;&#x7f6e; 512MB, &#x5426;&#x5247;&#x5b89;&#x88dd;&#x67d0;&#x4e9b; VMware Driver &#x6642;&#x6703;&#x51fa;&#x932f;"/>
<node CREATED="1271658097509" ID="ID_117892459" MODIFIED="1271658106978" TEXT="&#x9078;&#x7528; LSI Logic SCSI Adapter (&#x9810;&#x8a2d;&#x503c;)"/>
<node CREATED="1271660343573" ID="ID_694693128" MODIFIED="1271660422655" TEXT="&#x5b89;&#x88dd;&#x904e;&#x7a0b;&#x4e2d;&#x4e0d;&#x8981;&#x52fe;&#x9078; Virtualization"/>
<node CREATED="1271660434655" ID="ID_1778675237" MODIFIED="1271749436196" TEXT="&#x5b89;&#x88dd; VMware Tools &#x4e4b;&#x524d;, &#x4e0d;&#x8981;&#x555f;&#x52d5; X Server (&#x53ef;&#x4ee5;&#x5f9e; Kernel Parameters &#x4e0b;&#x624b;, &#x52a0;&#x4e0a; 3 &#x5c31;&#x4e0d;&#x6703;&#x9032;&#x5165; X Window)"/>
</node>
<node CREATED="1271749379020" ID="ID_146327151" MODIFIED="1271749392818" TEXT="&#x4e8b;&#x5f8c;&#x53ef;&#x4ee5;&#x7528; yum -y groupinstall &quot;X Window System&quot; &quot;GNOME Desktop Environment&quot; &#x88dc;&#x5b89;&#x88dd; GUI &#x74b0;&#x5883;"/>
<node CREATED="1286246136683" ID="ID_1390300491" MODIFIED="1286246138923" TEXT="Netinstall">
<node CREATED="1286254130505" ID="ID_1556978526" MODIFIED="1286254132900" TEXT="Resources">
<node CREATED="1286254137405" ID="ID_554647738" LINK="http://www.if-not-true-then-false.com/2010/centos-netinstall-network-installation/" MODIFIED="1286254148031" TEXT="CentOS 5.5 Netinstall &#x2013; Network Installation (2010-07-31)"/>
</node>
<node CREATED="1286246150546" ID="ID_1282461841" MODIFIED="1286246207347" TEXT="&#x4e0b;&#x8f09; CentOS-xxxx-netinstall.iso &#x7528; Fedora &#x7684; LiveUSB Creator &#x88fd;&#x4f5c;&#x958b;&#x6a5f;&#x789f;"/>
<node CREATED="1286246267504" FOLDED="true" ID="ID_1492122752" MODIFIED="1286253596706" TEXT="&#x904e;&#x7a0b;&#x4e2d;&#x6703;&#x88ab;&#x554f;&#x5230; What type of media contains the packages to be installed? &#x53ef;&#x4ee5;&#x9078;&#x64c7;&#x7684;&#x6709; Local CDROM, Hard drive, NFS image, FTP &#x8207; HTTP">
<node CREATED="1286253597350" ID="ID_5790994" MODIFIED="1286253597350" TEXT="&#x9019;&#x8207; PXE Network Boot &#x4e0d;&#x540c;, &#x56e0;&#x70ba; PXE &#x56fa;&#x5b9a;&#x7528; TFTP, &#x4f46;&#x9019;&#x88e1;&#x5247;&#x63d0;&#x4f9b;&#x66f4;&#x591a;&#x7684;&#x9078;&#x64c7;; &#x4e0d;&#x904e;&#x5b83;&#x8981;&#x5c0b;&#x627e;&#x7684;&#x5c0d;&#x50cf;&#x662f; ISO &#x6a94;, &#x8ddf; Debian &#x771f;&#x6b63;&#x7684; Netinstall &#x9084;&#x662f;&#x5dee;&#x5f88;&#x9060;"/>
<node CREATED="1286253598976" ID="ID_673579253" MODIFIED="1286255967686" TEXT="&#x9078;&#x64c7; HTTP &#x6642;, &#x53ef;&#x4ee5;&#x900f;&#x904e; DHCP &#x7372;&#x53d6;&#x7db2;&#x8def;&#x7684;&#x5b58;&#x53d6;&#x80fd;&#x529b; (&#x5982;&#x679c;&#x6709;&#x591a;&#x5f35;&#x7db2;&#x5361;&#x7684;&#x8a71;, &#x63d0;&#x4f9b;&#x6709; Identify &#x7684;&#x529f;&#x80fd;, &#x8b93;&#x7db2;&#x5361;&#x7684;&#x6a58;&#x71c8;&#x56fa;&#x5b9a;&#x9583;&#x52d5;).">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286255966238" ID="ID_1763900040" MODIFIED="1286255981059" TEXT="&#x5728; Web site name &#x8ddf; CentOS directory &#x5206;&#x5225;&#x8f38;&#x5165; mirror.centos.org &#x8207; /centos/5.5/os/x86_64 (&#x6216; /centos/5.5/os/i386) &#x5373;&#x53ef;&#x958b;&#x59cb;&#x5b89;&#x88dd;."/>
<node CREATED="1286255981552" ID="ID_1638507379" MODIFIED="1286256089573" TEXT="&#x904e;&#x7a0b;&#x4e2d;&#x662f;&#x4e0b;&#x8f09; images/stage2.img ..., &#x8ddf; ISO &#x597d;&#x50cf;&#x4e0d;&#x592a;&#x4e00;&#x6a23;? &#x7cdf;&#x7684;&#x662f; Boot Loader &#x7adf;&#x7136;&#x7121;&#x6cd5;&#x88dd;&#x5728; /dev/sda (&#x53ea;&#x80fd;&#x9078; USB &#x789f;&#x7684; /dev/sdb), &#x4e0d;&#x77e5;&#x9053;&#x70ba;&#x4ec0;&#x9ebc;?"/>
</node>
<node CREATED="1286258210962" ID="ID_1922384296" MODIFIED="1286329180490" TEXT="&#x6642;&#x9593;&#x9577;&#x9054; 3 ~ 4 &#x500b;&#x5c0f;&#x6642;, &#x4e0d;&#x592a;&#x5efa;&#x8b70;&#x4f7f;&#x7528;!! &#x800c;&#x4e14;&#x704c;&#x5b8c;&#x9084;&#x6574;&#x500b;&#x958b;&#x4e0d;&#x8d77;&#x4f86;? &#x6700;&#x5f8c;&#x9084;&#x662f;&#x7528; Ubuntu &#x6551;&#x56de;&#x4f86;&#x7684; (&#x5927;&#x6982;&#x662f;&#x56e0;&#x70ba;&#x9078;&#x64c7;&#x5c07; boot loader &#x88dd;&#x5728; LVM &#x88e1;&#x7684;&#x95dc;&#x4fc2;&#x5427;?)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1271717197085" FOLDED="true" ID="ID_651664898" MODIFIED="1271717199686" POSITION="left" TEXT="Others">
<node CREATED="1271717200218" ID="ID_483854284" MODIFIED="1271717210294" TEXT="Share the Internet connection from the server via gateway or proxy"/>
</node>
<node CREATED="1270150542538" ID="ID_11591026" MODIFIED="1271728457065" POSITION="right" TEXT="Boot Process/Procedure">
<node CREATED="1271728584142" ID="ID_1244826587" MODIFIED="1271728612396" TEXT="&quot;&#x958b;&#x6a5f;&quot; &#x5230; &quot;&#x51fa;&#x73fe; Login Screen&quot; &#x9593;&#x7684;&#x904e;&#x7a0b;"/>
<node CREATED="1271728741929" FOLDED="true" ID="ID_1018037446" MODIFIED="1271728745098" TEXT="Boot Loader">
<node CREATED="1271728807355" ID="ID_995687973" MODIFIED="1271728813959" TEXT="GRUB (GRand Unified Bootloader)"/>
<node CREATED="1271744557594" ID="ID_1268179343" MODIFIED="1271744578515" TEXT="&#x5982;&#x679c;&#x6709;&#x5bc6;&#x78bc;&#x4fdd;&#x8b77;&#x7684;&#x8a71;, &#x8981;&#x5148;&#x6309; p &#x8f38;&#x5165;&#x5bc6;&#x78bc;&#x5f8c;&#x624d;&#x80fd;&#x64cd;&#x4f5c; GRUB"/>
<node CREATED="1271729153868" ID="ID_75840317" MODIFIED="1271743984257" TEXT="&#x9664;&#x4e86;&#x53ef;&#x4ee5;&#x9078;&#x64c7;&#x7528;&#x54ea;&#x500b; OS (&#x6b63;&#x78ba;&#x5730;&#x8aaa;, &#x61c9;&#x8a72;&#x662f; Kernel) &#x958b;&#x6a5f;&#x4e4b;&#x5916;, &#x4e5f;&#x5e38;&#x7528;&#x4f86;&#x50b3;&#x5165;&#x81e8;&#x6642;&#x7684; Kernel Parameters (&#x4e4b;&#x5f8c;&#x53ef;&#x4ee5;&#x5c07;&#x8a2d;&#x5b9a;&#x5beb;&#x5165; /boot/grub/grub.conf)"/>
<node CREATED="1271743992862" ID="ID_1968458868" MODIFIED="1271745581800" TEXT="&#x5982;&#x679c; Boot Loader &#x6c92;&#x6709;&#x8a2d;&#x5b9a;&#x5bc6;&#x78bc;, &#x4efb;&#x4f55;&#x4eba;&#x90fd;&#x80fd;&#x900f;&#x904e; Kernel Parameter &#x7684;&#x4fee;&#x6539;&#x9032;&#x5165; Single User Mode, &#x9032;&#x800c;&#x5c07; root &#x7684;&#x5bc6;&#x78bc;&#x6539;&#x6389;"/>
<node CREATED="1271744268402" FOLDED="true" ID="ID_274756388" MODIFIED="1271745572699" TEXT="&#x5efa;&#x8b70;&#x5b89;&#x88dd;&#x7cfb;&#x7d71;&#x4e4b;&#x521d;&#x5c31;&#x7d66;&#x5b9a;&#x5bc6;&#x78bc;; &#x5982;&#x679c;&#x5b89;&#x88dd;&#x7684;&#x6642;&#x5019;&#x6c92;&#x6709;&#x8a2d;&#x5b9a;&#x5bc6;&#x78bc;, &#x4e8b;&#x5f8c;&#x9084;&#x53ef;&#x4ee5;&#x7528; grub-md5-crypt &#x4f86;&#x7522;&#x751f;&#x5bc6;&#x78bc; (&#x4f46; Ubuntu 9.10 &#x4e0a;&#x4e26;&#x6c92;&#x6709;&#x9019;&#x500b;&#x6307;&#x4ee4;), &#x7136;&#x5f8c;&#x624b;&#x52d5;&#x8cbc;&#x5230; hiddenmenu &#x8207; title &#x4e2d;&#x9593;">
<node CREATED="1271744284956" ID="ID_1563448905" MODIFIED="1271744306598" TEXT="...&#xa;hiddenmenu&#xa;password --md5 $1$DSfvu$Tv.f9Xr/YFDXvO3CrYAx80&#xa;title CentOS (2.6.18-92.1.22.el5)&#xa;..."/>
</node>
<node CREATED="1271733736054" FOLDED="true" ID="ID_956237727" MODIFIED="1271733739618" TEXT="Parameters">
<node CREATED="1271750160824" ID="ID_1899840625" MODIFIED="1271750215023" TEXT="&#x4f8b;&#x5982; ro root=/dev/VolGroup00/LogVol00 rhgb quiet"/>
<node CREATED="1271750218446" FOLDED="true" ID="ID_1277898175" MODIFIED="1271750220940" TEXT="Options">
<node CREATED="1271733740250" FOLDED="true" ID="ID_1493833270" MODIFIED="1271742657490" TEXT="ro">
<node CREATED="1271733843678" ID="ID_369430247" MODIFIED="1271734652691" TEXT="&#x958b;&#x6a5f;&#x7684;&#x904e;&#x7a0b;&#x4e2d;&#x66ab;&#x6642;&#x5c07; Root Filesystem &#x639b;&#x8f09;&#x6210; Read-Only, &#x5982;&#x6b64;&#x5728;&#x505a; Integrity Checking &#x6642;&#x624d;&#x4e0d;&#x6703;&#x9020;&#x6210;&#x8cc7;&#x6599;&#x6bc0;&#x640d;"/>
</node>
<node CREATED="1271733742520" FOLDED="true" ID="ID_889261546" MODIFIED="1271734675697" TEXT="root">
<node CREATED="1271733875948" ID="ID_73833063" MODIFIED="1271734697687" TEXT="root=LABEL=/; &#x7528; Label (&#x800c;&#x975e; Device Name) &#x4f86;&#x8a2d;&#x5b9a; Root Partition &#x5728;&#x54ea;&#x88e1; (&#x7cfb;&#x7d71;&#x6703;&#x81ea;&#x5df1;&#x53cd;&#x63a8;&#x51fa;&#x771f;&#x6b63;&#x7684; Root Partition, &#x61c9;&#x8a72;&#x662f; /etc/fstab &#x5427;?)"/>
<node CREATED="1271734701591" ID="ID_246563524" MODIFIED="1271734738679" TEXT="root=/dev/VolGroup00/LogVol00 (LVM, &#x76f4;&#x63a5;&#x7528; Device Name)"/>
</node>
<node CREATED="1271733793800" FOLDED="true" ID="ID_1110074152" MODIFIED="1271742659457" TEXT="rhgb">
<node CREATED="1271734254156" ID="ID_449543859" MODIFIED="1271734266596" TEXT="&#x986f;&#x793a;&#x5716;&#x5f62;&#x5316;&#x7684;&#x958b;&#x6a5f;&#x756b;&#x9762;"/>
</node>
<node CREATED="1271733794986" FOLDED="true" ID="ID_1914000484" MODIFIED="1271742663042" TEXT="quiet">
<node CREATED="1271734276495" ID="ID_411835077" MODIFIED="1271734372297" TEXT="&#x4e0d;&#x8f38;&#x51fa;&#x6587;&#x5b57;&#x8a0a;&#x606f;; &#x958b;&#x6a5f;&#x6709;&#x554f;&#x984c;&#x6642;, &#x53ef;&#x4ee5;&#x5c07; rhgb &#x8207; quiet &#x66ab;&#x6642;&#x5148;&#x62ff;&#x6389;, &#x5c31;&#x53ef;&#x4ee5;&#x770b;&#x5230;&#x5927;&#x91cf;&#x7684;&#x5075;&#x932f;&#x8a0a;&#x606f;"/>
</node>
<node CREATED="1271742472263" ID="ID_1203476820" MODIFIED="1271742770943" TEXT="single or 1: &#x9032;&#x5165; Single User Mode (&#x4e0d;&#x6703;&#x555f;&#x52d5;&#x4efb;&#x4f55; Network Services), &#x7528;&#x4f86;&#x4fee;&#x5fa9;&#x7cfb;&#x7d71;&#x6216;&#x91cd;&#x8a2d; Root &#x5bc6;&#x78bc;"/>
<node CREATED="1271742681027" ID="ID_1878799702" MODIFIED="1271749582661" TEXT="2: &#x6b63;&#x5e38;&#x958b;&#x6a5f;, &#x4f46;&#x6700;&#x5f8c;&#x505c;&#x5728; Text Mode, &#x4e0d;&#x6703;&#x9032;&#x5165; X Window. &#x4e4b;&#x5f8c;&#x53ef;&#x4ee5;&#x7528; telinit 5 &#x9032;&#x5165; GUI"/>
<node CREATED="1271742743625" ID="ID_1125352588" MODIFIED="1271747053492" TEXT="5: &#x6b63;&#x5e38;&#x958b;&#x6a5f;, &#x76f4;&#x63a5;&#x9032;&#x5165; X Window"/>
<node CREATED="1271742823822" ID="ID_460375939" MODIFIED="1271742854185" TEXT="nokudzu: &#x8df3;&#x904e; Hardware Detection"/>
</node>
</node>
</node>
<node CREATED="1271751128289" FOLDED="true" ID="ID_1422014044" MODIFIED="1271751129669" TEXT="Booting">
<node CREATED="1271743146574" ID="ID_1892004320" MODIFIED="1271743192248" TEXT="&#x958b;&#x6a5f;&#x5b8c;&#x6210;&#x5f8c;&#x53ef;&#x4ee5;&#x6aa2;&#x67e5; /proc/meminfo &#x662f;&#x5426;&#x6709;&#x6293;&#x5230;&#x6b63;&#x78ba;&#x7684;&#x8a18;&#x61b6;&#x9ad4;&#x5927;&#x5c0f;"/>
<node CREATED="1271745744655" ID="ID_981645896" MODIFIED="1271746455749" TEXT="Kernel &#x8f09;&#x5165;&#x4e4b;&#x5f8c;, &#x5b83;&#x6703;&#x5148;&#x639b;&#x8f09; Initial RAM Disk (&#x56e0;&#x70ba;&#x521d;&#x59cb;&#x5316; Hardware &#x8ddf; Devices &#x7684;&#x904e;&#x7a0b;&#x4e2d;&#x53ef;&#x80fd;&#x9700;&#x8981;&#x7528;&#x5230;&#x88e1;&#x9762;&#x7684; Modules), &#x7136;&#x5f8c;&#x518d;&#x5c07; Root Filesystem &#x639b;&#x8f09;&#x8d77;&#x4f86;"/>
<node CREATED="1271745920849" ID="ID_1930290753" MODIFIED="1271751009844" TEXT="Kernel &#x547c;&#x53eb; Root File System &#x4e0b;&#x7684; /sbin/init, &#x518d;&#x8f49;&#x547c;&#x53eb; /etc/rc.d/rc.sysinit. (&#x904e;&#x7a0b;&#x4e2d;&#x6703;&#x53c3;&#x8003; /etc/inittab) &#x505a;&#x5b8c; Root File System &#x7684; Integrity Checking &#x4e4b;&#x5f8c;&#x518d;&#x91cd;&#x65b0;&#x639b;&#x8f09;&#x6210; Read/Write, &#x7dca;&#x63a5;&#x8457;&#x5c07;&#x5176;&#x4ed6; Local File Systems &#x639b;&#x8f09;&#x8d77;&#x4f86;"/>
</node>
<node CREATED="1271748374473" FOLDED="true" ID="ID_1726982936" MODIFIED="1271748386553" TEXT="Init &amp; Runlevels">
<node CREATED="1271750561108" FOLDED="true" ID="ID_912347778" MODIFIED="1271750563482" TEXT="Runlevels">
<node CREATED="1271752049347" FOLDED="true" ID="ID_1475604895" MODIFIED="1271752311528" TEXT="Levels (&#x5176;&#x4e2d; 3 &#x8ddf; 5 &#x6700;&#x5e38;&#x7528;)">
<node CREATED="1271752051693" ID="ID_1788835511" MODIFIED="1271752163449" TEXT="0: System shutdown"/>
<node CREATED="1271752052877" ID="ID_1875000160" MODIFIED="1271752165684" TEXT="1: Single-user mode, no networking"/>
<node CREATED="1271752053785" ID="ID_354759532" MODIFIED="1271752167915" TEXT="2: Multi-user mode, no networking"/>
<node CREATED="1271752054500" ID="ID_957946410" MODIFIED="1275750221637" TEXT="3: Multi-user mode, text user interface, with networking">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1271752055630" ID="ID_602361614" MODIFIED="1271752175257" TEXT="4: Reserved"/>
<node CREATED="1271752178783" ID="ID_220185418" MODIFIED="1275750222889" TEXT="5: Multi-user mode, graphical user interface, with networking">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1271752056298" ID="ID_1881422458" MODIFIED="1271752207849" TEXT="6: System reboot"/>
</node>
<node CREATED="1271748240092" ID="ID_1640856256" MODIFIED="1271748250375" TEXT="&#x53ef;&#x4ee5;&#x7528; runlevel &#x4f86;&#x5370;&#x51fa; Current Runlevel"/>
<node CREATED="1271750798441" ID="ID_1644626153" MODIFIED="1271750850987" TEXT="&#x53ef;&#x4ee5;&#x7528; telinit &lt;runlevel&gt; &#x4f86;&#x5207;&#x63db; Current Runlevel. &#x539f; Runlevel &#x7684; KnnXXX &#x6703;&#x5148;&#x88ab;&#x57f7;&#x884c;, &#x7136;&#x5f8c;&#x624d;&#x662f;&#x65b0; Runlevel &#x7684; SnnXXX"/>
<node CREATED="1271750631280" ID="ID_646836048" MODIFIED="1271750675583" TEXT="Runlevel 0 &#x8207; 6 &#x5206;&#x5225;&#x5c0d;&#x61c9;&#x5230; Halt &#x8207; Reboot, &#x56e0;&#x6b64;&#x4e0d;&#x8981;&#x5c07; Default Runlevel &#x8a2d;&#x6210; 0 &#x6216; 6"/>
<node CREATED="1271750791085" ID="ID_459229073" MODIFIED="1271750919933" TEXT="&#x5728; Runlevel 3 Text Mode &#x4e0b;&#x53ef;&#x4ee5;&#x7528; telinit 5 &#x4f86;&#x555f;&#x52d5; X Window. &#x800c; telinit 0 &#x8207; telinit 6 &#x5247;&#x5206;&#x5225;&#x6709; &quot;&#x95dc;&#x6a5f;&quot; &#x8207; &quot;&#x91cd;&#x65b0;&#x958b;&#x6a5f;&quot; &#x7684;&#x6548;&#x679c;"/>
</node>
<node CREATED="1271746661523" FOLDED="true" ID="ID_1823198318" MODIFIED="1271748761960" TEXT="/etc/inittab">
<node CREATED="1271746951236" FOLDED="true" ID="ID_1701348010" MODIFIED="1271746952930" TEXT="Example">
<node CREATED="1271746942452" ID="ID_800209261" MODIFIED="1271746947244" TEXT="...&#xa;# Default runlevel. The runlevels used by RHS are:&#xa;#   0 - halt (Do NOT set initdefault to this)&#xa;#   1 - Single user mode&#xa;#   2 - Multiuser, without NFS (The same as 3, if you do not have networking)&#xa;#   3 - Full multiuser mode&#xa;#   4 - unused&#xa;#   5 - X11&#xa;#   6 - reboot (Do NOT set initdefault to this)&#xa;# &#xa;id:5:initdefault:&#xa;..."/>
</node>
<node CREATED="1271748905581" FOLDED="true" ID="ID_1027113233" MODIFIED="1271748906167" TEXT="id:&lt;runlevel&gt;:initdefault:">
<node CREATED="1271747066325" ID="ID_620485365" MODIFIED="1271748931242" TEXT="&#x5176;&#x4e2d; &lt;runlevel&gt; &#x5c31;&#x662f; Default Runlevel"/>
<node CREATED="1271749084693" ID="ID_1408695087" MODIFIED="1271749321385" TEXT="&#x5982;&#x679c;&#x5b89;&#x88dd; OS &#x7684;&#x904e;&#x7a0b;&#x4e2d;&#x6709;&#x88dd; Desktop Environment, &#x9019;&#x88e1;&#x6703;&#x662f; id:5:initdefault:, &#x5982;&#x679c;&#x6c92;&#x6709;&#x7684;&#x8a71;&#x5247;&#x662f; id:3:initdefault: (&#x5c07; id:5:initdefault: &#x6539;&#x6210; id:3:initdefault:, &#x958b;&#x6a5f;&#x5f8c;&#x5c31;&#x53ef;&#x4ee5;&#x505c;&#x5728; Text Mode &#x4e0b;)"/>
</node>
</node>
<node CREATED="1271747598684" FOLDED="true" ID="ID_730563937" MODIFIED="1271748371926" TEXT="/etc/rc.d/rc&lt;runlevel&gt;.d">
<node CREATED="1271748387838" ID="ID_712144315" MODIFIED="1271748953429" TEXT="&#x5e95;&#x4e0b;&#x90fd;&#x662f;&#x6307;&#x5411; /etc/init.d &#x4e0b;&#x4e0d;&#x540c; Scripts &#x7684; Symbolic Link, &#x53ef;&#x4ee5;&#x770b;&#x51fa;&#x770b;&#x51fa;&#x5728;&#x67d0;&#x500b; Runlevel &#x4e0b;, &#x6709;&#x54ea;&#x4e9b; Scripts &#x6703;&#x88ab;&#x57f7;&#x884c;"/>
<node CREATED="1271748418892" ID="ID_1431822330" MODIFIED="1271748732332" TEXT="&#x7fd2;&#x6163;&#x5728;&#x524d;&#x9762;&#x51a0;&#x4e0a; Snn &#x6216; Knn (&#x4f8b;&#x5982; S99single &#x6216; K15httpd), &#x5176;&#x4e2d; SnnXXX &#x6703;&#x5728;&#x9032;&#x5165;&#x8a72; Runlevel &#x6642;&#x88ab;&#x57f7;&#x884c;, KnnXXX &#x5728;&#x96e2;&#x958b;&#x8a72; Runlevel &#x6642;&#x88ab;&#x57f7;&#x884c;, &#x81f3;&#x65bc; nn &#x5247;&#x8868;&#x793a;&#x57f7;&#x884c;&#x9806;&#x5e8f; (numerical order)"/>
</node>
</node>
<node CREATED="1271751301987" ID="ID_1771293552" MODIFIED="1271751303805" TEXT="Services">
<node CREATED="1271751304766" ID="ID_1839778273" MODIFIED="1271751376903" TEXT="&#x5728;&#x4e0d;&#x540c; Runlevel &#x4e0b;&#x57f7;&#x884c;&#x7684; Daemons (/etc/init.d &#x4e0b;&#x7684; Scripts &#x90fd;&#x662f;&#x55ce;?), &#x5c31;&#x6703;&#x6210;&#x70ba; Services"/>
<node CREATED="1271751355162" ID="ID_1321900261" MODIFIED="1271753897893" TEXT="Tools">
<node CREATED="1271751797115" FOLDED="true" ID="ID_173799867" MODIFIED="1271751860130" TEXT="system-config-services (GUI)">
<node CREATED="1271751378526" ID="ID_417927056" MODIFIED="1271753906682" TEXT="System &gt; Administration &gt; Server &gt; Services"/>
<node CREATED="1271751805697" ID="ID_221222845" MODIFIED="1271751833852" TEXT="&#x9810;&#x8a2d;&#x53ea;&#x80fd;&#x7de8;&#x4fee; Current Runlevel, &#x53ef;&#x4ee5;&#x5f9e; Edit Runlevel &#x7684;&#x9078;&#x55ae;&#x505a;&#x5207;&#x63db;"/>
</node>
<node CREATED="1271751861105" FOLDED="true" ID="ID_573249296" MODIFIED="1271751866928" TEXT="chkconfig (CLI)">
<node CREATED="1271752229625" FOLDED="true" ID="ID_22306733" MODIFIED="1271752532295" TEXT="chkconfig --list [&lt;servicename&gt;]">
<node CREATED="1271752364352" ID="ID_928983105" MODIFIED="1271752564970" TEXT="chkconfig --list # &#x5217;&#x51fa;&#x6240;&#x6709; Services &#x5728;&#x4e0d;&#x540c; Runlevels &#x4e0b;&#x7684;&#x914d;&#x7f6e;"/>
<node CREATED="1271752568324" ID="ID_671927527" MODIFIED="1271752608816" TEXT="chkconfig --list httpd # &#x67e5;&#x770b; httpd &#x7684;&#x914d;&#x7f6e;"/>
</node>
<node CREATED="1271752231489" FOLDED="true" ID="ID_1861413312" MODIFIED="1272003665699" TEXT="chkconfig [--level &lt;runlevels&gt;] &lt;servicename&gt; on|off">
<node CREATED="1272003644034" ID="ID_1481214081" MODIFIED="1272003785699" TEXT="&#x4e0d;&#x8981;&#x8aa4;&#x4ee5;&#x70ba; chkconfig --level &#x662f;&#x5728;&#x6aa2;&#x67e5;&#x67d0;&#x500b; Service &#x76ee;&#x524d;&#x7684;&#x72c0;&#x614b;, &#x90a3;&#x8981;&#x6539;&#x7528; service &lt;servicename&gt; status &#x624d;&#x5c0d;"/>
<node CREATED="1271752610640" ID="ID_340201966" MODIFIED="1271752645065" TEXT="chkconfig --level 35 httpd on # &#x5c07; httpd &#x52a0;&#x5165; Runlevel 3 &#x8ddf; 5 (&#x9023;&#x5728;&#x4e00;&#x8d77;)"/>
<node CREATED="1271752651467" ID="ID_76412905" MODIFIED="1271752678563" TEXT="chkconfig --level 3 httpd off # &#x5c07; httpd &#x5f9e; Runlevel 3 &#x4e2d;&#x79fb;&#x9664;"/>
<node CREATED="1271921604665" ID="ID_1081413962" MODIFIED="1272003643034" TEXT="2010-04-23 &#x5be6;&#x9a57;&#x767c;&#x73fe;&#x6c92;&#x6709;&#x52a0; --levels &#x6642;, on &#x6216; off &#x7684;&#x5207;&#x63db;&#x6703;&#x5f71;&#x97ff;&#x5230; 2/3/4/5, &#x81f3;&#x65bc;&#x70ba;&#x4ec0;&#x9ebc;&#x662f; 2-5 &#x9019;&#x5e7e;&#x500b; Runlevels &#x5c31;&#x4e0d;&#x77e5;&#x9053;&#x4e86;"/>
</node>
<node CREATED="1272003539496" ID="ID_76589145" MODIFIED="1272003546925" TEXT="chkconfig &lt;servicename&gt; on|off"/>
</node>
<node CREATED="1271753911012" ID="ID_949575926" MODIFIED="1271753915849" TEXT="service (CLI)">
<node CREATED="1271753925658" ID="ID_1775581823" MODIFIED="1282644128630" TEXT="service &lt;servicename&gt; [start|stop|restart|status]"/>
<node CREATED="1271753950933" ID="ID_88636123" MODIFIED="1272009402807" TEXT="&#x4f8b;&#x5982; service httpd restart, &#x9019;&#x8207; Debian &#x7684;&#x7528;&#x6cd5;&#x4e0d;&#x540c;"/>
<node CREATED="1271754009392" ID="ID_815856045" MODIFIED="1271754064166" TEXT="&#x6c92;&#x6709;&#x52a0; start|stop|restart &#x6642;, &#x6703;&#x5217;&#x51fa;&#x8a72; Service &#x652f;&#x63f4;&#x7684; Operations, &#x5e38;&#x898b;&#x7684;&#x6709; status"/>
</node>
</node>
</node>
</node>
<node CREATED="1271755377635" ID="ID_1914233707" MODIFIED="1271755380067" POSITION="right" TEXT="Build Process"/>
<node CREATED="1271755535691" ID="ID_839291409" MODIFIED="1271755540168" POSITION="left" TEXT="Package Management">
<node CREATED="1271755607975" ID="ID_60525283" MODIFIED="1271755609656" TEXT="RPM">
<node CREATED="1271755162541" ID="ID_1355085131" MODIFIED="1271755634227" TEXT="Redhat Package Manager"/>
<node CREATED="1271755803345" ID="ID_868772606" MODIFIED="1271798150113" TEXT="&#x6240;&#x6709;&#x5df2;&#x5b89;&#x88dd;&#x7684; RPM Packages &#x4ee5;&#x53ca;&#x5176;&#x9593;&#x7684;&#x95dc;&#x806f;, &#x90fd;&#x8a18;&#x9304;&#x5728; Database Directory (/var/lib/rpm)"/>
<node CREATED="1271756376423" FOLDED="true" ID="ID_509908621" MODIFIED="1271756380189" TEXT="Binary RPM">
<node CREATED="1271756393830" ID="ID_1009620263" MODIFIED="1271756393830" TEXT="packagename-version-release-architecture.rpm"/>
<node CREATED="1271756404438" ID="ID_790844656" MODIFIED="1271756443789" TEXT="&#x5176;&#x4e2d; Release Number &#x6307;&#x7684;&#x662f; changes made to the current version"/>
<node CREATED="1271756459141" ID="ID_1392509879" MODIFIED="1271756537962" TEXT="&#x5e38;&#x898b;&#x7684; architecture &#x6709; i386, ppc, x86_64, noarch &#x7b49;. &#x5176;&#x4e2d; noarch &#x5e38;&#x7528;&#x5728; library files, documentation and programming language development headers..."/>
</node>
<node CREATED="1271756380370" FOLDED="true" ID="ID_1497496548" MODIFIED="1271756382671" TEXT="Source RPM">
<node CREATED="1271756387378" ID="ID_1555103741" MODIFIED="1271756387378" TEXT="packagename-version-release-src.rpm"/>
<node CREATED="1271756556581" ID="ID_440023666" MODIFIED="1271756582089" TEXT="&#x5b89;&#x88dd; Source RPM &#x5f8c;&#x505a; Build &#x7522;&#x51fa; Binary RPM, &#x7136;&#x5f8c;&#x518d;&#x5b89;&#x88dd; Binary RPM"/>
</node>
</node>
<node CREATED="1271804092544" ID="ID_1685510840" MODIFIED="1271804093716" TEXT="Tools">
<node CREATED="1271774835517" ID="ID_241682244" MODIFIED="1271774836578" TEXT="rpm">
<node CREATED="1275027867223" ID="ID_759437607" LINK="http://www.rpm.org" MODIFIED="1275027875670" TEXT="rpm.org"/>
<node CREATED="1271800576908" ID="ID_1259437572" MODIFIED="1271800587861" TEXT="&#x6709;&#x4ec0;&#x9ebc;&#x65b9;&#x5f0f;&#x53ef;&#x4ee5;&#x6aa2;&#x67e5;&#x76f8;&#x4f9d;&#x6027;?"/>
<node CREATED="1271799024937" ID="ID_1687356365" MODIFIED="1271799026376" TEXT="Options">
<node CREATED="1271799090366" FOLDED="true" ID="ID_350045626" MODIFIED="1271799289485" TEXT="-i, --install">
<node CREATED="1271774956695" ID="ID_971165523" MODIFIED="1271816838219" TEXT="&#x5b89;&#x88dd; RPM Package (&#x53ef;&#x4ee5;&#x662f; http://...), &#x904e;&#x7a0b;&#x4e2d;&#x6703;&#x6aa2;&#x67e5; Package Signature, &#x5982;&#x679c;&#x6c92;&#x6709; Public Key &#x8a71;&#x6703;&#x51fa;&#x73fe; Warning"/>
<node CREATED="1271798696658" ID="ID_671402150" MODIFIED="1271798850709" TEXT="&#x5b89;&#x88dd;&#x524d;&#x6703;&#x5148;&#x6aa2;&#x67e5; Packages &#x9593;&#x7684;&#x76f8;&#x4f9d;&#x6027;, &#x5982;&#x679c;&#x6709;&#x7121;&#x6cd5;&#x6eff;&#x8db3;&#x7684;&#x76f8;&#x4f9d;&#x6027;&#x5c31;&#x7121;&#x6cd5;&#x5b89;&#x88dd;. &#x9664;&#x975e;&#x7528; --nodeps &#x5f37;&#x5236;&#x5b89;&#x88dd;, &#x4e0d;&#x904e;&#x9019;&#x8981;&#x5f88;&#x78ba;&#x5b9a;&#x7528;&#x4e0d;&#x5230;&#x7279;&#x5b9a;&#x76f8;&#x4f9d;&#x7684;&#x90e8;&#x4efd;&#x624d;&#x884c;"/>
<node CREATED="1271776035421" ID="ID_974749177" MODIFIED="1271798210179" TEXT="&#x5982;&#x679c;&#x8981;&#x91cd;&#x65b0;&#x5b89;&#x88dd;&#x5957;&#x4ef6; (&#x53ef;&#x80fd;&#x56e0;&#x70ba;&#x67d0;&#x4e9b;&#x91cd;&#x8981;&#x7684;&#x7d44;&#x614b;&#x6a94;&#x641e;&#x58de;&#x4e86;), &#x53ef;&#x4ee5;&#x642d;&#x914d; --replacepkgs"/>
<node CREATED="1271776087318" ID="ID_1778330962" MODIFIED="1271776210832" TEXT="&#x5b89;&#x88dd;&#x904e;&#x7a0b;&#x4e2d;, &#x5982;&#x679c;&#x6709;&#x6a94;&#x6848;&#x8ddf;&#x5176;&#x4ed6;&#x5df2;&#x5b89;&#x88dd;&#x7684;&#x5957;&#x4ef6;&#x91cd;&#x758a;, &#x53ef;&#x4ee5;&#x7528; --replacefiles &#x4f86;&#x5f37;&#x5236;&#x8986;&#x5beb;"/>
</node>
<node CREATED="1271799254653" FOLDED="true" ID="ID_866480002" MODIFIED="1271799302328" TEXT="-U, --upgrade">
<node CREATED="1271799308620" ID="ID_974513676" MODIFIED="1271799331505" TEXT="&#x6607;&#x7d1a;&#x5957;&#x4ef6; (&#x5148;&#x79fb;&#x9664;&#x820a;&#x5957;&#x4ef6;, &#x518d;&#x5b89;&#x88dd;&#x65b0;&#x5957;&#x4ef6;)"/>
<node CREATED="1271799381414" ID="ID_322261" MODIFIED="1271799433747" TEXT="&#x5b89;&#x88dd; Kernel &#x6642;&#x4e0d;&#x8981;&#x7528; -U, &#x56e0;&#x70ba;&#x820a; Kernel &#x6703;&#x88ab;&#x79fb;&#x9664;, &#x5efa;&#x8b70;&#x7528; -i &#x5c07;&#x820a; Kernel &#x4fdd;&#x7559;&#x4e0b;&#x4f86;, &#x842c;&#x4e00;&#x65b0; Kernel &#x6709;&#x72c0;&#x6cc1;&#x6642;&#x624d;&#x4e0d;&#x6703;&#x56de;&#x4e0d;&#x53bb;"/>
</node>
<node CREATED="1271799601902" FOLDED="true" ID="ID_1937440897" MODIFIED="1271799606209" TEXT="-e, --erase">
<node CREATED="1271799607474" ID="ID_1396509541" MODIFIED="1271799628822" TEXT="&#x79fb;&#x9664;&#x5957;&#x4ef6;"/>
<node CREATED="1271799629443" ID="ID_1042350477" MODIFIED="1271799737819" TEXT="&#x904e;&#x7a0b;&#x4e2d;&#x6703;&#x6aa2;&#x67e5;&#x6709;&#x6c92;&#x6709;&#x5176;&#x4ed6;&#x5957;&#x4ef6;&#x7528;&#x5230;&#x5b83;,&#x53ef;&#x4ee5;&#x7528; --nodeps &#x7565;&#x904e;&#x9019;&#x4e00;&#x90e8;&#x4efd;&#x7684;&#x6aa2;&#x67e5;"/>
</node>
<node CREATED="1271799825843" FOLDED="true" ID="ID_591202072" MODIFIED="1271799828736" TEXT="-q, --query">
<node CREATED="1271799830425" ID="ID_1168980932" MODIFIED="1271800089496" TEXT="&#x6aa2;&#x67e5;&#x67d0;&#x500b; Package &#x662f;&#x5426;&#x5df2;&#x5b89;&#x88dd;. &#x642d;&#x914d; -a &#x53ef;&#x4ee5;&#x5217;&#x51fa;&#x6240;&#x6709;&#x5df2;&#x5b89;&#x88dd;&#x7684;&#x5957;&#x4ef6;"/>
</node>
<node CREATED="1271799678199" FOLDED="true" ID="ID_1887200871" MODIFIED="1271799680405" TEXT="--nodeps">
<node CREATED="1271799682936" ID="ID_277684584" MODIFIED="1271799706935" TEXT="&#x5b89;&#x88dd;/&#x6607;&#x7d1a;/&#x79fb;&#x9664;&#x5957;&#x4ef6;&#x6642;, &#x7565;&#x904e;&#x76f8;&#x4f9d;&#x6027;&#x7684;&#x6aa2;&#x67e5;"/>
</node>
<node CREATED="1271800968778" FOLDED="true" ID="ID_1091630321" MODIFIED="1271800973073" TEXT="-i, --info">
<node CREATED="1271800973414" ID="ID_327284964" MODIFIED="1271802531059" TEXT="&#x642d;&#x914d; -q &#x67e5;&#x770b;&#x67d0;&#x500b;&#x5957;&#x4ef6;&#x7684;&#x8cc7;&#x8a0a; (Information)"/>
</node>
<node CREATED="1271802276140" FOLDED="true" ID="ID_1744557133" MODIFIED="1271802279420" TEXT="-l, --list">
<node CREATED="1271802280221" ID="ID_70807613" MODIFIED="1271802535316" TEXT="&#x642d;&#x914d; -q &#x5217;&#x51fa;&#x5957;&#x4ef6;&#x7684;&#x5167;&#x5bb9; (File Contents)"/>
</node>
<node CREATED="1271801004372" FOLDED="true" ID="ID_1187562025" MODIFIED="1271801009608" TEXT="-p, --provides">
<node CREATED="1271801499311" FOLDED="true" ID="ID_1979366051" MODIFIED="1271801577107" TEXT="&#x53e6;&#x5916;&#x63d0;&#x4f9b; RPM Package &#x6a94;&#x6848;&#x800c;&#x8a00;. &#x4f8b;&#x5982;:">
<node CREATED="1271801578122" ID="ID_422032987" MODIFIED="1271801578122" TEXT="-qi &#x662f;&#x67e5;&#x8a62;&#x5df2;&#x5b89;&#x88dd;&#x7684;&#x5957;&#x4ef6;, -qip &#x5247;&#x662f;&#x67e5;&#x8a62;&#x672a;&#x5b89;&#x88dd;&#x7684; RPM Package"/>
<node CREATED="1271801579471" ID="ID_421528504" MODIFIED="1271801612714" TEXT="-ql &#x662f;&#x5217;&#x51fa;&#x5df2;&#x5b89;&#x88dd;&#x5957;&#x4ef6;&#x7684;&#x6a94;&#x6848;&#x6e05;&#x55ae;, &#x800c; -qlp &#x5247;&#x662f;&#x5217;&#x51fa;&#x672a;&#x5b89;&#x88dd; RPM Package &#x7684;&#x5167;&#x5bb9;"/>
</node>
</node>
<node CREATED="1271802712358" FOLDED="true" ID="ID_881936296" MODIFIED="1271802726852" TEXT="-f, --filesbypkg">
<node CREATED="1271802764553" ID="ID_1764206611" MODIFIED="1271802779136" TEXT="&#x53cd;&#x63a8;&#x51fa;&#x67d0;&#x652f;&#x6a94;&#x6848;&#x662f;&#x5f9e;&#x54ea;&#x500b;&#x5957;&#x4ef6;&#x800c;&#x4f86;"/>
</node>
<node CREATED="1271800093368" ID="ID_447305708" MODIFIED="1271800098080" TEXT="-a, -all"/>
<node CREATED="1271800526209" ID="ID_377295703" MODIFIED="1271800529592" TEXT="--replacepkgs"/>
<node CREATED="1271800530021" ID="ID_261861942" MODIFIED="1271800533347" TEXT="--replacefiles"/>
<node CREATED="1271799027886" FOLDED="true" ID="ID_1994769256" MODIFIED="1271799285343" TEXT="-h, --hash">
<node CREATED="1271799096197" ID="ID_1985552587" MODIFIED="1271799096197" TEXT="&#x7528; # &#x4f86;&#x986f;&#x793a;&#x9032;&#x5ea6;"/>
</node>
<node CREATED="1271799061808" ID="ID_787052819" MODIFIED="1271799281604" TEXT="-v, --verbose"/>
</node>
<node CREATED="1271799109021" ID="ID_1349050412" MODIFIED="1271799110445" TEXT="Usages">
<node CREATED="1271774315614" ID="ID_673794886" MODIFIED="1271799812610" TEXT="rpm -ivh &lt;rpmfile&gt; # Install"/>
<node CREATED="1271799115029" ID="ID_242758652" MODIFIED="1271799808430" TEXT="rpm -Uvh &lt;rpmfile&gt; # Upgrade"/>
<node CREATED="1271799599077" ID="ID_1197152236" MODIFIED="1276140927009" TEXT="rpm -ev &lt;packagename&gt; # Uninstall"/>
<node CREATED="1271799814654" ID="ID_454720681" MODIFIED="1271802641646" TEXT="rpm -q &lt;packagename&gt; # Check installed"/>
<node CREATED="1271800053007" ID="ID_1344573830" MODIFIED="1271800069712" TEXT="rpm -qa # List all installed"/>
<node CREATED="1271802785268" ID="ID_1287421477" MODIFIED="1271803002866" TEXT="rpm -qf &lt;file&gt; # Owning package"/>
<node CREATED="1271802594129" FOLDED="true" ID="ID_1688944768" MODIFIED="1271802597294" TEXT="File Contents">
<node CREATED="1271802138245" ID="ID_1494584322" MODIFIED="1271802143511" TEXT="rpm -ql &lt;packagename&gt;"/>
<node CREATED="1271802144024" ID="ID_889489041" MODIFIED="1271802150417" TEXT="rpm -qlp &lt;rpmfile&gt;"/>
</node>
<node CREATED="1271802603387" FOLDED="true" ID="ID_291078569" MODIFIED="1271802606506" TEXT="Information">
<node CREATED="1271801051690" ID="ID_1877821214" MODIFIED="1271802613315" TEXT="rpm -qi &lt;packagename&gt;"/>
<node CREATED="1271801069776" ID="ID_1154530087" MODIFIED="1271802616063" TEXT="rpm -qip &lt;rpmfile&gt;"/>
</node>
</node>
</node>
<node CREATED="1271755609901" FOLDED="true" ID="ID_1455800083" MODIFIED="1271755611416" TEXT="YUM">
<node CREATED="1271804071789" ID="ID_377027266" MODIFIED="1271804138158" TEXT="Yellowdog Updater, Modified; A package management tool for RPM"/>
<node CREATED="1271805011109" ID="ID_1205309379" MODIFIED="1271807363552" TEXT="&#x5728; RPM &#x4e4b;&#x4e0a;&#x52a0;&#x5165; Repository (central directory for RPM packages) &#x7684;&#x6982;&#x5ff5;, Package Source &#x53ef;&#x4ee5;&#x662f; Local Filesystem, FTP &#x6216; HTTP"/>
<node CREATED="1271755541233" FOLDED="true" ID="ID_1229122777" MODIFIED="1271755547961" TEXT="Repositories">
<node CREATED="1271807584675" FOLDED="true" ID="ID_1243110375" MODIFIED="1271807587980" TEXT="Built-In">
<node CREATED="1271797867844" ID="ID_1532889636" MODIFIED="1271797890669" TEXT="Base"/>
<node CREATED="1271808923400" ID="ID_1577593011" MODIFIED="1271808933896" TEXT="Media (&#x5b89;&#x88dd;&#x7528;&#x7684; CD/DVD)"/>
<node CREATED="1271718623408" ID="ID_815946623" MODIFIED="1271718623408" TEXT="CentOS Extras"/>
</node>
<node CREATED="1271808476928" FOLDED="true" ID="ID_1424082640" MODIFIED="1271808476928" TEXT="Repository File">
<node CREATED="1271807763629" ID="ID_529932087" MODIFIED="1271810099788" TEXT="*.repo; &#x56fa;&#x5b9a;&#x5b58;&#x653e;&#x5728; /etc/yum.repos.d/ &#x88e1;, &#x5305;&#x62ec;&#x81ea;&#x8a02;&#x7684; Repositories &#x4e5f;&#x662f;"/>
<node CREATED="1271809108425" FOLDED="true" ID="ID_95308606" MODIFIED="1271809170466" TEXT="&#x88e1;&#x9762;&#x5b9a;&#x7fa9;&#x6709; Repository Name, Comment, Attributes">
<node CREATED="1271809171659" ID="ID_331930701" MODIFIED="1271809173017" TEXT="&#x4e00;&#x652f; Repository File &#x53ef;&#x4ee5;&#x5b9a;&#x7fa9;&#x591a;&#x500b; Repositories"/>
<node CREATED="1271809136215" ID="ID_1956201843" MODIFIED="1271809137931" TEXT="[repositoryname]&#xa;# comment&#xa;&#xa;attribute=value&#xa;:&#xa;attribute=value&#xa;"/>
</node>
<node CREATED="1271808959966" FOLDED="true" ID="ID_1799799076" MODIFIED="1271808962227" TEXT="Built-In">
<node CREATED="1271808962882" FOLDED="true" ID="ID_943676638" MODIFIED="1271808968445" TEXT="CentOS-Base.repo">
<node CREATED="1271808969021" ID="ID_1309712607" MODIFIED="1271809224065" TEXT="[base]&#xa;name=CentOS-$releasever - Base&#xa;mirrorlist=http://mirrorlist.centos.org/?release=$releasever&amp;arch=$basearch&amp;repo=os&#xa;#baseurl=http://mirror.centos.org/centos/$releasever/os/$basearch/&#xa;gpgcheck=1&#xa;gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5&#xa;&#xa;...&#xa;#additional packages that may be useful&#xa;[extras]&#xa;name=CentOS-$releasever - Extras&#xa;mirrorlist=http://mirrorlist.centos.org/?release=$releasever&amp;arch=$basearch&amp;repo=extras&#xa;#baseurl=http://mirror.centos.org/centos/$releasever/extras/$basearch/&#xa;gpgcheck=1&#xa;gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5&#xa;&#xa;..."/>
</node>
<node CREATED="1271809090045" FOLDED="true" ID="ID_741020284" MODIFIED="1271809095919" TEXT="CentOS-Media.repo">
<node CREATED="1271809208951" ID="ID_806240645" MODIFIED="1271809210976" TEXT="[c5-media]&#xa;name=CentOS-$releasever - Media&#xa;baseurl=file:///media/CentOS/&#xa;        file:///media/cdrom/&#xa;        file:///media/cdrecorder/&#xa;gpgcheck=1&#xa;enabled=0&#xa;gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5&#xa;"/>
</node>
</node>
<node CREATED="1271809309654" FOLDED="true" ID="ID_1301820936" MODIFIED="1271809312664" TEXT="Attributes">
<node CREATED="1271809313501" FOLDED="true" ID="ID_666018127" MODIFIED="1271810032006" TEXT="name (required)">
<node CREATED="1271809498690" ID="ID_1356025335" MODIFIED="1271809499605" TEXT="human-readable name"/>
</node>
<node CREATED="1271809314845" FOLDED="true" ID="ID_1777316197" MODIFIED="1271810033557" TEXT="baseurl (required)">
<node CREATED="1271809341841" ID="ID_814683099" MODIFIED="1271809461858" TEXT="&#x6307;&#x5411;&#x4e00;&#x6216;&#x591a;&#x500b; (&#x7a7a;&#x767d;&#x6216;&#x63db;&#x884c;&#x5b57;&#x5143;&#x9694;&#x958b;) &#x653e;&#x6709; RPM Packages &#x7684;&#x8def;&#x5f91;"/>
<node CREATED="1271809333965" ID="ID_1477380980" MODIFIED="1271809391952" TEXT="protocol://location; &#x5176;&#x4e2d; protocol &#x53ef;&#x4ee5;&#x662f; ftp, http &#x6216; file"/>
</node>
<node CREATED="1271809527448" FOLDED="true" ID="ID_198603419" MODIFIED="1271810036341" TEXT="enable (required)">
<node CREATED="1271809595080" ID="ID_1495527804" MODIFIED="1271809682237" TEXT="0 &#x6216; 1; &#x662f;&#x5426;&#x9810;&#x8a2d;&#x555f;&#x7528;&#x9019;&#x500b; Reposiroty (&#x4e0d;&#x9700;&#x8981;&#x5728; CLI &#x7528; --enablerepo &#x984d;&#x5916;&#x555f;&#x7528;&#x800c;&#x8a00;)"/>
</node>
<node CREATED="1271809522604" FOLDED="true" ID="ID_796071391" MODIFIED="1271809522604" TEXT="gpgcheck">
<node CREATED="1271809557050" ID="ID_590514601" MODIFIED="1271809592615" TEXT="0 &#x6216; 1; &#x8981;&#x4e0d;&#x8981;&#x505a; Signature &#x7684;&#x9a57;&#x8b49;"/>
</node>
<node CREATED="1271809531339" FOLDED="true" ID="ID_381862252" MODIFIED="1271809531339" TEXT="gpgkey">
<node CREATED="1271809619541" ID="ID_770485239" MODIFIED="1271809623164" TEXT="&#x6307;&#x5411; GPG key file"/>
</node>
</node>
</node>
<node CREATED="1271810234336" FOLDED="true" ID="ID_583513287" MODIFIED="1271810244419" TEXT="Creating Repository">
<node CREATED="1271810251825" ID="ID_271609419" MODIFIED="1271810257921" TEXT="yum install createrepo"/>
<node CREATED="1271810261818" ID="ID_494864357" MODIFIED="1271810346876" TEXT="1. &#x5728; /etc/yum.repos.d/ &#x589e;&#x52a0;&#x4e00;&#x652f; local.repo, &#x4e26;&#x5c07; baseurl &#x6307;&#x5411; file:///tmp/localrepo"/>
<node CREATED="1271810298438" ID="ID_742933071" MODIFIED="1271810393433" TEXT="2. &#x5efa;&#x7acb; /tmp/localrepo &#x5f8c;, &#x5c07; Package Files &#x653e;&#x5230;&#x88e1;&#x9762;&#x53bb;"/>
<node CREATED="1271810393935" ID="ID_1001066992" MODIFIED="1271810419962" TEXT="3. &#x7528; createrepo &#x7522;&#x751f;/&#x66f4;&#x65b0; Meta Files (&#x9019;&#x500b;&#x52d5;&#x4f5c;&#x5728; Package Files &#x6709;&#x589e;&#x6e1b;&#x6642;&#x90fd;&#x8981;&#x505a;&#x4e00;&#x6b21;)"/>
</node>
</node>
<node CREATED="1271805376150" FOLDED="true" ID="ID_1312004412" MODIFIED="1271805377519" TEXT="yum">
<node CREATED="1271805378757" ID="ID_1849691441" MODIFIED="1271805418773" TEXT="yum command packagename[ packagename1 packagename2 .. packagenameN]"/>
<node CREATED="1271809721693" ID="ID_373393707" MODIFIED="1271809737653" TEXT="yum &#x4e0d;&#x80fd;&#x76f4;&#x63a5;&#x5b89;&#x88dd; RPM Package File? &#x6240;&#x4ee5;&#x4e00;&#x5b9a;&#x8981;&#x81ea;&#x8a02; Repository?"/>
<node CREATED="1271805907396" FOLDED="true" ID="ID_1616209545" MODIFIED="1271805909382" TEXT="Commands">
<node CREATED="1271805910247" FOLDED="true" ID="ID_1270758234" MODIFIED="1271805913109" TEXT="install">
<node CREATED="1271807618619" ID="ID_1331874138" MODIFIED="1271807643437" TEXT="&#x5b89;&#x88dd;&#x5957;&#x4ef6;; &#x904e;&#x7a0b;&#x4e2d;&#x6703;&#x81ea;&#x52d5;&#x5e36;&#x5165; Dependencies, &#x81ea;&#x52d5;&#x5c07; Public Keys &#x52a0;&#x5165; Keyring (&#x6703;&#x8a62;&#x554f;&#x662f;&#x5426;&#x8981;&#x532f;&#x5165;&#x67d0;&#x500b; GPG Key)"/>
</node>
<node CREATED="1271805913328" FOLDED="true" ID="ID_1436434923" MODIFIED="1271805914185" TEXT="remove">
<node CREATED="1271807627814" ID="ID_296816723" MODIFIED="1271807637074" TEXT="&#x79fb;&#x9664;&#x5957;&#x4ef6;; &#x53ef;&#x4ee5;&#x9078;&#x64c7;&#x5c07;&#x76f8;&#x4f9d;&#x7684;&#x5957;&#x4ef6;&#x4e00;&#x4f75;&#x79fb;&#x9664;"/>
</node>
<node CREATED="1271806013204" FOLDED="true" ID="ID_1966015719" MODIFIED="1272012869696" TEXT="updateupdate [package1] [package2] [...]">
<node CREATED="1271807714999" ID="ID_23867866" MODIFIED="1271807741979" TEXT="&#x66f4;&#x65b0;&#x5957;&#x4ef6;; &#x6ce8;&#x610f;&#x4e0d;&#x662f; upgrade"/>
<node CREATED="1272012874823" ID="ID_1831863080" MODIFIED="1272012890882" TEXT="&#x6c92;&#x6709;&#x6307;&#x660e;&#x4efb;&#x4f55;&#x5957;&#x4ef6;&#x6642;, &#x6703;&#x66f4;&#x65b0;&#x6240;&#x6709;&#x5df2;&#x5b89;&#x88dd;&#x7684;&#x5957;&#x4ef6;"/>
</node>
<node CREATED="1271806015394" FOLDED="true" ID="ID_77021211" MODIFIED="1271806016514" TEXT="search">
<node CREATED="1271807222951" ID="ID_667212743" MODIFIED="1271807247765" TEXT="&#x641c;&#x5c0b;&#x7bc4;&#x570d;&#x5305;&#x62ec; RPM &#x7684; Description, Summary, Package Name &#x7b49;"/>
<node CREATED="1271807054921" ID="ID_1677060013" MODIFIED="1271807160619" TEXT="&#x53ef;&#x4ee5;&#x7528;&#x5c40;&#x90e8;&#x7684; packagename, &#x4f8b;&#x5982; yum search apache"/>
</node>
<node CREATED="1271816703483" FOLDED="true" ID="ID_1069194383" MODIFIED="1271816704769" TEXT="info">
<node CREATED="1271816710017" ID="ID_1380230592" MODIFIED="1271816796018" TEXT="&#x53d6;&#x5f97;&#x5957;&#x4ef6;&#x7684;&#x8a0a;&#x606f;. &#x4e0d;&#x8ad6;&#x8a72;&#x5957;&#x4ef6;&#x662f;&#x5426;&#x5df2;&#x7d93;&#x5b89;&#x88dd;, &#x7528;&#x8d77;&#x4f86;&#x6bd4; rpm -qi &#x6216; -qip &#x65b9;&#x4fbf;&#x591a;&#x4e86;"/>
</node>
<node CREATED="1271861120342" FOLDED="true" ID="ID_533865271" MODIFIED="1271861122861" TEXT="deplist">
<node CREATED="1271861123879" ID="ID_1483168332" MODIFIED="1271861138535" TEXT="&#x5217;&#x51fa;&#x76f8;&#x4f9d;&#x7684; RPM Packages"/>
</node>
<node CREATED="1271817113350" FOLDED="true" ID="ID_1237682333" MODIFIED="1271861217189" TEXT="clean all">
<node CREATED="1271817116206" ID="ID_1428135015" MODIFIED="1271817130792" TEXT="&#x6e05;&#x7a7a; YUM &#x5167;&#x90e8;&#x7684;&#x5feb;&#x53d6;, &#x4f7f;&#x7528;&#x6642;&#x6a5f;&#x70ba;&#x4f55;?"/>
</node>
</node>
<node CREATED="1272003285957" FOLDED="true" ID="ID_371531721" MODIFIED="1272003287493" TEXT="Options">
<node CREATED="1272003288805" FOLDED="true" ID="ID_941336001" MODIFIED="1272003289890" TEXT="-y">
<node CREATED="1272003291784" ID="ID_1932975295" MODIFIED="1272003300309" TEXT="&#x81ea;&#x52d5;&#x56de;&#x7b54; Yes"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1271815471780" FOLDED="true" ID="ID_611731766" MODIFIED="1271815483776" POSITION="left" TEXT="EPEL (Extra Packages for Enterprise Linux)">
<node CREATED="1271816505932" ID="ID_1444636774" MODIFIED="1271917605932" TEXT="&#x8ddf; CentOS &#x5b89;&#x88dd;&#x904e;&#x7a0b;&#x4e2d; CentOS Extras &#x7684;&#x9078;&#x9805;&#x7121;&#x95dc;"/>
<node CREATED="1271817356710" FOLDED="true" ID="ID_897592405" MODIFIED="1271817358115" TEXT="Install">
<node CREATED="1271817358768" ID="ID_1470839031" MODIFIED="1272246576363" TEXT="rpm -ivh http://download.fedora.redhat.com/pub/epel/5/&lt;arch&gt;/epel-release-5-3.noarch.rpm"/>
<node CREATED="1271817390417" ID="ID_1355499289" MODIFIED="1271817510448" TEXT="&#x5b83;&#x6703;&#x5728; /etc/yum.repos.d &#x4e0b;&#x589e;&#x52a0;&#x5169;&#x500b; Repository Files (epel.repo &#x8207; epel-testing.repo)"/>
</node>
</node>
<node CREATED="1271927975471" FOLDED="true" ID="ID_999640942" MODIFIED="1271927978544" POSITION="right" TEXT="Networking">
<node CREATED="1271930086103" FOLDED="true" ID="ID_1470260413" MODIFIED="1271930089492" TEXT="Configuration Files">
<node CREATED="1271930091247" FOLDED="true" ID="ID_1389259515" MODIFIED="1271930091247" TEXT="/etc/hosts">
<node CREATED="1271932948795" ID="ID_1371026403" MODIFIED="1271932987739" TEXT="&#x89e3;&#x6790; Hostnames; &#x6703;&#x512a;&#x65bc; DNS &#x88ab;&#x5fb5;&#x8a62;"/>
<node CREATED="1271930362978" ID="ID_683525007" MODIFIED="1271930365079" TEXT="# Do not remove the following line, or various programs&#xa;# that require network functionality will fail.&#xa;127.0.0.1&#x9;&#x9;localhost.localdomain localhost&#xa;::1&#x9;&#x9;localhost6.localdomain6 localhost6&#xa;"/>
</node>
<node CREATED="1271932165555" FOLDED="true" ID="ID_1091853644" MODIFIED="1271932311657" TEXT="/etc/resolv.conf">
<node CREATED="1271933119397" ID="ID_530912625" MODIFIED="1271933224331" TEXT="&#x8a2d;&#x5b9a; DNS Servers &#x8207; Search Domain"/>
<node CREATED="1271933259978" ID="ID_400435525" MODIFIED="1271933287744" TEXT="&#x901a;&#x5e38;&#x90fd;&#x7531; Network Initialization Scripts (/sbin/dhclient-script) &#x7d44;&#x614b;"/>
<node CREATED="1271932166373" ID="ID_1927887055" MODIFIED="1271932168570" TEXT="; generated by /sbin/dhclient-script&#xa;search notify.lava.tw&#xa;nameserver 168.95.192.1&#xa;"/>
</node>
<node CREATED="1271932318625" FOLDED="true" ID="ID_1154639844" MODIFIED="1271932318625" TEXT="/etc/sysconfig/network">
<node CREATED="1271933355326" ID="ID_1200195372" MODIFIED="1271933583681" TEXT="&#x8a2d;&#x5b9a; Routing &#x8207; Host &#x8cc7;&#x8a0a; (&#x8ddf;&#x7279;&#x5b9a; Network Interface &#x7121;&#x95dc;)"/>
<node CREATED="1271933397758" ID="ID_1160037099" MODIFIED="1271933399376" TEXT="NETWORKING=yes&#xa;NETWORKING_IPV6=no&#xa;HOSTNAME=localhost.localdomain&#xa;"/>
</node>
<node CREATED="1271932326609" FOLDED="true" ID="ID_922332368" MODIFIED="1271933878405" TEXT="/etc/sysconfig/network-scripts/">
<node CREATED="1271927979198" FOLDED="true" ID="ID_1784794474" MODIFIED="1271933869859" TEXT="Interface Configuration Files">
<node CREATED="1271933870789" ID="ID_1590569864" MODIFIED="1271933870789" TEXT="&#x90fd;&#x653e;&#x5728; /etc/sysconfig/network-scripts/ &#x88e1;, &#x4f8b;&#x5982; ifcfg-eth0 &#x8207; ifcfg-lo"/>
<node CREATED="1271933553431" FOLDED="true" ID="ID_1816411856" MODIFIED="1271933555388" TEXT="Examples">
<node CREATED="1271933524211" ID="ID_1305660128" MODIFIED="1271993139379" TEXT="# Intel Corporation 82545EM Gigabit Ethernet Controller (Copper)&#xa;DEVICE=eth0&#xa;BOOTPROTO=dhcp&#xa;HWADDR=00:0C:29:F7:FD:83&#xa;ONBOOT=yes&#xa;"/>
<node CREATED="1271993155058" ID="ID_147515482" MODIFIED="1271993270945" TEXT="# Intel Corporation 82545EM Gigabit Ethernet Controller (Copper)&#xa;DEVICE=eth0&#xa;BOOTPROTO=none&#xa;HWADDR=00:0c:29:f7:fd:83&#xa;ONBOOT=yes&#xa;TYPE=Ethernet&#xa;NETMASK=255.255.254.0&#xa;IPADDR=10.201.175.40&#xa;GATEWAY=10.201.174.249&#xa;"/>
<node CREATED="1271933541957" ID="ID_1943006644" MODIFIED="1271933543974" TEXT="DEVICE=lo&#xa;IPADDR=127.0.0.1&#xa;NETMASK=255.0.0.0&#xa;NETWORK=127.0.0.0&#xa;# If you&apos;re having problems with gated making 127.0.0.0/8 a martian,&#xa;# you can change this to something else (255.255.255.255, for example)&#xa;BROADCAST=127.255.255.255&#xa;ONBOOT=yes&#xa;NAME=loopback&#xa;"/>
</node>
</node>
<node CREATED="1271933853241" ID="ID_1912289879" MODIFIED="1271933853241" TEXT="Interface Control Scripts &#x4e5f;&#x653e;&#x5728;&#x9019;&#x88e1;, &#x4f8b;&#x5982; ifup-eth, ifdown-eth &#x7b49;"/>
</node>
<node CREATED="1271932332959" FOLDED="true" ID="ID_832352547" MODIFIED="1271932332959" TEXT="/etc/sysconfig/networking/">
<node CREATED="1271933899352" ID="ID_325890978" MODIFIED="1271992209787" TEXT="&#x611f;&#x89ba;&#x50cf;&#x662f;&#x4e0a;&#x8ff0;&#x591a;&#x500b;&#x7d44;&#x614b;&#x6a94;&#x89e3;&#x6790;&#x5f8c;&#x7684;&#x7d50;&#x679c;? &#x4e0d;&#x5efa;&#x8b70;&#x624b;&#x52d5;&#x76f4;&#x63a5;&#x7de8;&#x8f2f;, &#x53ea;&#x80fd;&#x900f;&#x904e; Network Administration Tool (system-config-network) &#x5b58;&#x53d6;"/>
</node>
</node>
<node CREATED="1271934117100" FOLDED="true" ID="ID_963753704" MODIFIED="1271934118388" TEXT="Tools">
<node CREATED="1271934119403" FOLDED="true" ID="ID_3105048" MODIFIED="1271934127845" TEXT="system-config-network">
<node CREATED="1271992225531" ID="ID_739837085" MODIFIED="1271992237325" TEXT="&#x5728; Text Mode &#x4e0b;&#x4e5f;&#x80fd;&#x4f7f;&#x7528;"/>
<node CREATED="1271992237733" ID="ID_263256093" MODIFIED="1271993064916" TEXT="&#x4fee;&#x6539;&#x7684;&#x7d50;&#x679c;&#x6703;&#x7acb;&#x5373;&#x53cd;&#x61c9;&#x5230;&#x4e0a;&#x8ff0;&#x6240;&#x6709;&#x7684;&#x7d44;&#x614b;&#x6a94; (&#x4e0d;&#x53ea;&#x662f; /etc/sysconfig/networking), &#x4f46;&#x8981;&#x5f9e;&#x65b0;&#x555f;&#x52d5; network &#x624d;&#x80fd;&#x751f;&#x6548; (service network restart &#x6216; ifdown eth0; ifup eth0)"/>
</node>
</node>
</node>
</node>
</map>
