<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1269066368354" ID="ID_925711549" MODIFIED="1269188973601" TEXT="Apache HTTP Server">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1302662475616" ID="ID_1810997164" MODIFIED="1302662477196" POSITION="right" TEXT="Resources">
<node CREATED="1302662481764" ID="ID_1770884875" LINK="http://httpd.apache.org/" MODIFIED="1302662485045" TEXT="Official Home"/>
</node>
<node CREATED="1269069216359" ID="ID_1512618927" MODIFIED="1269194520411" POSITION="right" TEXT="Overview">
<node CREATED="1269069378609" ID="ID_1745743630" MODIFIED="1269069425375" TEXT="&#x5f9e; 1996/04 &#x81f3;&#x4eca;&#x5df2;&#x7d93;&#x8d70;&#x904e; 15 &#x500b;&#x5e74;&#x982d;, &#x76ee;&#x524d;&#x662f;&#x5e02;&#x4f54;&#x7387;&#x6700;&#x9ad8;&#x7684; Web Server &#x4e4b;&#x4e00;"/>
<node CREATED="1269069220945" ID="ID_1685136973" MODIFIED="1269069234814" TEXT="&#x6709;&#x6642;&#x5019;&#x7a31;&#x505a; Apache httpd"/>
<node CREATED="1269075694663" FOLDED="true" ID="ID_557877366" MODIFIED="1269194521405" TEXT="Modular Server">
<node CREATED="1269075884955" ID="ID_1190614915" MODIFIED="1269196235494" TEXT="&#x6240;&#x6709;&#x7684; Directives &#x90fd;&#x4f86;&#x81ea;&#x67d0;&#x500b; Module; &#x9664;&#x4e86;&#x67d0;&#x4e9b;&#x6838;&#x5fc3;&#x7684;&#x529f;&#x80fd;&#x88ab;&#x7d0d;&#x5165; Core Server &#x4e4b;&#x5916;, &#x5927;&#x90e8;&#x4efd;&#x7684;&#x529f;&#x80fd;&#x90fd;&#x53ef;&#x4ee5;&#x900f;&#x904e; Modules &#x52a0;&#x4ee5;&#x64f4;&#x5145; (LoadModule)"/>
<node CREATED="1269196218576" ID="ID_958670180" MODIFIED="1269196219304" TEXT="&#x53ef;&#x4ee5;&#x7528; apache2ctl -l &#x5217;&#x51fa;&#x76f4;&#x63a5;&#x88ab;&#x7de8;&#x5165;&#x6838;&#x5fc3;&#x7684; Modules"/>
<node CREATED="1269075886656" ID="ID_1940934012" MODIFIED="1269076116452" TEXT="Included Conditional; &#x53ef;&#x4ee5;&#x4f9d;&#x67d0;&#x500b; Module &#x662f;&#x5426;&#x6709;&#x88ab;&#x8f09;&#x5165; (&lt;IfModule&gt;), &#x6c7a;&#x5b9a;&#x67d0;&#x4e9b; Directives &#x8981;&#x4e0d;&#x8981;&#x5957;&#x7528;&#x4e0a;&#x4f86;"/>
</node>
</node>
<node CREATED="1269069829019" FOLDED="true" ID="ID_1213434303" MODIFIED="1269214206591" POSITION="left" TEXT="Binding">
<node CREATED="1269070231474" ID="ID_1879428290" MODIFIED="1269935915192" TEXT="&#x8a2d;&#x5b9a; Apache &#x7684; Main Server (&#x76f8;&#x5c0d;&#x65bc; Virtual Hosts &#x7684;&#x8aaa;&#x6cd5;) &#x8981; Listen &#x54ea;&#x500b; IP &#x8207; Port &#x800c;&#x8a00;"/>
<node CREATED="1269070405150" FOLDED="true" ID="ID_1857835340" MODIFIED="1269214206589" TEXT="Listen">
<node CREATED="1269070409572" ID="ID_1294107782" MODIFIED="1269071396486" TEXT="Listen &#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x591a;&#x6b21;; Listen &#x5f8c;&#x9762;&#x53ef;&#x4ee5;&#x662f; Port, &#x6216; IP:Port &#x7684;&#x7d44;&#x5408;"/>
<node CREATED="1269070695194" ID="ID_1363401774" MODIFIED="1269070695840" TEXT="IP &#x7701;&#x7565;&#x6642;&#x8868;&#x793a; All Interfaces/Addresses (&#x7b49;&#x540c;&#x65bc; 0.0.0.0 &#x7684;&#x5beb;&#x6cd5;)"/>
<node CREATED="1269070586450" FOLDED="true" ID="ID_458099792" MODIFIED="1269187853828" TEXT="Examples">
<node CREATED="1269071419505" ID="ID_1946821085" MODIFIED="1269071527519" TEXT="Listen 80 # &#x7b49;&#x540c;&#x65bc; 0.0.0.0:80 &#x7684;&#x5beb;&#x6cd5;&#xa;Listen 8000&#xa;"/>
<node CREATED="1269071430672" ID="ID_1828421350" MODIFIED="1269071432562" TEXT="Listen 192.170.2.1:80&#xa;Listen 192.170.2.5:8000&#xa;"/>
</node>
</node>
</node>
<node CREATED="1269071995212" ID="ID_1368074542" MODIFIED="1269195345544" POSITION="right" TEXT="Install">
<node CREATED="1269068291779" ID="ID_569165827" MODIFIED="1269068297092" TEXT="sudo apt-get install apache2">
<node CREATED="1290823834323" FOLDED="true" ID="ID_1436304751" MODIFIED="1290824631018" TEXT="/etc/apache2/sites-enabled/000-default">
<node CREATED="1290823800984" ID="ID_224602418" MODIFIED="1290823802781" TEXT="/etc/apache2$ cat sites-enabled/000-default &#xa;&lt;VirtualHost *:80&gt;&#xa;&#x9;ServerAdmin webmaster@localhost&#xa;&#xa;&#x9;DocumentRoot /var/www&#xa;&#x9;&lt;Directory /&gt;&#xa;&#x9;&#x9;Options FollowSymLinks&#xa;&#x9;&#x9;AllowOverride None&#xa;&#x9;&lt;/Directory&gt;&#xa;&#x9;&lt;Directory /var/www/&gt;&#xa;&#x9;&#x9;Options Indexes FollowSymLinks MultiViews&#xa;&#x9;&#x9;AllowOverride None&#xa;&#x9;&#x9;Order allow,deny&#xa;&#x9;&#x9;allow from all&#xa;&#x9;&lt;/Directory&gt;&#xa;&#xa;&#x9;ScriptAlias /cgi-bin/ /usr/lib/cgi-bin/&#xa;&#x9;&lt;Directory &quot;/usr/lib/cgi-bin&quot;&gt;&#xa;&#x9;&#x9;AllowOverride None&#xa;&#x9;&#x9;Options +ExecCGI -MultiViews +SymLinksIfOwnerMatch&#xa;&#x9;&#x9;Order allow,deny&#xa;&#x9;&#x9;Allow from all&#xa;&#x9;&lt;/Directory&gt;&#xa;&#xa;&#x9;ErrorLog /var/log/apache2/error.log&#xa;&#xa;&#x9;# Possible values include: debug, info, notice, warn, error, crit,&#xa;&#x9;# alert, emerg.&#xa;&#x9;LogLevel warn&#xa;&#xa;&#x9;CustomLog /var/log/apache2/access.log combined&#xa;&#xa;    Alias /doc/ &quot;/usr/share/doc/&quot;&#xa;    &lt;Directory &quot;/usr/share/doc/&quot;&gt;&#xa;        Options Indexes MultiViews FollowSymLinks&#xa;        AllowOverride None&#xa;        Order deny,allow&#xa;        Deny from all&#xa;        Allow from 127.0.0.0/255.0.0.0 ::1/128&#xa;    &lt;/Directory&gt;&#xa;&#xa;&lt;/VirtualHost&gt;&#xa;"/>
</node>
<node CREATED="1290824736454" ID="ID_1602044231" MODIFIED="1290824763593" TEXT="http://localhost &#x6703;&#x770b;&#x5230; &quot;It works!&quot;, &#x5b83;&#x7684;&#x5167;&#x5bb9;&#x5176;&#x5be6;&#x662f;&#x4f86;&#x81ea;&#x65bc; /var/www/index.html"/>
</node>
<node CREATED="1269195481514" ID="ID_1354222582" MODIFIED="1269195563336" TEXT="&#x6240;&#x6709;&#x5176;&#x4ed6; Modules &#x7684;&#x5957;&#x4ef6;&#x540d;&#x7a31;, &#x5e7e;&#x4e4e;&#x90fd;&#x4ee5; libapache-xxx &#x6216; libapache2-xxx &#x7684;&#x65b9;&#x5f0f;&#x547d;&#x540d;."/>
<node CREATED="1269196288047" ID="ID_1085832005" MODIFIED="1269196628862" TEXT="grep LoadModule /etc/apache2/mods-available/*.load &#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x627e;&#x51fa;&#x6240;&#x6709;&#x5df2;&#x5b89;&#x88dd;&#x7684; Modules. &#x5e38;&#x7528;&#x7684;&#x6709; mod_alias, mod_auth_basic, mod_proxy, mod_proxy_http, mod_proxy_ajp, mod_rewrite, mod_ssl, mod_userdir &#x7b49;. &#x5982;&#x679c;&#x60f3;&#x627e;&#x51fa; Enabled &#x8005;, &#x5247;&#x8981;&#x6539;&#x7528; grep LoadModule /etc/apache2/mods-enabled/*.load"/>
</node>
<node CREATED="1269075243366" ID="ID_523149035" MODIFIED="1269075694129" POSITION="left" TEXT="Modules">
<node CREATED="1269194503719" FOLDED="true" ID="ID_784061939" MODIFIED="1269197053058" TEXT="mod_userdir">
<node CREATED="1269197053624" ID="ID_608978089" MODIFIED="1269197059125" TEXT="UserDir"/>
</node>
<node CREATED="1269194454777" FOLDED="true" ID="ID_181533788" MODIFIED="1269194458632" TEXT="mod_proxy">
<node CREATED="1270608011786" FOLDED="true" ID="ID_966439398" MODIFIED="1270608015992" TEXT="Directives">
<node CREATED="1270608016556" FOLDED="true" ID="ID_1248707388" MODIFIED="1270608021794" TEXT="ProxyPreserveHost">
<node CREATED="1270608441754" ID="ID_1584948028" MODIFIED="1270608470007" TEXT="Use incoming Host HTTP request header for proxy request (&#x91dd;&#x5c0d; Host Header &#x800c;&#x8a00;)"/>
<node CREATED="1270608023486" ID="ID_872680012" MODIFIED="1270608030900" TEXT="ProxyPreserveHost On|Off (&#x9810;&#x8a2d;)"/>
<node CREATED="1270608104306" ID="ID_1269174739" MODIFIED="1270608258422" TEXT="&#x5982;&#x679c; Backend Server &#x7684;&#x67d0;&#x4e9b;&#x529f;&#x80fd;&#x76f8;&#x4f9d;&#x5728; Host Header &#x7684;&#x8a71;,, &#x5c31;&#x53ef;&#x4ee5;&#x8a2d;&#x5b9a;&#x70ba; On, &#x5c07; HTTP Header &#x4e2d;&#x7684; Host: &#x76f4;&#x63a5;&#x8f49;&#x9001;&#x5230; Backend Server."/>
</node>
<node CREATED="1270608402016" FOLDED="true" ID="ID_130598924" MODIFIED="1270608404298" TEXT="ProxyPass">
<node CREATED="1270608405033" ID="ID_1068046162" MODIFIED="1270611898761" TEXT="Maps remote servers into the local server URL-space (Reverse Proxy). &#x53ef;&#x4ee5;&#x9032;&#x4e00;&#x6b65;&#x7528; &lt;Proxy&gt; &#x505a;&#x5b58;&#x53d6;&#x63a7;&#x5236;"/>
<node CREATED="1270609262022" FOLDED="true" ID="ID_1998556706" MODIFIED="1270609316825" TEXT="Syntax">
<node CREATED="1270609268116" FOLDED="true" ID="ID_885819184" MODIFIED="1270609464495" TEXT="ProxyPass local_virtual_url remote_partial_url">
<node CREATED="1270609589779" ID="ID_1968732274" MODIFIED="1270609943125" TEXT="&#x4f9d; local_virtual_url, &#x5c07;&#x7b26;&#x5408; Prefix Matching &#x7684;&#x8981;&#x6c42;&#x8f49;&#x5411; remote_partial_url."/>
<node CREATED="1270609625142" ID="ID_919612578" MODIFIED="1270611959141" TEXT="remote_partial_url &#x4e0d;&#x80fd;&#x542b;&#x6709; Query Strings; &#x5167;&#x90e8;&#x6703;&#x5f9e;&#x539f;&#x59cb; URL &#x53bb;&#x9664; local_virtual_url, &#x5c07;&#x5269;&#x4e0b;&#x7684;&#x90e8;&#x4efd;&#x76f4;&#x63a5;&#x4e32;&#x63a5;&#x5230; remote_partial_url &#x4e4b;&#x5f8c;"/>
<node CREATED="1270609919413" ID="ID_1361688261" MODIFIED="1270609921807" TEXT="# &#x8981;&#x6c42; http://host/foo/ &#x6642;, &#x6703;&#x8f49;&#x5411; http://backend.example.com:81//&#xa;ProxyPass /foo http://backend.example.com:81/&#xa;&#xa;# &#x8981;&#x6c42; http://host/bar &#x6642;, &#x6703;&#x627e;&#x4e0d;&#x5230;&#x7db2;&#x9801; (&#x5927;&#x5c0f;&#x5beb;&#x4e0d;&#x7b26;)&#xa;# &#x8981;&#x6c42; http://host/Bar &#x6642;, &#x6703;&#x627e;&#x4e0d;&#x5230;&#x7db2;&#x9801; (&#x7f3a;&#x6700;&#x5f8c;&#x9762;&#x7684; &quot;/&quot; &#x5b57;&#x5143;)&#xa;# &#x8981;&#x6c42; http://host/Bar/ &#x6642;, &#x6703;&#x8f49;&#x5411; http://backend.example.com:81/&#xa;ProxyPass /Bar/ http://backend.example.com:81/&#xa;"/>
</node>
<node CREATED="1270609276637" FOLDED="true" ID="ID_1590914571" MODIFIED="1270609492332" TEXT="ProxyPass nonproxied_local_virtual_url !">
<node CREATED="1270609882971" ID="ID_516510263" MODIFIED="1270610093418" TEXT="&#x6a19;&#x793a;&#x51fa;&#x90a3;&#x4e9b; Sub-Directories &#x4e0d;&#x8981;&#x505a; Proxy &#x800c;&#x8a00;; Exclusions &#x5fc5;&#x9808;&#x5beb;&#x5728;&#x4e00;&#x822c; ProxyPass &#x4e4b;&#x524d;"/>
<node CREATED="1270611633420" ID="ID_1704179906" MODIFIED="1270612059264" TEXT="2010-04-07 &#x5be6;&#x9a57;&#x78ba;&#x8a8d;, &#x6709;&#x591a;&#x500b; ProxyPass &#x6642;, local_virtual_url &#x8f03;&#x77ed;&#x7684;&#x4e5f;&#x8981;&#x64fa;&#x5728;&#x8d8a;&#x5f8c;&#x9762;&#x624d;&#x884c;"/>
<node CREATED="1270610025880" ID="ID_738541455" MODIFIED="1270612350998" TEXT="ProxyPass /mirror/foo/i ! # Exclusions &#x8981;&#x5beb;&#x5728;&#x4e00;&#x822c; ProxyPass &#x524d;&#x9762;&#xa;ProxyPass /mirror/foo http://backend.example.com&#xa;ProxyPass / http://others.example.com/ # Local Virtual URL &#x8f03;&#x77ed;&#x8005;&#x8981;&#x5beb;&#x5728;&#x5f8c;&#x9762;&#xa;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1269194459137" ID="ID_385487456" MODIFIED="1269194462254" TEXT="mod_status"/>
<node CREATED="1269194462908" ID="ID_1427403981" MODIFIED="1269194466071" TEXT="mod_mime_magic"/>
<node CREATED="1269194477389" ID="ID_1262658535" MODIFIED="1269194480315" TEXT="mod_rewrite"/>
<node CREATED="1269198914449" ID="ID_198278688" MODIFIED="1269198915584" TEXT="mod_speling"/>
</node>
<node CREATED="1269072970258" ID="ID_781557070" MODIFIED="1269196658102" POSITION="right" TEXT="Configuration">
<node CREATED="1269073405626" ID="ID_133113162" MODIFIED="1269194382995" TEXT="&#x7d44;&#x614b;&#x7528;&#x7684; Directives &#x53ef;&#x4ee5;&#x4e0b;&#x5728;&#x5169;&#x500b;&#x5730;&#x65b9;:">
<node CREATED="1269075463281" ID="ID_1614011053" MODIFIED="1269194383009" TEXT="Main Configuration Files">
<node CREATED="1269075588598" ID="ID_568616794" MODIFIED="1269229892240" TEXT="&#x53ef;&#x4ee5;&#x7528; apachectl configtest &#x6216; apachectl -t &#x4f86;&#x6e2c;&#x8a66;&#x8a9e;&#x6cd5;&#x662f;&#x5426;&#x6b63;&#x78ba;">
<node CREATED="1269229893132" ID="ID_296764189" MODIFIED="1269229934610" TEXT="&#x4e0d;&#x5305;&#x542b; .htaccess &#x7684;&#x90e8;&#x4efd;; &#x6703;&#x6e05;&#x695a;&#x5730;&#x6307;&#x51fa;&#x662f;&#x54ea;&#x4e00;&#x652f;&#x88ab; Include &#x7684;&#x6a94;&#x6848;&#x6709;&#x554f;&#x984c;, &#x76f8;&#x7576;&#x65b9;&#x4fbf;!!"/>
<node CREATED="1269229885078" ID="ID_462844098" MODIFIED="1269229886037" TEXT="&#x5728; Debian &#x4e0b;&#x8981;&#x6539;&#x7528; apache2ctl"/>
</node>
<node CREATED="1269072962831" ID="ID_742832916" MODIFIED="1269194383026" TEXT="Deian &#x6709;&#x7279;&#x5225;&#x898f;&#x5283;&#x904e;">
<node CREATED="1269073922545" ID="ID_195458179" MODIFIED="1269073926397" TEXT="Main Configuration File &#x662f; /etc/apache2/apache2.conf, &#x5b83;&#x6703;&#x81ea;&#x52d5;&#x5f15;&#x5165;&#x5176;&#x4ed6;&#x7d44;&#x614b;&#x6a94;, &#x8abf;&#x6574;&#x7d44;&#x614b;&#x6642;&#x8981;&#x5f9e; httpd.conf, ports.conf &#x7b49;&#x5730;&#x65b9;&#x4e0b;&#x624b;"/>
<node CREATED="1269073915947" ID="ID_284780912" MODIFIED="1269073962760" TEXT="&#x898f;&#x5283;&#x51fa;&#x4e86; mods-enabled/mods-available &#x8207; sites-enabled/sites-available &#x7684;&#x7d50;&#x69cb;, &#x4e4b;&#x5f8c;&#x53ea;&#x8981;&#x5728; mods-enabled/sites-enabled &#x4e0b;&#x5efa;&#x7acb;&#x6307;&#x5411; mods-available/sites-available &#x7684; Symbolic Links &#x5373;&#x53ef;. (&#x6163;&#x4f8b;&#x4e0a;&#x6703;&#x4ee5;&#x524d;&#x9762; 3 &#x78bc;&#x7684;&#x6578;&#x5b57;&#x4f86;&#x505a;&#x70ba;&#x5ba3;&#x544a;&#x6b21;&#x5e8f;, &#x4f8b;&#x5982; 000-default, 001-archiva)"/>
<node CREATED="1269070785062" FOLDED="true" ID="ID_1133260824" MODIFIED="1269194383031" TEXT="/etc/apache2 (deb)">
<node CREATED="1269070854459" FOLDED="true" ID="ID_1228989439" MODIFIED="1269188421733" TEXT="apache2.conf">
<node CREATED="1269071048821" ID="ID_1975982491" MODIFIED="1269071075416" TEXT="# Include module configuration:&#xa;Include /etc/apache2/mods-enabled/*.load&#xa;Include /etc/apache2/mods-enabled/*.conf&#xa;&#xa;# Include all the user configurations:&#xa;Include /etc/apache2/httpd.conf&#xa;&#xa;# Include ports listing&#xa;Include /etc/apache2/ports.conf&#xa;...&#xa;# Include of directories ignores editors&apos; and dpkg&apos;s backup files,&#xa;# see README.Debian for details.&#xa;&#xa;# Include generic snippets of statements&#xa;Include /etc/apache2/conf.d/&#xa;&#xa;# Include the virtual host configurations:&#xa;Include /etc/apache2/sites-enabled/"/>
</node>
<node CREATED="1269070871573" ID="ID_1621468281" MODIFIED="1269071262960" TEXT="httpd.conf (&#x9810;&#x8a2d;&#x662f;&#x7a7a;&#x7684;)"/>
<node CREATED="1269070890898" FOLDED="true" ID="ID_1500615520" MODIFIED="1269204677493" TEXT="ports.conf">
<node CREATED="1269071291337" ID="ID_1061611247" MODIFIED="1269204694515" TEXT="NameVirtualHost *:80 # &#x9810;&#x8a2d;&#x555f;&#x7528; Name-based Virtual Hosting&#xa;Listen 80&#xa;&#xa;&lt;IfModule mod_ssl.c&gt;&#xa;    # SSL name based virtual hosts are not yet supported, therefore no&#xa;    # NameVirtualHost statement here&#xa;    Listen 443&#xa;&lt;/IfModule&gt;&#xa;"/>
</node>
<node CREATED="1269070867377" ID="ID_80804033" MODIFIED="1269075199709" TEXT="envvars (&#x8a2d;&#x5b9a; Environment Variables, &#x65b9;&#x4fbf;&#x505a; Environment-Variable Substitution)"/>
<node CREATED="1269070874603" FOLDED="true" ID="ID_827262742" MODIFIED="1269194420444" TEXT="magic">
<node CREATED="1269194421350" ID="ID_1560538233" MODIFIED="1269194431607" TEXT="MIME Document Types"/>
<node CREATED="1269194432060" ID="ID_1385390049" MODIFIED="1269936299240" TEXT="&#x53d6;&#x505a; magic &#x61c9;&#x8a72;&#x662f; mod_mime_magic &#x7684;&#x95dc;&#x4fc2;, &#x4f46;&#x6a19;&#x6e96;&#x6a94;&#x540d;&#x61c9;&#x8a72;&#x662f; mime.types (&#x7531; TypesConfig &#x7d44;&#x614b;)"/>
</node>
<node CREATED="1269070857306" ID="ID_740986670" MODIFIED="1269070866569" TEXT="conf.d/"/>
<node CREATED="1269070876174" ID="ID_828226169" MODIFIED="1269070882477" TEXT="mods-available/"/>
<node CREATED="1269070883372" ID="ID_1607680229" MODIFIED="1269070889909" TEXT="mods-enabled/"/>
<node CREATED="1269070894241" ID="ID_961626156" MODIFIED="1269070900104" TEXT="sites-available/"/>
<node CREATED="1269070900885" ID="ID_640874010" MODIFIED="1269070905729" TEXT="sites-enabled/"/>
</node>
</node>
</node>
<node CREATED="1269075467707" FOLDED="true" ID="ID_66561982" MODIFIED="1269188973580" TEXT=".htaccess">
<node CREATED="1269076833628" ID="ID_267207108" MODIFIED="1269076947459" TEXT="Decentralized Management; &#x53ef;&#x4ee5;&#x5c07;&#x7d44;&#x614b;&#x6a94;&#x5b89;&#x6392;&#x5728; Web Tree &#x88e1;; &#x7d44;&#x614b;&#x6a94;&#x7684;&#x540d;&#x7a31;&#x53ef;&#x4ee5;&#x7531; AccessFileName &#x4f86;&#x63a7;&#x5236;, &#x9810;&#x8a2d;&#x70ba; .htaccess"/>
<node CREATED="1269076977548" ID="ID_1679992655" MODIFIED="1269155677127" TEXT="&#x88e1;&#x9762;&#x7684; Directives &#x6703;&#x5957;&#x7528;&#x5230;&#x6240;&#x5728;&#x8def;&#x5f91;&#x4e0b;&#x7684;&#x6240;&#x6709;&#x6a94;&#x6848; (&#x5305;&#x542b;&#x5b50;&#x76ee;&#x9304;), &#x8ddf; &lt;Directory&gt; &#x7684;&#x6548;&#x679c;&#x4e00;&#x6a23;"/>
<node CREATED="1269075506859" ID="ID_1851047999" MODIFIED="1269188492468" TEXT="&#x56e0;&#x70ba;&#x6bcf;&#x6b21;&#x56de;&#x61c9;&#x8981;&#x6c42;&#x6642;&#x90fd;&#x6703;&#x91cd;&#x65b0;&#x8b80;&#x53d6; .htaccess (&#x6548;&#x80fd;&#x8f03;&#x5dee;?), &#x6240;&#x4ee5;&#x7570;&#x52d5;&#x6703;&#x7acb;&#x5373;&#x751f;&#x6548;, &#x4e0d;&#x9700;&#x8981;&#x91cd;&#x65b0;&#x555f;&#x52d5; Server; &#x7531;&#x65bc;&#x9019;&#x6a23;&#x7684;&#x7279;&#x6027;, &#x5b83;&#x5f88;&#x9069;&#x5408;&#x7528;&#x4f86;&#x8abf;&#x8a66;&#x90a3;&#x4e9b;&#x53ef;&#x4ee5;&#x653e;&#x9032; &lt;Directory&gt; &#x7684;&#x7d44;&#x614b;, &#x7b49;&#x78ba;&#x8a8d;&#x4e4b;&#x5f8c;&#x518d;&#x79fb;&#x9032; Main Configuration Files."/>
<node CREATED="1269077104236" ID="ID_41703223" MODIFIED="1269175000449" TEXT="Main Configuration Files &#x53ef;&#x4ee5;&#x85c9;&#x7531; &lt;Directory&gt; &#x4e0b;&#x7684; AllowOverride &#x4f86;&#x63a7;&#x5236;&#x54ea;&#x4e9b; Directives &#x53ef;&#x4ee5;&#x5f9e; .htaccess &#x88e1;&#x9762;&#x8986;&#x5beb;"/>
</node>
</node>
<node CREATED="1269073991215" FOLDED="true" ID="ID_1534877750" MODIFIED="1269202897324" TEXT="Syntax">
<node CREATED="1269074020405" ID="ID_665326963" MODIFIED="1269074020405" TEXT="&#x96d6;&#x7136;&#x6709;&#x4e9b;&#x8a9e;&#x6cd5;&#x770b;&#x8d77;&#x4f86;&#x6709;&#x9ede;&#x50cf; XML, &#x4f46;&#x5207;&#x8a18;&#x5b83;&#x771f;&#x7684;&#x4e0d;&#x662f; XML!!"/>
<node CREATED="1269074002150" ID="ID_1204642118" MODIFIED="1269929665580" TEXT="&#x4e00;&#x884c;&#x53ea;&#x80fd;&#x6709;&#x4e00;&#x500b; Directive, &#x5982;&#x679c;&#x8981;&#x8de8;&#x884c;&#x7684;&#x8a71;, &#x53ef;&#x4ee5;&#x5728;&#x884c;&#x5c3e;&#x52a0;&#x4e0a; &quot;\&quot; (&#x5f8c;&#x9762;&#x7dca;&#x8ddf;&#x8457;&#x63db;&#x884c;&#x5b57;&#x5143;), &#x8ddf; Shell &#x7684;&#x7528;&#x6cd5;&#x4e00;&#x6a23;."/>
<node CREATED="1269074126426" ID="ID_867138821" MODIFIED="1269074240638" TEXT="Directives &#x672c;&#x8eab;&#x6c92;&#x6709;&#x5340;&#x5206;&#x5927;&#x5c0f;&#x5beb;, &#x4f46; Arguments &#x5247;&#x6709;&#x5340;&#x5206;."/>
<node CREATED="1269074187865" ID="ID_970040663" MODIFIED="1269074222911" TEXT="&#x524d;&#x5c0e;&#x7684; Whitespaces (&#x7e2e;&#x6392;) &#x6216;&#x7a7a;&#x767d;&#x884c;&#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x63d0;&#x9ad8;&#x53ef;&#x8b80;&#x6027;"/>
<node CREATED="1269074259748" ID="ID_1317417561" MODIFIED="1269074315297" TEXT="&#x4ee5; &quot;#&quot; &#x958b;&#x982d;&#x7684;&#x884c;&#x6703;&#x88ab;&#x8996;&#x70ba;&#x8a3b;&#x89e3; (&#x524d;&#x9762;&#x53ef;&#x4ee5;&#x6709; Whitespaces), &#x4f46; # &#x4e0d;&#x80fd;&#x7528;&#x5728; Directive &#x4e4b;&#x5f8c;, &#x9019;&#x662f;&#x5be6;&#x52d9;&#x4e0a;&#x5f88;&#x5e38;&#x72af;&#x7684;&#x932f;&#x8aa4;!!"/>
<node CREATED="1269074395959" FOLDED="true" ID="ID_376210804" MODIFIED="1269217369212" TEXT="Environment-Variable Substitution">
<node CREATED="1269074903376" ID="ID_905038311" MODIFIED="1269074964450" TEXT="Configuration Files &#x53ef;&#x4ee5;&#x7528; ${ENVVAR} &#x7684;&#x8a9e;&#x6cd5;&#x5c07; ENVVAR &#x9019;&#x500b; Environment Variable &#x4ee3;&#x63db;&#x9032;&#x4f86;"/>
<node CREATED="1269074966390" ID="ID_1701923507" MODIFIED="1269075047684" TEXT="&#x5982;&#x679c; ENVVAR &#x6c92;&#x6709;&#x88ab;&#x5b9a;&#x7fa9;, &#x5247;&#x6703;&#x5ef6;&#x7528; &quot;${ENVVAR}&quot; &#x7684;&#x8868;&#x793a;&#x6cd5;; &#x4e4b;&#x5f8c;&#x53ef;&#x4ee5;&#x5f9e;&#x932f;&#x8aa4;&#x4e2d;&#x5f88;&#x5feb;&#x5730;&#x5bdf;&#x89ba;&#x662f;&#x56e0;&#x70ba; Environment Variables &#x6c92;&#x6709;&#x5b9a;&#x7fa9;&#x6240;&#x9020;&#x6210;"/>
<node CREATED="1269075063444" ID="ID_54912673" MODIFIED="1269075157318" TEXT="&#x6309;&#x7167; Debian &#x7684;&#x898f;&#x5283;, Environment Variables &#x61c9;&#x8a72;&#x8981;&#x5b9a;&#x7fa9;&#x5728; envvars &#x9019;&#x652f;&#x6a94;&#x6848;&#x624d;&#x884c; (&#x88e1;&#x9762;&#x5176;&#x5be6;&#x662f;&#x4e00;&#x5806; export &#x7684;&#x8a9e;&#x6cd5;)"/>
</node>
</node>
<node CREATED="1269144417935" FOLDED="true" ID="ID_545986941" MODIFIED="1269188985210" TEXT="Configuration Section Containers">
<node CREATED="1269144657975" ID="ID_937490001" MODIFIED="1269186333789" TEXT="&#x85c9;&#x7531; Start/End Tags &#x5f62;&#x6210;&#x7684;&#x5340;&#x584a; (Block), &#x6211;&#x5011;&#x7a31;&#x505a; Configuration Section, &#x800c;&#x9019;&#x4e9b;&#x7279;&#x6b8a;&#x7684; Tags &#x5c31;&#x7a31;&#x505a; Section Containers."/>
<node CREATED="1269144308534" FOLDED="true" ID="ID_327586304" MODIFIED="1269188973584" TEXT="&#x9019;&#x4e9b; Sections &#x53ef;&#x4ee5;&#x4e92;&#x70ba; Nested, &#x56e0;&#x6b64;&#x53ef;&#x4ee5;&#x505a;&#x5230;&#x5f88;&#x7d30;&#x5fae;&#x7684;&#x63a7;&#x5236;">
<node CREATED="1269144247705" ID="ID_1309548902" MODIFIED="1269144301005" TEXT="&lt;IfDefine ReverseProxy&gt;&#xa;  LoadModule proxy_module modules/mod_proxy.so&#xa;  LoadModule proxy_http_module modules/mod_proxy_http.so&#xa;  &lt;IfDefine UseCache&gt;&#xa;    LoadModule cache_module modules/mod_cache.so&#xa;    &lt;IfDefine MemCache&gt;&#xa;      LoadModule mem_cache_module modules/mod_mem_cache.so&#xa;    &lt;/IfDefine&gt;&#xa;    &lt;IfDefine !MemCache&gt;&#xa;      LoadModule disk_cache_module modules/mod_disk_cache.so&#xa;    &lt;/IfDefine&gt;&#xa;  &lt;/IfDefine&gt; &#xa;&lt;/IfDefine&gt;"/>
</node>
<node CREATED="1269077729410" ID="ID_1948317410" MODIFIED="1269145491421" TEXT="&#x6709;&#x4e9b; Containers &#x6bcf;&#x6b21;&#x56de;&#x61c9;&#x8981;&#x6c42;&#x6642;&#x90fd;&#x6703;&#x91cd;&#x65b0;&#x88ab;&#x8a55;&#x4f30;&#x904e;, &#x4f46;&#x6709;&#x4e9b;&#x5247;&#x53ea;&#x6709;&#x5728; Server &#x555f;&#x52d5;&#x6642;&#x88ab;&#x8a55;&#x4f30;&#x4e00;&#x6b21; (&#x4f8b;&#x5982; &lt;IfDefine&gt;, &lt;IfModule&gt;, &lt;IfVersion&gt; &#x7b49;)"/>
<node CREATED="1269145264082" FOLDED="true" ID="ID_836429910" MODIFIED="1269199522353" TEXT="Scope of Directives">
<node CREATED="1269145310382" ID="ID_144006983" MODIFIED="1269152664498" TEXT="&#x6709;&#x4e9b; Container &#x6703;&#x9650;&#x7e2e;&#x88e1;&#x9762; Directives &#x7684;&#x5f71;&#x97ff;&#x7bc4;&#x570d; (Scopes), &#x5f62;&#x6210;&#x4e00;&#x500b; Context (&#x7d44;&#x614b;&#x6a94;&#x672c;&#x8eab;&#x5c31;&#x662f;&#x500b; Main Server Context)"/>
<node CREATED="1269076347320" ID="ID_978612555" MODIFIED="1269937122103" TEXT="&#x76f4;&#x63a5;&#x5beb;&#x5728; Main Configuration Files &#x7684; Directives &#x5957;&#x7528;&#x5230; Entire Server; &#x5982;&#x679c;&#x60f3;&#x8981;&#x9650;&#x7e2e; Scopes (Virtual Host, Filesystem Locations, URLs...), &#x53ef;&#x4ee5;&#x8003;&#x616e;&#x5c07; Directives &#x653e;&#x5728; &lt;Directory&gt;, &lt;Files&gt;, &lt;Location&gt;, &lt;Proxy&gt;, &lt;VirtualHost&gt; &#x9019;&#x4e9b; Sections &#x5e95;&#x4e0b;"/>
<node CREATED="1269165985178" ID="ID_1214724167" MODIFIED="1269929761205" TEXT="Contexts &#x9593;&#x4e5f;&#x53ef;&#x4ee5;&#x4e92;&#x70ba; Nested &#x7684;&#x7d50;&#x69cb;, &#x4e0b;&#x5c64;&#x7684;&#x8a2d;&#x5b9a;&#x6703;&#x8986;&#x5beb;&#x7236;&#x5c64;&#x7684;&#x8a2d;&#x5b9a;; &#x8981;&#x6ce8;&#x610f;&#x7684;&#x662f;, &#x6309;&#x7167;&#x4e0b;&#x9762; Configuration Merging &#x7684;&#x8aaa;&#x6cd5;, .htaccess &#x4e26;&#x4e0d;&#x662f;&#x6700;&#x5f8c;&#x4e00;&#x968e;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1269076732049" FOLDED="true" ID="ID_154171765" MODIFIED="1269188973586" TEXT="&#x6bcf;&#x4e00;&#x500b; Directive &#x90fd;&#x6703;&#x63d0;&#x5230;&#x53ef;&#x4ee5;&#x7528;&#x5728;&#x54ea;&#x4e9b;&#x5730;&#x65b9; (Contexts):">
<node CREATED="1269153202081" ID="ID_1954108122" MODIFIED="1269153388231" TEXT="server config (&#x5728; virtual host, directory &#x8207; .htaccess &#x4e4b;&#x5916;&#x8005;)"/>
<node CREATED="1269153205128" ID="ID_963502359" MODIFIED="1269153254311" TEXT="virtual host (&lt;VirtualHost&gt;)"/>
<node CREATED="1269153208406" FOLDED="true" ID="ID_1379012627" MODIFIED="1269188973585" TEXT="directory">
<node CREATED="1269173814506" ID="ID_81442793" MODIFIED="1269174442706" TEXT="&#x6703;&#x4ee5; directory &#x505a;&#x70ba;&#x4ee3;&#x8868;, &#x662f;&#x56e0;&#x70ba;&#x53ef;&#x4ee5;&#x7528;&#x5728; &lt;Directory&gt; &#x7684; Directives, &#x901a;&#x5e38;&#x5c31;&#x53ef;&#x4ee5;&#x7528;&#x5728; &lt;Location&gt;, &lt;Files&gt;, &lt;Proxy&gt;, &#x5982;&#x679c;&#x6709;&#x4f8b;&#x5916;&#x7684;&#x8a71;&#x6703;&#x984d;&#x5916;&#x505a;&#x8aaa;&#x660e;."/>
<node CREATED="1269156514414" ID="ID_1849921638" MODIFIED="1269929788203" TEXT="&#x53e6;&#x5916;&#x9084;&#x6709; Regex Counterparts; &lt;DirectoryMatch&gt;, &lt;LocationMatch&gt;, &lt;FilesMatch&gt;, &lt;ProxyMatch&gt;"/>
</node>
<node CREATED="1269153210731" ID="ID_699672678" MODIFIED="1269153212636" TEXT=".htaccess"/>
</node>
</node>
<node CREATED="1269144419763" FOLDED="true" ID="ID_926720999" MODIFIED="1269194382992" TEXT="General">
<node CREATED="1269078778814" FOLDED="true" ID="ID_414381177" MODIFIED="1269188973587" TEXT="&lt;IfDefine&gt;">
<node CREATED="1269143616064" ID="ID_581377081" MODIFIED="1269143619380" TEXT="&lt;IfDefine [!]parameter-name&gt; ... &lt;/IfDefine&gt;"/>
<node CREATED="1269143267819" ID="ID_1844372613" MODIFIED="1269153869824" TEXT="&#x555f;&#x52d5; Apache HTTP Server &#x6642;, CLI &#x53ef;&#x4ee5;&#x50b3;&#x5165; Parameters (&#x4f8b;&#x5982; -DUseCache). &lt;IfModule&gt; &#x63a7;&#x5236;&#x88e1;&#x9762;&#x7684; Directives &#x53ea;&#x5728; parameter-name &#x6709;&#x88ab;&#x5b9a;&#x7fa9; (Define) &#x6216;&#x6c92;&#x88ab;&#x5b9a;&#x7fa9;&#x6642;&#x624d;&#x751f;&#x6548; (Negative Conditions)"/>
<node CREATED="1269143935726" ID="ID_1615576198" MODIFIED="1269143938217" TEXT="&lt;IfDefine ClosedForNow&gt;&#xa;  Redirect / http://otherserver.example.com/&#xa;&lt;/IfDefine&gt;&#xa;"/>
</node>
<node CREATED="1269078767828" FOLDED="true" ID="ID_1455675998" MODIFIED="1269194382989" TEXT="&lt;IfModule&gt;">
<node CREATED="1269143608043" ID="ID_1632333533" MODIFIED="1269143608043" TEXT="&lt;IfModule [!]module-file|module-identifier&gt; ... &lt;/IfModule&gt;"/>
<node CREATED="1269143683918" ID="ID_1622068130" MODIFIED="1269143774689" TEXT="&#x63a7;&#x5236;&#x88e1;&#x9762;&#x7684; Directives &#x53ea;&#x5728;&#x67d0;&#x500b; Module &#x88ab;&#x555f;&#x7528; (Enabled/Loaded, &#x7121;&#x8ad6;&#x662f;&#x7de8;&#x5165; Core Server &#x6216;&#x4e8b;&#x5f8c;&#x7528; LoadModule &#x8f09;&#x5165;) &#x6216;&#x6c92;&#x6709;&#x88ab;&#x555f;&#x7528;&#x6642;&#x624d;&#x751f;&#x6548;."/>
<node CREATED="1269143983334" ID="ID_1376730860" MODIFIED="1269144043770" TEXT="&lt;IfModule mod_mime_magic.c&gt;&#xa;  MimeMagicFile conf/magic&#xa;&lt;/IfModule&gt;&#xa;"/>
</node>
<node CREATED="1269078773662" FOLDED="true" ID="ID_58050781" MODIFIED="1269188973588" TEXT="&lt;IfVersion&gt;">
<node CREATED="1269144122068" ID="ID_1824368592" MODIFIED="1269144149274" TEXT="&lt;IfVersion [[!]operator] version&gt; ... &lt;/IfVersion&gt;, &#x5176;&#x4e2d; operator &#x53ef;&#x4ee5;&#x662f; =, ==, &gt;, &gt;=, &lt;, &lt;="/>
<node CREATED="1269144153538" ID="ID_1934862824" MODIFIED="1269144202018" TEXT="&#x63a7;&#x5236;&#x5236;&#x9762;&#x7684; Directives &#x53ea;&#x6709;&#x5728; HTTP Server &#x7684;&#x7248;&#x6b21;&#x7b26;&#x5408;&#x689d;&#x4ef6;&#x6642;&#x624d;&#x751f;&#x6548;"/>
<node CREATED="1269144078407" ID="ID_1374899210" MODIFIED="1269144080425" TEXT="&lt;IfVersion &gt;= 2.1&gt;&#xa;  # this happens only in versions greater or&#xa;  # equal 2.1.0.&#xa;&lt;/IfVersion&gt;&#xa;"/>
</node>
</node>
<node CREATED="1269144428053" FOLDED="true" ID="ID_871244660" MODIFIED="1269202921534" TEXT="Filesystem &amp; Webspace">
<node CREATED="1269154750328" ID="ID_493263484" MODIFIED="1269154888777" TEXT="Filesystem &#x662f;&#x4f5c;&#x696d;&#x7cfb;&#x7d71;&#x5c0d;&#x76ee;&#x9304;&#x6216;&#x6a94;&#x6848;&#x7684;&#x89c0;&#x9ede;, &#x800c; Webspace &#x5247;&#x662f; Client &#x5c0d; Website &#x7684;&#x89c0;&#x9ede;"/>
<node CREATED="1269154895456" ID="ID_1525905406" MODIFIED="1269163647124" TEXT="&#x4f8b;&#x5982;&#x4f7f;&#x7528;&#x770b;&#x5230;&#x7684; URL-path /dir &#x53ef;&#x80fd;&#x5c0d;&#x61c9;&#x5f8c;&#x7aef; Filesytem &#x7684; Directory-Path /var/www/dir (&#x6216; C:/Apache2.2/htdocs/dir; &#x6ce8;&#x610f;&#x5728; Windows &#x4e0b;, &#x8def;&#x5f91;&#x5206;&#x9694;&#x5b57;&#x5143;&#x9084;&#x662f;&#x8981;&#x7528; &quot;/&quot; &#x624d;&#x884c;), &#x4f46;&#x4e5f;&#x53ef;&#x80fd;&#x5b8c;&#x5168;&#x6c92;&#x6709;&#x8ddf; Filesystem &#x5c0d;&#x61c9;, &#x56e0;&#x70ba;&#x7db2;&#x7ad9;&#x5167;&#x5bb9;&#x53ef;&#x80fd;&#x7531;&#x61c9;&#x7528;&#x7a0b;&#x5f0f;&#x52d5;&#x614b;&#x7522;&#x751f;, &#x6216;&#x8005;&#x662f;&#x662f;&#x5f15;&#x7528;&#x5176;&#x4ed6;&#x5730;&#x65b9;&#x7684;&#x5167;&#x5bb9;&#x800c;&#x4f86; (Proxy)"/>
<node CREATED="1269168993440" FOLDED="true" ID="ID_234584227" MODIFIED="1269188973593" TEXT="&#x4f7f;&#x7528;&#x6642;&#x6a5f; / &#x5b89;&#x5168;&#x8003;&#x91cf;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1269168509906" ID="ID_1039814340" MODIFIED="1269169118236" TEXT="&#x8981;&#x5957;&#x7528;&#x7684;&#x6a19;&#x7684;&#x5b58;&#x5728; Filesystem &#x88e1;&#x6642;, &#x5118;&#x53ef;&#x80fd;&#x63a1;&#x7528; Filesystem Containers. &#x8981;&#x5957;&#x7528;&#x7684;&#x6a19;&#x7684;&#x4e0d;&#x5b58;&#x5728; Filesystem &#x6642; (&#x4f8b;&#x5982; PHP, Python &#x7b49;&#x61c9;&#x7528;&#x7a0b;&#x5f0f;&#x52d5;&#x614b;&#x7522;&#x751f;&#x7684;&#x5167;&#x5bb9;), &#x624d;&#x4f7f;&#x7528; Webspace Containers.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1269169047640" FOLDED="true" ID="ID_1438353422" MODIFIED="1269188973592" TEXT="&#x4e0d;&#x8981;&#x7528; &lt;Location&gt; &#x4f86;&#x9650;&#x5236; Filesystem &#x88e1;&#x67d0;&#x4e9b;&#x76ee;&#x9304;&#x6216;&#x6a94;&#x6848;&#x7684;&#x5b58;&#x53d6;">
<node CREATED="1269170056838" ID="ID_812974924" MODIFIED="1269937030628" TEXT="&#x4f46;&#x7528;&#x5728; Configuration Restrictions &#x53cd;&#x800c;&#x53ef;&#x4ee5;&#x7c21;&#x5316;&#x8a2d;&#x5b9a;"/>
<node CREATED="1269170045296" ID="ID_1618039861" MODIFIED="1269170082765" TEXT="&#x4e0d;&#x540c;&#x8a2d;&#x5b9a;&#x7684;&#x591a;&#x500b; Workspaces, &#x53ef;&#x80fd;&#x5c0d;&#x61c9;&#x5230;&#x540c;&#x4e00;&#x76ee;&#x9304;&#x6216;&#x6a94;&#x6848;, &#x7522;&#x751f;&#x5b89;&#x5168;&#x4e0a;&#x7684;&#x6f0f;&#x6d1e;."/>
<node CREATED="1269170096747" ID="ID_1557202584" MODIFIED="1269929921344" TEXT="&#x5c24;&#x5176; &lt;Location&gt; &#x7684;&#x6bd4;&#x5c0d;&#x662f;&#x5340;&#x5206;&#x5927;&#x5c0f;&#x5beb;&#x7684;, &#x4f8b;&#x5982;&#x9650;&#x5236; /dir &#x4e0d;&#x80fd;&#x5b58;&#x53d6;, &#x4f46;&#x4f7f;&#x7528;&#x8005;&#x5c07; URL &#x6539;&#x6210; /DIR &#x5c31;&#x53ef;&#x4ee5;&#x9076;&#x958b;&#x9019;&#x9805;&#x9650;&#x5236; (&#x5982;&#x679c;&#x6a94;&#x6848;&#x7cfb;&#x7d71;&#x662f;&#x4e0d;&#x5206;&#x5927;&#x5c0f;&#x5beb;&#x7684;&#x8a71;)."/>
</node>
</node>
<node CREATED="1269155263087" FOLDED="true" ID="ID_1559827575" MODIFIED="1269190751636" TEXT="Filesystem">
<node CREATED="1269170420593" FOLDED="true" ID="ID_1218340341" MODIFIED="1269190881290" TEXT="&lt;Directory&gt; &#x8207; &lt;Files&gt; &#x53ef;&#x4ee5; Follow Symbolic Links">
<node CREATED="1269190899273" ID="ID_1575288838" MODIFIED="1269936982623" TEXT="&#x4e0d;&#x6703; Resetting the pathname (&#x4e0d;&#x6703;&#x8f49;&#x63db;&#x6210;&#x771f;&#x6b63;&#x7684; Pathname &#x800c;&#x8a00;); &#x6240;&#x4ee5;&#x540c;&#x4e00;&#x76ee;&#x9304;&#x6216;&#x6a94;&#x6848;&#x4e5f;&#x53ef;&#x80fd;&#x56e0;&#x70ba; Symbolic Links &#x800c;&#x5957;&#x7528;&#x4e0d;&#x540c;&#x7684;&#x5b89;&#x5168;&#x8a2d;&#x5b9a;, &#x4f7f;&#x7528;&#x4e0a;&#x8981;&#x5f88;&#x5c0f;&#x5fc3;."/>
<node CREATED="1269190884611" ID="ID_1873131419" MODIFIED="1269190982851" TEXT="&#x9084;&#x597d; Following &#x7684;&#x529f;&#x80fd;&#x9810;&#x8a2d;&#x662f;&#x4e0d;&#x555f;&#x7528;&#x7684;, &#x8981;&#x660e;&#x78ba;&#x7528; Options (FollowSymLinks, SymLinksIfOwnerMatch) &#x4f86;&#x555f;&#x7528;&#x624d;&#x884c;."/>
</node>
<node CREATED="1269155364318" FOLDED="true" ID="ID_1085747128" MODIFIED="1269188973589" TEXT="&lt;Directory&gt;">
<node CREATED="1269155778041" ID="ID_766741763" MODIFIED="1269155778041" TEXT="&lt;Directory directory-path&gt; ... &lt;/Directory&gt;"/>
<node CREATED="1269155852063" ID="ID_1711656805" MODIFIED="1269158084949" TEXT="&#x5c0d;&#x61c9; Filesystem &#x88e1;&#x9762;&#x7684; Directory; &#x5957;&#x7528;&#x5230; directory-path &#x4e0b;&#x7684;&#x6240;&#x6709;&#x6a94;&#x6848; (&#x5305;&#x542b;&#x5b50;&#x76ee;&#x9304;), &#x8ddf; .htaccess &#x7684;&#x6548;&#x679c;&#x4e00;&#x6a23;"/>
<node CREATED="1269158491354" ID="ID_356365228" MODIFIED="1269158493416" TEXT="&lt;Directory /var/web/dir1&gt;&#xa;  Options +Indexes&#xa;&lt;/Directory&gt;&#xa;"/>
</node>
<node CREATED="1269155367509" FOLDED="true" ID="ID_1218499790" MODIFIED="1269188973590" TEXT="&lt;Files&gt;">
<node CREATED="1269155808703" ID="ID_826541373" MODIFIED="1269157721920" TEXT="&lt;Files filename&gt; ... &lt;/Files&gt;"/>
<node CREATED="1269157725256" FOLDED="true" ID="ID_45685973" MODIFIED="1269187853845" TEXT="&#x5c0d;&#x61c9; Filesysem &#x88e1;&#x9762;&#x7684; Files; &#x96d6;&#x7136; filename &#x53ea;&#x80fd;&#x7d66;&#x4e00;&#x500b;, &#x4f46;&#x53ef;&#x80fd;&#x5c0d;&#x61c9;&#x4e0d;&#x540c;&#x8def;&#x5f91;&#x4e0b;&#x4f46;&#x540c;&#x540d;&#x7684;&#x591a;&#x652f;&#x6a94;&#x6848;, &#x6240;&#x4ee5;&#x624d;&#x6703;&#x6709; Files &#x7684;&#x8aaa;&#x6cd5;">
<node CREATED="1269158507394" ID="ID_1356334708" MODIFIED="1269158509609" TEXT="&lt;Files private.html&gt;&#xa;  Order allow,deny&#xa;  Deny from all&#xa;&lt;/Files&gt;&#xa;"/>
</node>
<node CREATED="1269155852063" FOLDED="true" ID="ID_1004345223" MODIFIED="1269187853849" TEXT="&#x5916;&#x9762;&#x53ef;&#x4ee5;&#x52a0;&#x4e0a; &lt;Dicrecoty&gt;, &lt;VirtualHost&gt;, &#x6216;&#x653e;&#x5230; .htaccess &#x88e1;&#x4f86;&#x9650;&#x7e2e;&#x5b83;&#x7684;&#x5f71;&#x97ff;&#x7bc4;&#x570d;. (&#x53ef;&#x4ee5;&#x653e;&#x5728; &lt;Location&gt; &#x88e1;&#x55ce;?)">
<node CREATED="1269158526072" ID="ID_917655588" MODIFIED="1269158530810" TEXT="&lt;Directory /var/web/dir1&gt;&#xa;  &lt;Files private.html&gt;&#xa;    Order allow,deny&#xa;    Deny from all&#xa;  &lt;/Files&gt;&#xa;&lt;/Directory&gt;&#xa;"/>
</node>
</node>
</node>
<node CREATED="1269155403776" FOLDED="true" ID="ID_458649083" MODIFIED="1269937276235" TEXT="Webspace">
<node CREATED="1269937301052" FOLDED="true" ID="ID_1256228523" MODIFIED="1269937326086" TEXT="&lt;Location&gt;">
<node CREATED="1269156935044" ID="ID_1861610884" MODIFIED="1269156935044" TEXT="&lt;Location URL-path|URL&gt; ... &lt;/Location&gt;"/>
<node CREATED="1269158049135" ID="ID_1279841739" MODIFIED="1270606865481" TEXT="&#x5957;&#x7528;&#x5230;&#x6240;&#x6709;&#x4ee5; URL-path &#x958b;&#x982d;&#x7684; URLs, &#x4f8b;&#x5982; &lt;Location /private&gt; &#x53ef;&#x4ee5;&#x540c;&#x6642;&#x5957;&#x7528;&#x5230; /private, /private123 &#x6216; /private/dir/file.html (&#x55ae;&#x7d14;&#x505a;&#x5b57;&#x4e32; Prefix Matching, &#x800c;&#x4e14;&#x5340;&#x5206;&#x5927;&#x5c0f;&#x5beb;)"/>
<node CREATED="1269158644605" ID="ID_1269193592" MODIFIED="1269158648405" TEXT="&lt;Location /private&gt;&#xa;  Order Allow,Deny&#xa;  Deny from all&#xa;&lt;/Location&gt;&#xa;"/>
<node CREATED="1269167132086" ID="ID_732618814" MODIFIED="1269188822256" TEXT="&#x8ddf; Filesystem &#x4e0d;&#x4e00;&#x5b9a;&#x6709;&#x5c0d;&#x61c9;&#x95dc;&#x4fc2;. Python/PHP &#x7b49; Web Applications &#x5927;&#x6982;&#x5c31;&#x662f;&#x7528;&#x9019;&#x7a2e;&#x65b9;&#x5f0f;&#x4f86;&#x652f;&#x63f4;&#x7684;&#x5427;?"/>
<node CREATED="1269157003914" ID="ID_606858757" MODIFIED="1269157006775" TEXT="&lt;Location /server-status&gt;&#xa;  SetHandler server-status&#xa;&lt;/Location&gt;&#xa;"/>
</node>
<node CREATED="1269155457190" FOLDED="true" ID="ID_1264414677" MODIFIED="1269937330873" TEXT="&lt;Proxy&gt;">
<node CREATED="1269170855539" ID="ID_335955124" MODIFIED="1269937700470" TEXT="&#x8ddf; mod_proxy &#x7684;&#x4f7f;&#x7528;&#x6709;&#x95dc;, &#x53ef;&#x4ee5;&#x91dd;&#x5c0d; ProxyPass &#x505a;&#x7d30;&#x5fae;&#x7684;&#x63a7;&#x5236;"/>
<node CREATED="1269170822748" ID="ID_1475564627" MODIFIED="1269170826198" TEXT="&lt;Proxy http://cnn.com/*&gt;&#xa;  Order allow,deny&#xa;  Deny from all&#xa;&lt;/Proxy&gt;&#xa;"/>
</node>
</node>
<node CREATED="1269176653081" FOLDED="true" ID="ID_1774612895" MODIFIED="1269199651065" TEXT="Mapping Webspace Locations (URLs) to Contents">
<node CREATED="1269189180546" ID="ID_217819270" MODIFIED="1269938371764" TEXT="DocumentRoot">
<node CREATED="1269189897732" ID="ID_340207982" MODIFIED="1269193142970" TEXT="Main/Basic Document Tree; &#x9810;&#x8a2d;&#x6703;&#x5c07; URL-path (&#x5305;&#x62ec;&#x8ddf;&#x5728; Port &#x5f8c;&#x9762;&#x7684; &quot;/&quot;) &#x76f4;&#x63a5;&#x4e32;&#x63a5;&#x5728; Document Root &#x4e4b;&#x5f8c;, &#x8ddf; Filesystem &#x88e1;&#x7684;&#x76ee;&#x9304;&#x6216;&#x6a94;&#x6848;&#x5c0d;&#x61c9;."/>
<node CREATED="1269190043724" FOLDED="true" ID="ID_231758561" MODIFIED="1269938464209" TEXT="DocumentRoot directory-path">
<node CREATED="1269190133360" ID="ID_218786087" MODIFIED="1269190134074" TEXT="&#x4f8b;&#x5982; DocumentRoot /usr/web"/>
<node CREATED="1269190134482" ID="ID_1122778948" MODIFIED="1269190185171" TEXT="directory-path &#x7684;&#x7d50;&#x5c3e;&#x4e0d;&#x80fd;&#x5305;&#x542b; &quot;/&quot;, &#x9019;&#x90e8;&#x4efd;&#x6703;&#x7531; URL-path &#x4f86;&#x63d0;&#x4f9b;"/>
<node CREATED="1269190193228" ID="ID_1063850747" MODIFIED="1269190217436" TEXT="directory-path &#x82e5;&#x63a1;&#x7528;&#x76f8;&#x5c0d;&#x8def;&#x5f91;, &#x5247;&#x662f;&#x76f8;&#x5c0d;&#x65bc; ServerRoot"/>
</node>
<node CREATED="1269189858697" ID="ID_1795989617" MODIFIED="1269190464349" TEXT="&#x9664;&#x4e86; Main Configuration Files &#x4e4b;&#x5916; (&#x5728; Debian &#x4e0b;&#x9810;&#x8a2d;&#x6307;&#x5411; /var/www), &#x4e5f;&#x53ef;&#x4ee5;&#x7528;&#x5728; &lt;VirtualHost&gt;, &#x56e0;&#x6b64;&#x76f8;&#x540c;&#x7684; URL-Path &#x53ef;&#x4ee5;&#x8868;&#x73fe;&#x51fa;&#x5b8c;&#x5168;&#x4e0d;&#x540c;&#x7684; Document Tree"/>
<node CREATED="1269190549684" FOLDED="true" ID="ID_1563452555" MODIFIED="1269193600739" TEXT="Content &#x4e0d;&#x5728; DocumentRoot">
<node CREATED="1269191281335" FOLDED="true" ID="ID_390839525" MODIFIED="1269191308483" TEXT="Symbolic Link">
<node CREATED="1269190994624" ID="ID_522994898" MODIFIED="1269191303528" TEXT="&#x5229;&#x7528; Symbolic Link &#x5c07; Document Root &#x4e4b;&#x5916;&#x7684;&#x6a94;&#x6848;&#x6216;&#x76ee;&#x9304;&#x5f15;&#x9032;&#x4f86;"/>
<node CREATED="1269191304115" ID="ID_1091274307" MODIFIED="1269191306583" TEXT="&#x8981;&#x8f14;&#x4ee5; Options(FollowSymLinks, SymLinksIfOwnerMatch) &#x4f86;&#x555f;&#x7528; Symbolic Link Following &#x7684;&#x529f;&#x80fd;."/>
</node>
<node CREATED="1269191277710" FOLDED="true" ID="ID_160247876" MODIFIED="1269938559401" TEXT="Alias (&#x5efa;&#x8b70;)">
<node CREATED="1269938567269" ID="ID_1785012496" MODIFIED="1269938665808" TEXT="&#x5efa;&#x8b70;&#x63a1;&#x7528; Alias, &#x56e0;&#x70ba;&#x5b83;&#x6c92;&#x6709;&#x6a5f;&#x6703;&#x9076;&#x958b;&#x5f9e; Filesystem &#x8a2d;&#x4e0b;&#x7684;&#x5b58;&#x53d6;&#x9650;&#x5236;."/>
<node CREATED="1269191328161" ID="ID_269776478" MODIFIED="1269193435844" TEXT="&#x7528; mod_alias &#x7684; Alias &#x4f86;&#x5c07; URL/Filesystem &#x7684;&#x5c0d;&#x61c9;&#x8df3;&#x812b;&#x65bc; Document Root &#x4e4b;&#x5916;; map any part of the filesystem into the web space"/>
<node CREATED="1269193737448" ID="ID_1726306924" MODIFIED="1269193786754" TEXT="&#x4f8b;&#x5982; Alias /docs /var/web &#x53ef;&#x4ee5;&#x5c07; http://www.example.com/docs/dir/file.html &#x6539;&#x5c0d;&#x61c9;&#x5230; /var/web/dir/file.html (&#x611f;&#x89ba;&#x50cf;&#x662f;&#x5b9a;&#x7fa9;&#x4e86;&#x53e6;&#x4e00;&#x500b; DocumentRoot &#x4e00;&#x6a23;)"/>
<node CREATED="1269193854519" ID="ID_856859293" MODIFIED="1269930327446" TEXT="AliasMatch &#x751a;&#x81f3;&#x652f;&#x63f4; Regular Expression &#x7684; Matching &#x8207; Substitution."/>
</node>
</node>
<node CREATED="1269193590558" FOLDED="true" ID="ID_882142531" MODIFIED="1269193598695" TEXT="Content &#x4e0d;&#x5728; Filesystem &#x88e1;">
<node CREATED="1269193612121" FOLDED="true" ID="ID_1699908759" MODIFIED="1269193912420" TEXT="ScriptAlias">
<node CREATED="1269193145892" ID="ID_1651926287" MODIFIED="1269193537537" TEXT="&#x7528; mod_alias &#x7684; ScriptAlias &#x4f86;&#x8df3;&#x812b; URL &#x8207; Filesystem &#x7684;&#x5c0d;&#x61c9;, &#x6539;&#x5c07; URL &#x5c0d;&#x61c9;&#x5230; CGI Scripts."/>
<node CREATED="1269193854519" ID="ID_455318771" MODIFIED="1269195186765" TEXT="ScriptAliasMatch &#x751a;&#x81f3;&#x652f;&#x63f4; Regular Expression &#x7684; Matching &#x8207; Substitution. &#x4f8b;&#x5982;: ScriptAliasMatch ^/~([a-zA-Z0-9]+)/cgi-bin/(.+) /home/$1/cgi-bin/$2 (Regex &#x524d;&#x9762;&#x56fa;&#x5b9a;&#x6703;&#x52a0;&#x4e0a; &quot;^&quot;, &#x4ee5;&#x514d;&#x8aa4;&#x5224;)"/>
</node>
</node>
</node>
<node CREATED="1269190604417" FOLDED="true" ID="ID_365779893" MODIFIED="1269190604417" TEXT="User Directories">
<node CREATED="1269194574889" ID="ID_1236859433" MODIFIED="1269194785934" TEXT="mod_userdir &#x652f;&#x63f4; http://www.example.com/~user/file.html &#x7684;&#x65b9;&#x5f0f;&#x4f86;&#x5b58;&#x53d6;&#x4e0d;&#x540c; User &#x5176; Home Directory &#x5e95;&#x4e0b;&#x7684;&#x5167;&#x5bb9;. (&#x6982;&#x5ff5;&#x6e90;&#x81ea;&#x65bc;&#x67d0;&#x500b; User &#x7684; Home Directory &#x53ef;&#x4ee5;&#x7528; ~user &#x4f86;&#x8868;&#x793a;&#x7684;&#x60f3;&#x6cd5;)"/>
<node CREATED="1269194740468" ID="ID_625035389" MODIFIED="1269194861160" TEXT="&#x642d;&#x914d; UserDir &#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x63a7;&#x5236;&#x53ea;&#x516c;&#x958b; Home Directory &#x4e0b;&#x7684;&#x67d0;&#x500b;&#x8cc7;&#x6599;&#x593e;, &#x9810;&#x8a2d;&#x662f; UserDir public_html"/>
<node CREATED="1269194957136" ID="ID_395362612" MODIFIED="1269195287578" TEXT="URL &#x4e2d;&#x5e36;&#x6709; ~ &#x5b57;&#x5143;&#x7684;&#x8868;&#x793a;&#x6cd5;&#x5728; mod_userdir &#x4e0b;&#x662f;&#x4e0d;&#x80fd;&#x6539;&#x7684;, &#x5982;&#x679c;&#x89ba;&#x5f97;&#x9019;&#x6a23;&#x4e0d;&#x7f8e;&#x89c0;&#x7684;&#x8a71;, &#x53ef;&#x4ee5;&#x85c9;&#x52a9; mod_alias &#x7684; AliasMatch (&#x524d;&#x63d0;&#x662f; Home Directories &#x8981;&#x6709;&#x4e00;&#x76f8;&#x540c;&#x7684;&#x7d50;&#x69cb;, &#x7576;&#x7136;&#x53ef;&#x4ee5;&#x900f;&#x904e; Symbolic Links &#x4f86;&#x514b;&#x670d;), &#x4f8b;&#x5982;: AliasMatch ^/homepage/([a-zA-Z0-9]+)/?(.*) /home/$1/public_html/$2"/>
</node>
<node CREATED="1269190615135" ID="ID_969622356" MODIFIED="1269190615135" TEXT="URL Redirection">
<node CREATED="1269193989683" ID="ID_991532945" MODIFIED="1269197689108" TEXT="&#x7db2;&#x7ad9;&#x5167;&#x5bb9;&#x66f4;&#x63db;&#x4f4d;&#x7f6e;&#x6642;, &#x53ef;&#x4ee5;&#x7528; mod_alias &#x7684; Redirect &#x8981;&#x6c42; Client &#x5f80;&#x53e6;&#x4e00;&#x500b; URL &#x91cd;&#x65b0;&#x8981;&#x6c42;. &#x5340;&#x5206;&#x70ba; permanently &#x8207; temporarily &#x5169;&#x7a2e; (&#x5206;&#x5225;&#x7528; Redirect permanent &#x8207; Redirect temp &#x4f86;&#x8868;&#x793a;)"/>
<node CREATED="1269197446520" ID="ID_1567463190" MODIFIED="1270619628103" TEXT="&#x4f8b;&#x5982;: Redirect permanent /foo/ http://www.example.com/bar/ (&#x53ea;&#x8981; URL Path &#x7b26;&#x5408; Prefix Matching &#x90fd;&#x6703;&#x88ab;&#x8f49;&#x5411;, Prefix &#x5f8c;&#x9762;&#x7684;&#x8cc7;&#x6599;&#x6703;&#x88ab;&#x81ea;&#x52d5;&#x4e32;&#x4e0a;; &#x5176;&#x4e2d; http://www.example.com &#x53ef;&#x4ee5;&#x7701;&#x7565;, &#x8868;&#x793a;&#x5728;&#x540c;&#x4e00;&#x500b; Website &#x88e1;&#x9762;&#x505a;&#x8f49;&#x5411;)"/>
<node CREATED="1269193854519" ID="ID_1368783027" MODIFIED="1269197586908" TEXT="RedirectMatch &#x751a;&#x81f3;&#x652f;&#x63f4; Regular Expression &#x7684; Matching &#x8207; Substitution. &#x4f8b;&#x5982;: RedirectMatch permanent ^/$ http://www.example.com/startpage.html"/>
</node>
<node CREATED="1269190622008" FOLDED="true" ID="ID_1001197807" MODIFIED="1269190622008" TEXT="Reverse Proxy">
<node CREATED="1269197713609" ID="ID_236858360" MODIFIED="1269197759810" TEXT="Bring remote documents into the URL space of the local server."/>
<node CREATED="1269197760199" ID="ID_301061713" MODIFIED="1269197982886" TEXT="&#x9019;&#x7a2e;&#x6280;&#x8853;&#x7a31;&#x505a; Reverse Proxying, &#x56e0;&#x70ba; Web Server &#x5c31;&#x50cf;&#x505a;&#x70ba; Client &#x7684; Proxy Server &#x4e00;&#x6a23;, &#x5f9e; Remote Server &#x4ee3;&#x70ba;&#x53d6;&#x5f97;&#x5167;&#x5bb9;&#x4e4b;&#x5f8c;&#x518d;&#x4ea4;&#x56de;&#x7d66; Client."/>
<node CREATED="1269198015245" ID="ID_209835661" MODIFIED="1269198017812" TEXT="ProxyPass /foo/ http://internal.example.com/bar/&#xa;ProxyPassReverse /foo/ http://internal.example.com/bar/&#xa;ProxyPassReverseCookieDomain internal.example.com public.example.com &lt;-- &#x4e0d;&#x77e5;&#x9053;&#x6709;&#x9019;&#x500b;&#x6771;&#x897f;!!&#xa;ProxyPassReverseCookiePath /foo/ /bar/&#xa;"/>
<node CREATED="1269198146271" ID="ID_906289450" MODIFIED="1269198590305" TEXT="mod_proxy &#x53ea;&#x652f;&#x63f4; Headers, Cookie Domain/Path &#x7684; Rewrite, &#x5982;&#x679c;&#x8981;&#x6539;&#x5beb; HTML &#x6587;&#x4ef6;&#x5167;&#x7684; Absolute URLs (&#x9019;&#x7a2e;&#x60c5;&#x6cc1;&#x5f88;&#x5c11;&#x898b;), &#x5247;&#x8981;&#x8003;&#x616e; Third Party &#x7684; mod_proxy_html (http://apache.webthing.com/mod_proxy_html/)"/>
</node>
<node CREATED="1269190635349" FOLDED="true" ID="ID_1598286135" MODIFIED="1269190642783" TEXT="URL Rewriting">
<node CREATED="1269198684836" ID="ID_105247002" MODIFIED="1269198825985" TEXT="mod_rewrite &#x529f;&#x80fd;&#x66f4;&#x70ba;&#x5f37;&#x5927;, &#x7d9c;&#x5408; mod_proxy &#x8207; mod_alias &#x7684;&#x529f;&#x80fd;. &#x751a;&#x81f3;&#x53ef;&#x4ee5;&#x642d;&#x914d;&#x5916;&#x90e8;&#x7684; Database &#x6216; Programs &#x4f86;&#x505a; URL Handling &#x7684;&#x52d5;&#x4f5c;."/>
</node>
<node CREATED="1269190653954" FOLDED="true" ID="ID_1397772319" MODIFIED="1269190653954" TEXT="File Not Found">
<node CREATED="1269199757130" ID="ID_605103715" MODIFIED="1269200428528" TEXT="&#x7576; Webspace Location &#x627e;&#x4e0d;&#x5230;&#x5c0d;&#x61c9;&#x7684; Content &#x6642; (all attempts to locate the content fail), &#x9810;&#x8a2d;&#x6703;&#x56de;&#x61c9; HTTP 404 File Not Found, &#x9801;&#x9762;&#x7684;&#x8868;&#x73fe;&#x65b9;&#x5f0f;&#x5247;&#x7531; ErrorDocument &#x4f86;&#x63a7;&#x5236;"/>
<node CREATED="1269199818618" ID="ID_759455947" MODIFIED="1269199872369" TEXT="&#x5982;&#x679c;&#x662f;&#x7db2;&#x7ad9;&#x5167;&#x5bb9;&#x6709;&#x8b8a;&#x63db;&#x4f4d;&#x7f6e;, &#x53ef;&#x4ee5;&#x7528; mod_alias &#x7684; Redirect &#x8981;&#x6c42;&#x8f49;&#x5411;"/>
<node CREATED="1269199966845" FOLDED="true" ID="ID_752173877" MODIFIED="1269199966845" TEXT="mod_speling">
<node CREATED="1269199872856" ID="ID_217058725" MODIFIED="1269200082757" TEXT="&#x5982;&#x679c;&#x662f;&#x4f7f;&#x7528;&#x8005;&#x6253;&#x932f; URL, &#x53ef;&#x4ee5;&#x7528; mod_speling &#x4f86;&#x63d0;&#x793a;&#x4f7f;&#x7528;&#x8005;&#x53ef;&#x80fd;&#x7684; URLs; &#x5982;&#x679c;&#x6bd4;&#x8f03;&#x63a5;&#x8fd1;&#x7684; URL &#x53ea;&#x6709;&#x4e00;&#x500b;, &#x5c31;&#x6703;&#x76f4;&#x63a5;&#x8981;&#x6c42; Client &#x505a;&#x8f49;&#x5411;."/>
<node CREATED="1269200095929" ID="ID_1239919372" MODIFIED="1269200344522" TEXT="&#x6bd4;&#x5c0d;&#x53ef;&#x80fd;&#x7684; URL &#x6642;, mod_speling &#x4e26;&#x4e0d;&#x6703;&#x5340;&#x5206;&#x5927;&#x5c0f;&#x5beb;. &#x9019;&#x500b;&#x7279;&#x6027;&#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x9069;&#x61c9;&#x67d0;&#x4e9b;&#x4f7f;&#x7528;&#x8005;&#x4e0d;&#x77e5;&#x9053; URL &#x6709;&#x5340;&#x5206;&#x5927;&#x5c0f;&#x5beb;&#x6240;&#x767c;&#x51fa;&#x7684;&#x8981;&#x6c42;, &#x53c8;&#x6216;&#x8005;&#x4e0d;&#x77e5;&#x9053;&#x80cc;&#x5f8c;&#x662f; Unix-Like &#x5728;&#x505a;&#x670d;&#x52d9;..."/>
</node>
</node>
</node>
</node>
<node CREATED="1269167566133" FOLDED="true" ID="ID_806741857" MODIFIED="1269194665654" TEXT="Shell-Style Wildcards">
<node CREATED="1269167588895" ID="ID_1537906181" MODIFIED="1269167918916" TEXT="&#x4e0a;&#x9762; &lt;Directory&gt;, &lt;Files&gt; &#x8207; &lt;Location&gt; &#x90fd;&#x652f;&#x63f4; Shell-Style Wildcards &#x7684;&#x7528;&#x6cd5; (&#x8ddf;&#x5f48;&#x6027;&#x66f4;&#x5927;&#x7684; Regex Counterparts &#x4e0d;&#x540c;)"/>
<node CREATED="1269168134751" ID="ID_296615721" MODIFIED="1269168259718" TEXT="* &#x8868;&#x793a; 0 &#x6216;&#x591a;&#x500b;&#x5b57;&#x5143;, ? &#x8868;&#x793a; 1 &#x500b;&#x5b57;&#x5143;, [] &#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x5217;&#x8209;&#x5b57;&#x5143;; &#x4e0d;&#x904e;&#x9019;&#x4e9b; Wildcards &#x5b8c;&#x5168;&#x4e0d;&#x80fd; Match &#x5230; &quot;/&quot; &#x5b57;&#x5143;, &#x53ea;&#x80fd;&#x660e;&#x78ba;&#x7d66;&#x5b9a;. (&#x4e5f;&#x5c31;&#x662f; Wildcards &#x4e0d;&#x80fd;&#x8de8; Directory &#x505a; Match)"/>
<node CREATED="1269167989602" ID="ID_1008028403" MODIFIED="1269167995750" TEXT="&lt;Directory /home/*/public_html&gt;&#xa;  Options Indexes&#xa;&lt;/Directory&gt;&#xa;"/>
</node>
<node CREATED="1269155454624" ID="ID_1203422322" MODIFIED="1269170779878" TEXT="Virtual Host (&lt;VirtualHost&gt;)"/>
<node CREATED="1269158752173" FOLDED="true" ID="ID_791399745" MODIFIED="1269188973595" TEXT="Regex Counterparts ">
<node CREATED="1269167341417" ID="ID_1685838922" MODIFIED="1269167435715" TEXT="&#x8a31;&#x591a; Containers &#x90fd;&#x53e6;&#x5916;&#x63d0;&#x4f9b;&#x4e86;&#x4e00;&#x500b;&#x652f;&#x63f4; Regular Expression &#x7684;&#x7248;&#x672c;, &#x4f8b;&#x5982; &lt;DirectoryMatch&gt;, &lt;FilesMatch&gt;, &lt;LocationMatch&gt;, &lt;ProxyMatch&gt; &#x7b49;"/>
<node CREATED="1269167658799" ID="ID_707360128" MODIFIED="1269167674652" TEXT="&#x63a1;&#x7528;  Perl-Compatible Regular Expressions"/>
<node CREATED="1269168028319" ID="ID_157048127" MODIFIED="1269168030930" TEXT="&lt;FilesMatch \.(?i:gif|jpe?g|png)$&gt; &lt;-- &#x524d;&#x9762;&#x7684; &quot;?i:&quot; &#x662f;&#x4ec0;&#x9ebc;&#x7528;&#x6cd5;?&#xa;  Order allow,deny&#xa;  Deny from all&#xa;&lt;/FilesMatch&gt;&#xa;"/>
</node>
<node CREATED="1269167951834" FOLDED="true" ID="ID_1637688348" MODIFIED="1269202904982" TEXT="Configuration Merging">
<node CREATED="1269174577472" FOLDED="true" ID="ID_665192996" MODIFIED="1269202906940" TEXT="Order of Merging">
<node CREATED="1269177325735" FOLDED="true" ID="ID_1812909769" MODIFIED="1269188973596" TEXT="Groups">
<node CREATED="1269174760916" ID="ID_1963727055" MODIFIED="1269180296401" TEXT="1.1 &lt;Directory&gt;/ &lt;Proxy&gt;"/>
<node CREATED="1269175707655" ID="ID_670368412" MODIFIED="1269177330570" TEXT="1.2 .htaccess (&#x53ef;&#x80fd;&#x8986;&#x5beb; &lt;Directory&gt; &#x7684;&#x8a2d;&#x5b9a;)"/>
<node CREATED="1269175106905" ID="ID_1088721508" MODIFIED="1269177330572" TEXT="2. &lt;DirectoryMatch&gt;, &lt;Directory ~&gt; / &lt;ProxyMatch&gt;, &lt;Proxy ~&gt;"/>
<node CREATED="1269175122208" ID="ID_1991884857" MODIFIED="1269177330575" TEXT="3. &lt;Files&gt;, &lt;FilesMatch&gt;"/>
<node CREATED="1269175130400" ID="ID_657943510" MODIFIED="1269177330581" TEXT="4. &lt;Location&gt;, &lt;LocationMatch&gt;"/>
</node>
<node CREATED="1269177233178" ID="ID_1600061602" MODIFIED="1269179208561" TEXT="&#x7d9c;&#x5408; Main Configuration Files &#x8207; .htaccess &#x4e4b;&#x5f8c;, &#x5283;&#x5206;&#x70ba; 4 &#x500b; Groups &#x4f9d;&#x5e8f;&#x5957;&#x7528;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1269177442802" FOLDED="true" ID="ID_136299405" MODIFIED="1269188973597" TEXT="&#x540c;&#x4e00;&#x500b; Group &#x88e1;">
<node CREATED="1269177460004" ID="ID_1620208453" MODIFIED="1269186730486" TEXT="&#x9664;&#x4e86; &lt;Directory&gt; &#x4e4b;&#x5916;, &#x6703;&#x4f9d;&#x7d44;&#x614b;&#x51fa;&#x73fe;&#x7684;&#x4f4d;&#x7f6e;&#x7531;&#x4e0a;&#x5f80;&#x4e0b;&#x5957;&#x7528; (&#x5f8c;&#x8005;&#x8986;&#x5beb;&#x524d;&#x8005;)."/>
<node CREATED="1269177453544" ID="ID_545869879" MODIFIED="1269938276222" TEXT="&lt;Directory&gt; &#x6703;&#x4f9d; directory-path &#x7531;&#x77ed;&#x5230;&#x9577;&#x8655;&#x7406; (&#x9577;&#x7684;&#x6703;&#x8986;&#x5beb;&#x77ed;&#x7684;&#x800c;&#x8a00;; &#x5982;&#x679c;&#x540c;&#x4e00;&#x500b; directory-path &#x7d44;&#x614b;&#x5169;&#x6b21;, &#x5247;&#x7531;&#x5f8c;&#x8005;&#x8986;&#x5beb;&#x524d;&#x8005;), &#x56e0;&#x6b64; &lt;Directory /var/web/dir/subdir&gt; &#x6703;&#x8986;&#x5beb; &lt;Directory /var/web/dir&gt; &#x7684;&#x8a2d;&#x5b9a;"/>
<node CREATED="1269179979897" ID="ID_32562964" MODIFIED="1269180280101" TEXT="&lt;VirtualHost&gt; &#x6703;&#x5728; Main Configuration Files &#x540c;&#x4e00; Group &#x7684;&#x8a2d;&#x5b9a;&#x90fd;&#x5408;&#x4f75;&#x5b8c;&#x4e4b;&#x5f8c;&#x518d;&#x8655;&#x7406;, &#x9019;&#x9ebc;&#x4e00;&#x4f86; &lt;VirtualHost&gt; &#x624d;&#x6709;&#x8986;&#x5beb; Main Configuration Files &#x7684;&#x7d55;&#x5c0d;&#x512a;&#x52e2;."/>
</node>
</node>
<node CREATED="1269186881825" ID="ID_304585729" MODIFIED="1269187148079" TEXT="# &#x5957;&#x7528;&#x7684;&#x9806;&#x5e8f;&#x662f; A-B-C-D-E, &#x6ce8;&#x610f; B &#x7dca;&#x8ddf;&#x5728; A &#x7684;&#x5f8c;&#x9762;, &#x800c;&#x975e;&#x6700;&#x5f8c;&#x4e00;&#x500b;.&#xa;&lt;Location /&gt;&#xa;E&#xa;&lt;/Location&gt;&#xa;&#xa;&lt;Files f.html&gt;&#xa;D&#xa;&lt;/Files&gt;&#xa;&#xa;&lt;VirtualHost *&gt;&#xa;&lt;Directory /a/b&gt;&#xa;B&#xa;&lt;/Directory&gt;&#xa;&lt;/VirtualHost&gt;&#xa;&#xa;&lt;DirectoryMatch &quot;^.*b$&quot;&gt;&#xa;C&#xa;&lt;/DirectoryMatch&gt;&#xa;&#xa;&lt;Directory /a/b&gt;&#xa;A&#xa;&lt;/Directory&gt;&#xa;"/>
<node CREATED="1269176916591" FOLDED="true" ID="ID_716821994" MODIFIED="1269188888398" TEXT="Access Control &#x6700;&#x597d;&#x4e0d;&#x8981;&#x5beb;&#x5728; &lt;Location&gt;/&lt;LocationMatch&gt; &#x88e1;, &#x4e0d;&#x5c0f;&#x5fc3;&#x5c31;&#x6703;&#x8b93; &lt;Directory&gt;/&lt;DirectoryMatch&gt; &#x6240;&#x8a2d;&#x4e0b;&#x7684;&#x5b58;&#x53d6;&#x63a7;&#x5236;&#x5b8c;&#x5168;&#x5931;&#x6548;">
<node CREATED="1269187135934" ID="ID_75721094" MODIFIED="1269187141895" TEXT="&lt;Location /&gt;&#xa;Order deny,allow&#xa;Allow from all&#xa;&lt;/Location&gt;&#xa;&#xa;# Woops! This &lt;Directory&gt; section will have no effect&#xa;&lt;Directory /&gt;&#xa;Order allow,deny&#xa;Allow from all&#xa;Deny from badguy.example.com&#xa;&lt;/Directory&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1269070540175" ID="ID_1972956058" MODIFIED="1269200753366" POSITION="right" TEXT="Virtual Hosting (vhosts)">
<node CREATED="1269204947828" ID="ID_1916198419" MODIFIED="1269204954104" TEXT="Main Host / Default Host">
<node CREATED="1269203831044" ID="ID_792298565" MODIFIED="1269213400475" TEXT="&#x898f;&#x5283; Virtual Hosts &#x4e4b;&#x5f8c;, &#x539f;&#x4f86; Main Server &#x6240;&#x69cb;&#x6210;&#x7684;&#x90a3;&#x500b; Website &#x6703;&#x6d88;&#x5931;&#x4e0d;&#x898b;, &#x56e0;&#x70ba; IP &#x4e00;&#x65e6;&#x88ab;&#x8996;&#x70ba;&#x8981;&#x9032;&#x4e00;&#x6b65;&#x505a; Virtual Hosting &#x7684;&#x8655;&#x7406;&#x4e4b;&#x5f8c;, &#x5982;&#x679c;&#x6bd4;&#x5c0d;&#x4e0d;&#x5230;&#x4efb;&#x4f55;&#x4e00;&#x500b; Virtual Host &#x53ef;&#x4ee5;&#x8655;&#x7406;&#x8a72; Request, &#x5c31;&#x6703;&#x4ea4;&#x7531;&#x5728;&#x7d44;&#x614b;&#x6a94;&#x88e1;&#x982d;&#x7b2c;&#x4e00;&#x500b;&#x5b9a;&#x7fa9;&#x7684; Virtual Host &#x8655;&#x7406;, &#x56e0;&#x6b64;&#x7b2c;&#x4e00;&#x500b; Virtual Host &#x624d;&#x6703;&#x88ab;&#x7a31;&#x505a; Default Host."/>
<node CREATED="1269205967374" ID="ID_1953995" MODIFIED="1269213421763" TEXT="&#x5982;&#x679c;&#x60f3;&#x4fdd;&#x6709;&#x539f;&#x4f86;&#x90a3;&#x500b; Website, &#x53ef;&#x4ee5;&#x7d44;&#x614b;&#x4e00;&#x500b; &lt;VirtualHost&gt; (&#x7a31;&#x505a; Main Host) &#x64fa;&#x5728;&#x6240;&#x6709;&#x5176;&#x4ed6; Virtual Hosts &#x4e4b;&#x524d;. &#x5176; DocumentRoot &#x6703;&#x6284;&#x5beb;&#x539f;&#x4f86; Main Configuration &#x7684;&#x8a2d;&#x5b9a;, &#x81f3;&#x65bc; ServerName &#x5247;&#x901a;&#x5e38;&#x4e0d;&#x6703;&#x7d66;..."/>
<node CREATED="1269205754174" ID="ID_522300882" MODIFIED="1269205754174" TEXT="Ubuntu &#x5b89;&#x88dd;&#x5b8c; apache2 &#x4e4b;&#x5f8c;, &#x5c31;&#x5df2;&#x7d93;&#x7d44;&#x614b;&#x4e86;&#x4e00;&#x500b; sites-enabled/000-default, &#x5728; apache2.conf &#x88e1;&#x4e26;&#x6c92;&#x6709;&#x7d44;&#x614b;&#x4efb;&#x4f55; ServerName &#x6216; DocumentRoot"/>
</node>
<node CREATED="1269201317029" FOLDED="true" ID="ID_475099449" MODIFIED="1269201319299" TEXT="Name-based">
<node CREATED="1269201470740" ID="ID_577426878" MODIFIED="1269205349885" TEXT="&#x6839;&#x64da; HTTP Request Header &#x4e2d;&#x5e36;&#x6709;&#x7684; Hostname &#x8cc7;&#x8a0a;, &#x5be6;&#x73fe;&#x5728;&#x540c;&#x4e00; IP &#x4e0a;&#x7684; Virtual Hosting"/>
<node CREATED="1269202257333" ID="ID_1881108631" MODIFIED="1269205072482" TEXT="&#x4e5f;&#x7a31;&#x505a; Host-based; &#x96d6;&#x7136; Virtual Hosting &#x5305;&#x542b; IP/Name-based &#x5169;&#x7a2e;&#x505a;&#x6cd5;, &#x4f46; Hosts &#x901a;&#x5e38;&#x6307;&#x7684;&#x5c31;&#x662f; Name-based Virtual Host"/>
<node CREATED="1269071830232" ID="ID_462679451" MODIFIED="1269935853268" TEXT="Listen &#x7684;&#x4f7f;&#x7528;&#x8ddf; Virtual Host &#x6c92;&#x6709;&#x76f4;&#x63a5;&#x7684;&#x95dc;&#x4fc2;; &#x4f46;&#x9084;&#x662f;&#x8981;&#x5148;&#x7531; Main Server &#x63a5;&#x4e0b; Request, &#x5982;&#x679c; IP/Port &#x662f; NameVirtualHost &#x6a19;&#x793a;&#x70ba;&#x8981;&#x9032;&#x4e00;&#x6b65;&#x505a; Virtual Hosting &#x8655;&#x7406;&#x7684;&#x7d44;&#x5408;, &#x624d;&#x6703;&#x5206;&#x6d3e;&#x7d66;&#x5176;&#x4ed6; Virtual Hosts &#x505a;&#x8655;&#x7406;."/>
<node CREATED="1269203215723" FOLDED="true" ID="ID_1862998929" MODIFIED="1269203218864" TEXT="NameVirtualHost">
<node CREATED="1269203521699" ID="ID_353497173" MODIFIED="1269214501695" TEXT="NameVirtualHost addr[:port]"/>
<node CREATED="1269214104178" ID="ID_1333307613" MODIFIED="1269214506288" TEXT="&#x5176;&#x4e2d; addr &#x53ef;&#x4ee5;&#x7528; * &#x4f86;&#x8868;&#x793a;&#x6240;&#x6709;&#x88ab; Listen &#x7684; IP. &#x4f8b;&#x5982; NameVirtualHost * &#x6216; NameVirtualHost *:80"/>
<node CREATED="1269204249353" ID="ID_584609271" MODIFIED="1269204554786" TEXT="&#x8ddf; Listen &#x7684;&#x8a9e;&#x6cd5;&#x5f88;&#x50cf;, Listen &#x8981;&#x5ba3;&#x544a;&#x6240;&#x6709;&#x7684;&#x670d;&#x52d9;&#x63a5;&#x53e3;, &#x800c; NameVirtualHost &#x5ba3;&#x544a;&#x7684;&#x5247;&#x662f;&#x54ea;&#x4e9b;&#x63a5;&#x53e3;&#x8981;&#x505a;&#x70ba; Name-based Virtual Hosts &#x4e4b;&#x7528;"/>
</node>
<node CREATED="1269203361975" FOLDED="true" ID="ID_1628035272" MODIFIED="1269203367231" TEXT="&lt;VirtualHost&gt;">
<node CREATED="1269203367869" ID="ID_1409888510" MODIFIED="1269203367869" TEXT="&lt;VirtualHost addr[:port] [addr[:port]] ...&gt; ... &lt;/VirtualHost&gt;"/>
<node CREATED="1269203630256" ID="ID_1815550686" MODIFIED="1269214381554" TEXT="&#x5176;&#x4e2d; addr &#x5fc5;&#x9808;&#x5728; NameVirtualHost &#x6240;&#x5b9a;&#x7fa9;&#x7684;&#x7bc4;&#x570d;&#x4e4b;&#x5167; (&#x9084;&#x662f;&#x8981;&#x5b8c;&#x5168;&#x4e00;&#x6a21;&#x4e00;&#x6a23;?), &#x53ef;&#x4ee5;&#x7528; * &#x4f86;&#x8868;&#x793a;&#x6240;&#x6709;&#x7528; NameVirtualHost &#x6a19;&#x793a;&#x70ba;&#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x505a; Virtual Hosting &#x8655;&#x7406;&#x7684; IP."/>
<node CREATED="1269214226525" ID="ID_360260476" MODIFIED="1269214278864" TEXT="&#x901a;&#x5e38; &lt;VirtualHost&gt; &#x6703;&#x63a1;&#x7528;&#x8ddf; NameVirtualHost &#x4e00;&#x6a23;&#x7684;&#x8a2d;&#x5b9a;, &#x4f8b;&#x5982; NameVirtualHost *:80, &#x81ea;&#x7136;&#x5c31;&#x6703;&#x7528; &lt;VirtualHost *:80&gt;"/>
<node CREATED="1269203687110" ID="ID_1379322176" MODIFIED="1269214928464" TEXT="&lt;VirtualHost&gt; &#x5167;&#x81f3;&#x5c11;&#x8981;&#x6709; ServerName, &#x8996;&#x60c5;&#x6cc1;&#x4e5f;&#x53ef;&#x4ee5;&#x5b9a;&#x7fa9; DocumentRoot"/>
<node CREATED="1269214850901" ID="ID_1262914817" MODIFIED="1270602262347" TEXT="ServerName &#x53ea;&#x80fd;&#x6709;&#x4e00;&#x500b;, &#x5176;&#x4ed6;&#x7684;&#x8981;&#x5229;&#x7528; ServerAlias &#x4f86;&#x505a;&#x8a2d;&#x5b9a; (&#x591a;&#x500b; Alias &#x7528;&#x7a7a;&#x767d;&#x9694;&#x958b;); &#x9032;&#x4e00;&#x6b65;&#x652f;&#x63f4; Wildcards * &#x8207; ? &#x7684;&#x8868;&#x793a;&#x6cd5;"/>
<node CREATED="1269203548200" ID="ID_56794141" MODIFIED="1269214842685" TEXT="NameVirtualHost *:80&#xa;&#xa;&lt;VirtualHost *:80&gt;&#xa;  ServerName www.domain.tld&#xa;  ServerAlias domain.tld *.domain.tld&#xa;  DocumentRoot /www/domain&#xa;&lt;/VirtualHost&gt;&#xa;&#xa;&lt;VirtualHost *:80&gt;&#xa;  ServerName www.otherdomain.tld&#xa;  DocumentRoot /www/otherdomain&#xa;&lt;/VirtualHost&gt;&#xa;"/>
</node>
</node>
<node CREATED="1269201436831" ID="ID_463275181" MODIFIED="1269201439755" TEXT="IP-based"/>
</node>
<node CREATED="1270244013062" FOLDED="true" ID="ID_274303184" MODIFIED="1270244015563" POSITION="left" TEXT="Others">
<node CREATED="1270243997958" ID="ID_1351080634" MODIFIED="1270244005165" TEXT="htpasswd -m username"/>
<node CREATED="1270244020068" ID="ID_959788228" MODIFIED="1270244056300" TEXT="tail /var/log/apache2/error.log"/>
</node>
<node CREATED="1270605416602" FOLDED="true" ID="ID_1690623145" MODIFIED="1270605419945" POSITION="right" TEXT="Authentication">
<node CREATED="1270605672460" ID="ID_1157741738" MODIFIED="1270606185130" TEXT="htpasswd">
<node CREATED="1270606506233" ID="ID_1335656122" MODIFIED="1270606667963" TEXT="&#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x7dad;&#x8b77;&#x5c08;&#x7528;&#x65bc; HTTP Basic Authentication &#x7684; Flat-File"/>
<node CREATED="1270606670984" ID="ID_1163208513" MODIFIED="1270606672567" TEXT="Usage">
<node CREATED="1270606196562" ID="ID_1278554129" MODIFIED="1270606636025" TEXT="htpasswd -m passwordfile username # &#x65b0;&#x589e;&#x6216;&#x4fee;&#x6539; username &#x7684;&#x5bc6;&#x78bc; (&#x63a1; MD5 &#x7de8;&#x78bc;)"/>
<node CREATED="1270606300574" ID="ID_1220977609" MODIFIED="1270606666121" TEXT="htpasswd -cm passwordfile username # &#x5efa;&#x7acb; passwordfile, &#x4e26;&#x65b0;&#x589e; username &#x7684;&#x5bc6;&#x78bc;"/>
</node>
<node CREATED="1270606447478" ID="ID_1170423334" MODIFIED="1270606448709" TEXT="Options">
<node CREATED="1270606449854" ID="ID_819567416" MODIFIED="1286432929949" TEXT="-c, &#x5efa;&#x7acb; passwordfile, &#x5982;&#x679c;&#x8a72;&#x6a94;&#x6848;&#x5df2;&#x7d93;&#x5b58;&#x5728;, &#x6703;&#x7121;&#x689d;&#x4ef6;&#x88ab;&#x8986;&#x5beb;&#x6389;. &#x4f7f;&#x7528;&#x4e0a;&#x8981;&#x5f88;&#x5c0f;&#x5fc3;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1270606456247" ID="ID_138540336" MODIFIED="1270606617672" TEXT="-m, &#x63a1;&#x7528; MD5 modified for Apache &#x7de8;&#x78bc;&#x52a0;&#x5bc6;"/>
</node>
</node>
<node CREATED="1270606188693" ID="ID_919905614" MODIFIED="1270606194983" TEXT="htdigest?"/>
</node>
<node CREATED="1302430306224" ID="ID_485770839" MODIFIED="1302430308190" POSITION="left" TEXT="Monitoring">
<node CREATED="1302430315045" ID="ID_1440250813" LINK="http://www.tuxradar.com/answers/223" MODIFIED="1302430320327" TEXT="Monitor Apache HTTPD server in real-time | TuxRadar Linux"/>
<node CREATED="1302430367977" ID="ID_57259332" LINK="http://www.howforge.com/how-to-monitor-apache-http-server" MODIFIED="1302430376706" TEXT="How to monitor Apache HTTP Server | howforge.com (2006-11-09)"/>
<node CREATED="1302430425733" ID="ID_292770122" MODIFIED="1302430426868" TEXT="Tools">
<node CREATED="1302430427458" ID="ID_1003677117" LINK="http://httpd.apache.org/docs/current/mod/mod_status.html" MODIFIED="1302666273414" TEXT="mod_status">
<node CREATED="1302666371484" ID="ID_1316873554" MODIFIED="1302666547414" TEXT="Provides information on server activity and performance. The Status module allows a server administrator to find out how well their server is performing."/>
<node CREATED="1302666404844" ID="ID_1359172846" MODIFIED="1302666579879" TEXT="A HTML page is presented that gives the current server statistics in an easily readable form.">
<node CREATED="1302666574231" FOLDED="true" ID="ID_685478494" MODIFIED="1302666918044" TEXT="Details">
<node CREATED="1302666490923" ID="ID_795025874" MODIFIED="1302666490923" TEXT="The number of worker serving requests"/>
<node CREATED="1302666490924" ID="ID_534165373" MODIFIED="1302666490924" TEXT="The number of idle worker"/>
<node CREATED="1302666490925" ID="ID_107183184" MODIFIED="1302666490925" TEXT="The status of each worker, the number of requests that worker has performed and the total number of bytes served by the worker (*)"/>
<node CREATED="1302666490930" ID="ID_1180449016" MODIFIED="1302666490930" TEXT="A total number of accesses and byte count served (*)"/>
<node CREATED="1302666490931" ID="ID_164040146" MODIFIED="1302666490931" TEXT="The time the server was started/restarted and the time it has been running for"/>
<node CREATED="1302666490932" ID="ID_1748918821" MODIFIED="1302666490932" TEXT="Averages giving the number of requests per second, the number of bytes served per second and the average number of bytes per request (*)"/>
<node CREATED="1302666490937" ID="ID_922449889" MODIFIED="1302666490937" TEXT="The current percentage CPU used by each worker and in total by Apache (*)"/>
<node CREATED="1302666490938" ID="ID_1228158744" MODIFIED="1302666490938" TEXT="The current hosts and requests being processed (*)"/>
<node CREATED="1302666601193" ID="ID_1055058618" MODIFIED="1302667240851" TEXT="The lines marked &quot;(*)&quot; are only available if `EXTENDEDSTATUS` is `On`.">
<font ITALIC="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1302666732367" FOLDED="true" ID="ID_1452517422" MODIFIED="1302666750019" TEXT="To enable status reports only for browsers from the `example.com` domain add this code to your `httpd.conf` configuration file">
<node CREATED="1302666862084" ID="ID_1370827388" MODIFIED="1302666872096" TEXT="&lt;Location /server-status&gt;&#xa;  SetHandler server-status&#xa;  Order Deny,Allow&#xa;  Deny from all&#xa;  Allow from .example.com&#xa;&lt;/Location&gt;"/>
<node CREATED="1302667008925" ID="ID_1166267934" MODIFIED="1302667010369" TEXT="You can now access server statistics by using a Web browser to access the page http://your.server.name/server-status"/>
</node>
<node CREATED="1302666423867" ID="ID_97990572" MODIFIED="1302667281660" TEXT="If required this page can be made to automatically refresh (given a compatible browser). You can get the status page to update itself automatically if you have a browser that supports &quot;refresh&quot;. Access the page `http://your.server.name/server-status?refresh=N` to refresh the page every `N` seconds."/>
</node>
<node CREATED="1302666450347" ID="ID_1232718636" MODIFIED="1302666451447" TEXT="Another page gives a simple machine-readable list of the current server state."/>
</node>
</node>
</node>
</node>
</map>
