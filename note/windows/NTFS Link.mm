<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1288233683355" ID="ID_533673509" MODIFIED="1288233687362" TEXT="NTFS Link">
<node CREATED="1288233724722" ID="ID_1265209224" MODIFIED="1288233726420" POSITION="right" TEXT="Resources">
<node CREATED="1288240061724" ID="ID_669613931" MODIFIED="1288240072156" TEXT="References">
<node CREATED="1288240073866" ID="ID_1009581640" LINK="Windows.mm" MODIFIED="1288240087526" TEXT="&lt; Windows &lt; Tools"/>
</node>
<node CREATED="1288233765601" ID="ID_38138094" LINK="http://elsdoerfer.name/ntfslink" MODIFIED="1288233769526" TEXT="Official Home"/>
<node CREATED="1288239240147" ID="ID_1493606978" MODIFIED="1288239242408" TEXT="Documents">
<node CREATED="1288239242829" ID="ID_1916696980" LINK="http://en.wikipedia.org/wiki/Hard_link" MODIFIED="1288239247437" TEXT="Hard link - Wikipedia, the free encyclopedia"/>
<node CREATED="1288239255245" ID="ID_1317530088" LINK="http://en.wikipedia.org/wiki/NTFS_junction_point" MODIFIED="1288239259228" TEXT="NTFS junction point - Wikipedia, the free encyclopedia"/>
<node CREATED="1288240416912" ID="ID_949604812" LINK="http://en.wikipedia.org/wiki/NTFS_symbolic_link" MODIFIED="1288240421331" TEXT="NTFS symbolic link - Wikipedia, the free encyclopedia"/>
</node>
<node CREATED="1314771373973" ID="ID_1189726820" LINK="http://schinagl.priv.at/nt/hardlinkshellext/hardlinkshellext.html" MODIFIED="1314771383885" TEXT="Link Shell Extension"/>
</node>
<node CREATED="1288233982201" FOLDED="true" ID="ID_1648254320" MODIFIED="1288233985130" POSITION="right" TEXT="Overview">
<node CREATED="1288234072618" ID="ID_1815233218" MODIFIED="1288234162760" TEXT="NTFS Link is a set of Windows Shell Extensions (i.e. they hook into the Windows Explorer), providing extended functionality for creating and using &apos;&apos;hard links&apos;&apos; and &apos;&apos;junction points&apos;&apos; on NTFS file systems. (&#x5176;&#x4e2d; hard links &#x7528;&#x5728;&#x6a94;&#x6848;, &#x800c; junction points &#x5247;&#x7528;&#x5728;&#x8cc7;&#x6599;&#x593e;)"/>
<node CREATED="1288234082395" ID="ID_1240100202" MODIFIED="1288234082767" TEXT="As neither hard links nor junctions are available on FAT, it will really only work if you are using NTFS - version 5 or greater to be exact, which basically means Windows 2000 and above."/>
<node CREATED="1288234188425" ID="ID_1939335210" MODIFIED="1288239548323" TEXT="NTFS Link makes creating a link or junction via the Windows Explorer as easy as copying a file. It also adds a couple of features to improve the usability of links, e.g. by highlighting links via &apos;&apos;icon overlays&apos;&apos; (&#x6c92;&#x6709;&#x5167;&#x5efa;&#x5716;&#x793a;, &#x8981;&#x900f;&#x904e; Configure NTFS Link &#x81ea;&#x8a02;), and making sure junctions are deleted correctly."/>
<node CREATED="1288239352134" ID="ID_1521726443" MODIFIED="1288239381975" TEXT="Although there are a couple of different ways to actually create a link using this extension. Just drag&amp;drop a file (for a hard link) or a folder (for a junction) from one location to another, using the right mouse button, and click on the new item in the menu that just appeared next to your mouse cursor."/>
<node CREATED="1288239429721" ID="ID_508280201" MODIFIED="1288240399408" TEXT="Note: Windows Vista comes with improved support for links. NTFS Links has not yet been updated to officially support Vista. While there shouldn&apos;t be too many problems, it&apos;s worth keeping in mind that some new features are not supported (&apos;&apos;symbolic links&apos;&apos; for files), while other existing functionality of NTFS Link that is now obsolete has not been removed."/>
</node>
<node CREATED="1288234092739" FOLDED="true" ID="ID_615391022" MODIFIED="1288234095386" POSITION="right" TEXT="Getting Started">
<node CREATED="1288234096006" ID="ID_821331525" MODIFIED="1288234097208" TEXT="Install">
<node CREATED="1288234324367" ID="ID_1264306655" MODIFIED="1288234371433" TEXT="&#x5230;&#x5b98;&#x7db2;&#x4e0b;&#x8f09;&#x6700;&#x65b0;&#x7248; (2010-10-28 &#x662f; v2.1, &#x7d04; 601 KB) &#x7684;&#x5b89;&#x88dd;&#x7a0b;&#x5f0f; (ntfslink.exe)"/>
<node CREATED="1288234372473" ID="ID_843752675" MODIFIED="1288234464485" TEXT="&#x5b89;&#x88dd;&#x5b8c;&#x6210;&#x5f8c;&#x91cd;&#x65b0;&#x958b;&#x6a5f;..."/>
</node>
<node CREATED="1288234449685" ID="ID_1445686564" MODIFIED="1288234455529" TEXT="Basic Usage">
<node CREATED="1288234461869" ID="ID_1649134801" MODIFIED="1288234461869" TEXT="&#x7528;&#x53f3;&#x9375;&#x628a;&#x6a94;&#x6848;&#x6216;&#x8cc7;&#x6599;&#x593e;&#x5230;&#x76ee;&#x7684;&#x5730;&#x518d;&#x653e;&#x958b;&#x6642;, &#x5f48;&#x51fa;&#x7684;&#x9078;&#x55ae;&#x5c31;&#x6703;&#x6709; Create Junction/Hardlink Here &#x7684;&#x9078;&#x9805;"/>
</node>
</node>
<node CREATED="1288233742109" ID="ID_642374175" MODIFIED="1288233743134" POSITION="right" TEXT="Notes">
<node CREATED="1288233744106" ID="ID_1346332119" MODIFIED="1288233860434" TEXT="&#x7531;&#x65bc;&#x5b83;&#x662f;&#x5229;&#x7528; NTFS 5.0 &#x5167;&#x5efa;&#x7684;&#x6a5f;&#x5236;, &#x6240;&#x4ee5;&#x53ef;&#x4ee5;&#x653e;&#x5fc3;&#x5730;&#x61c9;&#x7528;&#x5728;&#x8cc7;&#x6599;&#x593e;&#x7684;&#x8f49;&#x5411;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1288233831593" ID="ID_680058265" MODIFIED="1288233832264" TEXT="&#x4f8b;&#x5982; Skype &#x7684;&#x7d44;&#x614b;&#x6a94;&#x5728; C:\Documents and Settings\... &#x4e0b;, &#x900f;&#x904e; NTFS Link &#x53ef;&#x4ee5;&#x5728;&#x5176;&#x4ed6;&#x8cc7;&#x6599;&#x78c1;&#x789f;&#x5efa;&#x7acb;&#x53e6;&#x4e00;&#x500b;&#x8cc7;&#x6599;&#x593e;&#x5b58;&#x653e;&#x771f;&#x6b63;&#x7684;&#x8cc7;&#x6599;, &#x539f;&#x8cc7;&#x6599;&#x593e;&#x53ea;&#x662f;&#x4e00;&#x500b; link &#x800c;&#x5df2;, &#x5982;&#x6b64;&#x5c31;&#x53ef;&#x4ee5;&#x7d71;&#x4e00;&#x5c07;&#x8cc7;&#x6599;&#x789f;&#x789f;&#x5099;&#x4efd;, &#x9019;&#x500b;&#x65b9;&#x5f0f;&#x540c;&#x6a23;&#x4e5f;&#x53ef;&#x4ee5;&#x61c9;&#x7528;&#x5728;&#x6a94;&#x6848;&#x4e0a;. (&#x5982;&#x679c;&#x8981;&#x7528;&#x9019;&#x7a2e;&#x65b9;&#x5f0f;&#x505a;&#x8cc7;&#x6599;&#x7684;&#x79fb;&#x8f49;, &#x5efa;&#x8b70;&#x5728;&#x76f8;&#x540c;&#x7684;&#x8edf;&#x9ad4;&#x7248;&#x672c;&#x4e4b;&#x4e0b;&#x9032;&#x884c;, &#x5f85;&#x8cc7;&#x6599;&#x79fb;&#x8f49;&#x5b8c;&#x6210;&#x4e4b;&#x5f8c;&#x518d;&#x9032;&#x884c;&#x8edf;&#x9ad4;&#x6607;&#x7d1a;&#x7684;&#x52d5;&#x4f5c;)"/>
</node>
</node>
</map>
