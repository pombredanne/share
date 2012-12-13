<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1284087790868" ID="ID_6738530" MODIFIED="1284087794334" TEXT="Ant">
<node CREATED="1284087800932" FOLDED="true" ID="ID_1421624212" MODIFIED="1284087803645" POSITION="right" TEXT="Resources">
<node CREATED="1284087803883" FOLDED="true" ID="ID_1529125318" MODIFIED="1284087809154" TEXT="References">
<node CREATED="1284087809672" ID="ID_546256944" LINK="Python.mm" MODIFIED="1284087874357" TEXT="&lt; Python &lt; Building &lt; Resources &lt; Tools"/>
<node CREATED="1287128409412" ID="ID_1599879848" LINK="STAF%20(Software%20Testing%20Automation%20Framework).mm" MODIFIED="1287128439474" TEXT="&lt; STAF (Software Testing Automation Framework) &lt; Resources &lt; References"/>
</node>
<node CREATED="1284434786383" FOLDED="true" ID="ID_756925742" MODIFIED="1284434796245" TEXT="Websites">
<node CREATED="1284434789666" ID="ID_1234044898" LINK="http://ant.apache.org/" MODIFIED="1290478484426" TEXT="Official Home"/>
<node CREATED="1287160002817" ID="ID_1168081739" LINK="http://ant.apache.org/antlibs/proper.html" MODIFIED="1287185346425" TEXT="Ant Libraries (&#x88e1;&#x9762;&#x6c92;&#x4ec0;&#x9ebc;&#x6771;&#x897f;)"/>
<node CREATED="1287185318885" ID="ID_1157725024" LINK="http://ant.apache.org/external.html" MODIFIED="1287185340952" TEXT="External Tools and Tasks (&#x9019;&#x88e1;&#x624d;&#x662f;&#x771f;&#x6b63;&#x6709;&#x6599;&#x7684;&#x5730;&#x65b9;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1284434837054" FOLDED="true" ID="ID_1370334138" MODIFIED="1284434838546" TEXT="Documents">
<node CREATED="1284434843725" ID="ID_1995771076" LINK="http://ant.apache.org/manual/index.html" MODIFIED="1287381650220" TEXT="User Manual (Official)"/>
<node CREATED="1284513375253" ID="ID_1230948404" LINK="http://en.wikipedia.org/wiki/Apache_Ant" MODIFIED="1284513382461" TEXT="Apache Ant - Wikipedia"/>
<node CREATED="1287630363929" FOLDED="true" ID="ID_211373714" MODIFIED="1287630365085" TEXT="Others">
<node CREATED="1287630366565" ID="ID_156165262" LINK="http://binkley.blogspot.com/2005/09/fun-with-ant-macros.html" MODIFIED="1287630375406" TEXT="binkley&apos;s BLOG: Fun with Ant macros (2005-09-02)"/>
</node>
</node>
<node CREATED="1287128915854" FOLDED="true" ID="ID_800946459" MODIFIED="1287128917144" TEXT="Books">
<node CREATED="1287129285724" ID="ID_545906878" LINK="http://www.manning.com/loughran/" MODIFIED="1287129298991" TEXT="Manning - Ant in Action (2007-07)"/>
<node CREATED="1287129228862" ID="ID_152997269" LINK="http://www.apress.com/book/view/1590595599" MODIFIED="1287129251124" TEXT="Apress - Pro Apache Ant (2005-11)"/>
<node CREATED="1287129356194" ID="ID_1184256240" LINK="http://oreilly.com/catalog/9780596006099/" MODIFIED="1287129374838" TEXT="O&apos;Reilly - Ant: The Definitive Guide, Second Edition (2005-04)"/>
<node CREATED="1287129498084" ID="ID_1610261857" LINK="http://www.informit.com/store/product.aspx?isbn=0672324261" MODIFIED="1287129508278" TEXT="Sams - Ant Developer&apos;s Handbook (2002-10)"/>
</node>
</node>
<node CREATED="1284434801702" FOLDED="true" ID="ID_1275726020" MODIFIED="1284800792499" POSITION="right" TEXT="Overview">
<node CREATED="1287132366806" ID="ID_1859010038" MODIFIED="1287132401337" TEXT="Apache Ant is a Java-based build tool (a Java library and command-line tool). In theory, it is kind of like make, without make&apos;s wrinkles."/>
<node CREATED="1287134347156" FOLDED="true" ID="ID_953295544" MODIFIED="1287134347156" TEXT="Why another build tool when there is already make, gnumake, nmake, jam, and others?">
<node CREATED="1287134390336" ID="ID_935917068" MODIFIED="1287134464418" TEXT="Make-like tools are inherently &apos;&apos;shell-based&apos;&apos;: they evaluate a set of dependencies, then execute commands not unlike what you would issue on a shell. This means that you can easily extend these tools by using or writing any program for the OS that you are working on; however, this also means that you limit yourself to the OS, or at least the OS type, such as Unix, that you are working on. (&#x5f48;&#x6027;&#x5f88;&#x5927;, &#x4f46;&#x6703;&#x8ddf;&#x7279;&#x5b9a;&#x7684; OS &#x7d81;&#x5728;&#x4e00;&#x8d77;)"/>
<node CREATED="1287134771470" ID="ID_1224519745" MODIFIED="1287134771470" TEXT="Makefiles are &apos;&apos;inherently evil&apos;&apos; as well. Anybody who has worked on them for any time has run into the dreaded &apos;&apos;tab problem&apos;&apos;. &quot;Is my command not executing because I have a space in front of my tab?!!&quot; said the original author of Ant way too many times."/>
<node CREATED="1287134814933" ID="ID_228635827" MODIFIED="1287134882454" TEXT="Ant is different. Instead of a model where it is extended with shell-based commands, Ant is extended using Java classes. Instead of writing shell commands, the configuration files are XML-based, calling out a &apos;&apos;target tree&apos;&apos; where various tasks get executed. Each task is run by an object that implements a particular `Task` interface. If you really need to execute a shell command, Ant has an `&lt;exec&gt;` task that allows different commands to be executed based on the OS it is executing on.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287129861445" ID="ID_553195847" MODIFIED="1287381961936" TEXT="Ant&apos;s mission is to drive processes described in build files as &apos;&apos;targets&apos;&apos; and &apos;&apos;extension points&apos;&apos; (&#x9019;&#x662f; Ant 1.8 &#x4e4b;&#x5f8c;&#x52a0;&#x5165;&#x7684;&#x65b0;&#x6982;&#x5ff5;) dependent upon each other."/>
<node CREATED="1287129845052" FOLDED="true" ID="ID_621721083" MODIFIED="1287129935749" TEXT="The main known usage of Ant is the build of Java applications. Ant supplies a number of built-in tasks allowing to compile, assemble, test and run Java applications.">
<node CREATED="1287130134706" ID="ID_1038450421" MODIFIED="1287130150986" TEXT="Ant is extremely flexible and does not impose coding conventions or directory layouts to the Java projects which adopt it as a build tool. (&#x5f37;&#x8abf;&#x8207; Maven &#x7684;&#x4e0d;&#x540c;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287130185897" ID="ID_1424013816" MODIFIED="1287131556470" TEXT="Software development projects looking for a solution combining build tool and &apos;&apos;dependency management&apos;&apos; can use Ant in combination with Ivy. (&#x5982;&#x6b64;&#x4e00;&#x4f86;, Maven &#x9084;&#x6709;&#x4ec0;&#x9ebc;&#x512a;&#x52e2;&#x5462;? &#x4f46; Dependency Management &#x4e5f;&#x53ea;&#x662f; Maven &#x7684;&#x4e00;&#x5c0f;&#x90e8;&#x4efd;&#x800c;&#x5df2;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287129936038" ID="ID_641148328" MODIFIED="1287129954437" TEXT="Ant can also be used effectively to build non Java applications, for instance C or C++ applications. More generally, Ant can be used to pilot any type of process which can be described in terms of targets and &apos;&apos;tasks&apos;&apos;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287129993192" ID="ID_1820064792" MODIFIED="1287129995335" POSITION="right" TEXT="Basics">
<node CREATED="1287135258241" FOLDED="true" ID="ID_592418308" MODIFIED="1287135260186" TEXT="Install">
<node CREATED="1287137482407" ID="ID_1296335268" MODIFIED="1287137482407" TEXT="As of Ant1.7, Windows 9x is no longer supported."/>
<node CREATED="1287137477993" FOLDED="true" ID="ID_987628579" MODIFIED="1287137479090" TEXT="Steps">
<node CREATED="1287135698925" FOLDED="true" ID="ID_855265460" MODIFIED="1290478974216" TEXT="1. Make sure you have a Java environment installed. (JRE &#x4e5f;&#x53ef;&#x4ee5;, &#x4f46;&#x5efa;&#x8b70; JDK 1.5+)">
<node CREATED="1287137494969" ID="ID_942040897" MODIFIED="1287137494969" TEXT="For the current version of Ant, you will also need a JDK installed on your system, version 1.4 or later required, 1.5 or later strongly recommended."/>
<node CREATED="1287137520449" ID="ID_994504493" MODIFIED="1287382022162" TEXT="If a JDK is not present, only the JRE runtime, then many tasks will not work.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287135708405" ID="ID_1770170289" MODIFIED="1287135716706" TEXT="2. Download Ant (Binary Edition)."/>
<node CREATED="1287135721955" ID="ID_793042191" MODIFIED="1287135725133" TEXT="3. Uncompress the downloaded file into a directory."/>
<node CREATED="1287135739017" ID="ID_132843367" MODIFIED="1287135740721" TEXT="4. Set environmental variables `JAVA_HOME` to your Java environment, `ANT_HOME` to the directory you uncompressed Ant to, and add `${ANT_HOME}/bin` (Unix) or `%ANT_HOME%/bin` (Windows) to your `PATH`."/>
<node CREATED="1287135773083" ID="ID_56143818" MODIFIED="1287136957358" TEXT="5. Optionally, from the `ANT_HOME` directory run `ant -f fetch.xml -Ddest=system` to get the library dependencies of most of the Ant tasks that require them. If you don&apos;t do this, many of the &apos;&apos;dependent Ant tasks&apos;&apos; will not be available. (2010-10-15 Ant 1.8.1 &#x57f7;&#x884c;&#x9019;&#x884c;&#x547d;&#x4ee4;&#x6642;, &#x8001;&#x662f;&#x51fa;&#x73fe; &quot;Connection refused&quot; &#x7684;&#x554f;&#x984c;?)">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287159972173" ID="ID_1580992691" MODIFIED="1290479137634" TEXT="6. Optionally, add any desired Antlibs. (&#x53c3;&#x8003; Tasks &gt; External Tasks &#x7684;&#x8aaa;&#x660e;)">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287267828844" FOLDED="true" ID="ID_697531623" MODIFIED="1287267966050" TEXT="Hello, Ant!">
<node CREATED="1287267833854" ID="ID_542404798" MODIFIED="1287382058354" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ?&gt;&#xa;  &lt;description&gt;Say hello to the world.&lt;/description&gt;&#xa;  &lt;project name=&quot;Hello, Ant!&quot; default=&quot;main&quot;&gt;&#xa;&#xa;  &lt;target name=&quot;init&quot;&gt;&#xa;    &lt;property name=&quot;who&quot; value=&quot;Ant&quot; /&gt;&#xa;  &lt;/target&gt;&#xa;&#xa;  &lt;target name=&quot;main&quot; depends=&quot;init&quot;&gt;&#xa;    &lt;echo message=&quot;Hello, ${who}!&quot; /&gt;&#xa;  &lt;/target&gt;&#xa;&lt;/project&gt;"/>
</node>
</node>
<node CREATED="1287130002857" ID="ID_1018437988" MODIFIED="1287130004336" TEXT="Concepts">
<node CREATED="1287268327142" FOLDED="true" ID="ID_1530530775" MODIFIED="1287268328657" TEXT="Overview">
<node CREATED="1287266773870" ID="ID_117031575" MODIFIED="1287266800858" TEXT="Ant&apos;s buildfiles are written in XML. (&#x6163;&#x4f8b;&#x4e0a;&#x6703;&#x547d;&#x540d;&#x70ba; build.xml)"/>
<node CREATED="1287266801305" ID="ID_1821020847" MODIFIED="1287268560152" TEXT="Each buildfile contains one project and at least one (default) target. Targets contain task elements."/>
<node CREATED="1287268149999" ID="ID_399701347" MODIFIED="1287268150563" TEXT="Each project defines one or more targets. A target is a set of tasks you want to be executed."/>
<node CREATED="1287268337456" ID="ID_1528844854" MODIFIED="1287268364545" TEXT="When starting Ant, you can select which target(s) you want to have executed. (&#x53ef;&#x4ee5;&#x4e00;&#x6b21;&#x57f7;&#x884c;&#x591a;&#x500b;) When no target is given, the project&apos;s default is used."/>
</node>
<node CREATED="1287189775648" FOLDED="true" ID="ID_57067065" MODIFIED="1287190286028" TEXT="CLASSPATH">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1287189820133" ID="ID_528196783" MODIFIED="1287189820133" TEXT="The `CLASSPATH` environment variable is a source of many Ant support queries."/>
<node CREATED="1287189861248" ID="ID_390054004" MODIFIED="1287190397602" TEXT="Do not ever set `CLASSPATH`. Ant does not need it, it only causes confusion and breaks things. (Ant &#x672c;&#x8eab;&#x6703;&#x8655;&#x7406;&#x597d;&#x81ea;&#x5df1; Classpath &#x7684;&#x554f;&#x984c;, &#x6211;&#x5011;&#x8981;&#x6ce8;&#x610f;&#x7684;&#x662f; Task &#x81ea;&#x5df1;&#x7684; Classpath, &#x6216;&#x8005; Task &#x57f7;&#x884c;&#x6642;&#x8981;&#x642d;&#x914d;&#x7528;&#x7684; Classpath; &#x53c3;&#x8003; Optional Tasks &#x7684;&#x8aaa;&#x660e;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287190239280" ID="ID_1577780984" MODIFIED="1290479505501" TEXT="The usual symptom of `CLASSPATH` problems is that ant will not run with some error about not being able to find `org.apache.tools.ant.launch.Launcher`, or, if you have got the quotes/backslashes wrong, some very weird Java startup error. To see if this is the case, run `ant -noclasspath` or unset the `CLASSPATH` environment variable. (&#x5b8c;&#x5168;&#x6392;&#x9664; `CLASSPATH` &#x9020;&#x6210;&#x5e72;&#x64fe;&#x7684;&#x53ef;&#x80fd;&#x6027;)"/>
<node CREATED="1287190249932" FOLDED="true" ID="ID_57268929" MODIFIED="1287190249932" TEXT="You can also make your Ant script reject this environment variable just by placing the following at the top of the script (or in an init target):">
<node CREATED="1287190268662" ID="ID_1055655375" MODIFIED="1287190270245" TEXT="&lt;property environment=&quot;env.&quot;/&gt;&#xa;&lt;property name=&quot;env.CLASSPATH&quot; value=&quot;&quot;/&gt;&#xa;&lt;fail message=&quot;Unset $CLASSPATH / %CLASSPATH% before running Ant!&quot;&gt;&#xa;  &lt;condition&gt;&#xa;    &lt;not&gt;&#xa;      &lt;equals arg1=&quot;${env.CLASSPATH}&quot; arg2=&quot;&quot;/&gt;&#xa;    &lt;/not&gt;&#xa;  &lt;/condition&gt;&#xa;&lt;/fail&gt;&#xa;"/>
</node>
<node CREATED="1287190654292" FOLDED="true" ID="ID_1561817202" MODIFIED="1287190750148" TEXT="Use Ant&apos;s own mechanisms for adding libraries">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287138022520" ID="ID_1542978737" MODIFIED="1287138152175" TEXT="In `ANT_HOME/lib`. This makes the JAR files available to all Ant users and builds.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287138056656" ID="ID_1642506888" MODIFIED="1287138152167" TEXT="In `${user.home}/.ant/lib` (as of Ant 1.6). This allows different users to add new libraries to Ant.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287138103218" ID="ID_51541139" MODIFIED="1287138103559" TEXT="On the command line with a `-lib` parameter. This lets you add new JAR files on a case-by-case basis."/>
<node CREATED="1287138333562" ID="ID_1401340003" MODIFIED="1287138532126" TEXT="In some `&lt;classpath&gt;` accepted by the task itself.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1287138362513" ID="ID_499908793" MODIFIED="1287159524144" TEXT="For example, as of Ant 1.7.0 you can run the `&lt;junit&gt;` task without `junit.jar` in Ant&apos;s own classpath, so long as it is included (along with your program and tests) in the classpath passed when running the task. (&#x6ce8;&#x610f;&#x9019;&#x88e1; &quot;Ant&apos;s own classpath&quot; &#x7684;&#x8aaa;&#x6cd5;)"/>
<node CREATED="1287138382702" ID="ID_508864819" MODIFIED="1290479473247" TEXT="Where possible, this option is generally to be preferred, as the Ant script itself can determine the best path to load the library from: via relative path from the basedir (if you keep the library under version control with your project), according to Ant properties, environment variables, Ivy downloads, whatever you like. (&#x6709;&#x6642;&#x5019;&#x4e0d;&#x5f97;&#x4e0d;&#x628a; JAR &#x6a94;&#x653e;&#x9032; version control? &#x9019;&#x500b;&#x65b9;&#x5f0f;&#x78ba;&#x5be6;&#x53ef;&#x4ee5;&#x7701;&#x4e0b; Setup &#x7684;&#x5de5;&#x4f5c;, &#x53ef;&#x651c;&#x6027;&#x6700;&#x9ad8;, &#x9019;&#x7a2e;&#x505a;&#x6cd5;&#x4e5f;&#x540c;&#x6a23;&#x9069;&#x7528;&#x65bc; IDE; &#x4f8b;&#x5982; `&lt;taskdef ... classpath=&quot;xxx.jar&quot; /&gt;`)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287138135347" ID="ID_1382848117" MODIFIED="1287159446860" TEXT="In the `CLASSPATH` environment variable. Avoid this; it makes the JAR files visible to all Java applications, and causes no end of support calls.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1287268943119" FOLDED="true" ID="ID_1853392284" MODIFIED="1287273928664" TEXT="Projects">
<node CREATED="1287267295552" FOLDED="true" ID="ID_1476177393" MODIFIED="1287267298304" TEXT="&lt;project&gt;">
<node CREATED="1287267331815" ID="ID_1481734421" MODIFIED="1287351951375" TEXT="name (opt.)">
<node CREATED="1287267338010" ID="ID_1186682913" MODIFIED="1287267340196" TEXT="The name of the project."/>
</node>
<node CREATED="1287267386851" FOLDED="true" ID="ID_724422502" MODIFIED="1290479529174" TEXT="default (opt.?)">
<node CREATED="1287267399188" ID="ID_1091911908" MODIFIED="1287267402118" TEXT="The default target to use when no target is supplied."/>
<node CREATED="1287275440209" ID="ID_466474544" MODIFIED="1287275461576" TEXT="&#x70ba;&#x4ec0;&#x9ebc;&#x662f; optional, &#x53ef;&#x4ee5;&#x53c3;&#x8003; Top-Level Tasks &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1287267624246" ID="ID_919626483" MODIFIED="1287351957175" TEXT="basedir (opt.)">
<node CREATED="1287267698554" ID="ID_73560716" MODIFIED="1287452334922" TEXT="the base directory from which all &apos;&apos;path calculations&apos;&apos; are done. (&#x505a;&#x70ba; buildfile &#x5167; relative path &#x8a08;&#x7b97;&#x7684;&#x57fa;&#x6e96;; &#x672c;&#x8eab;&#x4e5f;&#x53ef;&#x4ee5;&#x7528;&#x76f8;&#x5c0d;&#x65bc; buildfile &#x7684; relative path &#x4f86;&#x8868;&#x793a;, &#x4f8b;&#x5982; `basedir=&quot;..&quot;`)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287267711997" ID="ID_1382374445" MODIFIED="1287267776513" TEXT="This attribute might be overridden by setting the &quot;basedir&quot; property beforehand. When this is done, it must be omitted in the `project` tag."/>
<node CREATED="1287267776801" ID="ID_1324368284" MODIFIED="1287267778287" TEXT="If neither the attribute nor the property have been set (&#x6ce8;&#x610f;&#x9019;&#x88e1; &quot;attribute&quot; &#x8ddf; &quot;property&quot; &#x7684;&#x5dee;&#x5225;), the parent directory of the buildfile will be used.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1287268117534" ID="ID_1845099627" MODIFIED="1287268119600" TEXT="Optionally, a description for the project can be provided as a top-level `&lt;description&gt;` element."/>
</node>
<node CREATED="1287268961745" FOLDED="true" ID="ID_1725953138" MODIFIED="1287273929731" TEXT="Targets">
<node CREATED="1287348848961" ID="ID_1602903858" MODIFIED="1287351108507" TEXT="A target is a container of tasks that cooperate to reach a desired state during the build process. (&#x9019;&#x6a23;&#x7684;&#x89e3;&#x91cb;, &#x8aaa;&#x660e;&#x4e86;&#x70ba;&#x4ec0;&#x9ebc;&#x662f; &quot;target&quot; &#x9019;&#x500b;&#x55ae;&#x5b57;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287348970004" FOLDED="true" ID="ID_1304859115" MODIFIED="1287382463783" TEXT="Targets can depend on other targets and Ant ensures that these other targets have been executed (if need to) before the current target.">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1287349020728" ID="ID_1864372401" MODIFIED="1290479995814" TEXT="Ant tries to execute the targets in the `depends` attribute in the order they appear (from left to right; &#x524d;&#x984c;&#x662f;&#x9019;&#x4e9b; targets &#x4e4b;&#x9593;&#x6c92;&#x6709;&#x76f8;&#x4f9d;&#x6027;)."/>
<node CREATED="1287351340005" ID="ID_569972121" MODIFIED="1290480125486" TEXT="Ant&apos;s `depends` attribute only specifies the order in which targets should be executed - it does not affect whether the target that specifies the dependency(s) gets executed if the dependent target(s) did not (need to) run. (&#x90a3;&#x8ddf;&#x81ea;&#x5df1; if/unless &#x7684;&#x8a2d;&#x5b9a;&#x6709;&#x95dc;; &#x4f46;&#x5982;&#x679c; current target &#x4e0d;&#x7528;&#x57f7;&#x884c;&#x6642;, other targets &#x6703;&#x76f4;&#x63a5;&#x88ab;&#x7565;&#x904e;&#x55ce;[?])">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287349031637" ID="ID_841135300" MODIFIED="1290480142352" TEXT="Keep in mind that it is possible that a target can get executed earlier when an earlier target depends on it. Each target gets executed only once, even when more than one target depends on it. (&#x96d6;&#x7136;&#x5982;&#x6b64;, &#x55ae;&#x770b;&#x67d0;&#x500b; target &#x6642;, &quot;&#x60f3;&#x8981;&quot; &#x5148;&#x57f7;&#x884c;&#x7684; dependency &#x9084;&#x662f;&#x8981;&#x5217;&#x5728;&#x524d;&#x9762;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287349143326" ID="ID_1297460648" MODIFIED="1287351369530" TEXT="&lt;target name=&quot;A&quot;/&gt;&#xa;&lt;target name=&quot;B&quot; depends=&quot;A&quot;/&gt;&#xa;&lt;target name=&quot;C&quot; depends=&quot;B&quot;/&gt;&#xa;&lt;target name=&quot;D&quot; depends=&quot;C,B,A&quot;/&gt;&#xa;&#xa;Call-Graph:  A --&gt; B --&gt; C --&gt; D"/>
<node CREATED="1287349155072" ID="ID_911320181" MODIFIED="1287349155463" TEXT="Suppose we want to execute target D. From its `depends` attribute, you might think that first target C, then B and then A is executed. Wrong! C depends on B, and B depends on A, so first A is executed, then B, then C, and finally D."/>
</node>
</node>
<node CREATED="1287349444090" FOLDED="true" ID="ID_496957985" MODIFIED="1290480242671" TEXT="A target also has the ability to perform its execution if (or unless) a property has been set. (&#x63a7;&#x5236;&#x81ea;&#x5df1;&#x8981;&#x4e0d;&#x8981;&#x57f7;&#x884c;&#x800c;&#x8a00;)">
<node CREATED="1287349463100" ID="ID_741556204" MODIFIED="1287349471796" TEXT="This allows, for example, better control on the building process depending on the &apos;&apos;state of the system&apos;&apos; (java version, OS, command-line property defines, etc.)."/>
<node CREATED="1287349472045" ID="ID_852516613" MODIFIED="1287350081043" TEXT="To make a target sense this property (&#x5f62;&#x6210;&#x6240;&#x8b02;&#x7684; conditional target), you should add the `if` (or `unless`) attribute with the name of the property that the target should react to. If no `if` and no `unless` attribute is present, the target will always be executed.">
<node CREATED="1287349544563" ID="ID_740537146" MODIFIED="1287349547581" TEXT="&lt;target name=&quot;build-module-A&quot; if=&quot;module-A-present&quot;/&gt;&#xa;&#xa;&lt;target name=&quot;build-own-fake-module-A&quot; unless=&quot;module-A-present&quot;/&gt;&#xa;"/>
<node CREATED="1287349579624" ID="ID_915160322" MODIFIED="1287349580208" TEXT="In the first example, if the `module-A-present` property is set (to any value, e.g. `false`), the target will be run. In the second example, if the `module-A-present` property is set (again, to any value), the target will not be run."/>
<node CREATED="1287349482763" ID="ID_146710629" MODIFIED="1287349619545" TEXT="Note: In the most simple case Ant will only check whether the property has been set, the value doesn&apos;t matter, but using property expansions you can build more complex conditions. (&#x7528; property expansion &#x4f86;&#x6697;&#x793a;&#x8981;&#x6bd4;&#x5c0d;&#x5167;&#x5bb9;[?])">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287349632430" ID="ID_1759723821" MODIFIED="1287382605310" TEXT="Only one property name can be specified in the `if`/`unless` clause. If you want to check multiple conditions, you can use a dependend target for computing the result for the check. (&#x642d;&#x914d; `depends` &#x5c6c;&#x6027;&#x4f86;&#x9054;&#x6210;&#x9019;&#x500b;&#x6548;&#x679c;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287350258358" ID="ID_203462146" MODIFIED="1287382601279" TEXT="If the `depends` attribute and the `if`/`unless` attribute are set, the `depends` attribute is executed first.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287349682858" ID="ID_866685362" MODIFIED="1287349828446" TEXT="&lt;target name=&quot;myTarget&quot; depends=&quot;myTarget.check&quot; if=&quot;myTarget.run&quot;&gt;&#xa;  &lt;echo&gt;Files foo.txt and bar.txt are present.&lt;/echo&gt;&#xa;&lt;/target&gt;&#xa;&#xa;&lt;!-- &#x597d;&#x8070;&#x660e;&#x7684;&#x505a;&#x6cd5;, &#x628a;&#x8907;&#x96dc;&#x7684;&#x908f;&#x8f2f;&#x904b;&#x7b97;&#x7d50;&#x679c;&#x653e;&#x5230;&#x4e00;&#x500b; property &#x88e1;, &#x505a;&#x70ba;&#x5224;&#x65b7;&#x7684;&#x4f9d;&#x64da; --&gt;&#xa;&lt;target name=&quot;myTarget.check&quot;&gt;&#xa;  &lt;condition property=&quot;myTarget.run&quot;&gt;&#xa;    &lt;and&gt;&#xa;      &lt;available file=&quot;foo.txt&quot;/&gt;&#xa;      &lt;available file=&quot;bar.txt&quot;/&gt;&#xa;    &lt;/and&gt;&#xa;  &lt;/condition&gt;&#xa;&lt;/target&gt;&#xa;&#xa;Call-Graph:  myTarget.check --&gt; maybe(myTarget)&#xa;"/>
</node>
<node CREATED="1287349980202" ID="ID_872022799" MODIFIED="1287350039711" TEXT="The `if` and `unless` attributes only enable or disable the target to which they are attached.">
<node CREATED="1287350040261" ID="ID_1392749335" MODIFIED="1290480423154" TEXT="They do not control whether or not targets that a &apos;&apos;conditional target&apos;&apos; depends upon get executed."/>
<node CREATED="1287350045862" ID="ID_1645006589" MODIFIED="1287350055297" TEXT="In fact, they do not even get evaluated until the target is about to be executed, and all its predecessors have already run.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1287350125781" ID="ID_761077745" MODIFIED="1287350125781" TEXT="The optional `description` attribute can be used to provide a &apos;&apos;one-line&apos;&apos; description of this target, which is printed by the `-projecthelp` command-line option. Targets without such a description are deemed &apos;&apos;internal&apos;&apos; and will not be listed, unless either the `-verbose` or `-debug` option is used."/>
<node CREATED="1287350861849" FOLDED="true" ID="ID_1885524382" MODIFIED="1287350930788" TEXT="It is a good practice to place your `tstamp` tasks in a so-called &apos;&apos;initialization target&apos;&apos;, on which all other targets depend. Most initialization targets have the name `&quot;init&quot;`. Make sure that target is always the first one in the depends list of the other targets. ">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287351487192" ID="ID_571619395" MODIFIED="1287351488740" TEXT="&lt;project&gt;&#xa;  &lt;target name=&quot;init&quot;&gt;&#xa;    &lt;tstamp/&gt;&#xa;  &lt;/target&gt;&#xa;  &lt;target name=&quot;otherTarget&quot; depends=&quot;init&quot;&gt;&#xa;    ...&#xa;  &lt;/target&gt;&#xa;&lt;/project&gt;&#xa;"/>
</node>
<node CREATED="1287269142020" FOLDED="true" ID="ID_1935025776" MODIFIED="1287269143721" TEXT="&lt;target&gt;">
<node CREATED="1287349702541" FOLDED="true" ID="ID_1243439850" MODIFIED="1287349703329" TEXT="name">
<node CREATED="1287351542395" ID="ID_1175133573" MODIFIED="1287459000158" TEXT="The name of the target. &#x7fd2;&#x6163;&#x5168;&#x90e8;&#x7528;&#x5c0f;&#x5beb;, &#x4e26;&#x7528; hyphen &#x5c07;&#x591a;&#x500b;&#x55ae;&#x5b57;&#x9023;&#x63a5;&#x5728;&#x4e00;&#x8d77;, &#x4f8b;&#x5982; `generate-doc`">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287352270995" ID="ID_1882280128" MODIFIED="1287352326446" TEXT="A target name can be any alphanumeric string valid in the encoding of the XML file. The empty string `&quot;&quot;` is in this set, as is comma `&quot;,&quot;` and space `&quot; &quot;`. Please avoid using these, as they will not be supported in future Ant versions because of all the confusion they cause on command line and IDE."/>
<node CREATED="1287352309876" ID="ID_1120584716" MODIFIED="1290480571660" TEXT="Targets beginning with a hyphen such as `&quot;-restart&quot;` are valid, and can be used to name targets that should not be called directly from the command line. (&#x6709;&#x9ede; tricky? &#x56e0;&#x70ba;&#x8ddf; Ant &#x5167;&#x90e8;&#x5be6;&#x4f5c;&#x76f8;&#x4f9d;)">
<node CREATED="1287352412954" ID="ID_878447200" MODIFIED="1287352422088" TEXT="For Ants main class every option starting with hyphen is an option for Ant itself and not a target. For that reason calling these target from command line is not possible."/>
<node CREATED="1287352422331" ID="ID_1595933768" MODIFIED="1287352448832" TEXT="On the other hand IDEs usually don&apos;t use Ants main class as entry point and calling them from the IDE is usually possible."/>
</node>
</node>
<node CREATED="1287269149272" FOLDED="true" ID="ID_1937027589" MODIFIED="1287351897610" TEXT="depends (opt.)">
<node CREATED="1287351571155" ID="ID_1447135344" MODIFIED="1287351583588" TEXT="A comma-separated list of names of targets on which this target depends. Specifies the order in which targets should be executed."/>
</node>
<node CREATED="1287275566037" FOLDED="true" ID="ID_675178224" MODIFIED="1287351930902" TEXT="description (opt.)">
<node CREATED="1287351688840" ID="ID_1376847553" MODIFIED="1287351691741" TEXT="A short description of this target&apos;s function."/>
<node CREATED="1287275578997" ID="ID_18825299" MODIFIED="1287275594552" TEXT="This causes the `projecthelp` invocation option to list them as &apos;&apos;public targets&apos;&apos; with the descriptions; the other target is internal and not listed."/>
</node>
<node CREATED="1287349451282" FOLDED="true" ID="ID_612245315" MODIFIED="1287351935470" TEXT="if (opt.)">
<node CREATED="1287351620484" ID="ID_1820786140" MODIFIED="1287351676473" TEXT="The name of the property that &apos;&apos;must be set&apos;&apos; in order for this target to execute, or something evaluating to `true`."/>
</node>
<node CREATED="1287349452226" FOLDED="true" ID="ID_356536172" MODIFIED="1287351940638" TEXT="unless (opt.)">
<node CREATED="1287351666633" ID="ID_171504303" MODIFIED="1287351669738" TEXT="The name of the property that &apos;&apos;must not be set&apos;&apos; in order for this target to execute, or something evaluating to `false`."/>
</node>
<node CREATED="1287351725342" FOLDED="true" ID="ID_711722176" MODIFIED="1287389998068" TEXT="extensionOf (opt.) [1.8+]">
<node CREATED="1287351729127" ID="ID_1852756127" MODIFIED="1287352714636" TEXT="Adds the current target to the depends list of the &apos;&apos;named extension-point&apos;&apos;. since Ant 1.8.0. &#x53c3;&#x8003; Extension-Points &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1287351886220" FOLDED="true" ID="ID_592995012" MODIFIED="1287390003847" TEXT="onMissingExtensionPoint (opt.) [1.8.2+]">
<node CREATED="1287352025643" ID="ID_1484583145" MODIFIED="1287352025643" TEXT="What to do if this target tries to extend a missing extension-point. (`&quot;fail&quot;`, `&quot;warn&quot;`, `&quot;ignore&quot;`). since Ant 1.8.2."/>
<node CREATED="1287352035443" ID="ID_1683008736" MODIFIED="1287352035443" TEXT="Not allowed unless `extensionOf` is present. Defaults to `fail`."/>
</node>
</node>
</node>
<node CREATED="1287352507864" FOLDED="true" ID="ID_1760839573" MODIFIED="1287352512320" TEXT="Extension-Points [1.8+]">
<node CREATED="1287352552741" ID="ID_1241811624" MODIFIED="1287352552741" TEXT="Extension-Points are similar to targets in that they have a name and a depends list and can be executed from the command line. Just like targets they represent &apos;&apos;a state during the build process&apos;&apos;."/>
<node CREATED="1287352589600" ID="ID_933909189" MODIFIED="1287352988696" TEXT="Unlike targets they don&apos;t contain any tasks, their main purpose is to &apos;&apos;collect targets&apos;&apos; that contribute to the desired state in their depends list. (&#x9019;&#x88e1;&#x7684; contribute &#x5c31;&#x662f;&#x53cd;&#x5411;&#x6ce8;&#x5165;&#x7684;&#x6982;&#x5ff5;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287352639990" ID="ID_730347825" MODIFIED="1287352678589" TEXT="Targets can add themselves to an extension-points&apos;s depends list via their `extensionOf` attribute. The targets that add themselves will be added after the targets of the explicit `depends`-attribute of the extension-point, if multiple targets add themselves, their relative order is not defined. (&#x7121;&#x6cd5;&#x63a7;&#x5236;&#x9806;&#x5e8f;, &#x53ef;&#x80fd;&#x6703;&#x884d;&#x751f;&#x51fa;&#x8ddf; Maven &#x76f8;&#x540c;&#x7684;&#x554f;&#x984c;?)"/>
<node CREATED="1287352786468" FOLDED="true" ID="ID_260266092" MODIFIED="1290480918820" TEXT="The main purpose of an extension-point is to act as an extension point for build files designed to be &apos;&apos;imported&apos;&apos;. In the imported file an extension-point defines a state that must be reached and targets from other build files can join the depends list of said extension-point in order to contribute to that state. (&#x53ef;&#x4ee5;&#x4e8b;&#x5148;&#x898f;&#x5283;&#x597d; Process, &#x7136;&#x5f8c;&#x518d;&#x628a;&#x5be6;&#x969b;&#x7684;&#x52d5;&#x4f5c;&#x4e00;&#x4e00;&#x653e;&#x5230;&#x4e0d;&#x540c;&#x7684; Steps. &#x9019;&#x807d;&#x8d77;&#x4f86;&#x5c31;&#x50cf;&#x662f; Maven &#x5728;&#x505a;&#x7684;&#x4e8b;...)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287353042922" ID="ID_1021864075" MODIFIED="1287353044293" TEXT="&lt;target name=&quot;create-directory-layout&quot;&gt;&#xa;   ...&#xa;&lt;/target&gt;&#xa;&lt;extension-point name=&quot;ready-to-compile&quot;&#xa;              depends=&quot;create-directory-layout&quot;/&gt;&#xa;&lt;target name=&quot;compile&quot; depends=&quot;ready-to-compile&quot;&gt;&#xa;   ...&#xa;&lt;/target&gt;&#xa;&#xa;Call-Graph:  create-directory-layout --&gt; &apos;empty slot&apos; --&gt; compile&#xa;"/>
<node CREATED="1287353050991" ID="ID_1153856164" MODIFIED="1287353052509" TEXT="&lt;target name=&quot;generate-sources&quot;&#xa;        extensionOf=&quot;ready-to-compile&quot;&gt;&#xa;   ...&#xa;&lt;/target&gt;&#xa;&#xa;Call-Graph:  create-directory-layout --&gt; generate-sources  --&gt; compile&#xa;"/>
</node>
</node>
<node CREATED="1287268963383" ID="ID_1284613644" MODIFIED="1287273930714" TEXT="Tasks">
<node CREATED="1287269465612" ID="ID_548519075" MODIFIED="1290481047974" TEXT="A task is a piece of code that can be executed. There is a set of built-in tasks, but it is also very easy to write your own. (&#x9023; `&lt;property&gt;`, `&lt;taskdef&gt;`, `&lt;condition&gt;` &#x7b49;&#x90fd;&#x662f; tasks, &#x4f46; `&lt;classpath&gt;` &#x6216; `&lt;path&gt;` &#x7b49;&#x5247;&#x5c6c;&#x65bc; types)"/>
<node CREATED="1287269536155" FOLDED="true" ID="ID_1301026105" MODIFIED="1287275301555" TEXT="Tasks have a common structure:">
<node CREATED="1287275301967" ID="ID_509864855" MODIFIED="1287275301967" TEXT="&lt;name attribute1=&quot;value1&quot; attribute2=&quot;value2&quot; ... /&gt;"/>
<node CREATED="1287269492504" ID="ID_816717510" MODIFIED="1287381406757" TEXT="A task can have multiple attributes (or arguments, if you prefer). The value of an attribute might contain &apos;&apos;references to a property&apos;&apos;. These references will be resolved before the task is executed. (&#x66f4;&#x6b63;&#x78ba;&#x5730;&#x8aaa;, &#x61c9;&#x8a72;&#x662f; property expansion, &#x56e0;&#x70ba; reference &#x7684;&#x8aaa;&#x6cd5;&#x6703;&#x8ddf; id/refid &#x7684;&#x7528;&#x6cd5;&#x6df7;&#x6dc6;)"/>
</node>
<node CREATED="1287272579808" FOLDED="true" ID="ID_1466963161" MODIFIED="1287272584406" TEXT="name/id">
<node CREATED="1287272407543" ID="ID_1401596018" MODIFIED="1287272407543" TEXT="&lt;taskname id=&quot;taskID&quot; ... /&gt;"/>
<node CREATED="1287272399190" ID="ID_325302068" MODIFIED="1290481239496" TEXT="All tasks share a task name attribute. (&#x7528; `&lt;taskdef&gt;` &#x5b9a;&#x7fa9;, &#x9019;&#x88e1;&#x7684; share &#x5f37;&#x8abf; name &#x8207; id &#x7684;&#x4e0d;&#x540c;) The value of this attribute will be used in the logging messages generated by Ant."/>
<node CREATED="1287266818975" ID="ID_661621123" MODIFIED="1287381534903" TEXT="Each task element of the buildfile can have an `id` attribute and can later be referred to by the value supplied to this. The value has to be unique. (&#x53c3;&#x8003; Concepts &gt; References &#x7684;&#x8aaa;&#x660e;)"/>
</node>
<node CREATED="1287275390116" FOLDED="true" ID="ID_1240064965" MODIFIED="1287275395705" TEXT="Top-Level Tasks">
<node CREATED="1287267430790" ID="ID_967368921" MODIFIED="1290481824784" TEXT="Since Ant 1.6.0, every project includes an &apos;&apos;implicit target&apos;&apos; that contains any and all &apos;&apos;top-level tasks&apos;&apos; and/or types. This target will always be executed as part of the project&apos;s initialization, even when Ant is run with the `-projecthelp` option. (&#x6709;&#x9ede;&#x50cf;&#x662f;&#x628a; buildfile &#x7576;&#x6210; script &#x4f86;&#x7528;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287275180919" FOLDED="true" ID="ID_675899252" MODIFIED="1287275436356" TEXT="As of Ant 1.6 all tasks can be declared outside targets (earlier version only allowed `&lt;property&gt;`, `&lt;typedef&gt;` and `&lt;taskdef&gt;`). When you do this they are evaluated before any targets are executed.">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1287275250707" ID="ID_221348475" MODIFIED="1287275250707" TEXT="Some tasks will generate build failures if they are used outside of targets as they may cause infinite loops otherwise (`&lt;antcall&gt;` for example)."/>
</node>
</node>
<node CREATED="1287137851295" FOLDED="true" ID="ID_1927917576" MODIFIED="1287137854795" TEXT="Optional Tasks">
<node CREATED="1287137870710" ID="ID_710684101" MODIFIED="1290482089628" TEXT="Ant supports a number of &apos;&apos;optional tasks&apos;&apos;. An optional task is a task which typically requires an external library to function (&#x56e0;&#x6b64;&#x6709;&#x6642;&#x4e5f;&#x7a31;&#x505a; dependent tasks). The optional tasks are packaged together with the core Ant tasks. (Tasks &#x672c;&#x8eab;&#x6709;&#x5167;&#x5efa;, &#x4e0d;&#x7528;&#x984d;&#x5916;&#x5ba3;&#x544a;, &#x4f46;&#x57f7;&#x884c;&#x6642;&#x6703;&#x7528;&#x5230;&#x7684; Libraries &#x5247;&#x8981;&#x53e6;&#x5916;&#x4e0b;&#x8f09;)"/>
</node>
<node CREATED="1287130059442" FOLDED="true" ID="ID_783243059" MODIFIED="1287190915974" TEXT="External Tasks (Antlibs)">
<node CREATED="1287162267691" ID="ID_1822835610" MODIFIED="1290482143945" TEXT="&#x5225;&#x8ddf; Optional Tasks &#x641e;&#x6df7;&#x4e86;. &#x5c31; Optional Tasks &#x800c;&#x8a00;, Tasks &#x672c;&#x8eab;&#x5df2;&#x7d93;&#x96a8;&#x8457; Ant &#x88ab;&#x5b89;&#x88dd;, &#x4e0d;&#x7528;&#x984d;&#x5916;&#x5ba3;&#x544a;, &#x53ea;&#x662f;&#x80cc;&#x5f8c;&#x7528;&#x5230;&#x7684; Libraries &#x8981;&#x984d;&#x5916;&#x4e0b;&#x8f09;&#x800c;&#x5df2;. &#x81f3;&#x65bc; Antlib &#x6307;&#x7684;&#x5247;&#x662f;&#x9023; Tasks &#x672c;&#x8eab;&#x90fd;&#x8981;&#x984d;&#x5916;&#x5b89;&#x88dd; (&#x7576;&#x7136;&#x4e5f;&#x5305;&#x62ec;&#x80cc;&#x5f8c;&#x7528;&#x5230;&#x7684; Libraries), &#x4e26;&#x7528; `&lt;taskdef&gt;` &#x5ba3;&#x544a;&#x5b9a;&#x7fa9;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287130064534" ID="ID_1427282575" MODIFIED="1287130077669" TEXT="Ant is written in Java. Users of Ant can develop their own &quot;antlibs&quot; containing Ant tasks and &apos;&apos;types&apos;&apos;, and are offered a large number of ready-made commercial or open-source &quot;antlibs&quot;."/>
<node CREATED="1287190611371" FOLDED="true" ID="ID_191172527" MODIFIED="1287190842560" TEXT="Ant supports a plugin mechanism for using third party tasks. For using them you have to do two steps:">
<node CREATED="1287190849242" ID="ID_1317556953" MODIFIED="1287266542765" TEXT="Place their implementation somewhere where Ant can find them. Do not ever set `CLASSPATH`. Ant does not need it, it only causes confusion and breaks things. (&#x4e00;&#x6a23;&#x5f37;&#x8abf;, &#x7d55;&#x5c0d;&#x7d55;&#x5c0d;&#x4e0d;&#x8981;&#x52a0;&#x5230; Ant&apos;s own classpath &#x88e1;; &#x53c3;&#x8003; Basics &gt; Concepts &gt; CLASSPATH &#x7684;&#x8aaa;&#x660e;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287190854138" FOLDED="true" ID="ID_618091482" MODIFIED="1287190878193" TEXT="Declare them">
<node CREATED="1287266287633" FOLDED="true" ID="ID_1562042814" MODIFIED="1287266336441" TEXT="Declare a single task per using instruction using `&lt;taskdef name=&quot;taskname&quot; classname=&quot;ImplementationClass&quot;/&gt;`">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287266184132" ID="ID_732916445" MODIFIED="1287266394623" TEXT="&lt;taskdef name=&quot;for&quot; classname=&quot;net.sf.antcontrib.logic.For&quot; /&gt; &lt;for ... /&gt;"/>
</node>
<node CREATED="1287266267521" ID="ID_458629404" MODIFIED="1287266270968" TEXT="Declare a bundle of tasks using a properties-file holding these taskname-ImplementationClass-pairs and `&lt;taskdef&gt;`">
<node CREATED="1287266193655" ID="ID_708007163" MODIFIED="1287266392416" TEXT="&lt;taskdef resource=&quot;net/sf/antcontrib/antcontrib.properties&quot; /&gt; &lt;for ... /&gt;"/>
</node>
<node CREATED="1287266251941" FOLDED="true" ID="ID_1469420106" MODIFIED="1287266401524" TEXT="Declare a bundle of tasks using a xml-file holding these taskname-ImplementationClass-pairs and `&lt;taskdef&gt;`">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287266201658" ID="ID_1902098042" MODIFIED="1287266201658" TEXT="&lt;taskdef resource=&quot;net/sf/antcontrib/antlib.xml&quot; /&gt; &lt;for ... /&gt;"/>
</node>
<node CREATED="1287266234541" FOLDED="true" ID="ID_1719191065" MODIFIED="1287266365207" TEXT="Declare a bundle of tasks using a xml-file named `antlib.xml`, XML-namespace and `antlib:` protocoll handler (&#x5b8c;&#x5168;&#x6c92;&#x7528;&#x5230; &lt;taskdef&gt;)">
<node CREATED="1287266207306" ID="ID_1598366534" MODIFIED="1287266207306" TEXT="&lt;project xmlns:ac=&quot;antlib:net.sf.antconrib&quot;/&gt; &lt;ac:for ... /&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1287357086378" ID="ID_708217" MODIFIED="1290481979178" TEXT="Directory-based Tasks">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287367587083" ID="ID_168648378" MODIFIED="1290481980960" TEXT="&#x8981;&#x600e;&#x9ebc;&#x8a66; File/Dir Pattern?">
<font NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1287357713088" ID="ID_1961494800" MODIFIED="1287357717386" TEXT="Some tasks use &apos;&apos;directory trees&apos;&apos; for the actions they perform. For example, the `javac` task, which compiles a directory tree with `.java` files into `.class` files, is one of these directory-based tasks."/>
<node CREATED="1287357717641" FOLDED="true" ID="ID_1814560687" MODIFIED="1287384070543" TEXT="Because some of these tasks do so much work with a directory tree, the task itself can act as an implicit `FileSet`. In addition to that, a `FileSet` acts as an implicit `PatternSet`. (&#x76f4;&#x63a5;&#x652f;&#x63f4; `&lt;include&gt;` &#x6216; `&lt;exclude&gt;` &#x7b49; nested elements; &#x6240;&#x8b02;&#x7684; implicit, &#x6307;&#x7684;&#x662f;&#x4e0d;&#x7528;&#x518d;&#x660e;&#x78ba;&#x5beb;&#x51fa; `&lt;fileset&gt;` &#x6216; `&lt;patternset&gt;` &#x9019;&#x4e00;&#x5c64;&#x800c;&#x8a00;, &#x7576;&#x7136;&#x8981;&#x660e;&#x78ba;&#x5beb;&#x51fa;&#x4e5f;&#x53ef;&#x4ee5;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287361194570" ID="ID_1117251210" MODIFIED="1287361229507" TEXT="Whether the fileset is implicit or not (&#x76f8;&#x5c0d;&#x65bc;&#x76f4;&#x63a5;&#x4f7f;&#x7528; `FileSet` &#x800c;&#x8a00;), it can often be very useful to work on a &apos;&apos;subset&apos;&apos; of the directory tree."/>
<node CREATED="1287361261426" FOLDED="true" ID="ID_1986672397" MODIFIED="1287361264375" TEXT="Ant gives you two ways to create a subset of files in a fileset, both of which can be used at the same time.">
<node CREATED="1287361281698" ID="ID_417582303" MODIFIED="1287361281698" TEXT="Only include files and directories that match any `include` patterns and do not match any `exclude` patterns in a given `PatternSet`."/>
<node CREATED="1287361311278" ID="ID_1260370019" MODIFIED="1290482735659" TEXT="Select files based on selection criteria defined by a collection of &apos;&apos;selector&apos;&apos; nested elements."/>
</node>
</node>
<node CREATED="1287361430987" ID="ID_649416766" MODIFIED="1287366001722" TEXT="The inclusion and exclusion elements of the implicit `PatternSet` can be specified inside the directory-based task (or explicit `fileset`; &#x56e0;&#x70ba; directory-based task &#x662f;&#x4e00;&#x7a2e; `FileSet`, &#x800c; `FileSet` &#x672c;&#x8eab;&#x53c8;&#x662f;&#x4e00;&#x7a2e; `PatternSet`) via either:">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287366110444" FOLDED="true" ID="ID_1110932137" MODIFIED="1287366111482" TEXT="Methods">
<node CREATED="1287361492156" ID="ID_333659987" MODIFIED="1287365984377" TEXT="The attributes `includes` and `excludes`. (&#x6ce8;&#x610f;&#x7d50;&#x5c3e;&#x6709; &apos;s&apos;)"/>
<node CREATED="1287361492157" ID="ID_1847121077" MODIFIED="1287365972462" TEXT="Nested elements `&lt;include&gt;` and `&lt;exclude&gt;`. (&#x6ce8;&#x610f;&#x7d50;&#x5c3e;&#x6c92;&#x6709; &apos;s&apos;)"/>
<node CREATED="1287361492158" ID="ID_1623126630" MODIFIED="1287361500836" TEXT="External files specified with the attributes `includesfile` and `excludesfile`."/>
<node CREATED="1287361492159" ID="ID_642809498" MODIFIED="1287361504188" TEXT="External files specified with the nested elements `&lt;includesfile&gt;` and `&lt;excludesfile&gt;`."/>
</node>
<node CREATED="1287361593409" ID="ID_1599745901" MODIFIED="1295428730284" TEXT="When both inclusion and exclusion are used, only files/directories that match at least one of the include patterns and don&apos;t match any of the exclude patterns are used.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287361622965" ID="ID_356551647" MODIFIED="1287361623338" TEXT="If no include pattern is given, all files are assumed to match the include pattern (with the possible exception of the &apos;&apos;default excludes&apos;&apos;)."/>
<node CREATED="1287361540004" ID="ID_1127952235" MODIFIED="1287361540004" TEXT="When dealing with an external file, each line of the file is taken as a pattern that is added to the list of include or exclude patterns."/>
</node>
<node CREATED="1287366298497" ID="ID_1298046704" MODIFIED="1287366714364" TEXT="Patterns">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287366308770" FOLDED="true" ID="ID_563868844" MODIFIED="1287366476577" TEXT="Patterns are used for the inclusion and exclusion of files. These patterns look very much like the patterns used in DOS and UNIX:">
<node CREATED="1287366477429" ID="ID_874275184" MODIFIED="1287366479398" TEXT="`&apos;*&apos;` matches zero or more characters, `&apos;?&apos;` matches one character."/>
<node CREATED="1287366472175" ID="ID_1535459387" MODIFIED="1287366991371" TEXT="Combinations of `*`&apos;s and `?`&apos;s are allowed. (&#x5206;&#x5225;&#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x591a;&#x6b21;)"/>
</node>
<node CREATED="1287366381191" FOLDED="true" ID="ID_177159591" MODIFIED="1287566299047" TEXT="In general, patterns are considered relative paths, relative to a &apos;&apos;task dependent base directory&apos;&apos; (&#x6bcf;&#x500b; task &#x5b9a;&#x7fa9; basedir &#x7684;&#x65b9;&#x5f0f;&#x4e0d;&#x540c;, &#x4f8b;&#x5982; `&lt;javac&gt;` &#x7684; `srcdir` &#x6216; `&lt;zip&gt;` &#x7684; `basedir`; &#x4e0d;&#x8981;&#x8ddf; `&lt;project&gt;` &#x7684; `basedir` &#x641e;&#x6df7;&#x4e86;). Only files found below that base directory are considered.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287366389492" ID="ID_720091364" MODIFIED="1287366389492" TEXT="So while a pattern like `../foo.java` is possible, it will not match anything when applied since the base directory&apos;s parent is never scanned for files."/>
</node>
<node CREATED="1287366549263" FOLDED="true" ID="ID_809760137" MODIFIED="1290483083177" TEXT="Matching is done &apos;&apos;per-directory&apos;&apos; (&#x6307; `*` &#x4e0d;&#x80fd; Match &#x8def;&#x5f91;&#x5206;&#x9694;&#x5b57;&#x5143;&#x800c;&#x8a00;). This means that first the first directory in the pattern is matched against the first directory in the path to match. Then the second directory is matched, and so on.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287366560290" ID="ID_158999504" MODIFIED="1287366560290" TEXT="For example, when we have the pattern `/?abc/*/*.java` and the path `/xabc/foobar/test.java`, the first `?abc` is matched with `xabc`, then `*` is matched with `foobar`, and finally `*.java` is matched with `test.java`. They all match, so the path matches the pattern."/>
</node>
<node CREATED="1287366628327" ID="ID_864017558" MODIFIED="1287366636802" TEXT="To make things a bit more flexible, we add one extra feature, which makes it possible to &apos;&apos;match multiple directory levels&apos;&apos;. This can be used to match a complete directory tree, or a file anywhere in the directory tree.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287366637286" ID="ID_835711755" MODIFIED="1287366850181" TEXT="To do this, `**` must be used as the name of a directory. When `**` is used as the name of a directory in the pattern, it matches zero or more directories. (&#x6ce8;&#x610f;&#x9019;&#x88e1; &quot;zero&quot; &#x7684;&#x8aaa;&#x6cd5;, &#x4e5f;&#x53ef;&#x4ee5; match &#x5230;&#x6a94;&#x6848;)"/>
<node CREATED="1287366643189" ID="ID_704181833" MODIFIED="1287366643531" TEXT="For example: `/test/**` matches all files/directories under `/test/`, such as `/test/x.java`, or `/test/foo/bar/xyz.html`, but not `/xyz.xml`."/>
<node CREATED="1287366706431" ID="ID_965294361" MODIFIED="1287366707794" TEXT="There is one &quot;shorthand&quot;: if a pattern ends with `/` or `\`, then `**` is appended. For example, `mypackage/test/` is interpreted as if it were `mypackage/test/**`.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287367552333" ID="ID_438871159" MODIFIED="1290483068868" TEXT="`**/test/**` matches all files that have a `test` element in their path, including test as a filename. (&#x9019;&#x8a72;&#x600e;&#x9ebc;&#x89e3;&#x91cb;?)"/>
</node>
<node CREATED="1287458495582" ID="ID_157679483" MODIFIED="1287580086016" TEXT="2010-10-19 &#x767c;&#x73fe; &lt;exclude name=&quot;build&quot; /&gt; &#x8ddf; &lt;exclude name=&quot;build/&quot; /&gt; &#x6703;&#x5f97;&#x5230;&#x4e0d;&#x540c;&#x7684;&#x7d50;&#x679c;, &#x5f8c;&#x8005;&#x624d;&#x80fd;&#x5c07; build &#x6574;&#x500b;&#x8cc7;&#x6599;&#x593e;&#x6392;&#x9664;&#x5728;&#x5916;[?] &#x53e6;&#x5916; &lt;exclude name=&quot;Results/**&quot; /&gt; &#x6703;&#x5c07;&#x6574;&#x500b;&#x8cc7;&#x6599;&#x593e;&#x780d;&#x6389;, &#x4f46; &lt;exclude name=&quot;Results/**/*&quot; /&gt; &#x5247;&#x6703;&#x4fdd;&#x7559;&#x8cc7;&#x6599;&#x593e;.">
<font NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1287367106937" FOLDED="true" ID="ID_134134570" MODIFIED="1287367106937" TEXT="Selectors">
<node CREATED="1287367143391" ID="ID_1786796054" MODIFIED="1287367145344" TEXT="The `&lt;fileset&gt;`, whether implicit or explicit in the directory-based task, also acts as an `&lt;and&gt;` selector container.[?]"/>
</node>
<node CREATED="1287367320387" FOLDED="true" ID="ID_969848840" MODIFIED="1287367338574" TEXT="Default Excludes">
<node CREATED="1287367351859" ID="ID_88837986" MODIFIED="1287381007482" TEXT="There are a set of definitions that are excluded by default from all directory-based tasks. (&#x6ce8;&#x610f; `**/*.class` &#x6216; `**/*.pyc` &#x7b49;&#x90fd;&#x4e0d;&#x5728;&#x88e1;&#x9762;, &#x4e3b;&#x8981;&#x9810;&#x5148;&#x6392;&#x9664; revision control system &#x984d;&#x5916;&#x914d;&#x7f6e;&#x7684;&#x76ee;&#x9304;&#x6216;&#x6a94;&#x6848;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287367417125" ID="ID_1664897466" MODIFIED="1287381009385" TEXT="If you do not want these default excludes applied, you may disable them with the `defaultexcludes=&quot;no&quot;` attribute.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287367438642" ID="ID_1964293902" MODIFIED="1287367438642" TEXT="This is the default list; note that you can modify the list of default excludes by using the `defaultexcludes` task."/>
<node CREATED="1287367356984" FOLDED="true" ID="ID_1224172734" MODIFIED="1287367357384" TEXT="As of Ant 1.8.1 they are:">
<node CREATED="1287367373393" ID="ID_1828220183" MODIFIED="1287367373393" TEXT="**/*~"/>
<node CREATED="1287367373394" ID="ID_1051449559" MODIFIED="1287367373394" TEXT="**/#*#"/>
<node CREATED="1287367373394" ID="ID_684301867" MODIFIED="1287367373394" TEXT="**/.#*"/>
<node CREATED="1287367373395" ID="ID_318583149" MODIFIED="1287367373395" TEXT="**/%*%"/>
<node CREATED="1287367373395" ID="ID_1431369456" MODIFIED="1287367373395" TEXT="**/._*"/>
<node CREATED="1287367373396" ID="ID_438715479" MODIFIED="1287367373396" TEXT="**/CVS"/>
<node CREATED="1287367373408" ID="ID_348109203" MODIFIED="1287367373408" TEXT="**/CVS/**"/>
<node CREATED="1287367373408" ID="ID_1791870526" MODIFIED="1287367373408" TEXT="**/.cvsignore"/>
<node CREATED="1287367373409" ID="ID_915569009" MODIFIED="1287367373409" TEXT="**/SCCS"/>
<node CREATED="1287367373409" ID="ID_857786430" MODIFIED="1287367373409" TEXT="**/SCCS/**"/>
<node CREATED="1287367373410" ID="ID_12161633" MODIFIED="1287367373410" TEXT="**/vssver.scc"/>
<node CREATED="1287367373410" ID="ID_1814865160" MODIFIED="1287367373410" TEXT="**/.svn"/>
<node CREATED="1287367373411" ID="ID_1503426373" MODIFIED="1287367373411" TEXT="**/.svn/**"/>
<node CREATED="1287367373411" ID="ID_1176188241" MODIFIED="1287367373411" TEXT="**/.DS_Store"/>
</node>
<node CREATED="1287367382090" FOLDED="true" ID="ID_1829021193" MODIFIED="1287367382090" TEXT="Ant 1.8.2 adds the folllowing default excludes:">
<node CREATED="1287367398473" ID="ID_1831972243" MODIFIED="1287367398473" TEXT="**/.git"/>
<node CREATED="1287367398474" ID="ID_1441908813" MODIFIED="1287367398474" TEXT="**/.git/**"/>
<node CREATED="1287367398475" ID="ID_328450202" MODIFIED="1287367398475" TEXT="**/.gitattributes"/>
<node CREATED="1287367398475" ID="ID_1703402720" MODIFIED="1287367398475" TEXT="**/.gitignore"/>
<node CREATED="1287367398476" ID="ID_1654062166" MODIFIED="1287367398476" TEXT="**/.gitmodules"/>
<node CREATED="1287367398476" ID="ID_1073171116" MODIFIED="1287367398476" TEXT="**/.hg"/>
<node CREATED="1287367398477" ID="ID_1868689101" MODIFIED="1287367398477" TEXT="**/.hg/**"/>
<node CREATED="1287367398477" ID="ID_522188332" MODIFIED="1287367398477" TEXT="**/.hgignore"/>
<node CREATED="1287367398478" ID="ID_924962568" MODIFIED="1287367398478" TEXT="**/.hgsub"/>
<node CREATED="1287367398478" ID="ID_854706871" MODIFIED="1287367398478" TEXT="**/.hgsubstate"/>
<node CREATED="1287367398479" ID="ID_1347681257" MODIFIED="1287367398479" TEXT="**/.hgtags"/>
<node CREATED="1287367398479" ID="ID_980931708" MODIFIED="1287367398479" TEXT="**/.bzr"/>
<node CREATED="1287367398480" ID="ID_708670984" MODIFIED="1287367398480" TEXT="**/.bzr/**"/>
<node CREATED="1287367398480" ID="ID_1232055469" MODIFIED="1287367398480" TEXT="**/.bzrignore"/>
</node>
</node>
</node>
</node>
<node CREATED="1287273683578" FOLDED="true" ID="ID_1578256127" MODIFIED="1287276728292" TEXT="Properties (Task)">
<node CREATED="1287353544063" FOLDED="true" ID="ID_1289530679" MODIFIED="1287353545523" TEXT="Overview">
<node CREATED="1287273721856" ID="ID_489562634" MODIFIED="1287273721856" TEXT="Properties are an important way to customize a build process or to just provide shortcuts for strings that are used repeatedly inside a build file."/>
<node CREATED="1287353307261" ID="ID_1109420038" MODIFIED="1287353307261" TEXT="Properties are key-value-pairs where Ant tries to expand `${key}` to value at runtime."/>
<node CREATED="1287353541561" ID="ID_1662793231" MODIFIED="1287450468775" TEXT="There are many tasks that can set properties, the most common one is the `property` task. In addition properties can be defined via command line arguments or similar mechanisms from outside of Ant. (&#x5efa;&#x8b70;&#x4e00;&#x958b;&#x59cb;&#x5148;&#x5b9a;&#x7fa9;&#x5728; buildfile &#x88e1;, &#x4e4b;&#x5f8c;&#x518d;&#x7d71;&#x4e00;&#x63d0;&#x51fa;&#x5230;&#x5916;&#x90e8;&#x7684; `.properties` &#x6a94;)"/>
<node CREATED="1287353596173" ID="ID_1320362778" MODIFIED="1287393669393" TEXT="Properties are immutable; Normally property values can not be changed, once a property is set, most tasks will not allow its value to be modified. (&#x539f;&#x4f86; immutable &#x662f;&#x7531; task &#x4f86;&#x63a7;&#x5236;&#x7684;) They are most definitely not variables.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287353633917" FOLDED="true" ID="ID_1536256607" MODIFIED="1287353680368" TEXT="In general properties are of &apos;&apos;global scope&apos;&apos;, i.e. once they have been defined they are available for any task or target invoked subsequently.">
<node CREATED="1287353791589" ID="ID_428602030" MODIFIED="1287353791589" TEXT="Starting with Ant 1.8.0 the &apos;&apos;local task&apos;&apos; can be used to create properties that are &apos;&apos;locally scoped&apos;&apos; to a target or a `sequential` element like the one of the `macrodef` task.[?]"/>
</node>
<node CREATED="1287353680581" ID="ID_914647019" MODIFIED="1287353684730" TEXT="It is not possible to set a property in a child build process created via the `ant`, `antcall` or `subant` tasks and make it available to the calling build process, though."/>
</node>
<node CREATED="1287353946208" FOLDED="true" ID="ID_1440366925" MODIFIED="1287353946622" TEXT="Built-in Properties">
<node CREATED="1287353984793" ID="ID_517425928" MODIFIED="1287383170963" TEXT="Ant provides access to all system properties as if they had been defined using a `&lt;property&gt;` task. For example, `${os.name}` expands to the name of the operating system."/>
<node CREATED="1287354006106" ID="ID_1443500623" LINK="http://download.oracle.com/javase/6/docs/api/java/lang/System.html#getProperties%28%29" MODIFIED="1290483512080" TEXT="For a list of system properties see the Javadoc of `System.getProperties`."/>
<node CREATED="1287354042110" FOLDED="true" ID="ID_824099613" MODIFIED="1287354042110" TEXT="Ant has some built-in properties:">
<node CREATED="1287354046169" FOLDED="true" ID="ID_863747739" MODIFIED="1287354047703" TEXT="basedir">
<node CREATED="1287354316478" ID="ID_1695139032" MODIFIED="1287354366954" TEXT="The absolute path of the project&apos;s basedir (as set with the `basedir` attribute of `&lt;project&gt;`)."/>
</node>
<node CREATED="1287354241084" FOLDED="true" ID="ID_1510654740" MODIFIED="1287354243066" TEXT="ant.file">
<node CREATED="1287354331573" ID="ID_1856716602" MODIFIED="1287354333235" TEXT="The absolute path of the buildfile."/>
</node>
<node CREATED="1287354243297" FOLDED="true" ID="ID_1398150465" MODIFIED="1287354245000" TEXT="ant.version">
<node CREATED="1287354338062" ID="ID_1487156665" MODIFIED="1287354340843" TEXT="The version of Ant"/>
</node>
<node CREATED="1287354245301" FOLDED="true" ID="ID_1889582212" MODIFIED="1287354247956" TEXT="ant.project.name">
<node CREATED="1287354358643" ID="ID_1556499075" MODIFIED="1287354361690" TEXT="The name of the project that is currently executing; it is set in the `name` attribute of `&lt;project&gt;`."/>
</node>
<node CREATED="1287354253715" FOLDED="true" ID="ID_1769908021" MODIFIED="1287354259159" TEXT="ant.project.default-target">
<node CREATED="1287354387602" ID="ID_504988644" MODIFIED="1287355107394" TEXT="The name of the currently executing project&apos;s default target; it is set via the `default` attribute of `&lt;project&gt;`."/>
</node>
<node CREATED="1287354264949" FOLDED="true" ID="ID_758636110" MODIFIED="1287354271292" TEXT="ant.project.invoked-targets">
<node CREATED="1287355130814" ID="ID_1753088741" MODIFIED="1287355134826" TEXT="A comma separated list of the targets that have been specified on the command line (the IDE, an `&lt;ant&gt;` task ...) when invoking the current project."/>
</node>
<node CREATED="1287354275390" FOLDED="true" ID="ID_1892405262" MODIFIED="1287354278788" TEXT="ant.java.version">
<node CREATED="1287355146809" ID="ID_1789657848" MODIFIED="1287355150914" TEXT="The JVM version Ant detected; currently it can hold the values &quot;1.2&quot;, &quot;1.3&quot;, &quot;1.4&quot;,  &quot;1.5&quot; and &quot;1.6&quot;."/>
</node>
<node CREATED="1287354283901" FOLDED="true" ID="ID_1093876941" MODIFIED="1287354285816" TEXT="ant.core.lib">
<node CREATED="1287355165182" ID="ID_935513262" MODIFIED="1287355167893" TEXT="The absolute path of the `ant.jar` file."/>
</node>
<node CREATED="1287354290573" FOLDED="true" ID="ID_1448036101" MODIFIED="1287355617883" TEXT="ant.home">
<icon BUILTIN="button_cancel"/>
<node CREATED="1287355179806" ID="ID_1907737411" MODIFIED="1287355182312" TEXT="Home directory of Ant"/>
<node CREATED="1287355198056" ID="ID_1941340797" MODIFIED="1287355613422" TEXT="It is set by the &apos;&apos;launcher script&apos;&apos; and therefore maybe not set inside IDEs."/>
</node>
<node CREATED="1287354296093" FOLDED="true" ID="ID_975090182" MODIFIED="1287355619602" TEXT="ant.library.dir">
<icon BUILTIN="button_cancel"/>
<node CREATED="1287355582835" ID="ID_1866585039" MODIFIED="1287355586354" TEXT="The directory that has been used to load Ant&apos;s jars from. In most cases this is `ANT_HOME/lib`."/>
<node CREATED="1287355598748" ID="ID_1957069930" MODIFIED="1287355607682" TEXT="It is only set if Ant is started via the `Launcher` class (which means it may not be set inside IDEs either)"/>
</node>
</node>
</node>
<node CREATED="1287275173288" FOLDED="true" ID="ID_1192659951" MODIFIED="1287275196395" TEXT="Define">
<node CREATED="1287273869019" ID="ID_589020722" MODIFIED="1287273888269" TEXT="A property has a name and a value; the name is &apos;&apos;case-sensitive&apos;&apos;.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287273840243" ID="ID_68122616" MODIFIED="1287273868661" TEXT="In its most simple form properties are defined in the build file (for example by the `property` task; &#x539f;&#x4f86; `&lt;property&gt;` &#x4e5f;&#x662f;&#x500b; task!!) or might be set outside Ant."/>
</node>
<node CREATED="1287275176637" ID="ID_1438896751" MODIFIED="1287275180028" TEXT="Property Expansion">
<node CREATED="1287273883220" FOLDED="true" ID="ID_249269962" MODIFIED="1287273911009" TEXT="Properties may be used in the value of task attributes or in the &apos;&apos;nested text&apos;&apos; of tasks that support them. This is done by placing the property name between &quot;`${`&quot; and &quot;`}`&quot; in the attribute value.">
<node CREATED="1287273911644" ID="ID_180231784" MODIFIED="1287273911644" TEXT="For example, if there is a &quot;`builddir`&quot; property with the value &quot;`build`&quot;, then this could be used in an attribute like this: `${builddir}/classes`. This is resolved at run-time as `build/classes`."/>
</node>
<node CREATED="1287273920620" ID="ID_1547777178" MODIFIED="1287273922953" TEXT="With Ant 1.8.0 &apos;&apos;property expansion&apos;&apos; has become much more powerful than simple key value pairs."/>
<node CREATED="1287355698841" FOLDED="true" ID="ID_1272111508" MODIFIED="1287355698841" TEXT="$$ Expansion">
<node CREATED="1287356126648" ID="ID_785477088" MODIFIED="1287356129528" TEXT="In its default configuration Ant will expand the text `$$` to a single `$` and suppress the normal property expansion mechanism for the text immediately following it, i.e. `$${key}` expands to `${key}`."/>
<node CREATED="1287356149767" ID="ID_140010189" MODIFIED="1287457907458" TEXT="This can be used to escape literal `$` characters and is useful in constructs that only look like property expansions or when you want to provide diagnostic output. &#x4f8b;&#x5982; `&lt;echo&gt;$${basedir} = ${basedir}&lt;/echo&gt;`"/>
<node CREATED="1287356380707" FOLDED="true" ID="ID_599782962" MODIFIED="1287356401575" TEXT="In order to maintain backward compatibility with older Ant releases, a single `&apos;$&apos;` character encountered apart from a &apos;&apos;property-like construct&apos;&apos; (including a matched pair of french braces) will be interpreted literally; that is, as &apos;$&apos;.">
<node CREATED="1287356406570" ID="ID_35327920" MODIFIED="1287356528626" TEXT="The &quot;correct&quot; way to specify this literal character, however, is by using the &apos;&apos;escaping mechanism&apos;&apos; unconditionally (&#x600e;&#x9ebc;&#x8868;&#x793a;?)."/>
<node CREATED="1287356417680" ID="ID_138133910" MODIFIED="1287356421642" TEXT="So that &quot;$$&quot; is obtained by specifying &quot;$$$$&quot;. Mixing the two approaches yields unpredictable results, as &quot;$$$&quot; results in &quot;$$&quot;."/>
</node>
</node>
<node CREATED="1287627227372" FOLDED="true" ID="ID_1855291981" MODIFIED="1287627243895" TEXT="Getting the value of a Reference with ${toString:}">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287627013386" ID="ID_257067674" MODIFIED="1287627093106" TEXT="Any Ant type which has been declared with a reference can also its string value extracted by using the `${toString:}` operation, with the name of the reference listed after the `toString:` text. The `toString()` method of the Java class instance that is referenced is invoked.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287627076989" ID="ID_1056015483" MODIFIED="1287627107029" TEXT="All built in types strive to produce useful and relevant output in such an instance. There is no guarantee that external types provide meaningful information in such a situation."/>
<node CREATED="1287628200672" FOLDED="true" ID="ID_821700324" MODIFIED="1287628202741" TEXT="Example">
<node CREATED="1287628300569" ID="ID_394673610" MODIFIED="1287628487482" TEXT="/tmp$ vi build.xml&#xa;&lt;project&gt;&#xa;  &lt;fileset id=&quot;logs&quot; dir=&quot;../var/log&quot;&gt;&#xa;    &lt;include name=&quot;**/*.log&quot; /&gt;&#xa;  &lt;/fileset&gt;&#xa;  &lt;echo&gt;${toString:logs}&lt;/echo&gt;&#xa;&lt;/project&gt;&#xa;&#xa;/tmp$ ant &lt;-- &#x56fa;&#x5b9a;&#x8f38;&#x51fa;&#x6210; path-like &#x7684;&#x8868;&#x793a;&#x6cd5;, &#x4f46;&#x9019;&#x5c0d; &lt;exec&gt; &#x8981;&#x63d0;&#x4f9b;&#x591a;&#x500b; input files &#x4e26;&#x4e0d;&#x9069;&#x7528;&#xa;Buildfile: /tmp/build.xml&#xa;     [echo] Xorg.0.log;Xorg.1.log;Xorg.2.log;apt/term.log;auth.log;bootstrap.log;daemon.log;dpkg.log;fontconfig.log;installer/casper.log;jockey.log;kern.log;lpr.log;mail.log;pm-powersave.log;pm-suspend.log;pycentral.log;user.log;vmware/hostd-0.log;vmware/hostd-1.log;vmware/hostd-2.log;vmware/hostd-3.log;vmware/hostd-4.log;vmware/hostd-5.log;vmware/hostd-6.log;vmware/hostd-7.log;vmware/hostd-8.log;vmware/hostd-9.log;vmware/hostd-trace.log;vmware/hostd.log;vmware/webAccess/client.log;vmware/webAccess/objectMonitor.log;vmware/webAccess/proxy.log;vmware/webAccess/timer.log;vmware/webAccess/unitTest.log;vmware/webAccess/updateThread.log;vmware/webAccess/viewhelper.log&#xa;&#xa;BUILD SUCCESSFUL&#xa;Total time: 0 seconds"/>
</node>
</node>
<node CREATED="1287627242352" FOLDED="true" ID="ID_1278334443" MODIFIED="1287627242352" TEXT="Getting the value of a Reference with ${ant.refid:}">
<node CREATED="1287627270721" ID="ID_631324866" MODIFIED="1287627278056" TEXT="Any Ant type which has been declared with a reference can also be used as a property by using the `${ant.refid:}` operation, with the name of the reference listed after the `ant.refid:` text."/>
<node CREATED="1287627278262" ID="ID_1573284008" MODIFIED="1287632324663" TEXT="The difference between this operation and `${toString:}` is that `${ant.refid:}` will expand to the referenced object itself. In most circumstances the `toString` method will be invoked anyway, for example if the `${ant.refid:}` is surrounded by other text. (&#x8070;&#x660e;&#x5230;&#x81ea;&#x5df1;&#x53ef;&#x4ee5;&#x5224;&#x65b7;&#x88ab;&#x7528;&#x5728;&#x4ec0;&#x9ebc;&#x5730;&#x65b9;, &#x56de;&#x50b3;&#x6700;&#x9069;&#x5408;&#x7684;&#x7d50;&#x679c;? &#x4f46;&#x5be6;&#x9a57;&#x7d50;&#x679c;&#x597d;&#x50cf;&#x4e0d;&#x662f;&#x9019;&#x6a23;, &#x81f3;&#x5c11; fileset &#x7e3d;&#x662f;&#x8f38;&#x51fa;&#x6210; path-like string...)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287627371833" ID="ID_197928015" MODIFIED="1287627371833" TEXT="This syntax is most useful when using a task with attribute setters that accept objects other than `String`."/>
</node>
</node>
</node>
<node CREATED="1287275788636" FOLDED="true" ID="ID_321696552" MODIFIED="1287276723466" TEXT="Token Filters (Task)">
<node CREATED="1287275821388" ID="ID_1381192205" MODIFIED="1287276083339" TEXT="A project can have a set of &apos;&apos;tokens&apos;&apos; that might be automatically expanded if found when a file is copied, when the filtering-copy behavior is selected in the tasks that support this. (&#x5225;&#x628a; tokens &#x8ddf; properties &#x641e;&#x6df7;&#x4e86;)"/>
<node CREATED="1287275878549" FOLDED="true" ID="ID_1208041738" MODIFIED="1287275978173" TEXT="Since this can potentially be a very harmful behavior, the tokens in the files must be of the form `@token@`, where `token` is the token name that is set in the `&lt;filter&gt;` task.">
<node CREATED="1287275978451" ID="ID_574545655" MODIFIED="1287275978791" TEXT="This token syntax matches the syntax of other build systems that perform such filtering and remains sufficiently orthogonal to most programming and scripting languages, as well as with documentation systems."/>
<node CREATED="1287276023683" ID="ID_1537896739" MODIFIED="1287276192005" TEXT="If a token with the format `@token@` is found in a file, but no filter is associated with that token, no changes take place; therefore, no escaping method is available - but as long as you choose appropriate names for your tokens, this should not cause problems.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287276043692" ID="ID_1209181547" MODIFIED="1287276045131" TEXT="If you copy binary files with filtering turned on, you can corrupt the files. This feature should be used with text files only.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287303828860" FOLDED="true" ID="ID_35534522" MODIFIED="1287303829951" TEXT="Types">
<node CREATED="1287276248442" FOLDED="true" ID="ID_295469558" MODIFIED="1287276248442" TEXT="Path-like Structures">
<node CREATED="1287299681693" ID="ID_503931285" MODIFIED="1287383502402" TEXT="&#x6240;&#x8b02;&#x7684; Path-like &#x6307;&#x7684;&#x5c31;&#x662f; `&lt;path&gt;` &#x8ddf; `&lt;classpath&gt;` &#x7684;&#x7528;&#x6cd5; (&#x70ba;&#x4ec0;&#x9ebc;&#x8981;&#x7279;&#x5225;&#x5340;&#x5206;&#x51fa; `&lt;classpath&gt;`?), &#x6700;&#x5927;&#x7684;&#x7279;&#x8272;&#x5c31;&#x662f;&#x6709; path separator &#x7684;&#x6982;&#x5ff5;, &#x800c;&#x4e14; path elements &#x4e4b;&#x9593;&#x662f;&#x6709;&#x5e8f;&#x7684;. &#x5b83;&#x8ddf; `&lt;fileset&gt;`, `&lt;filelist&gt;` &#x7b49; resource collection &#x662f;&#x4e0d;&#x540c;&#x7684;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287276256495" ID="ID_160903353" MODIFIED="1287299680113" TEXT="You can specify PATH- and CLASSPATH-type references using both &quot;:&quot; and &quot;;&quot; as separator characters. Ant will convert the separator to the correct character of the current operating system. (&#x9019;&#x88e1; xxx-like &#x7684;&#x8aaa;&#x6cd5;, &#x771f;&#x7684;&#x8ddf; Python &#x7684;&#x8aaa;&#x6cd5;&#x597d;&#x50cf;!!)"/>
<node CREATED="1287276363928" FOLDED="true" ID="ID_1580444436" MODIFIED="1287304312670" TEXT="Wherever path-like values need to be specified, a nested element can be used. (&#x4ee5; `&lt;classpath&gt;` &#x70ba;&#x4f8b;)">
<node CREATED="1287276375648" ID="ID_1551786302" MODIFIED="1287276377593" TEXT="&lt;classpath&gt;&#xa;  &lt;pathelement path=&quot;${classpath}&quot;/&gt;&#xa;  &lt;pathelement location=&quot;lib/helper.jar&quot;/&gt;&#xa;&lt;/classpath&gt;&#xa;"/>
<node CREATED="1287276391069" ID="ID_224655314" MODIFIED="1287276529400" TEXT="The `location` attribute specifies a single file or directory relative to the project&apos;s base directory (or an absolute filename), while the `path` attribute accepts colon- or semicolon-separated lists of locations."/>
<node CREATED="1287276398734" ID="ID_690204894" MODIFIED="1290484050784" TEXT="The `path` attribute is intended to be used with &apos;&apos;predefined paths&apos;&apos; - in any other case, multiple elements with `location` attributes should be preferred.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1287276530180" ID="ID_755005242" MODIFIED="1287383442795" TEXT="&#x5f88;&#x5bb9;&#x6613;&#x641e;&#x6df7;; &#x8a18;&#x61b6;&#x7684;&#x53e3;&#x8a23;&#x662f; - &#x9019;&#x985e;&#x74b0;&#x5883;&#x8b8a;&#x6578;&#x901a;&#x5e38;&#x90fd;&#x53eb;&#x505a; XXXPATH, &#x56e0;&#x6b64; `path` &#x672c;&#x8cea;&#x4e0a;&#x5c31;&#x662f;&#x53ef;&#x4ee5;&#x7528;&#x7279;&#x5b9a;&#x5206;&#x9694;&#x5b57;&#x5143;&#x5c07;&#x591a;&#x500b; locations &#x4e32;&#x8d77;&#x4f86;&#x7684;&#x8868;&#x793a;&#x6cd5;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287277195065" ID="ID_1509072479" MODIFIED="1287277336822" TEXT="Since Ant 1.8.2 the `location` attribute can also contain a wildcard in its last path component (i.e. it can end in a &quot;*&quot;) in order to support &apos;&apos;wildcard CLASSPATHs&apos;&apos; introduced with Java6. Ant will not expand or evaluate the wildcards and the resulting path may not work as anything else but a `CLASSPATH` - or even as a `CLASSPATH` for a Java VM prior to Java6. (&#x7b49;&#x65bc;&#x662f;&#x628a; buildfile &#x7d81;&#x6b7b;&#x5728; Java 6 &#x4e0a;, &#x6240;&#x4ee5;&#x66ab;&#x6642;&#x9084;&#x662f;&#x4e0d;&#x8981;&#x7528;...)"/>
</node>
<node CREATED="1287277602949" FOLDED="true" ID="ID_25144524" MODIFIED="1287304396755" TEXT="As a shortcut, path-like tags support `path` and `location` attributes of its own">
<node CREATED="1287277611571" ID="ID_627413068" MODIFIED="1287284682041" TEXT="&lt;classpath&gt;&#xa;  &lt;pathelement path=&quot;${classpath}&quot;/&gt;&#xa;&lt;/classpath&gt;&#xa;&#xa;&lt;!-- can be abbreviated to --&gt;&#xa;&lt;classpath path=&quot;${classpath}&quot;/&gt;"/>
<node CREATED="1287304599893" ID="ID_349356398" MODIFIED="1287304628659" TEXT="&lt;path id=&quot;base.path&quot;&gt;&#xa;  &lt;pathelement path=&quot;${classpath}&quot;/&gt;&#xa;&lt;/path&gt;&#xa;&#xa;&lt;!-- can be written as --&gt;&#xa;&lt;path id=&quot;base.path&quot; path=&quot;${classpath}&quot;/&gt;&#xa;"/>
</node>
<node CREATED="1287284808101" FOLDED="true" ID="ID_1015261991" MODIFIED="1287285031565" TEXT="In addition (&#x9664;&#x4e86; `&lt;pathelement&gt;` &#x4ee5;&#x5916;), one or more &apos;&apos;resource collections&apos;&apos; can be specified as nested elements (these must consist of &apos;&apos;file-type resources&apos;&apos; only).">
<node CREATED="1287284861422" ID="ID_1917357537" MODIFIED="1287284862909" TEXT="&lt;classpath&gt;&#xa;  &lt;pathelement path=&quot;${classpath}&quot;/&gt;&#xa;  &lt;fileset dir=&quot;lib&quot;&gt;&#xa;    &lt;include name=&quot;**/*.jar&quot;/&gt;&#xa;  &lt;/fileset&gt;&#xa;  &lt;pathelement location=&quot;classes&quot;/&gt;&#xa;  &lt;dirset dir=&quot;${build.dir}&quot;&gt;&#xa;    &lt;include name=&quot;apps/**/classes&quot;/&gt;&#xa;    &lt;exclude name=&quot;apps/**/*Test*&quot;/&gt;&#xa;  &lt;/dirset&gt;&#xa;  &lt;filelist refid=&quot;third-party_jars&quot;/&gt;&#xa;&lt;/classpath&gt;&#xa;"/>
<node CREATED="1287284831544" ID="ID_655163456" MODIFIED="1287285043501" TEXT="Additionally, it should be noted that although resource collections are processed in the order encountered, certain resource collection types such as `fileset`, `dirset` and `files` are undefined in terms of order.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287285227391" ID="ID_1447174605" MODIFIED="1287285227391" TEXT="If you want to use the same path-like structure for several tasks, you can define them with a `&lt;path&gt;` element at the same level as targets, and reference them via their `id` attribute"/>
<node CREATED="1287285922789" FOLDED="true" ID="ID_1892975598" MODIFIED="1287285922789" TEXT="A path-like structure can include a reference to another path-like structure (a path being itself a resource collection) via nested `&lt;path&gt;` elements">
<node CREATED="1287285947789" ID="ID_1356915026" MODIFIED="1287285949135" TEXT="&lt;path id=&quot;base.path&quot;&gt;&#xa;  &lt;pathelement path=&quot;${classpath}&quot;/&gt;&#xa;  &lt;fileset dir=&quot;lib&quot;&gt;&#xa;    &lt;include name=&quot;**/*.jar&quot;/&gt;&#xa;  &lt;/fileset&gt;&#xa;  &lt;pathelement location=&quot;classes&quot;/&gt;&#xa;&lt;/path&gt;&#xa; &#xa;&lt;path id=&quot;tests.path&quot; cache=&quot;true&quot;&gt;&#xa;  &lt;path refid=&quot;base.path&quot;/&gt;&#xa;  &lt;pathelement location=&quot;testclasses&quot;/&gt;&#xa;&lt;/path&gt;&#xa;"/>
</node>
<node CREATED="1287304565786" FOLDED="true" ID="ID_1472365960" MODIFIED="1287304576014" TEXT="By default a path like structure will re-evaluate all nested resource collections whenever it is used, which may lead to unnecessary re-scanning of the filesystem.">
<node CREATED="1287304576554" ID="ID_75677898" MODIFIED="1287304584630" TEXT="Since Ant 1.8.0 `path` has an optional `cache` attribute, if it is set to `true`, the &apos;&apos;path instance&apos;&apos; will only scan its nested resource collections once and assume it doesn&apos;t change during the build anymore (the default for cache still is `false`)."/>
<node CREATED="1287304584896" ID="ID_1363072021" MODIFIED="1287304585168" TEXT="Even if you are using the path only in a single task it may improve overall performance to set `cache` to `true` if you are using complex nested constructs."/>
</node>
<node CREATED="1287277009684" FOLDED="true" ID="ID_1184345360" MODIFIED="1287277071195" TEXT="Tags">
<node CREATED="1287277015472" ID="ID_606564233" MODIFIED="1287285318243" TEXT="&lt;path&gt;"/>
<node CREATED="1287277041462" ID="ID_233734956" MODIFIED="1287277044349" TEXT="&lt;classpath&gt;"/>
<node CREATED="1287277112321" ID="ID_183158023" MODIFIED="1287277118094" TEXT="&lt;pathelement&gt;"/>
</node>
</node>
<node CREATED="1287303909418" ID="ID_179145013" MODIFIED="1287303914325" TEXT="Resource Collections"/>
<node CREATED="1287286141121" FOLDED="true" ID="ID_1782585307" MODIFIED="1287286141121" TEXT="Command-line Arguments">
<node CREATED="1287286168394" ID="ID_9524334" MODIFIED="1287286168394" TEXT="Several tasks take arguments that will be passed to another process on the command line. To make it easier to specify arguments that contain space characters, nested `arg` elements can be used."/>
<node CREATED="1287304785819" ID="ID_981016110" MODIFIED="1287304813677" TEXT="&lt;arg&gt; Attributes">
<node CREATED="1287304907818" FOLDED="true" ID="ID_902084986" MODIFIED="1287432610463" TEXT="value | file | path | pathref | line">
<node CREATED="1287304792706" FOLDED="true" ID="ID_1867894961" MODIFIED="1287305124057" TEXT="value">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287304996555" ID="ID_659296388" MODIFIED="1287305138972" TEXT="A single command-line argument; can contain space characters. (&#x6a94;&#x540d;&#x8acb;&#x6539;&#x7528; `file`)"/>
</node>
<node CREATED="1287304797796" FOLDED="true" ID="ID_1678543722" MODIFIED="1287305246919" TEXT="file">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287305009915" ID="ID_1101863692" MODIFIED="1290484257377" TEXT="The name of a file as a single command-line argument; will be replaced with the &apos;&apos;absolute filename&apos;&apos; of the file."/>
</node>
<node CREATED="1287304798793" FOLDED="true" ID="ID_1057481850" MODIFIED="1287304799599" TEXT="path">
<node CREATED="1287305026565" ID="ID_957362585" MODIFIED="1287305026565" TEXT="A string that will be treated as a path-like string as a single command-line argument; you can use `;` or `:` as path separators and Ant will convert it to the platform&apos;s local conventions."/>
<node CREATED="1287304741499" FOLDED="true" ID="ID_994617990" MODIFIED="1287305100059" TEXT="In Ant 1.6 a shortcut for converting paths to OS specific strings in properties has been added. One can use the expression `${toString:pathreference}` to convert a `path` element reference to a string that can be used for a `path` argument. (&#x5118;&#x53ef;&#x80fd;&#x63a1;&#x7528; `&lt;arg pathref=&quot;...&quot; /&gt;`)">
<node CREATED="1287304746797" ID="ID_1893305770" MODIFIED="1287304748612" TEXT="&lt;path id=&quot;lib.path.ref&quot;&gt;&#xa;  &lt;fileset dir=&quot;lib&quot; includes=&quot;*.jar&quot;/&gt;&#xa;&lt;/path&gt;&#xa;&lt;javac srcdir=&quot;src&quot; destdir=&quot;classes&quot;&gt;&#xa;  &lt;compilerarg arg=&quot;-Xbootclasspath/p:${toString:lib.path.ref}&quot;/&gt;&#xa;&lt;/javac&gt;&#xa;"/>
</node>
</node>
<node CREATED="1287304819717" FOLDED="true" ID="ID_531021677" MODIFIED="1287305117038" TEXT="pathref">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287305074659" ID="ID_1541048873" MODIFIED="1287305074659" TEXT="Reference to a path defined elsewhere. Ant will convert it to the platform&apos;s local conventions."/>
</node>
<node CREATED="1287304824153" FOLDED="true" ID="ID_42872172" MODIFIED="1287305238652" TEXT="line">
<icon BUILTIN="button_cancel"/>
<node CREATED="1287305112694" ID="ID_1805072682" MODIFIED="1287305114540" TEXT="A space-delimited list of command-line arguments."/>
<node CREATED="1287305235962" ID="ID_1448077029" MODIFIED="1287305235962" TEXT="It is highly recommended to avoid the `line` version when possible. Ant will try to split the command line in a way similar to what a (Unix) shell would do, but may create something that is very different from what you expect under some circumstances."/>
</node>
</node>
<node CREATED="1287304825235" ID="ID_1987562002" MODIFIED="1287305176327" TEXT="prefix [1.8+]">
<node CREATED="1287305182079" ID="ID_364736236" MODIFIED="1287305931566" TEXT="A fixed string to be placed in front of the argument. In the case of a line broken into parts, it will be placed in front of every part. Since Ant 1.8."/>
<node CREATED="1287305932017" ID="ID_1546811710" MODIFIED="1287306001903" TEXT="&#x9069;&#x7528;&#x65bc; long options (&#x4f8b;&#x5982; --exclude=&apos;*.pyc&apos;) &#x6216; short/long options &#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x591a;&#x6b21;&#x6642; (&#x4f8b;&#x5982; --exclude=&apos;*.pyc&apos; --exclude=&apos;*.bak&apos;)[?]"/>
</node>
<node CREATED="1287304832501" ID="ID_256995780" MODIFIED="1287305180162" TEXT="suffix [1.8+]">
<node CREATED="1287305202264" ID="ID_325796594" MODIFIED="1287305211726" TEXT="A fixed string to be placed immediately after the argument. In the case of a line broken into parts, it will be placed after every part. Since Ant 1.8. (&#x6bd4;&#x8f03;&#x96e3;&#x60f3;&#x50cf;&#x5b83;&#x7684;&#x7528;&#x9014;?)"/>
</node>
</node>
<node CREATED="1287306101622" FOLDED="true" ID="ID_1282689157" MODIFIED="1287306103924" TEXT="Examples">
<node CREATED="1287306109408" ID="ID_1489407809" MODIFIED="1287306145044" TEXT="&lt;arg value=&quot;-l -a&quot;/&gt; &lt;!-- a single arg --&gt;"/>
<node CREATED="1287306113273" ID="ID_538881610" MODIFIED="1287306137453" TEXT="&lt;arg line=&quot;-l -a&quot;/&gt; &lt;!-- two args --&gt;"/>
<node CREATED="1287306117547" ID="ID_503109418" MODIFIED="1287306117547" TEXT="&lt;arg path=&quot;/dir;/dir2:\dir3&quot;/&gt;"/>
</node>
</node>
</node>
<node CREATED="1287298585816" FOLDED="true" ID="ID_1793108769" MODIFIED="1287298585816" TEXT="References">
<node CREATED="1287298653922" ID="ID_1660280302" MODIFIED="1287299541985" TEXT="Any project element can be assigned an identifier using its `id` attribute. In most cases the element can subsequently be referenced by specifying the `refid` attribute on an element &apos;&apos;of the same type&apos;&apos;. For example, using `refid` on a task will ordinarily have the same effect (referencing a task already declared). (&#x6ce8;&#x610f;&#x9019;&#x88e1;&#x8aaa; &quot;any&quot;, &#x904e;&#x53bb;&#x6211;&#x5011;&#x53ea;&#x7fd2;&#x6163;&#x7528;&#x5728; Path-like, `FileSet` &#x6216; `PatternSet` &#x7b49;)"/>
<node CREATED="1287298671826" ID="ID_1515642451" MODIFIED="1287298674771" TEXT="This can be useful if you are going to replicate the same snippet of XML over and over again."/>
<node CREATED="1287299504957" ID="ID_1762916312" MODIFIED="1290481340545" TEXT="The user should be aware that the &apos;&apos;interpretation&apos;&apos; of this attribute is dependent on the implementation of the element upon which it is specified. Some tasks (the `property` task is a handy example) deliberately assign a different meaning to `refid`.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1287298862115" FOLDED="true" ID="ID_852290449" MODIFIED="1287298864204" TEXT="Example">
<node CREATED="1287298864557" ID="ID_641649286" MODIFIED="1287299277554" TEXT="&lt;project ... &gt;&#xa;  &lt;path id=&quot;project.class.path&quot;&gt;&#xa;    &lt;pathelement location=&quot;lib/&quot;/&gt;&#xa;    &lt;pathelement path=&quot;${java.class.path}/&quot;/&gt;&#xa;    &lt;pathelement path=&quot;${additional.path}&quot;/&gt;&#xa;  &lt;/path&gt;&#xa;&#xa;  &lt;target ... &gt;&#xa;    &lt;rmic ...&gt;&#xa;      &lt;!-- classpath &#x53ef;&#x4ee5;&#x53c3;&#x7167; path, &#x56e0;&#x70ba;&#x90fd;&#x662f; path-like, &#x4f46;&#x53cd;&#x904e;&#x4f86;&#x5462;? --&gt;&#xa;      &lt;classpath refid=&quot;project.class.path&quot;/&gt;&#xa;    &lt;/rmic&gt;&#xa;  &lt;/target&gt;&#xa;&#xa;  &lt;target ... &gt;&#xa;    &lt;javac ...&gt;&#xa;      &lt;classpath refid=&quot;project.class.path&quot;/&gt;&#xa;    &lt;/javac&gt;&#xa;  &lt;/target&gt;&#xa;&lt;/project&gt;&#xa;"/>
</node>
</node>
</node>
<node CREATED="1287382320777" ID="ID_1552086923" MODIFIED="1287382323816" TEXT="Code Snippets"/>
</node>
<node CREATED="1287267064213" ID="ID_358920363" MODIFIED="1287267130161" POSITION="right" TEXT="Tasks">
<node CREATED="1287629292143" FOLDED="true" ID="ID_1981228182" LINK="http://ant.apache.org/manual/Tasks/apply.html" MODIFIED="1287634168853" TEXT="Apply/ExecOn &lt;apply&gt;">
<node CREATED="1287634267892" FOLDED="true" ID="ID_1015457973" MODIFIED="1287634269639" TEXT="Overview">
<node CREATED="1287634270185" ID="ID_642255842" MODIFIED="1287634590220" TEXT="The name `execon` is deprecated and only kept for backwards compatibility. (&#x6539;&#x6210; `apply` &#x53cd;&#x800c;&#x6bd4;&#x8f03;&#x4e0d;&#x76f4;&#x89ba;...)"/>
<node CREATED="1287634333398" ID="ID_757644011" MODIFIED="1287634518101" TEXT="The files and/or directories of a number of Resource Collections &#x2013; including but not restricted to `FileSet`s, `DirSet`s (since Ant 1.6) or `FileList`s (since Ant 1.6) &#x2013; are passed as arguments to the system command. (&#x6574;&#x9ad4;&#x4e0a;&#x8ddf; `Exec` &#x5f88;&#x50cf;, &#x53ea;&#x662f;&#x591a;&#x4e86; resource collection &#x7684;&#x652f;&#x63f4;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287634448489" ID="ID_682078459" MODIFIED="1287634448489" TEXT="At least one `fileset` or `filelist` is required, and you must not specify more than one mapper."/>
</node>
<node CREATED="1287635315943" FOLDED="true" ID="ID_174033345" MODIFIED="1287635318414" TEXT="Attributes">
<node CREATED="1287635319867" FOLDED="true" ID="ID_1651383912" MODIFIED="1287635558907" TEXT="executable">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287635327906" ID="ID_890174576" MODIFIED="1287635331907" TEXT="The command to execute without any command line arguments."/>
<node CREATED="1290489557459" ID="ID_168939871" MODIFIED="1290490997152" TEXT="&lt;!-- python sayhello.py somebody --&gt;&#xa;&lt;apply executable=&quot;python&quot;&gt;&#xa;  &lt;arg value=&quot;sayhello.py&quot; /&gt;&#xa;  &lt;arg value=&quot;somebody&quot; /&gt;&#xa;&lt;/apply&gt;"/>
</node>
<node CREATED="1287635378042" FOLDED="true" ID="ID_187809991" MODIFIED="1290484487908" TEXT="dest (opt.)">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1287635364057" ID="ID_1217654775" MODIFIED="1287635607349" TEXT="The directory where the command is expected to place target files when it is executed. (&#x4e5f;&#x5c31;&#x662f; target files &#x7684; basedir)"/>
<node CREATED="1287635375413" ID="ID_364370885" MODIFIED="1287635407234" TEXT="This attribute is valid only when used in conjunction with a nested `mapper`; if omitted, the target filenames returned by the mapper will be interpreted as absolute paths.[?]"/>
</node>
<node CREATED="1287635419035" FOLDED="true" ID="ID_401320000" MODIFIED="1287635475611" TEXT="spawn (opt.) [1.6+]">
<node CREATED="1287635434270" ID="ID_353578015" MODIFIED="1287635501680" TEXT="Whether or not you want the commands to be spawned. Defaults to `false`. Since Ant 1.6"/>
<node CREATED="1287635440124" ID="ID_304889213" MODIFIED="1287635462799" TEXT="If you spawn a command, its output will not be logged by ant. The `input`, `output`, `error`, and `resultproperty` settings are not active when spawning a process."/>
</node>
<node CREATED="1287635511002" FOLDED="true" ID="ID_981612131" MODIFIED="1290484499153" TEXT="dir (opt.)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287635513992" ID="ID_1208805330" MODIFIED="1287635516615" TEXT="The directory in which the command should be executed."/>
</node>
<node CREATED="1287635555668" FOLDED="true" ID="ID_949242983" MODIFIED="1287635564615" TEXT="relative (opt.)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287635565173" ID="ID_1531678541" MODIFIED="1287635666932" TEXT="Whether the filenames should be passed on the command line as relative pathnames (relative to the base directory of the corresponding fileset/list for source files or the `dest` attribute for target files). Defaults to `false`."/>
</node>
<node CREATED="1287635641508" FOLDED="true" ID="ID_1128057529" MODIFIED="1287635645746" TEXT="forwardslash (opt.)">
<node CREATED="1287635646108" ID="ID_1003611019" MODIFIED="1287639824427" TEXT="Whether the file names should be passed with forward slashes even if the operating system requires other file separator. The option is ignored if the system file separator is a forward slash. (&#x70ba;&#x4ec0;&#x9ebc;&#x6703;&#x6709;&#x9019;&#x500b;&#x9700;&#x6c42;?)"/>
</node>
<node CREATED="1287639836279" ID="ID_787868023" MODIFIED="1290489329679" TEXT="os (opt.)">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1287639837442" ID="ID_1938181944" MODIFIED="1290489357568" TEXT="List of Operating Systems on which the command may be executed. (&#x53c3;&#x8003; `&lt;Exec&gt;` &#x7684;&#x8aaa;&#x660e;)"/>
</node>
<node CREATED="1287639872750" FOLDED="true" ID="ID_630567447" MODIFIED="1290486915803" TEXT="osfamily (opt.) [1.7+]">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287611680794" ID="ID_1001731858" LINK="http://ant.apache.org/manual/Tasks/conditions.html" MODIFIED="1290489366601" TEXT="OS family as used in the `&lt;os&gt;` condition. Since Ant 1.7 (&#x53c3;&#x8003; `&lt;Exec&gt;` &#x7684;&#x8aaa;&#x660e;)"/>
</node>
<node CREATED="1287640074111" FOLDED="true" ID="ID_966613496" MODIFIED="1290484602285" TEXT="output (opt.)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287640081027" ID="ID_1184497911" MODIFIED="1287640084508" TEXT="The file to which the output of the command should be redirected. If the error stream is not also redirected to a file or property, it will appear in this output."/>
</node>
<node CREATED="1287640099223" FOLDED="true" ID="ID_748844082" MODIFIED="1287640106041" TEXT="error (opt.) [1.6+]">
<node CREATED="1287640106515" ID="ID_333488221" MODIFIED="1287640111172" TEXT="The file to which the standard error of the command should be redirected. Since Ant 1.6"/>
</node>
<node CREATED="1287640130878" FOLDED="true" ID="ID_1403049178" MODIFIED="1287640137027" TEXT="logError (opt.) [1.6+]">
<node CREATED="1287640137529" ID="ID_1043253024" MODIFIED="1287640707420" TEXT="This attribute is used when you wish to see error output in Ant&apos;s log and you are redirecting output to a file/property. The error output will not be included in the output file/property. Since Ant 1.6"/>
<node CREATED="1287640684071" ID="ID_1571495161" MODIFIED="1287640703558" TEXT="If you redirect error with the `&quot;error&quot;` or `&quot;errorProperty&quot;` attributes, this will have no effect."/>
</node>
<node CREATED="1287640722096" FOLDED="true" ID="ID_1803987894" MODIFIED="1287640724993" TEXT="append (opt.)">
<node CREATED="1287640725392" ID="ID_132613304" MODIFIED="1287640845296" TEXT="Whether output should be appended to or overwrite an existing file. Defaults to `false`."/>
<node CREATED="1287640806223" ID="ID_1704130937" MODIFIED="1287640816293" TEXT="If you set `parallel` to `false`, you will probably want to set this one to `true`."/>
</node>
<node CREATED="1287640887226" FOLDED="true" ID="ID_23076836" MODIFIED="1287640889804" TEXT="outputproperty (opt.)">
<node CREATED="1287640902310" ID="ID_495575006" MODIFIED="1287640910653" TEXT="The name of a property in which the output of the command should be stored."/>
<node CREATED="1287640910979" ID="ID_959715152" MODIFIED="1287640911308" TEXT="Unless the error stream is redirected to a separate file or stream, this property will include the error output."/>
</node>
<node CREATED="1287640925351" FOLDED="true" ID="ID_713343535" MODIFIED="1287640944599" TEXT="errorproperty (opt.) [1.6+]">
<node CREATED="1287640930804" ID="ID_256656678" MODIFIED="1287640937284" TEXT="The name of a property in which the standard error of the command should be stored. Since Ant 1.6"/>
</node>
<node CREATED="1287640959884" FOLDED="true" ID="ID_1411521109" MODIFIED="1287640968657" TEXT="input | inputstring (opt.) [1.6+]">
<node CREATED="1287641001527" FOLDED="true" ID="ID_1699070632" MODIFIED="1287641002359" TEXT="input">
<node CREATED="1287640969124" ID="ID_926966465" MODIFIED="1287640979196" TEXT="A file from which the executed command&apos;s standard input is taken. This attribute is mutually exclusive with the `inputstring` attribute. Since Ant 1.6"/>
</node>
<node CREATED="1287641003003" FOLDED="true" ID="ID_214389073" MODIFIED="1287641004602" TEXT="inputstring">
<node CREATED="1287641005407" ID="ID_445067430" MODIFIED="1287641005407" TEXT="A string which serves as the input stream for the executed command. This attribute is mutually exclusive with the `input` attribute. since Ant 1.6"/>
</node>
</node>
<node CREATED="1287641035965" FOLDED="true" ID="ID_682717753" MODIFIED="1287642980946" TEXT="resultproperty (opt.)">
<node CREATED="1287641038798" ID="ID_1494269357" MODIFIED="1287641049105" TEXT="The name of a property in which the return code of the command should be stored. Only of interest if `failonerror=false`."/>
<node CREATED="1287641049451" ID="ID_940599454" MODIFIED="1287641062801" TEXT="If you set `parallel` to `false`, only the result of the first execution will be stored.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287642969910" FOLDED="true" ID="ID_546943720" MODIFIED="1287642976783" TEXT="timeout (opt.)">
<node CREATED="1287642981845" ID="ID_76227408" MODIFIED="1287642981845" TEXT="Stop the command if it doesn&apos;t finish within the specified time (given in milliseconds)."/>
</node>
<node CREATED="1287643004643" FOLDED="true" ID="ID_1688892098" MODIFIED="1287643011808" TEXT="failonerror (opt.)">
<node CREATED="1287643012159" ID="ID_647961817" MODIFIED="1287643024672" TEXT="Stop the buildprocess if the command exits with a return code other than 0."/>
</node>
<node CREATED="1287643067590" FOLDED="true" ID="ID_899552351" MODIFIED="1287643070184" TEXT="failifexecutionfails (opt.)">
<node CREATED="1287643082198" ID="ID_1807351554" MODIFIED="1287643082198" TEXT="Stop the build if we can&apos;t start the program. Defaults to `true`."/>
</node>
<node CREATED="1287643116000" FOLDED="true" ID="ID_1299946647" MODIFIED="1287643120877" TEXT="skipemptyfilesets (opt.)">
<node CREATED="1287643126617" ID="ID_115814379" MODIFIED="1287643162892" TEXT="Don&apos;t run the command, if no source files have been found or are newer than their corresponding target files. (&#x8ddf; mapper &#x6709;&#x95dc;?)"/>
<node CREATED="1287643145058" ID="ID_748059714" MODIFIED="1287643149129" TEXT="Despite its name, this attribute applies to `filelist`s as well."/>
</node>
<node CREATED="1287643175512" FOLDED="true" ID="ID_1136093255" MODIFIED="1287643190837" TEXT="parallel (opt.)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287644028395" ID="ID_960607493" MODIFIED="1287644075616" TEXT="Run the command only once, appending all files as arguments. If `false`, command will be executed once for every file. (&#x81ea;&#x52d5;&#x5c07;&#x591a;&#x500b;&#x6a94;&#x540d;&#x7528; &quot;&#x7a7a;&#x767d;&quot; &#x4e32;&#x63a5;&#x8d77;&#x4f86;, &#x63a5;&#x5728; command-line &#x7684;&#x6700;&#x5f8c;&#x9762;) Defaults to `false`."/>
<node CREATED="1287645328902" ID="ID_1569519004" MODIFIED="1290484541475" TEXT="&#x4e0d;&#x8981;&#x88ab; attribute &#x540d;&#x7a31;&#x7d66;&#x8aa4;&#x5c0e;, &#x5b83;&#x8ddf; process/thread &#x7121;&#x95dc;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287644137746" FOLDED="true" ID="ID_1779015831" MODIFIED="1287644141415" TEXT="type (opt.)">
<node CREATED="1287644141858" ID="ID_20175441" MODIFIED="1287644166828" TEXT="One of `file` (default), `dir` or `both`. If set to `file`, only the names of plain files will be sent to the command. If set to `dir`, only the names of directories are considered."/>
<node CREATED="1287644152486" ID="ID_3063197" MODIFIED="1287644153012" TEXT="Note: The `type` attribute does not apply to nested `dirset`s - `dirset`s always implicitly assume `type` to be `dir`."/>
</node>
<node CREATED="1287644184179" FOLDED="true" ID="ID_871291495" MODIFIED="1287644194302" TEXT="newenvironment (opt.)">
<node CREATED="1287644187990" ID="ID_1179200827" MODIFIED="1287644187990" TEXT="Do not propagate old environment when new environment variables are specified."/>
</node>
<node CREATED="1287644240510" FOLDED="true" ID="ID_1920241762" MODIFIED="1287644244859" TEXT="vmlauncher (opt.)">
<node CREATED="1287644245293" ID="ID_1879652294" MODIFIED="1287644314787" TEXT="Run command using the Java VM&apos;s execution facilities where available. Defaults to `true`."/>
<node CREATED="1287644280698" ID="ID_1708017098" MODIFIED="1287644290748" TEXT="If set to `false` the underlying OS&apos;s shell, either directly or through the `antRun` scripts, will be used."/>
<node CREATED="1287644290986" ID="ID_1454397694" MODIFIED="1287644297580" TEXT="Under some operating systems, this gives access to facilities not normally available through the VM including, under Windows, being able to execute scripts, rather than their associated interpreter."/>
<node CREATED="1287644297783" ID="ID_541954375" MODIFIED="1287644298250" TEXT="If you want to specify the name of the executable as a relative path to the directory given by the `dir` attribute, it may become necessary to set `vmlauncher` to `false` as well."/>
</node>
<node CREATED="1287644344900" FOLDED="true" ID="ID_1911619425" MODIFIED="1287644645989" TEXT="resolveexecutable (opt.) [1.6+]">
<node CREATED="1287644381697" ID="ID_1461751152" MODIFIED="1287644394779" TEXT="When this attribute is `true`, the name of the executable if resolved firstly against the project basedir and if that does not exist, against the execution directory if specified. Since Ant 1.6"/>
<node CREATED="1287644395174" ID="ID_1945856746" MODIFIED="1287644395561" TEXT="On Unix systems, if you only want to allow execution of commands in the user&apos;s path, set this to `false`."/>
</node>
<node CREATED="1287644415031" FOLDED="true" ID="ID_938915956" MODIFIED="1287644641997" TEXT="maxparallel (opt.) [1.6+]">
<node CREATED="1287644415599" ID="ID_100030723" MODIFIED="1287644444843" TEXT="Limit the amount of parallelism by passing at most this many sourcefiles at once. Set it to &lt;= 0 for unlimited. Defaults to unlimited. Since Ant 1.6."/>
</node>
<node CREATED="1287644454697" FOLDED="true" ID="ID_369293254" MODIFIED="1287644637389" TEXT="addsourcefile (opt.) [1.6+]">
<node CREATED="1287644503211" ID="ID_1308576690" MODIFIED="1287644521666" TEXT="Whether source file names should be added to the command automatically. Defaults to `true`. Since Ant 1.6."/>
</node>
<node CREATED="1287644463190" FOLDED="true" ID="ID_904073636" MODIFIED="1287644633318" TEXT="verbose (opt.) [1.6+]">
<node CREATED="1287644540773" ID="ID_1622314732" MODIFIED="1287644546928" TEXT="Whether to print a summary after execution or not. Defaults to `false`. Since Ant 1.6."/>
</node>
<node CREATED="1287644470668" FOLDED="true" ID="ID_1191835325" MODIFIED="1287644628606" TEXT="ignoremissing (opt.) [1.6.2+]">
<node CREATED="1287644565700" ID="ID_660776111" MODIFIED="1287644594653" TEXT="Whether to ignore nonexistent files specified via filelists. Defaults to `true`. Since Ant 1.6.2. (&#x5728;&#x4ea4;&#x7d66; executable &#x5c31;&#x5df2;&#x7d93;&#x62ff;&#x6389;&#x4e86;)"/>
</node>
<node CREATED="1287644478516" FOLDED="true" ID="ID_369626296" MODIFIED="1287644620947" TEXT="force (opt.) [1.6.3+]">
<node CREATED="1287644610048" ID="ID_1771838335" MODIFIED="1287644684700" TEXT="Whether to bypass timestamp comparisons for target files. Defaults to `false`. Since Ant 1.6.3."/>
</node>
</node>
<node CREATED="1287625098364" ID="ID_278382037" MODIFIED="1290491047988" TEXT="Nested Elements (&#x53c3;&#x8003; `&lt;Exec&gt;` &#x7684;&#x8aaa;&#x660e;)"/>
<node CREATED="1287644750040" FOLDED="true" ID="ID_1321064767" MODIFIED="1287644751696" TEXT="Examples">
<node CREATED="1287645039014" ID="ID_1948184807" MODIFIED="1287645313043" TEXT="/tmp$ vi build.xml&#xa;&lt;project&gt;&#xa;  &lt;fileset id=&quot;logs&quot; dir=&quot;/var/log&quot;&gt;&#xa;    &lt;include name=&quot;**/*.log&quot; /&gt;&#xa;  &lt;/fileset&gt;&#xa;  &lt;apply executable=&quot;ls&quot; append=&quot;false&quot; parallel=&quot;true&quot; output=&quot;/tmp/logs&quot;&gt;&#xa;    &lt;fileset refid=&quot;logs&quot; /&gt;&#xa;  &lt;/apply&gt;&#xa;&lt;/project&gt;&#xa;&#xa;/tmp$ ant&#xa;Buildfile: /tmp/build.xml&#xa;&#xa;BUILD SUCCESSFUL&#xa;Total time: 1 second&#xa;/tmp$ cat logs&#xa;/var/log/apt/term.log &lt;-- &#x6709;&#x5f88;&#x591a;&#x884c;, &#x8868;&#x793a;&#x4e00;&#x6b21;&#x50b3;&#x5165; executable &#x4e86;&#xa;/var/log/auth.log&#xa;/var/log/bootstrap.log&#xa;...&#xa;/var/log/Xorg.2.log&#xa;&#xa;/tmp$ vi build.xml # &#x6539;&#x6210; parallel=&quot;false&quot;&#xa;&#xa;/tmp$ ant # &#x9019;&#x4e00;&#x6b21;&#x57f7;&#x884c;&#x6642;&#x9593;&#x6bd4;&#x8f03;&#x9577;, &#x56e0;&#x70ba;&#x8981;&#x4e0d;&#x65b7;&#x5730;&#x751f;&#x51fa;/&#x4e2d;&#x65b7; process&#xa;...&#xa;/tmp$ cat logs&#xa;/var/log/vmware/webAccess/viewhelper.log &lt;-- &#x53ea;&#x6709;&#x4e00;&#x884c;, &#x4f5c;&#x7528;&#x5728;&#x6700;&#x5f8c;&#x4e00;&#x652f;&#x6a94;&#x6848;&#x6642;&#x7684;&#x8f38;&#x51fa;...&#xa;/tmp$"/>
</node>
</node>
<node CREATED="1287349869757" ID="ID_1889102345" MODIFIED="1287349874129" TEXT="Condition &lt;condition&gt;"/>
<node CREATED="1287390630351" FOLDED="true" ID="ID_737201472" LINK="http://ant.apache.org/manual/Tasks/copy.html" MODIFIED="1287454894868" TEXT="Copy &lt;copy&gt;">
<node CREATED="1287454948999" FOLDED="true" ID="ID_254856066" MODIFIED="1287454950299" TEXT="Overview">
<node CREATED="1287456941242" FOLDED="true" ID="ID_1417207834" MODIFIED="1287457170643" TEXT="`&lt;copy&gt;` &#x672c;&#x8eab;&#x4e26;&#x4e0d;&#x662f;&#x500b; directory-based task, &#x6240;&#x4ee5;&#x6c92;&#x6709;&#x8fa6;&#x6cd5;&#x76f4;&#x63a5;&#x5728;&#x5167;&#x90e8;&#x4f7f;&#x7528; `&lt;include&gt;` &#x6216; `exclude` &#x7b49;, &#x66f4;&#x4f55;&#x6cc1; `&lt;copy&gt;` &#x4e26;&#x6c92;&#x6709;&#x5730;&#x65b9;&#x53ef;&#x4ee5;&#x8a2d;&#x5b9a; basedir. &#x56e0;&#x6b64;&#x7d93;&#x5e38;&#x642d;&#x914d; `&lt;fileset&gt;` &#x7684; `dir` &#x4f7f;&#x7528;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287457081615" ID="ID_517384026" MODIFIED="1287457126494" TEXT="&lt;copy todir=&quot;...&quot;&gt;&#xa;  &lt;fileset dir=&quot;...&quot;&gt;&#xa;    &lt;include name=&quot;**/*....&quot; /&gt;&#xa;    &lt;exclude name=&quot;**/*....&quot; /&gt;&#xa;  &lt;/fileset&gt;&#xa;&lt;/copy&gt;"/>
</node>
<node CREATED="1287454952840" ID="ID_1333595662" MODIFIED="1287454956435" TEXT="Copies a file or resource collection to a new file or directory."/>
<node CREATED="1287454956844" ID="ID_562431559" MODIFIED="1287454957204" TEXT="By default, files are only copied if the source file is newer than the destination file, or when the destination file does not exist. However, you can explicitly overwrite files with the `overwrite` attribute."/>
<node CREATED="1287455008982" FOLDED="true" ID="ID_760571763" MODIFIED="1287455012629" TEXT="Resource Collections are used to select a group of files to copy.">
<node CREATED="1287455013337" ID="ID_717891467" MODIFIED="1287455078784" TEXT="To use a resource collection, the `todir` attribute must be set."/>
<node CREATED="1287455079014" ID="ID_1644214457" MODIFIED="1287455114792" TEXT="Note that some resources (for example the `file` resource) return absolute paths as names and the result of using them without using a nested &apos;&apos;mapper&apos;&apos; (or the `flatten` attribute) may not be what you expect.[?]"/>
</node>
<node CREATED="1287455185660" ID="ID_904356858" MODIFIED="1287455252620" TEXT="If you employ filters in your copy operation, you should limit the copy to text files. Binary files will be corrupted by the copy operation. This applies whether the filters are implicitly defined by the `filter` task or explicitly provided to the copy operation as `filterset`s. (&#x904e;&#x7a0b;&#x4e2d;&#x4e5f;&#x8981;&#x6ce8;&#x610f; encoding &#x7684;&#x554f;&#x984c;)"/>
</node>
<node CREATED="1287454950469" FOLDED="true" ID="ID_1049340954" MODIFIED="1287454952090" TEXT="Attributes">
<node CREATED="1287455550256" FOLDED="true" ID="ID_1246783898" MODIFIED="1287455564851" TEXT="file (opt.?)">
<node CREATED="1287455551721" ID="ID_149376054" MODIFIED="1287455551721" TEXT="The file to copy."/>
<node CREATED="1287455566023" ID="ID_1605840413" MODIFIED="1287455569343" TEXT="Required, unless a nested resource collection element is used."/>
</node>
<node CREATED="1287455583010" FOLDED="true" ID="ID_1542610232" MODIFIED="1287455615254" TEXT="preservelastmodified (opt.)">
<node CREATED="1287455587985" ID="ID_1787504164" MODIFIED="1287455608152" TEXT="Give the copied files the same last modified time as the original source files. Defaults to `&quot;false&quot;`."/>
</node>
<node CREATED="1287455758541" FOLDED="true" ID="ID_427088424" MODIFIED="1287455771237" TEXT="tofile | todir">
<node CREATED="1287455777821" FOLDED="true" ID="ID_1815494769" MODIFIED="1287455779980" TEXT="Overview">
<node CREATED="1287455658707" ID="ID_428253398" MODIFIED="1287455879486" TEXT="With the `file` attribute, either `tofile` or `todir` can be used.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287455713685" ID="ID_789567649" MODIFIED="1287455915921" TEXT="With nested resource collection elements, if the number of included resources is greater than 1, or if only the `dir` attribute is specified in the `&lt;fileset&gt;`, or if the `file` attribute is also specified, then only `todir` is allowed. (&#x7c21;&#x55ae;&#x5730;&#x8aaa;, &#x4f86;&#x6e90;&#x6a94;&#x6848;&#x6578;&#x70ba; 1 &#x6642;&#x624d;&#x80fd;&#x7528; `tofile`, &#x5426;&#x5247;&#x53ea;&#x80fd;&#x7528; `todir`)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287455784583" ID="ID_1732311881" MODIFIED="1287455800834" TEXT="tofile - The file to copy to."/>
<node CREATED="1287455789213" ID="ID_136098991" MODIFIED="1287455797161" TEXT="todir - The directory to copy to."/>
</node>
<node CREATED="1287454957995" FOLDED="true" ID="ID_1192542296" MODIFIED="1287455847184" TEXT="overwrite (opt.)">
<node CREATED="1287455847560" ID="ID_715093959" MODIFIED="1287455863994" TEXT="Overwrite existing files even if the destination files are newer. Defaults to `&quot;false&quot;`."/>
</node>
</node>
<node CREATED="1287567998155" ID="ID_483612530" MODIFIED="1287567999831" TEXT="Examples"/>
</node>
<node CREATED="1287390653878" ID="ID_919770629" LINK="http://ant.apache.org/manual/Tasks/delete.html" MODIFIED="1287565700333" TEXT="Delete &lt;delete&gt; (dir.)">
<node CREATED="1287454073153" FOLDED="true" ID="ID_1613243194" MODIFIED="1287454074431" TEXT="Overview">
<node CREATED="1287454074864" ID="ID_1079928712" MODIFIED="1287454074864" TEXT="Deletes a single file, a specified directory and all its files and subdirectories, or a set of files specified by one or more resource collections."/>
<node CREATED="1287454286012" FOLDED="true" ID="ID_516914210" MODIFIED="1287454293957" TEXT="The &apos;&apos;literal implication&apos;&apos; of `&lt;fileset&gt;` is that directories are not included; however the removal of empty directories can be triggered when using nested filesets by setting the `includeemptydirs` attribute to `true`.">
<node CREATED="1287454294661" ID="ID_1808202091" MODIFIED="1287454302411" TEXT="Note that this attribute is meaningless in the context of any of the various resource collection types that do include directories, but that no attempt will be made to delete non-empty directories in any case."/>
<node CREATED="1287454302714" ID="ID_981115372" MODIFIED="1287454386091" TEXT="Whether a directory is empty or not is decided by looking into the filesystem - include or exclude patterns don&apos;t apply here. (&#x5f37;&#x8abf; empty != &#x6c92;&#x6709;&#x6a94;&#x6848;&#x88ab; match &#x5230;)"/>
</node>
<node CREATED="1287454438498" ID="ID_1527142690" MODIFIED="1287454507667" TEXT="If you use this task to delete temporary files created by editors and it doesn&apos;t seem to work. See the `defaultexcludes` attribute below. (&#x53c3;&#x8003; default excludes &#x7684;&#x8aaa;&#x660e;)"/>
<node CREATED="1287454530885" FOLDED="true" ID="ID_311284482" MODIFIED="1287569169951" TEXT="For historical reasons `&lt;delete dir=&quot;x&quot;/&gt;` is different from `&lt;delete&gt;&lt;fileset dir=&quot;x&quot;/&gt;&lt;/delete&gt;`, it will try to remove everything inside &quot;x&quot; including &quot;x&quot; itself, not taking default excludes into account, blindly following all symbolic links. If you need more control, use a nested `&lt;fileset&gt;`. (2010-10-20 Ant 1.8.1 &#x5be6;&#x9a57;&#x78ba;&#x8a8d;, `dir` &#x642d;&#x914d; pattern &#x4f7f;&#x7528;&#x6642;, &#x4e26;&#x4e0d;&#x6703;&#x5c07;&#x6574;&#x500b;&#x8cc7;&#x6599;&#x593e;&#x522a;&#x6389;, &#x4f46;&#x5982;&#x679c;&#x5b8c;&#x5168;&#x6c92;&#x6709;&#x63d0;&#x4f9b; pattern &#x7684;&#x8a71;, &#x78ba;&#x5be6;&#x6574;&#x500b;&#x8cc7;&#x6599;&#x593e;&#x90fd;&#x6703;&#x4e0d;&#x898b;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1287568539302" ID="ID_1335574023" MODIFIED="1287569046115" TEXT="/tmp/ant$ mkdir dir1 dir2&#xa;/tmp/ant$ touch dir1/file dir2/file&#xa;/tmp/ant$ tree&#xa;.&#xa;|-- dir1&#xa;|   `-- file&#xa;`-- dir2&#xa;    `-- file&#xa;&#xa;2 directories, 2 files&#xa;/tmp/ant$ vi build.xml&#xa;/tmp/ant$ ant&#xa;Buildfile: /tmp/ant/build.xml&#xa;   [delete] Deleting directory /tmp/ant/dir1&#xa;&#xa;BUILD SUCCESSFUL&#xa;Total time: 0 seconds&#xa;/tmp/ant$ tree&#xa;.&#xa;|-- build.xml&#xa;`-- dir2 &lt;-- dir1 &#x6574;&#x500b;&#x88ab;&#x522a;&#x6389;&#x4e86;, &#x4f46; dir2 &#x9084;&#x5728;&#xa;&#xa;1 directory, 1 file&#xa;"/>
</node>
</node>
<node CREATED="1287454075627" ID="ID_1936919333" MODIFIED="1287454077560" TEXT="Attributes">
<node CREATED="1287454077855" ID="ID_95270491" MODIFIED="1287454082987" TEXT="file | dir">
<node CREATED="1287454579147" ID="ID_1536298844" MODIFIED="1287454590293" TEXT="At least one of the two, unless nested resource collections are specified"/>
<node CREATED="1287454591668" FOLDED="true" ID="ID_482206194" MODIFIED="1287454592412" TEXT="file">
<node CREATED="1287454599411" ID="ID_1835127921" MODIFIED="1287454599411" TEXT="The file to delete, specified as either the simple filename (if the file exists in the current base directory), a relative-path filename, or a full-path filename."/>
</node>
<node CREATED="1287454592593" ID="ID_761050386" MODIFIED="1287454593058" TEXT="dir">
<node CREATED="1287454610805" ID="ID_1743720154" MODIFIED="1287454610805" TEXT="The directory to delete, including all its files and subdirectories."/>
<node CREATED="1287454634725" ID="ID_561233206" MODIFIED="1291258258792" TEXT="Note: `dir` is not used to specify a directory name for `file`; `file` and `dir` are independent of each other. (&#x56e0;&#x70ba;&#x8a31;&#x591a; directory-based tasks &#x662f;&#x4ee5; `dir` &#x505a;&#x70ba; basedir)"/>
</node>
</node>
<node CREATED="1287454421718" ID="ID_1811946257" MODIFIED="1287455422060" TEXT="includeemptydirs (opt.)"/>
<node CREATED="1287454414281" ID="ID_475770277" MODIFIED="1287455424838" TEXT="defaultexcludes (opt.)">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1287568002553" FOLDED="true" ID="ID_1312463570" MODIFIED="1287568004181" TEXT="Examples">
<node CREATED="1287569183285" ID="ID_415854380" MODIFIED="1287569199678" TEXT="&lt;delete dir=&quot;${dist}&quot;&gt;&#xa;  &lt;include name=&quot;**/images/*&quot;/&gt;&#xa;  &lt;exclude name=&quot;**/*.gif&quot;/&gt;&#xa;&lt;/delete&gt;&#xa;"/>
</node>
</node>
<node CREATED="1287436971206" FOLDED="true" ID="ID_978327239" LINK="http://ant.apache.org/manual/Tasks/echo.html" MODIFIED="1287437024888" TEXT="Echo &lt;echo&gt;">
<node CREATED="1287437076797" FOLDED="true" ID="ID_812481210" MODIFIED="1287437078440" TEXT="Overview">
<node CREATED="1287437078863" ID="ID_101230598" MODIFIED="1287437084498" TEXT="Echoes a message to the current loggers and listeners which means `System.out` unless overridden."/>
<node CREATED="1287437084752" ID="ID_420991394" MODIFIED="1287437093075" TEXT="A `level` can be specified, which controls at what logging level the message is filtered at. (&#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x505a; debugging)"/>
<node CREATED="1287437128311" ID="ID_1321850759" MODIFIED="1287437139854" TEXT="The task can also echo to a file, in which case the option to append rather than overwrite the file is available, and the `level` option is ignored. (&#x5168;&#x90e8;&#x8f38;&#x51fa;)"/>
</node>
<node CREATED="1287437459827" FOLDED="true" ID="ID_1102004216" MODIFIED="1287437462175" TEXT="Attributes">
<node CREATED="1287437462564" ID="ID_280176803" MODIFIED="1287437465108" TEXT="message">
<node CREATED="1287437482361" ID="ID_331033793" MODIFIED="1287437485016" TEXT="The message to echo."/>
<node CREATED="1287437495457" ID="ID_1570755857" MODIFIED="1287437498853" TEXT="Text may also be included in a character section within this element."/>
<node CREATED="1287437830049" ID="ID_1568914260" MODIFIED="1287437830987" TEXT="The newline immediately following the `&lt;echo&gt;` tag will be part of the output. Newlines in character data within the content of an element are not discarded by XML parsers."/>
</node>
<node CREATED="1287437514540" FOLDED="true" ID="ID_792356055" MODIFIED="1287437519052" TEXT="file | output">
<node CREATED="1287437519364" ID="ID_892687008" MODIFIED="1287437520967" TEXT="file - the file to write the message to."/>
<node CREATED="1287437561828" ID="ID_1918526667" MODIFIED="1287437567663" TEXT="output - the Resource to write the message to[?]"/>
</node>
<node CREATED="1287437604056" FOLDED="true" ID="ID_277668166" MODIFIED="1287437633481" TEXT="append (opt.?)">
<node CREATED="1287437606198" ID="ID_1127862173" MODIFIED="1287437606198" TEXT="Append to an existing file (or open a new file / overwrite an existing file)? Default `false`."/>
<node CREATED="1287437624328" ID="ID_1880428889" MODIFIED="1287437627124" TEXT="Ignored unless `output` indicates a filesystem destination."/>
</node>
<node CREATED="1287437658268" FOLDED="true" ID="ID_765624123" MODIFIED="1287457947728" TEXT="level (opt.)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287437662523" ID="ID_1953415369" MODIFIED="1287457993332" TEXT="Control the level at which this message is reported. One of `&quot;error&quot;`, `&quot;warning&quot;` (default), `&quot;info&quot;`, `&quot;verbose&quot;`, `&quot;debug&quot;` (decreasing order). &#x5982;&#x679c;&#x9810;&#x8a2d;&#x503c;&#x662f; `&quot;info&quot;` &#x61c9;&#x8a72;&#x6703;&#x5be6;&#x7528;&#x4e00;&#x4e9b;..."/>
<node CREATED="1287438076875" ID="ID_1301176571" MODIFIED="1287438247215" TEXT="&#x9019;&#x88e1;&#x5728;&#x8a2d;&#x5b9a;&#x7684;&#x662f; message &#x672c;&#x8eab;&#x7684; importance level, &#x5982;&#x679c;&#x8981;&#x63a7;&#x5236; verbosity level &#x7684;&#x8a71;, &#x61c9;&#x8a72;&#x8981;&#x5f9e; CLI option &#x4e0b;&#x624b;. &#x9810;&#x8a2d;&#x662f; info, &#x53ef;&#x4ee5;&#x900f;&#x904e; `-quiet`, `-verbose`, `-debug` &#x7b49;&#x8abf;&#x6574;&#x6210; warning, verbose, debug &#x7b49;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287437709983" FOLDED="true" ID="ID_1179833485" MODIFIED="1287437718808" TEXT="encoding (opt.) [1.7+]">
<node CREATED="1287437719741" ID="ID_1104595535" MODIFIED="1287437722800" TEXT="Encoding to use, default is &quot;&quot;; the local system encoding."/>
</node>
<node CREATED="1287437739935" FOLDED="true" ID="ID_1620493861" MODIFIED="1287437748562" TEXT="force (opt.) [1.8.2+]">
<node CREATED="1287437749075" ID="ID_1350332383" MODIFIED="1287437761409" TEXT="Overwrite read-only destination files. Defaults to `&quot;false&quot;`."/>
</node>
</node>
<node CREATED="1287567954477" FOLDED="true" ID="ID_653710809" MODIFIED="1287567956795" TEXT="Examples">
<node CREATED="1287567958533" ID="ID_197560719" MODIFIED="1287567975163" TEXT="&lt;echo message=&quot;Hello, Ant!&quot; level=&quot;info&quot; /&gt;"/>
<node CREATED="1287567976823" ID="ID_1216488362" MODIFIED="1287567992498" TEXT="&lt;echo level=&quot;info&quot;&gt;Hello, Ant!&lt;/echo&gt;"/>
</node>
</node>
<node CREATED="1287390722769" FOLDED="true" ID="ID_586965581" LINK="http://ant.apache.org/manual/Tasks/exec.html" MODIFIED="1287610076169" TEXT="Exec &lt;exec&gt;">
<node CREATED="1287610179864" FOLDED="true" ID="ID_1813974993" MODIFIED="1287610181335" TEXT="Overview">
<node CREATED="1287610184744" ID="ID_203758425" MODIFIED="1287610188802" TEXT="Executes a system command."/>
<node CREATED="1287629276142" FOLDED="true" ID="ID_1223157859" MODIFIED="1287634184755" TEXT="`&lt;exec&gt;` &#x6700;&#x5927;&#x7684;&#x554f;&#x984c;&#x5728;&#x65bc;&#x5b83;&#x4e0d;&#x652f;&#x63f4; fileset, &#x800c; CLI &#x537b;&#x53c8;&#x6700;&#x5e38;&#x7528;&#x4f86; &quot;&#x4e00;&#x6b21;&#x8655;&#x7406;&quot; &#x591a;&#x500b;&#x6a94;&#x6848;. &#x9084;&#x597d; `&lt;apply&gt;` &#x642d;&#x914d; `parallel=&quot;true&quot;` &#x53ef;&#x4ee5;&#x89e3;&#x6c7a;&#x9019;&#x500b;&#x554f;&#x984c;. &#x5728;&#x5be6;&#x52d9;&#x4e0a;, &#x5982;&#x679c;&#x9700;&#x8981;&#x8655;&#x7406;&#x5230; resource collection &#x624d;&#x7528; `&lt;apply&gt;` (&#x4e00;&#x5b9a;&#x8981;&#x63d0;&#x4f9b; fileset), &#x5426;&#x5247; `&lt;exec&gt;` &#x5920;&#x7528;&#x4e86;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1287634185365" ID="ID_103956419" MODIFIED="1287634218624" TEXT="&#x53ea;&#x662f; `&lt;exec&gt;` &#x6587;&#x4ef6;&#x5b8c;&#x5168;&#x6c92;&#x6709; `&lt;apply&gt;` &#x7684;&#x6307;&#x5f15;, &#x4e5f;&#x592a;&#x6df7;&#x4e86;&#x5427;? &#x597d;&#x6b79; `Apply` &#x4e4b;&#x524d;&#x4e5f;&#x7a31;&#x505a; `ExecOn`."/>
<node CREATED="1287634190475" FOLDED="true" ID="ID_1647569378" MODIFIED="1287634192925" TEXT="Resources">
<node CREATED="1287632997477" ID="ID_765789872" LINK="http://www.julienlecomte.net/blog/2007/09/16/" MODIFIED="1287633006292" TEXT="Julien Lecomte&apos;s Blog &#xbb; Building Web Applications With Apache Ant (2007-09-11)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287629387731" ID="ID_239768258" LINK="http://stackoverflow.com/questions/2730481/how-ant-script-execute-command-for-each-file" MODIFIED="1287629396024" TEXT="how ANT script execute command for each file - Stack Overflow (2010-04-28)"/>
<node CREATED="1287629417790" ID="ID_651129712" LINK="http://stackoverflow.com/questions/1947437/ant-task-that-processes-multiple-files" MODIFIED="1287629425827" TEXT="Ant task that processes multiple files - Stack Overflow (2009-12-22)"/>
<node CREATED="1287633218603" ID="ID_1824803985" LINK="http://code-dojo.blogspot.com/2009/09/using-ant-to-build-blackberry-j2me.html" MODIFIED="1287633227802" TEXT="PURSUING THE TAO OF PROGRAMMING: Using ANT to build BlackBerry J2ME application - source code build (2009-09-20)"/>
</node>
</node>
<node CREATED="1287610189454" ID="ID_1159591773" MODIFIED="1287610204164" TEXT="When the `os` attribute is specified, then the command is only executed when Ant is run on one of the specified operating systems. (&#x597d;&#x8cbc;&#x5fc3;&#x7684;&#x8a2d;&#x8a08;!!)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287610283307" ID="ID_828654274" MODIFIED="1287610283307" TEXT="Note that you cannot interact with the forked program, the only way to send input to it is via the `input` and `inputstring` attributes. Also note that since Ant 1.6, any attempt to read input in the forked program will receive an EOF (-1). This is a change from Ant 1.5, where such an attempt would block."/>
<node CREATED="1287610343246" FOLDED="true" ID="ID_1491447695" MODIFIED="1287610343246" TEXT="If you want to execute an executable using a path relative to the project&apos;s basedir, you may need to use `vmlauncher=&quot;false&quot;` on some operating systems - but even this may fail (Solaris 8/9 has been reported as problematic). The `resolveexecutable` attribute should be more reliable, as would be something like">
<node CREATED="1287610351748" ID="ID_1964168062" MODIFIED="1287610624248" TEXT="&lt;property name=&quot;executable-full-path&quot; &lt;-- &#x5584;&#x7528; &lt;property location=&quot;...&quot; /&gt;, &#x9019;&#x62db;&#x9084;&#x6eff;&#x5999;&#x7684;&#xa;          location=&quot;../relative/path/to/executable&quot;/&gt;&#xa;&lt;exec executable=&quot;${executable-full-path}&quot; ...&#xa;"/>
</node>
<node CREATED="1287610737413" FOLDED="true" ID="ID_770660478" MODIFIED="1287610740565" TEXT="Windows Users">
<node CREATED="1287610872386" ID="ID_477111365" MODIFIED="1287610880357" TEXT="The `&lt;exec&gt;` task delegates to `Runtime.exec` which in turn apparently calls `::CreateProcess`. It is the latter Win32 function that defines the exact semantics of the call."/>
<node CREATED="1287610880599" ID="ID_1260633905" MODIFIED="1287610881036" TEXT="In particular, if you do not put a file extension on the executable, only &quot;.EXE&quot; files are looked for, not &quot;.COM&quot;, &quot;.CMD&quot; or other file types listed in the environment variable `PATHEXT`. That is only used by the shell."/>
<node CREATED="1287610895832" FOLDED="true" ID="ID_1412105243" MODIFIED="1287610897230" TEXT="Note that `.bat` files cannot in general by executed directly. One normally needs to execute the command shell executable `cmd` using the `/c` switch.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287610914596" ID="ID_847473768" MODIFIED="1287610916382" TEXT="&lt;target name=&quot;help&quot;&gt;&#xa;  &lt;exec executable=&quot;cmd&quot;&gt;&#xa;    &lt;arg value=&quot;/c&quot;/&gt;&#xa;    &lt;arg value=&quot;ant.bat&quot;/&gt;&#xa;    &lt;arg value=&quot;-p&quot;/&gt;&#xa;  &lt;/exec&gt;&#xa;&lt;/target&gt;&#xa;"/>
</node>
<node CREATED="1287611032193" ID="ID_800854510" MODIFIED="1287611032193" TEXT="A common problem is not having the executable on the `PATH`. In case you get an error message `Cannot run program &quot;...&quot;:CreateProcess error=2. The system cannot find the path specified.` have a look at your `PATH` variable. Just type the command directly on the command line and if Windows finds it, Ant should do it too."/>
</node>
<node CREATED="1287611124171" ID="ID_643678385" MODIFIED="1287611152028" TEXT="If you run Ant as a background process (like `ant &amp;`) on Unix(-like) systems and use the `&lt;exec&gt;` task with `spawn` set to `false`, you must provide explicit input to the forked process or Ant will be suspended because it tries to read from the standard input.[?]"/>
<node CREATED="1287625623136" FOLDED="true" ID="ID_667802626" MODIFIED="1287625623136" TEXT="Errors and return codes">
<node CREATED="1287625558281" ID="ID_1128831667" MODIFIED="1287625558281" TEXT="By default the return code of a `&lt;exec&gt;` is ignored; when you set `failonerror=&quot;true&quot;` then any return code signaling failure (OS specific) causes the build to fail. Alternatively, you can set `resultproperty` to the name of a property and have it assigned to the result code (barring immutability, of course)."/>
<node CREATED="1287625516895" ID="ID_591127419" MODIFIED="1287625516895" TEXT="If the attempt to start the program fails with an OS dependent error code, then `&lt;exec&gt;` halts the build unless `failifexecutionfails` is set to `false`. You can use that to run a program if it exists, but otherwise do nothing."/>
<node CREATED="1287625601146" ID="ID_871312184" MODIFIED="1287625601146" TEXT="What do those error codes mean? Well, they are &apos;&apos;OS dependent&apos;&apos;. On Windows boxes you have to look at the documentation; error code 2 means &apos;no such program&apos;, which usually means it is not on the path."/>
</node>
</node>
<node CREATED="1287610181523" FOLDED="true" ID="ID_498560791" MODIFIED="1287610183225" TEXT="Attributes">
<node CREATED="1287611440350" FOLDED="true" ID="ID_984854394" MODIFIED="1287611448664" TEXT="command | executable">
<node CREATED="1287611469959" FOLDED="true" ID="ID_859601426" MODIFIED="1287611494642" TEXT="command">
<icon BUILTIN="button_cancel"/>
<node CREATED="1287611475409" ID="ID_464587658" MODIFIED="1287611485870" TEXT="The command to execute with all command line arguments."/>
<node CREATED="1287611486230" ID="ID_1453402886" MODIFIED="1287611489933" TEXT="Deprecated, use `executable` and nested `&lt;arg&gt;` elements instead."/>
</node>
<node CREATED="1287611496982" FOLDED="true" ID="ID_382355011" MODIFIED="1287611498904" TEXT="executable">
<node CREATED="1287611515604" ID="ID_1366432772" MODIFIED="1287611517441" TEXT="The command to execute without any command line arguments."/>
</node>
</node>
<node CREATED="1287611532387" FOLDED="true" ID="ID_1556911727" MODIFIED="1287611539420" TEXT="dir (opt.)">
<node CREATED="1287611533661" ID="ID_1884224811" MODIFIED="1287615407223" TEXT="The directory in which the command should be executed. (&#x6240;&#x8b02;&#x7684; working directory, &#x8ddf; `PATH` &#x7121;&#x95dc;?)"/>
</node>
<node CREATED="1287610385787" FOLDED="true" ID="ID_1256891471" MODIFIED="1287611631555" TEXT="os (opt.)">
<node CREATED="1287611618751" ID="ID_105351197" MODIFIED="1290489250057" TEXT="List of Operating Systems on which the command may be executed. (&#x7528;&#x4ec0;&#x9ebc;&#x5206;&#x9694;&#x958b;&#x4f86;?) If the current OS&apos;s name is contained in this list, the command will be executed."/>
<node CREATED="1287611645759" ID="ID_872313633" MODIFIED="1290489303334" TEXT="The OS&apos;s name is determined by the Java Virtual machine and is set in the `&quot;os.name&quot;` system property. (&#x5728; Windows XP &#x4e0b;&#x6703;&#x50b3;&#x56de; &apos;Windows XP&apos;, &#x5982;&#x679c;&#x53ea;&#x662f;&#x55ae;&#x7d14;&#x8981;&#x5224;&#x65b7;&#x662f;&#x4e0d;&#x662f; Windows OS, &#x5efa;&#x8b70;&#x9084;&#x662f;&#x6539;&#x7528; `osfamily`)"/>
</node>
<node CREATED="1287611676610" ID="ID_1316574348" MODIFIED="1290489311080" TEXT="osfamily (opt.) [1.7+]">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287611680794" ID="ID_1515995075" LINK="http://ant.apache.org/manual/Tasks/conditions.html" MODIFIED="1287640026112" TEXT="OS family as used in the `&lt;os&gt;` condition. (&#x4f8b;&#x5982; `windows`, `unix` &#x7b49;) Since Ant 1.7"/>
</node>
<node CREATED="1287611770558" FOLDED="true" ID="ID_710671445" MODIFIED="1287611789415" TEXT="spawn (opt.) [1.6+]">
<node CREATED="1287611790694" ID="ID_1958436576" MODIFIED="1287611991945" TEXT="Whether or not you want the command to be spawned. Default is `false`. Since Ant 1.6"/>
<node CREATED="1287611798290" ID="ID_1159341047" MODIFIED="1287611806393" TEXT="If you spawn a command, its output will not be logged by ant. The `input`, `output`, `error`, and `resultproperty` settings are not active when spawning a process.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287625844160" FOLDED="true" ID="ID_1573547200" MODIFIED="1287625845622" TEXT="Example">
<node CREATED="1287625850606" ID="ID_1430806689" MODIFIED="1287625851708" TEXT="&lt;property name=&quot;browser&quot; location=&quot;C:/Program Files/Internet Explorer/iexplore.exe&quot;/&gt;&#xa;&lt;property name=&quot;file&quot; location=&quot;ant/docs/manual/index.html&quot;/&gt;&#xa;&#xa;&lt;exec executable=&quot;${browser}&quot; spawn=&quot;true&quot;&gt;&#xa;    &lt;arg value=&quot;${file}&quot;/&gt;&#xa;&lt;/exec&gt;&#xa;"/>
<node CREATED="1287625857280" ID="ID_1949376667" MODIFIED="1287625861474" TEXT="Starts the `${browser}` with the specified `${file}` and end the Ant process. The browser will remain.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1287611839750" FOLDED="true" ID="ID_154704925" MODIFIED="1287611924377" TEXT="output (opt.)">
<node CREATED="1287611841558" ID="ID_534202545" MODIFIED="1287615629609" TEXT="Name of a file to which to write the output. (&#x4e00;&#x7a2e; redirection)"/>
<node CREATED="1287611848464" ID="ID_124508792" MODIFIED="1287611863895" TEXT="If the error stream is not also redirected to a file or property (&#x539f;&#x4f86;&#x9084;&#x53ef;&#x4ee5;&#x5c0e;&#x5230; property!!), it will appear in this output."/>
</node>
<node CREATED="1287611882384" FOLDED="true" ID="ID_1240642349" MODIFIED="1287611920925" TEXT="error (opt.) [1.6+]">
<node CREATED="1287611903910" ID="ID_378049936" MODIFIED="1287611903910" TEXT="The file to which the standard error of the command should be redirected. since Ant 1.6"/>
</node>
<node CREATED="1287615690424" FOLDED="true" ID="ID_1731196233" MODIFIED="1287640127231" TEXT="logError (opt.) [1.6+]">
<node CREATED="1287615707193" ID="ID_202010030" MODIFIED="1287615863194" TEXT="This attribute is used when you wish to see error output in Ant&apos;s log and you are redirecting output to a file/property. (&#x985e;&#x4f3c; `error` &#x6216; `errorProperty` &#x7684;&#x6548;&#x679c;, &#x53ea;&#x662f;&#x88ab;&#x5c0e;&#x5411; Ant&apos;s log &#x800c;&#x5df2;) The error output will not be included in the output file/property. Since Ant 1.6"/>
<node CREATED="1287615758325" ID="ID_1081822414" MODIFIED="1287615788699" TEXT="If you redirect error with the `&quot;error&quot;` or `&quot;errorProperty&quot;` attributes, this will have no effect."/>
</node>
<node CREATED="1287615900230" FOLDED="true" ID="ID_739249496" MODIFIED="1287615905465" TEXT="append (opt.)">
<node CREATED="1287615901808" ID="ID_50659859" MODIFIED="1287615901808" TEXT="Whether output and error files should be appended to or overwritten. Defaults to `false`."/>
</node>
<node CREATED="1287615918849" FOLDED="true" ID="ID_364508652" MODIFIED="1287615957079" TEXT="outputproperty (opt.)">
<node CREATED="1287615925082" ID="ID_194831106" MODIFIED="1287615937602" TEXT="The name of a property in which the output of the command should be stored."/>
<node CREATED="1287615937866" ID="ID_449474339" MODIFIED="1287615938184" TEXT="Unless the error stream is redirected to a separate file or stream, this property will include the error output."/>
</node>
<node CREATED="1287615957386" FOLDED="true" ID="ID_1267455282" MODIFIED="1287615974985" TEXT="errorproperty (opt.) [1.6+]">
<node CREATED="1287615962978" ID="ID_531821152" MODIFIED="1287615962978" TEXT="The name of a property in which the standard error of the command should be stored. since Ant 1.6"/>
</node>
<node CREATED="1287615986709" FOLDED="true" ID="ID_150984460" MODIFIED="1287616018382" TEXT="input | inputstring (opt.) [1.6+]">
<node CREATED="1287615992351" FOLDED="true" ID="ID_909739311" MODIFIED="1287615993274" TEXT="input">
<node CREATED="1287615993825" ID="ID_233813226" MODIFIED="1287616002449" TEXT="A file from which the executed command&apos;s standard input is taken. Since Ant 1.6"/>
<node CREATED="1287616002985" ID="ID_1285187194" MODIFIED="1287616003398" TEXT="This attribute is mutually exclusive with the `inputstring` attribute."/>
</node>
<node CREATED="1287616029957" FOLDED="true" ID="ID_479548537" MODIFIED="1287616032943" TEXT="inputstring">
<node CREATED="1287616033320" ID="ID_1757157682" MODIFIED="1287616041934" TEXT="A string which serves as the input stream for the executed command. Since Ant 1.6"/>
<node CREATED="1287616042253" ID="ID_994267608" MODIFIED="1287616042649" TEXT="This attribute is mutually exclusive with the `input` attribute."/>
</node>
</node>
<node CREATED="1287616051327" FOLDED="true" ID="ID_400807818" MODIFIED="1287616057228" TEXT="resultproperty (opt.)">
<node CREATED="1287616067465" ID="ID_744394047" MODIFIED="1287616069798" TEXT="The name of a property in which the return code of the command should be stored. Only of interest if `failonerror=false`."/>
</node>
<node CREATED="1287616520932" FOLDED="true" ID="ID_1087974076" MODIFIED="1287616524872" TEXT="timeout (opt.)">
<node CREATED="1287616525329" ID="ID_986698470" MODIFIED="1287616525329" TEXT="Stop the command if it doesn&apos;t finish within the specified time (given in milliseconds)."/>
<node CREATED="1287625943088" ID="ID_1707350632" MODIFIED="1287625943088" TEXT="If a `timeout` is specified, when it is reached the sub process is killed and a message printed to the log. The return value of the execution will be &quot;-1&quot;, which will halt the build if `failonerror=true`, but be ignored otherwise."/>
</node>
<node CREATED="1287616548401" FOLDED="true" ID="ID_710429399" MODIFIED="1287616555762" TEXT="failonerror (opt.)">
<node CREATED="1287616556227" ID="ID_65530606" MODIFIED="1287643042671" TEXT="Stop the buildprocess if the command exits with a return code signaling failure. (&#x4e0d;&#x70ba;&#x96f6;&#x6642;) Defaults to `false`."/>
</node>
<node CREATED="1287616573874" FOLDED="true" ID="ID_1590482474" MODIFIED="1287616588627" TEXT="failifexecutionfails (opt.)">
<node CREATED="1287616574638" ID="ID_1711688834" MODIFIED="1287616609813" TEXT="Stop the build if we can&apos;t start the program. (&#x5b8c;&#x5168;&#x7121;&#x6cd5;&#x555f;&#x52d5;, &#x8ddf;&#x555f;&#x52d5;&#x5f8c;&#x767c;&#x751f;&#x932f;&#x8aa4;&#x4e0d;&#x540c;) Defaults to `true`."/>
</node>
<node CREATED="1287616626346" FOLDED="true" ID="ID_1707961740" MODIFIED="1287616632056" TEXT="newenvironment (opt.)">
<node CREATED="1287616632527" ID="ID_1080158412" MODIFIED="1287616638754" TEXT="Do not propagate old environment when new environment variables are specified. Defaults to `false`."/>
</node>
<node CREATED="1287616653209" FOLDED="true" ID="ID_444484658" MODIFIED="1287616658605" TEXT="vmlauncher (opt.)">
<node CREATED="1287616671239" ID="ID_888018431" MODIFIED="1287616797469" TEXT="Run command using the Java VM&apos;s execution facilities where available. Defaults to `true`. (&#x8de8;&#x5e73;&#x53f0;&#x7684;&#x505a;&#x6cd5;)"/>
<node CREATED="1287616686630" ID="ID_1547700350" MODIFIED="1287624439890" TEXT="If set to `false` the underlying &apos;&apos;OS&apos;s shell&apos;&apos;, either directly or through the `antRun` scripts, will be used."/>
<node CREATED="1287616716899" ID="ID_1225218729" MODIFIED="1287616745383" TEXT="Under some operating systems, this gives access to facilities not normally available through the VM including, under Windows, being able to execute scripts, rather than their associated interpreter.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287616742236" ID="ID_1132314222" MODIFIED="1287616742636" TEXT="If you want to specify the name of the executable as a relative path to the directory given by the `dir` attribute, it may become necessary to set `vmlauncher` to `false` as well."/>
</node>
<node CREATED="1287616803436" FOLDED="true" ID="ID_396440563" MODIFIED="1287616820893" TEXT="resolveexecutable (opt.) [1.6+]">
<node CREATED="1287616821427" ID="ID_1820725908" MODIFIED="1287616865163" TEXT="When this attribute is `true` (defaults to `false`), the name of the executable is resolved firstly against the project basedir and if that does not exist, against the execution directory if specified. Since Ant 1.6"/>
<node CREATED="1287616849393" ID="ID_49747880" MODIFIED="1287624932472" TEXT="On Unix systems, if you only want to allow execution of commands in the user&apos;s path (&#x6307; `PATH` &#x74b0;&#x5883;&#x8b8a;&#x6578;? &#x90a3; `searchpath` &#x53c8;&#x7b97;&#x4ec0;&#x9ebc;? &#x9084;&#x662f;&#x8981;&#x5f37;&#x8abf; user&apos;s path &#x8207; system path &#x7684;&#x4e0d;&#x540c;[?]), set this to `false`."/>
</node>
<node CREATED="1287616902848" FOLDED="true" ID="ID_480273224" MODIFIED="1287616911705" TEXT="searchpath (opt.) [1.6.3+]">
<node CREATED="1287616917159" ID="ID_906357489" MODIFIED="1287625003062" TEXT="When this attribute is `true` (defaults to `false`), then system path environment variables will be searched when resolving the location of the executable. Since Ant 1.6.3 (&#x5982;&#x679c;&#x9810;&#x8a2d;&#x4e0d;&#x6703;&#x53bb;&#x627e;, &#x4e0d;&#x5c31;&#x53ea;&#x6709; internal commands &#x624d;&#x80fd;&#x88ab;? &#x4f46; Ant 1.8.1 &#x5be6;&#x9a57;&#x767c;&#x73fe;, &#x9810;&#x8a2d;&#x5c31;&#x6703;&#x53bb;&#x627e; `PATH`, &#x4e26;&#x4e0d;&#x9700;&#x8981;&#x984d;&#x5916;&#x555f;&#x52d5;&#x9019;&#x500b;&#x8a2d;&#x5b9a;?)"/>
</node>
</node>
<node CREATED="1287625098364" FOLDED="true" ID="ID_1430983543" MODIFIED="1287625101027" TEXT="Nested Elements">
<node CREATED="1287625101331" FOLDED="true" ID="ID_1840720766" MODIFIED="1287625102849" TEXT="&lt;arg&gt;">
<node CREATED="1287625118862" ID="ID_118804625" MODIFIED="1287625118862" TEXT="Command line arguments should be specified as nested `&lt;arg&gt;` elements."/>
</node>
<node CREATED="1287625120849" FOLDED="true" ID="ID_1867966892" MODIFIED="1287625122689" TEXT="&lt;env&gt;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287625145180" ID="ID_655549649" MODIFIED="1287625145180" TEXT="It is possible to specify environment variables to pass to the system command via nested `&lt;env&gt;` elements."/>
<node CREATED="1287625189305" FOLDED="true" ID="ID_1713121994" MODIFIED="1287625191081" TEXT="Attributes">
<node CREATED="1287625191433" FOLDED="true" ID="ID_276673063" MODIFIED="1287625194761" TEXT="key">
<node CREATED="1287625216318" ID="ID_1371166541" MODIFIED="1287625219961" TEXT="The name of the environment variable."/>
<node CREATED="1287625220269" ID="ID_317831197" MODIFIED="1287625220499" TEXT="Note: (Since Ant 1.7) For windows, the name is case-insensitive."/>
</node>
<node CREATED="1287625195166" FOLDED="true" ID="ID_314221787" MODIFIED="1287625200284" TEXT="value | path | file">
<node CREATED="1287625234514" FOLDED="true" ID="ID_1409094968" MODIFIED="1287625276265" TEXT="value">
<node CREATED="1287625276713" ID="ID_322081346" MODIFIED="1287625276713" TEXT="The literal value for the environment variable."/>
</node>
<node CREATED="1287625265625" FOLDED="true" ID="ID_120664228" MODIFIED="1287625281487" TEXT="path">
<node CREATED="1287625281910" ID="ID_1412044495" MODIFIED="1287625285311" TEXT="The value for a PATH like environment variable."/>
<node CREATED="1287625285551" ID="ID_100555069" MODIFIED="1287625285830" TEXT="You can use `;` or `:` as path separators and Ant will convert it to the platform&apos;s local conventions."/>
</node>
<node CREATED="1287625289052" FOLDED="true" ID="ID_88636425" MODIFIED="1287625289751" TEXT="file">
<node CREATED="1287625305788" ID="ID_1509336295" MODIFIED="1287625305788" TEXT="The value for the environment variable. Will be replaced by the absolute filename of the file by Ant."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1287611410246" FOLDED="true" ID="ID_987831611" MODIFIED="1287611411946" TEXT="Examples">
<node CREATED="1287611412247" ID="ID_1347567218" MODIFIED="1287611415592" TEXT="&lt;exec dir=&quot;${src}&quot; executable=&quot;cmd.exe&quot; os=&quot;Windows 2000&quot; output=&quot;dir.txt&quot;&gt;&#xa;  &lt;arg line=&quot;/c dir&quot;/&gt;&#xa;&lt;/exec&gt;&#xa;"/>
<node CREATED="1287625712559" ID="ID_1266780711" MODIFIED="1287625735518" TEXT="&lt;!-- &#x4e32;&#x63a5;&#x7684;&#x505a;&#x6cd5;&#x771f;&#x8070;&#x660e;!! --&gt;&#xa;&lt;property environment=&quot;env&quot;/&gt;&#xa;&lt;exec ... &gt;&#xa;  &lt;env key=&quot;PATH&quot; path=&quot;${env.PATH}:${basedir}/bin&quot;/&gt;&#xa;&lt;/exec&gt;&#xa;"/>
</node>
</node>
<node CREATED="1287389584702" FOLDED="true" ID="ID_1069908551" LINK="http://ant.apache.org/manual/Tasks/fail.html" MODIFIED="1287390514337" TEXT="Fail &lt;fail&gt;">
<node CREATED="1287389588983" FOLDED="true" ID="ID_533375141" MODIFIED="1287389590358" TEXT="Overview">
<node CREATED="1287389590763" ID="ID_1256445015" MODIFIED="1287389590763" TEXT="Exits the current build (just throwing a `BuildException`), optionally printing additional information."/>
<node CREATED="1287389614660" FOLDED="true" ID="ID_508461175" MODIFIED="1287389614660" TEXT="The message of the `Exception` can be set via the `message` attribute or character data nested into the element.">
<node CREATED="1287390241620" ID="ID_1602214137" MODIFIED="1287390278601" TEXT="&lt;!-- &#x4e0b;&#x9762;&#x9019;&#x5169;&#x7a2e;&#x8868;&#x793a;&#x6cd5;&#x662f;&#x4e00;&#x6a23;&#x7684; --&gt;&#xa;&lt;fail message=&quot;Something wrong here.&quot;/&gt;&#xa;&lt;fail&gt;Something wrong here.&lt;/fail&gt;"/>
</node>
</node>
<node CREATED="1287389669520" ID="ID_1396322942" MODIFIED="1287389673030" TEXT="Attributes">
<node CREATED="1287389678827" ID="ID_768118859" MODIFIED="1287389709473" TEXT="message (opt.)">
<node CREATED="1287389723989" ID="ID_1658048970" MODIFIED="1287389728377" TEXT="A message giving further information on why the build exited."/>
</node>
<node CREATED="1287389680348" ID="ID_1681410148" MODIFIED="1287389710460" TEXT="if (opt.)">
<node CREATED="1287389747060" ID="ID_296632331" MODIFIED="1287389757846" TEXT="Only fail if a property of the given name &apos;&apos;exists&apos;&apos; in the current project."/>
</node>
<node CREATED="1287389681207" ID="ID_484531856" MODIFIED="1287389711315" TEXT="unless (opt.)">
<node CREATED="1287389848326" ID="ID_1853741772" MODIFIED="1287389888515" TEXT="Only fail if a property of the given name &apos;&apos;doesn&apos;t exist&apos;&apos; in the current project."/>
</node>
<node CREATED="1287389685910" FOLDED="true" ID="ID_1597374616" MODIFIED="1287389897696" TEXT="status (opt.) [1.6.2+]">
<node CREATED="1287389889422" ID="ID_419834656" MODIFIED="1287389889422" TEXT="Exit using the specified &apos;&apos;status code&apos;&apos;; assuming the generated `Exception` is not caught, the JVM will exit with this status. Since Ant 1.6.2"/>
</node>
</node>
<node CREATED="1287394364476" FOLDED="true" ID="ID_214544609" MODIFIED="1287394372147" TEXT="Nested Elements">
<node CREATED="1287394488968" FOLDED="true" ID="ID_946956346" MODIFIED="1290485333202" TEXT="&lt;condition&gt; [1.6.2+]">
<node CREATED="1287390062798" ID="ID_40533544" MODIFIED="1287390115732" TEXT="As an alternative to the `if`/`unless` attributes, conditional failure can be achieved using a single nested `&lt;condition&gt;` element, which should contain exactly one core or custom condition. (&#x53ef;&#x4ee5;&#x505a;&#x8907;&#x96dc;&#x7684;&#x5224;&#x65b7;) Since Ant 1.6.2"/>
</node>
</node>
<node CREATED="1287568015131" FOLDED="true" ID="ID_1288476699" MODIFIED="1287568016773" TEXT="Examples">
<node CREATED="1287390332934" ID="ID_691011801" MODIFIED="1287390368798" TEXT="&lt;fail unless=&quot;thisdoesnotexist&quot;/&gt;&#xa;&#xa;&lt;!-- &#x53ef;&#x4ee5;&#x6539;&#x5beb;&#x6210; --&gt;&#xa;&lt;fail&gt;&#xa;  &lt;condition&gt;&#xa;    &lt;not&gt;&#xa;      &lt;isset property=&quot;thisdoesnotexist&quot;/&gt;&#xa;    &lt;/not&gt;&#xa;  &lt;/condition&gt;&#xa;&lt;/fail&gt;&#xa;"/>
<node CREATED="1287390410831" ID="ID_143875625" MODIFIED="1287390453117" TEXT="&lt;!-- Will check that both files `one.txt` and `two.txt` are present&#xa;     otherwise the build will fail.&#xa;--&gt;&#xa;&lt;fail message=&quot;Files are missing.&quot;&gt;&#xa;  &lt;condition&gt;&#xa;    &lt;not&gt;&#xa;      &lt;resourcecount count=&quot;2&quot;&gt;&#xa;        &lt;fileset id=&quot;fs&quot; dir=&quot;.&quot; includes=&quot;one.txt,two.txt&quot;/&gt;&#xa;      &lt;/resourcecount&gt;&#xa;    &lt;/not&gt;&#xa;  &lt;/condition&gt;&#xa;&lt;/fail&gt;&#xa;"/>
</node>
</node>
<node CREATED="1287275899904" ID="ID_1711472881" MODIFIED="1287285176038" TEXT="Filter &lt;filter&gt;"/>
<node CREATED="1287453365472" FOLDED="true" ID="ID_429641539" LINK="http://ant.apache.org/manual/Tasks/mkdir.html" MODIFIED="1287453693113" TEXT="Mkdir &lt;mkdir&gt;">
<node CREATED="1287453669050" FOLDED="true" ID="ID_1728615537" MODIFIED="1287453670362" TEXT="Overview">
<node CREATED="1287453369033" ID="ID_491454201" MODIFIED="1287453679636" TEXT="Creates a directory. Also non-existent parent directories are created, when necessary."/>
<node CREATED="1287453679952" ID="ID_775598635" MODIFIED="1287453680328" TEXT="Does nothing if the directory already exist."/>
</node>
<node CREATED="1287453401832" FOLDED="true" ID="ID_1407870188" MODIFIED="1287453403541" TEXT="Attributes">
<node CREATED="1287453403845" FOLDED="true" ID="ID_1159914328" MODIFIED="1287453405691" TEXT="dir">
<node CREATED="1287453406353" ID="ID_1086319097" MODIFIED="1287453414620" TEXT="The directory to create."/>
</node>
</node>
<node CREATED="1287568051777" FOLDED="true" ID="ID_839904173" MODIFIED="1287568059205" TEXT="Examples">
<node CREATED="1287568059434" ID="ID_824508317" MODIFIED="1287568073291" TEXT="&lt;mkdir dir=&quot;target/tmp&quot; /&gt;"/>
</node>
</node>
<node CREATED="1287438679228" ID="ID_136170277" MODIFIED="1287438685029" TEXT="Move &lt;move&gt;"/>
<node CREATED="1287275893829" FOLDED="true" ID="ID_1244153968" LINK="http://ant.apache.org/manual/Tasks/property.html" MODIFIED="1287393328333" TEXT="Property &lt;property&gt;">
<node CREATED="1287393484827" FOLDED="true" ID="ID_1710928628" MODIFIED="1287393486290" TEXT="Overview">
<node CREATED="1287393486702" ID="ID_578262373" MODIFIED="1287393486702" TEXT="Sets a property (by `name` and `value`), or set of properties (from `file` or `resource`) in the project."/>
<node CREATED="1287393709221" FOLDED="true" ID="ID_978853079" MODIFIED="1287393709221" TEXT="There are seven ways to set properties:">
<node CREATED="1287393981728" ID="ID_1038410388" MODIFIED="1287394112976" TEXT="By supplying both the `name` and one of `value` or `location` attribute.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287393989852" ID="ID_565637941" MODIFIED="1287393989852" TEXT="By supplying the `name` and nested text."/>
<node CREATED="1287393995366" ID="ID_1660139343" MODIFIED="1287393995366" TEXT="By supplying both the `name` and `refid` attribute."/>
<node CREATED="1287394006988" ID="ID_236627734" MODIFIED="1287394006988" TEXT="By setting the `file` attribute with the filename of the property file to load. This property file has the format as defined by the file used in the class `java.util.Properties`, with the same rules about how non-ISO8859-1 characters must be escaped."/>
<node CREATED="1287394013207" ID="ID_163711792" MODIFIED="1287394013207" TEXT="By setting the `url` attribute with the url from which to load the properties. This url must be directed to a file that has the format as defined by the file used in the class `java.util.Properties`."/>
<node CREATED="1287394020250" ID="ID_658318321" MODIFIED="1287394100867" TEXT="By setting the `resource` attribute with the resource name of the property file to load. A resource is a property file on the current classpath, or on the &apos;&apos;specified classpath&apos;&apos;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287394084951" ID="ID_1540396065" MODIFIED="1287394086247" TEXT="By setting the `environment` attribute with a prefix to use. Properties will be defined for every environment variable by prefixing the supplied name and a period to the name of the variable.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287394150213" ID="ID_1712325041" MODIFIED="1287436055280" TEXT="The value part of the properties being set, might contain references to other properties. These references are resolved at the time these properties are set. This also holds for properties loaded from a property file.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287436055508" FOLDED="true" ID="ID_770003270" MODIFIED="1287436079726" TEXT="In-file property expansion is very cool. Learn to use it.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287436007113" ID="ID_1560926257" MODIFIED="1287436511934" TEXT="If you want to expand properties defined inside the same file and you use the `prefix` attribute of the task, you must use the same prefix when expanding the properties or set `prefixValues` to `true`.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287436512924" ID="ID_909590188" MODIFIED="1287436514611" TEXT="&#x5c07; value &#x88e1;&#x7684; property reference &#x81ea;&#x52d5;&#x4e32;&#x4e0a; `&lt;property prefix=&quot;...&quot;&gt;` &#x76f8;&#x540c;&#x7684;&#x503c;, &#x4e4b;&#x5f8c;&#x518d;&#x505a; property expansion. &#x4f46;&#x5982;&#x679c;&#x6709;&#x4e9b;&#x662f;&#x53c3;&#x7167;&#x6a94;&#x6848;&#x5167;&#x90e8;&#x5b9a;&#x7fa9;&#x7684; properties, &#x4f46;&#x6709;&#x4e9b;&#x53c8;&#x4e0d;&#x662f;&#x5462;? &#x6216;&#x8a31; property file &#x672c;&#x8eab;&#x8981;&#x5118;&#x53ef;&#x80fd; self-contained?">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287436062432" ID="ID_1557787697" MODIFIED="1287436063852" TEXT="build.compiler=jikes&#xa;deploy.server=lucky&#xa;deploy.port=8080&#xa;deploy.url=http://${deploy.server}:${deploy.port}/&#xa;"/>
</node>
<node CREATED="1287394301125" ID="ID_1752356616" MODIFIED="1287394312808" TEXT="Since Ant 1.7.1 it is possible to load properties defined in XML according to Suns DTD, if Java5+ is present. For this the name of the `file`, `resource` or `url` has to end with `.xml`. (&#x7528; XML &#x4f86;&#x5beb;&#x4e0d;&#x6703;&#x6bd4;&#x8f03;&#x65b9;&#x4fbf;&#x5427;?)"/>
<node CREATED="1287435534096" FOLDED="true" ID="ID_1037692642" MODIFIED="1287435544699" TEXT="Property Files">
<node CREATED="1287435884199" FOLDED="true" ID="ID_214654584" MODIFIED="1287450601915" TEXT="If the file is not there, nothing is printed except at `-verbose` log level. This lets you have &apos;&apos;optional configuration files&apos;&apos; for every project, that team members can customize. (&#x642d;&#x914d; properties &#x672c;&#x8eab;&#x662f; immutable &#x7684;&#x7279;&#x5b9a;, &#x53ef;&#x4ee5;&#x71df;&#x9020;&#x51fa;&#x5c64;&#x5c64;&#x8986;&#x5beb;&#x7684;&#x6548;&#x679c;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287450558180" ID="ID_1798918604" MODIFIED="1287450559910" TEXT="&lt;property environment=&quot;env&quot;/&gt;&#xa;&lt;property file=&quot;${user.name}.properties&quot;/&gt;&#xa;&lt;property file=&quot;${env.STAGE}.properties&quot;/&gt;&#xa;&lt;property file=&quot;build.properties&quot;/&gt;&#xa;"/>
</node>
<node CREATED="1287435921953" ID="ID_294246000" MODIFIED="1287435921953" TEXT="Trailing spaces are not stripped. It may have been what you wanted."/>
<node CREATED="1287435940406" ID="ID_1124618190" MODIFIED="1287435940406" TEXT="Want unusual characters? Escape them `\u0456` or `\&quot;` style."/>
<node CREATED="1287435952888" ID="ID_1835263019" MODIFIED="1287435952888" TEXT="Ant Properties are expanded in the file"/>
</node>
</node>
<node CREATED="1287433287994" ID="ID_226779808" MODIFIED="1287433292271" TEXT="Attributes">
<node CREATED="1287433603658" ID="ID_95810251" MODIFIED="1287433615151" TEXT="name | resource | file | url | environment">
<node CREATED="1287433697045" ID="ID_201154231" MODIFIED="1287433698691" TEXT="name - the name of the property to set."/>
<node CREATED="1287434025194" ID="ID_1203114233" MODIFIED="1287434027488" TEXT="resource - the name of the classpath resource containing properties settings in properties file format."/>
<node CREATED="1287434041680" ID="ID_1235456255" MODIFIED="1287434042949" TEXT="file - the location of the properties file to load."/>
<node CREATED="1287434051370" ID="ID_812770417" MODIFIED="1287434052651" TEXT="url - a url containing properties-format settings."/>
<node CREATED="1287434161165" ID="ID_717307652" MODIFIED="1287434175407" TEXT="environment">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287434194840" ID="ID_584542630" MODIFIED="1287436733247" TEXT="The prefix to use when retrieving environment variables (&#x901a;&#x5e38;&#x90fd;&#x662f;&#x50b3;&#x5165; `&quot;env&quot;`).">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287436727515" ID="ID_1061681828" MODIFIED="1287436728725" TEXT="Note that this only works on select operating systems.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287436719854" ID="ID_1610368162" MODIFIED="1287436758760" TEXT="Ant runs on Java 1.2 therefore it cant use Java5 features for accessing environment variables."/>
<node CREATED="1287436758976" ID="ID_100683270" MODIFIED="1287436788058" TEXT="So it starts a command in a new process which prints the environment variables, analyzes the output and creates the properties. (&#x6c92;&#x60f3;&#x5230; Java &#x8981;&#x53d6;&#x5f97;&#x74b0;&#x5883;&#x8b8a;&#x6578;&#x9019;&#x9ebc;&#x56f0;&#x96e3;...)">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287434202086" ID="ID_860851692" MODIFIED="1287434207753" TEXT="Thus if you specify `environment=&quot;myenv&quot;` you will be able to access OS-specific environment variables via property names `&quot;myenv.PATH&quot;` or `&quot;myenv.TERM&quot;`."/>
<node CREATED="1287434207997" ID="ID_237103064" MODIFIED="1287434435550" TEXT="Note that if you supply a property name with a final `&quot;.&quot;` it will not be doubled; i.e. `environment=&quot;myenv.&quot;` will still allow access of environment variables through `&quot;myenv.PATH&quot;` and `&quot;myenv.TERM&quot;`. (&#x591a;&#x52a0;&#x9019;&#x500b;&#x9ede;&#x5be6;&#x5728;&#x6c92;&#x4ec0;&#x9ebc;&#x610f;&#x601d;?)"/>
<node CREATED="1287434261451" ID="ID_700598478" MODIFIED="1287434281291" TEXT="Note also that properties are case-sensitive, even if the environment variables on your operating system are not; e.g. Windows 2000&apos;s system path variable is set to an Ant property named `&quot;env.Path&quot;` rather than `&quot;env.PATH&quot;`. (&#x8981;&#x5982;&#x4f55;&#x8655;&#x7406;&#x9019;&#x500b;&#x5dee;&#x7570;?)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1287433630277" FOLDED="true" ID="ID_580493788" MODIFIED="1287433644029" TEXT="value | location | refid (opt.?)">
<node CREATED="1287433750563" ID="ID_143376799" MODIFIED="1287433753876" TEXT="One of these or nested text, when using the `name` attribute."/>
<node CREATED="1287433728898" FOLDED="true" ID="ID_1600491660" MODIFIED="1287579649994" TEXT="value">
<node CREATED="1287579650367" ID="ID_1713541629" MODIFIED="1287579652521" TEXT="The value of the property."/>
</node>
<node CREATED="1287433798044" FOLDED="true" ID="ID_1601242538" MODIFIED="1287610638001" TEXT="location">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287579383184" ID="ID_1247338807" MODIFIED="1287610705446" TEXT="Sets the property to the absolute filename of the given file. (&#x6709;&#x4e9b; attributes &#x4e0d;&#x63a5;&#x53d7;, &#x6216;&#x8005;&#x5728;&#x8655;&#x7406; relative path &#x6709;&#x554f;&#x984c;&#x6642;, &#x8f49;&#x6210; absolute path &#x5f8c;&#x5c31;&#x597d;&#x4e86;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287579394969" ID="ID_1650842131" MODIFIED="1287579405298" TEXT="If the value of this attribute is an absolute path, it is left unchanged (with `/` and `\` characters converted to the current platforms conventions). Otherwise it is taken as a path relative to the project&apos;s basedir and expanded."/>
<node CREATED="1287579505743" FOLDED="true" ID="ID_141149572" MODIFIED="1287579633654" TEXT="&#x5be6;&#x9a57;&#x78ba;&#x8a8d; (Ant 1.8.1), &#x5b83;&#x53ea;&#x662f;&#x55ae;&#x7d14;&#x505a;&#x8f49;&#x63db;, &#x4e0d;&#x7ba1;&#x6a94;&#x6848;&#x662f;&#x5426;&#x5b58;&#x5728;. &#x990a;&#x6210;&#x7fd2;&#x6163;, &#x53ea;&#x8981;&#x662f;&#x6a94;&#x540d;&#x5c31;&#x7528; `location`, &#x7e3d;&#x6bd4;&#x81ea;&#x5df1;&#x7528; `{basedir}` &#x4e32;&#x4f86;&#x5f97;&#x597d;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287579564878" ID="ID_250102154" MODIFIED="1287579587971" TEXT="/tmp$ vi build.xml&#xa;&lt;project&gt;&#xa;  &lt;property name=&quot;fullpath&quot; location=&apos;file-not-exist&apos; /&gt;&#xa;  &lt;echo message=&quot;${fullpath}&quot; /&gt;&#xa;&lt;/project&gt;&#xa;&#xa;/tmp$ ant&#xa;Buildfile: /tmp/build.xml&#xa;     [echo] /tmp/file-not-exist&#xa;&#xa;BUILD SUCCESSFUL&#xa;"/>
</node>
</node>
<node CREATED="1287433846678" FOLDED="true" ID="ID_1305106175" MODIFIED="1287579644317" TEXT="refid">
<node CREATED="1287579644771" ID="ID_1774567093" MODIFIED="1287631483639" TEXT="Reference to an object defined elsewhere. Only yields reasonable results for references to PATH like structures or properties. (&#x8f49;&#x6210; path-like &#x7684;&#x5beb;&#x6cd5;)"/>
</node>
</node>
<node CREATED="1287433657791" FOLDED="true" ID="ID_470758918" MODIFIED="1287434492383" TEXT="classpath (opt.)">
<node CREATED="1287434350766" ID="ID_263140068" MODIFIED="1287434353645" TEXT="The classpath to use when looking up a resource."/>
</node>
<node CREATED="1287433660727" FOLDED="true" ID="ID_1797267043" MODIFIED="1287434493508" TEXT="classpathref (opt.)">
<node CREATED="1287434373208" ID="ID_1937884104" MODIFIED="1287434376893" TEXT="The classpath to use when looking up a resource, given as reference to a `&lt;path&gt;` defined elsewhere."/>
</node>
<node CREATED="1287433667033" FOLDED="true" ID="ID_1823694089" MODIFIED="1287434494498" TEXT="prefix (opt.)">
<node CREATED="1287434421537" ID="ID_562604263" MODIFIED="1287434469030" TEXT="Prefix to apply to properties loaded using `file`, `resource`, or `url`. A `&quot;.&quot;` is appended to the prefix if not specified."/>
</node>
<node CREATED="1287433671766" FOLDED="true" ID="ID_720596564" MODIFIED="1287434554422" TEXT="prefixValue (opt.) [1.8.2+]">
<node CREATED="1287434547696" ID="ID_333162393" MODIFIED="1287436186976" TEXT="Whether to apply the prefix when expanding the right hand side of properties loaded using `file`, `resource`, or `url`. Since Ant 1.8.2 (&#x53c3;&#x8003; In-file property expansion)"/>
</node>
<node CREATED="1287433674589" FOLDED="true" ID="ID_1071630085" MODIFIED="1287434642816" TEXT="relative (opt.) [1.8+]">
<node CREATED="1287434705577" ID="ID_358052492" MODIFIED="1287434737513" TEXT="If set to `true` the relative path to basedir is set.[?] Defaults to `false`. Since Ant 1.8.0"/>
</node>
<node CREATED="1287433682025" FOLDED="true" ID="ID_1784323973" MODIFIED="1287434646944" TEXT="basedir (opt.) [1.8+]">
<node CREATED="1287434688594" ID="ID_926946103" MODIFIED="1287434764389" TEXT="The basedir to calculate the relative path from. Defaults to `${basedir}`. (&#x70ba;&#x4ec0;&#x9ebc;&#x8981;&#x7279;&#x5225;&#x63d0;&#x51fa;&#x4f86;?) Since Ant 1.8.0"/>
<node CREATED="1287435431266" FOLDED="true" ID="ID_1264871109" MODIFIED="1287435433200" TEXT="Examples">
<node CREATED="1287435433905" ID="ID_1148003164" MODIFIED="1287435463157" TEXT="&lt;!-- Stores the relative path in foo: projectbasedir/my/file.txt --&gt;&#xa;&lt;property name=&quot;foo&quot; location=&quot;my/file.txt&quot; relative=&quot;true&quot; basedir=&quot;..&quot;/&gt;"/>
<node CREATED="1287435440222" ID="ID_1164035067" MODIFIED="1287435481262" TEXT="&lt;!-- Stores the relative path in foo: ../my/file.txt --&gt;&#xa;&lt;property name=&quot;foo&quot; location=&quot;my/file.txt&quot; relative=&quot;true&quot; basedir=&quot;cvs&quot;/&gt;"/>
</node>
</node>
</node>
<node CREATED="1287394505517" FOLDED="true" ID="ID_266592477" MODIFIED="1287394511425" TEXT="Nested Elements">
<node CREATED="1287394513712" FOLDED="true" ID="ID_1667318694" MODIFIED="1287394516821" TEXT="&lt;classpath&gt;">
<node CREATED="1287434966270" ID="ID_363541458" MODIFIED="1287434966270" TEXT="Property&apos;s `classpath` attribute is a PATH like structure and can also be set via a nested `classpath` element."/>
</node>
</node>
</node>
<node CREATED="1287276946000" ID="ID_1115543421" MODIFIED="1287285162933" TEXT="Taskdef &lt;taskdef&gt;"/>
<node CREATED="1287350554491" FOLDED="true" ID="ID_1668574990" LINK="http://ant.apache.org/manual/Tasks/tstamp.html" MODIFIED="1287350665928" TEXT="TStamp &lt;tstamp&gt;">
<node CREATED="1287350756948" FOLDED="true" ID="ID_1245955411" MODIFIED="1287350758543" TEXT="Overview">
<node CREATED="1287350759195" FOLDED="true" ID="ID_1519215046" MODIFIED="1287350767185" TEXT="Sets the `DSTAMP`, `TSTAMP`, and `TODAY` properties in the current project.">
<node CREATED="1287350768024" ID="ID_1585955795" MODIFIED="1287350773119" TEXT="By default, the `DSTAMP` property is in the format `&quot;yyyyMMdd&quot;`, `TSTAMP` is in the format `&quot;hhmm&quot;`, and `TODAY` is in the format `&quot;MMMM dd yyyy&quot;`."/>
<node CREATED="1287350773859" ID="ID_1172083478" MODIFIED="1287350774337" TEXT="Use the nested `&lt;format&gt;` element to specify a different format."/>
</node>
<node CREATED="1287350782004" ID="ID_1027235702" MODIFIED="1287350791598" TEXT="These properties can be used in the build-file, for instance, to create time-stamped filenames, or used to replace placeholder tags inside documents to indicate, for example, the release date. The best place for this task is probably in an &apos;&apos;initialization target&apos;&apos;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287394466768" FOLDED="true" ID="ID_1626883724" MODIFIED="1287394474629" TEXT="Nested Elements">
<node CREATED="1287394475124" ID="ID_1304829591" MODIFIED="1287394477329" TEXT="&lt;format&gt;"/>
</node>
</node>
<node CREATED="1287276948643" FOLDED="true" ID="ID_1789268358" MODIFIED="1287285172049" TEXT="Typedef &lt;typedef&gt;">
<node CREATED="1287568100273" FOLDED="true" ID="ID_1718702800" MODIFIED="1287568102522" TEXT="Examples">
<node CREATED="1287568121519" ID="ID_1829920440" MODIFIED="1287568125510" TEXT="&lt;typedef resource=&quot;org/tigris/subversion/svnant/svnantlib.xml&quot;&#xa;         classpath=&quot;lib/svnant.jar:lib/svnClientAdapter.jar:lib/svnjavahl.jar&quot; /&gt;&#xa;"/>
</node>
</node>
<node CREATED="1287393270135" FOLDED="true" ID="ID_1369919225" LINK="http://ant.apache.org/manual/Tasks/zip.html" MODIFIED="1290491106019" TEXT="Zip &lt;zip&gt; (dir.)">
<node CREATED="1287565096288" FOLDED="true" ID="ID_1421052902" MODIFIED="1287565097840" TEXT="Overview">
<node CREATED="1287565098333" ID="ID_391614200" MODIFIED="1287567116430" TEXT="Creates a zipfile."/>
<node CREATED="1287567116697" ID="ID_164905409" MODIFIED="1287567117066" TEXT="&#x672c;&#x8eab;&#x662f;&#x500b; directory-based task, &#x4f46;&#x5b83;&#x662f;&#x7528; `basedir` &#x4f86;&#x5b9a;&#x7fa9; basedir, &#x8ddf; `&lt;fileset&gt;` &#x7684; `dir` &#x4e0d;&#x540c;."/>
<node CREATED="1287569439493" ID="ID_738246609" MODIFIED="1287569742189" TEXT="The implicit file set is only used if `basedir` is set. You may use any mixture of the implicit file set (with `basedir` set, and optional attributes like `includes` and optional subelements like `&lt;include&gt;`); explicit nested `&lt;fileset&gt;` elements so long as at least one fileset total is specified. (&#x5982;&#x679c;&#x6709;&#x591a;&#x500b; filesets &#x6642;, &#x5118;&#x53ef;&#x80fd;&#x53ea;&#x7528; explicit nested filesets, &#x53ef;&#x8b80;&#x6027;&#x6703;&#x6bd4;&#x8f03;&#x9ad8;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287569462608" ID="ID_1827228567" MODIFIED="1287569462608" TEXT="The ZIP file will only reflect the relative paths of files within each fileset."/>
<node CREATED="1287565129882" ID="ID_1489477329" MODIFIED="1287565129882" TEXT="Note that file permissions will not be stored in the resulting zipfile."/>
</node>
<node CREATED="1287569292815" FOLDED="true" ID="ID_1222394560" MODIFIED="1287569295769" TEXT="Attributes">
<node CREATED="1287569629979" ID="ID_523524285" MODIFIED="1287569633086" TEXT="destfile"/>
<node CREATED="1287569297671" FOLDED="true" ID="ID_956556249" MODIFIED="1287569304726" TEXT="basedir (opt.?)">
<node CREATED="1287569644030" ID="ID_531245791" MODIFIED="1287569663471" TEXT="If is optional when explicit nested fileset is used."/>
</node>
</node>
<node CREATED="1287568130766" FOLDED="true" ID="ID_1927720341" MODIFIED="1287568132411" TEXT="Examples">
<node CREATED="1287569515707" ID="ID_1026051807" MODIFIED="1287569573200" TEXT="&lt;zip destfile=&quot;dist.zip&quot; basedir=&quot;${build}/tmp&quot; /&gt;"/>
</node>
</node>
</node>
<node CREATED="1287124077963" ID="ID_760788488" MODIFIED="1287124079857" POSITION="left" TEXT="Tools">
<node CREATED="1287274138386" FOLDED="true" ID="ID_518402054" MODIFIED="1287274147302" TEXT="CLI (ant)">
<node CREATED="1287274147760" FOLDED="true" ID="ID_48546557" MODIFIED="1287274151875" TEXT="Options">
<node CREATED="1287274167370" FOLDED="true" ID="ID_1817498691" MODIFIED="1287274168290" TEXT="-f">
<node CREATED="1287274168936" ID="ID_1570066633" MODIFIED="1287274183592" TEXT="&#x6307;&#x5b9a; buildfile &#x7684;&#x6a94;&#x540d;, &#x9810;&#x8a2d;&#x662f; build.xml"/>
</node>
<node CREATED="1287274203180" FOLDED="true" ID="ID_485195258" MODIFIED="1287274203180" TEXT="-noclasspath">
<node CREATED="1287274377451" ID="ID_611240886" MODIFIED="1287274391537" TEXT="Stop Ant using the `CLASSPATH` environment variable. This is an easy way to test for classpath-related problems."/>
</node>
<node CREATED="1287274313942" FOLDED="true" ID="ID_1505769927" MODIFIED="1287274313942" TEXT="-projecthelp">
<node CREATED="1287275741023" ID="ID_676376431" MODIFIED="1287275750941" TEXT="&#x5217;&#x51fa; public targets"/>
</node>
</node>
</node>
<node CREATED="1287124080427" ID="ID_10166089" LINK="http://antelope.tigris.org/" MODIFIED="1287124086408" TEXT="Antelope"/>
<node CREATED="1287130235773" ID="ID_867091109" LINK="http:/ant.apache.org/ivy" MODIFIED="1287130265862" TEXT="Ivy"/>
<node CREATED="1287629945162" ID="ID_1230366931" LINK="http://ant-contrib.sourceforge.net/" MODIFIED="1287629948159" TEXT="Ant-Contrib Tasks"/>
</node>
</node>
</map>
