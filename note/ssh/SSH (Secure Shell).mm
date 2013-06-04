<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1281742101533" ID="ID_1299836012" MODIFIED="1281742103828" TEXT="SSH">
<node CREATED="1281742110255" ID="ID_522911780" MODIFIED="1281742112186" POSITION="right" TEXT="Resources">
<node CREATED="1281742113108" ID="ID_167647661" MODIFIED="1281742114813" TEXT="Documents">
<node CREATED="1281742117969" ID="ID_471502318" LINK="http://en.wikipedia.org/wiki/Secure_Shell" MODIFIED="1281742126112" TEXT="Secure Shell - Wikipedia"/>
</node>
</node>
<node CREATED="1281742137035" ID="ID_1488944983" MODIFIED="1281742138947" POSITION="right" TEXT="Programming">
<node CREATED="1281742140911" ID="ID_1300641797" MODIFIED="1281742141920" TEXT="Java"/>
<node CREATED="1281742142134" ID="ID_541269700" MODIFIED="1281742143251" TEXT="Python">
<node CREATED="1281742628153" ID="ID_10984416" LINK="Pexpect.mm" MODIFIED="1281742639478" TEXT="Pexpect"/>
<node CREATED="1302171921239" ID="ID_1383077454" LINK="http://pypi.python.org/pypi/YASMon/0.0.7" MODIFIED="1302171925805" TEXT="YASMon"/>
</node>
</node>
<node CREATED="1283996496745" ID="ID_605663981" MODIFIED="1283996509059" POSITION="left" TEXT="ssh">
<node CREATED="1283998737266" FOLDED="true" ID="ID_621923565" MODIFIED="1283998747876" TEXT="Known Host Checking">
<node CREATED="1283998753826" ID="ID_1077078115" LINK="http://cubiclegeneration.com/linux-help/disable-ssh-known-host-checking" MODIFIED="1283998771007" TEXT="Disable SSH Known Host Checking - Cubicle Generation (2010-01-27)"/>
<node CREATED="1283997996503" FOLDED="true" ID="ID_1881772749" MODIFIED="1283998015847" TEXT="&#x76f8;&#x540c;&#x7684; IP &#x6216; Host Name, &#x5176;&#x80cc;&#x5f8c;&#x7684;Host Key &#x5df2;&#x7d93;&#x8b8a;&#x52d5;">
<node CREATED="1283996511161" ID="ID_1759474274" MODIFIED="1283996776705" TEXT="The authenticity of host &apos;foo (10.201.174.22)&apos; can&apos;t be established.&#xa;RSA key fingerprint is ba:d6:11:0d:03:ff:5e:3c:85:5a:1b:f4:13:92:68:e3.&#xa;Are you sure you want to continue connecting (yes/no)? yes&#xa;Warning: Permanently added &apos;foo&apos; (RSA) to the list of known hosts. (&#x88ab;&#x52a0;&#x5230; ~/.ssh/known_hosts)"/>
<node CREATED="1283997204834" ID="ID_79047097" MODIFIED="1284000433683" TEXT="@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#xa;@       WARNING: POSSIBLE DNS SPOOFING DETECTED!          @&#xa;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#xa;The RSA host key for foo has changed,&#xa;and the key for the corresponding IP address 10.201.174.163 &lt;-- IP &#x8b8a;&#x4e86;!!&#xa;is unknown. This could either mean that&#xa;DNS SPOOFING is happening or the IP address for the host&#xa;and its host key have changed at the same time.&#xa;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#xa;@    WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!     @&#xa;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#xa;IT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!&#xa;Someone could be eavesdropping on you right now (man-in-the-middle attack)!&#xa;It is also possible that the RSA host key has just been changed.&#xa;The fingerprint for the RSA key sent by the remote host is&#xa;8a:3a:00:2a:0c:8c:68:c0:77:f0:89:9f:2e:53:c8:ac.&#xa;Please contact your system administrator.&#xa;Add correct host key in /home/jeremy/.ssh/known_hosts to get rid of this message.&#xa;Offending key in /home/jeremy/.ssh/known_hosts:1&#xa;RSA host key for foo has changed and you have requested strict checking.&#xa;Host key verification failed.&#xa;"/>
</node>
<node CREATED="1284000458789" ID="ID_487142299" MODIFIED="1284000555733" TEXT="ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null root@&lt;host&gt;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284000503009" ID="ID_1600964527" MODIFIED="1284000554669" TEXT="&#x7576;&#x7136;&#x4e5f;&#x53ef;&#x4ee5;&#x5c07;&#x8a2d;&#x5b9a;&#x5beb;&#x5165; /etc/ssh/ssh_config, &#x4f46;&#x9019;&#x5f71;&#x97ff;&#x5230;&#x6574;&#x9ad4;&#x7cfb;&#x7d71;&#x7684;&#x5b89;&#x5168;, &#x9084;&#x662f;&#x76f4;&#x63a5;&#x5f9e; Command-Line Options &#x5e36;&#x9032;&#x53bb;&#x5373;&#x53ef;"/>
</node>
<node CREATED="1306829985630" ID="ID_1914100940" MODIFIED="1306829986157" TEXT="SSH login without password">
<node CREATED="1306830016921" ID="ID_422121879" LINK="SSH%20(Secure%20Shell)/Documents/3%20Steps%20to%20Perform%20SSH%20Login%20Without%20Password%20Using%20ssh-keygen%20&amp;%20ssh-copy-id.pdf.xoj" MODIFIED="1306830540269" TEXT="3 Steps to Perform SSH Login Without Password Using ssh-keygen &amp; ssh-copy-id (2008-11-20)&#xa;http://www.thegeekstuff.com/2008/11/3-steps-to-perform-ssh-login-without-password-using-ssh-keygen-ssh-copy-id/"/>
<node CREATED="1306830547929" FOLDED="true" ID="ID_628124628" MODIFIED="1306831470634" TEXT="&#x5047;&#x8a2d;&#x8981;&#x5f9e; hostA &#x6a5f;&#x5668; userA &#x7684;&#x8eab;&#x4efd;&#xff0c;&#x76f4;&#x63a5;&#x767b;&#x5165; hostB &#x6a5f;&#x5668; userB &#x7684;&#x8eab;&#x4efd;&#xff0c;&#x4f46;&#x4e0d;&#x9700;&#x8981;&#x8f38;&#x5165;&#x5bc6;&#x78bc;">
<node CREATED="1306831286268" ID="ID_1832203446" MODIFIED="1306831499700" TEXT="1. &#x4ee5; userA &#x7684;&#x8eab;&#x4efd;&#x767b;&#x5165; hostA &#x6a5f;&#x5668;&#xff0c;&#x57f7;&#x884c; ssh-keygen &#x6703;&#x5728; ~/.ssh &#x7522;&#x751f; id_rsa (private key) &#x8207; id_rsa.pub (public key) &#x5169;&#x652f;&#x6a94;&#x6848;&#x3002;&#xff08;&#x904e;&#x7a0b;&#x4e2d;&#x90fd;&#x63a1;&#x7528;&#x9810;&#x8a2d;&#x503c;&#xff0c;passphrase &#x4e5f;&#x4e0d;&#x8981;&#x7d66;&#xff09;"/>
<node CREATED="1306831425551" ID="ID_1461794374" MODIFIED="1306831604318" TEXT="2. &#x57f7;&#x884c; ssh-copy-id -i ~/.ssh/id_rsa.pub userB@hostB &#x5c07; id_rsa.pub &#x7684;&#x5167;&#x5bb9; &#x201c;&#x9644;&#x52a0;&#x201c; &#x5230; hostB &#x4e2d; userB &#x7684; ~/.ssh/authorized_key"/>
<node CREATED="1306831687962" ID="ID_1948181687" MODIFIED="1306831831964" TEXT="3. &#x4e4b;&#x5f8c;&#x5f9e; hostA/userA &#x505a; ssh userB@hostB &#x6642;&#xff0c;&#x5c31;&#x4e0d;&#x6703;&#x518d;&#x554f;&#x5bc6;&#x78bc;"/>
</node>
<node CREATED="1306833132605" ID="ID_1759059082" MODIFIED="1306833280691" TEXT="&#x505a;&#x4e86;&#x4e0a;&#x8ff0;&#x7684;&#x52d5;&#x4f5c;&#x4e4b;&#x5f8c;&#xff0c;scp &#x4e5f;&#x8ddf;&#x8457;&#x53d7;&#x60e0;&#x4e0d;&#x7528;&#x8f38;&#x5165;&#x5bc6;&#x78bc;&#x4e86;&#x3002;&#x5982;&#x679c;&#x8981;&#x900f;&#x904e; ssh &#x57f7;&#x884c;&#x4e00;&#x9023;&#x4e32;&#x7684;&#x6307;&#x4ee4;&#x7684;&#x8a71;&#xff0c;&#x53ef;&#x4ee5;&#x8003;&#x616e;&#x5148;&#x5c07; script &#x7528; scp &#x5148;&#x50b3;&#x904e;&#x53bb;&#x3002;"/>
</node>
<node CREATED="1306832093531" ID="ID_1737633138" MODIFIED="1306832106388" TEXT="&#x57f7;&#x884c;&#x53e6;&#x4e00;&#x53f0;&#x6a5f;&#x5668;&#x4e0a;&#x7684;&#x6307;&#x4ee4;">
<node CREATED="1306832113976" ID="ID_996722610" MODIFIED="1306832149706" TEXT="&#x642d;&#x914d; SSH login without password &#x7684;&#x8a2d;&#x5b9a;&#xff0c;&#x624d;&#x4e0d;&#x7528;&#x4e0d;&#x65b7;&#x5730;&#x8f38;&#x5165;&#x53e6;&#x4e00;&#x53f0;&#x6a5f;&#x5668;&#x7684;&#x5e33;&#x5bc6;&#x3002;"/>
<node CREATED="1306832165828" ID="ID_970170926" MODIFIED="1306832197321" TEXT="&#x4f8b;&#x5982; ssh root@remote_ip ls /tmp &#x53ef;&#x4ee5;&#x5217;&#x51fa;&#x9060;&#x7aef;&#x6a5f;&#x5668; /tmp &#x5e95;&#x4e0b;&#x7684;&#x5167;&#x5bb9;"/>
<node CREATED="1306832202614" FOLDED="true" ID="ID_294119479" MODIFIED="1306832223762" TEXT="$? &#x4e5f;&#x80fd;&#x6b63;&#x78ba;&#x5730;&#x53cd;&#x61c9;&#x9060;&#x7aef;&#x7a0b;&#x5f0f;&#x57f7;&#x884c;&#x7d50;&#x679c;&#x7684; exit code">
<node CREATED="1306832269107" ID="ID_988881666" MODIFIED="1306832303135" TEXT="# ssh root@remote_ip ls /tmp; echo $?&#xa;...&#xa;0&#xa;# ssh root@remote_ip ls /tmpa; echo $?&#xa;ls: /tmpa: No such file or directory&#xa;2&#xa;"/>
</node>
</node>
<node CREATED="1283999582540" ID="ID_1990116929" MODIFIED="1283999583631" TEXT="Usage">
<node CREATED="1283999601189" ID="ID_733941024" MODIFIED="1283999639254" TEXT="ssh [options] [user@]hostname [command]&#xa;"/>
<node CREATED="1283999577001" FOLDED="true" ID="ID_1425940052" MODIFIED="1283999578662" TEXT="Options">
<node CREATED="1283999644673" ID="ID_232156472" MODIFIED="1283999647930" TEXT="-o option">
<node CREATED="1283999681016" ID="ID_274456725" MODIFIED="1283999728449" TEXT="Can be used to give options in the format used in the configuration file. &#x7d30;&#x7bc0;&#x53c3;&#x8003; ssh_config(5) &#x7684;&#x8aaa;&#x660e;"/>
<node CREATED="1283999742092" ID="ID_1323319280" MODIFIED="1283999745041" TEXT="Options">
<node CREATED="1283999745344" FOLDED="true" ID="ID_332776877" MODIFIED="1283999745843" TEXT="StrictHostKeyChecking">
<node CREATED="1284000157519" ID="ID_1560379985" MODIFIED="1284000270401" TEXT="The host keys of known hosts will be verified automatically in all cases. The argument must be &#x201c;yes&#x201d;, &#x201c;no&#x201d;, or &#x201c;ask&#x201d;. The default is &#x201c;ask&#x201d;."/>
<node CREATED="1284000213360" ID="ID_1057738727" MODIFIED="1284000294606" TEXT="This provides maximum protection against trojan horse attacks (&#x6307;&#x8a2d;&#x6210; yes &#x6642;), though it can be annoying when the /etc/ssh/ssh_known_hosts file is poorly maintained or when connections to new hosts are frequently made.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284000157511" ID="ID_1124339680" MODIFIED="1284000262320" TEXT="If this flag is set to &#x201c;yes&#x201d;, ssh(1) will never automatically add host keys to the ~/.ssh/known_hosts file, and refuses to connect to hosts whose host key has changed. This option forces the user to manually add all new hosts."/>
<node CREATED="1284000256797" ID="ID_1675447185" MODIFIED="1284000399065" TEXT="If this flag is set to &#x201c;no&#x201d;, ssh will automatically add new host keys to the user known hosts files. (&#x4e0d;&#x662f;&#x4e0d;&#x505a;&#x6aa2;&#x67e5;, &#x800c;&#x662f;&#x81ea;&#x52d5;&#x52a0;&#x5165; Known Hosts, &#x4f46;&#x5982;&#x679c;&#x8a18;&#x9304;&#x65e9;&#x5df2;&#x5b58;&#x5728;&#x4e14;&#x6bd4;&#x5c0d;&#x4e0d;&#x7b26;&#x7684;&#x8a71;, &#x9084;&#x662f;&#x4e00;&#x6a23;&#x6703;&#x62d2;&#x7d55;&#x9023;&#x7dda;)"/>
<node CREATED="1284000262539" ID="ID_474127045" MODIFIED="1284000263760" TEXT="If this flag is set to &#x201c;ask&#x201d;, new host keys will be added to the user known host files only after the user has confirmed that is what they really want to do, and ssh will refuse to connect to hosts whose host key has changed."/>
</node>
<node CREATED="1283999751140" FOLDED="true" ID="ID_262024559" MODIFIED="1283999751553" TEXT="UserKnownHostsFile">
<node CREATED="1283999775372" ID="ID_160963368" MODIFIED="1283999775372" TEXT="Specifies a file to use for the user host key database instead of ~/.ssh/known_hosts."/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
