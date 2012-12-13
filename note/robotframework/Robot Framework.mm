<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1280299855384" ID="ID_142041738" MODIFIED="1280299863995" TEXT="Robot Framework">
<node CREATED="1280299872608" ID="ID_200027160" MODIFIED="1280299875163" POSITION="right" TEXT="Resources">
<node CREATED="1280299914468" ID="ID_508781246" MODIFIED="1280299918646" TEXT="References">
<node CREATED="1282342310853" ID="ID_1498514195" LINK="Testing.mm" MODIFIED="1282342406413" TEXT="&gt; Testing &gt; Test Automation &gt; Keyword-Driven"/>
<node CREATED="1280299920086" ID="ID_1481552284" LINK="Selenium.mm" MODIFIED="1282342493889" TEXT="&gt; Selenium"/>
<node CREATED="1282342223967" ID="ID_1088889488" LINK="Testing.mm" MODIFIED="1284436850272" TEXT="&lt; Testing &lt; Test Automation &lt; Keyword-Driven &lt; Solutions"/>
</node>
<node CREATED="1282342272742" ID="ID_814347820" MODIFIED="1282342274514" TEXT="Websites">
<node CREATED="1280299881931" ID="ID_617239200" LINK="http://code.google.com/p/robotframework/" MODIFIED="1280299885496" TEXT="Official Home"/>
</node>
<node CREATED="1284437526698" ID="ID_1050557185" MODIFIED="1284437528213" TEXT="Documents">
<node CREATED="1284437528520" ID="ID_1056669886" MODIFIED="1284437529992" TEXT="Official">
<node CREATED="1284437534294" ID="ID_1988006782" LINK="http://robotframework.googlecode.com/svn/trunk/doc/userguide/RobotFrameworkUserGuide.html" MODIFIED="1284437555716" TEXT="User Guide (Development)"/>
<node CREATED="1284442177689" ID="ID_565420573" LINK="http://code.google.com/p/robotframework/wiki/IntroductionSlides" MODIFIED="1295364811689" TEXT="Introduction Slides (2009)"/>
</node>
<node CREATED="1284437759150" ID="ID_967240952" MODIFIED="1284437760301" TEXT="Others">
<node CREATED="1284438526437" ID="ID_1910668090" LINK="http://cwd.dhemery.com/2009/11/wmaat/" MODIFIED="1284438539793" TEXT="Writing Maintainable Automated Acceptance Tests - Conversations with Dale (2009-11-23)"/>
<node CREATED="1284438558658" ID="ID_1553552265" LINK="http://cwd.dhemery.com/2010/03/layers/" MODIFIED="1284438569188" TEXT="Four Layers in Automated Tests - Conversations with Dale (2010-03-15)"/>
<node CREATED="1284444236720" ID="ID_1257272780" LINK="http://gojko.net/2009/05/28/robot-framework-review/" MODIFIED="1284444291596" TEXT="Robot Framework review - Gojko Adzic (2009-05-28)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284444519714" ID="ID_1225436834" LINK="http://blog.codecentric.de/en/2010/02/taking-remote-screenshots-with-selenium-and-the-robot-framework/" MODIFIED="1284444531569" TEXT="Taking Remote Screenshots With Selenium And The Robot Framework - blog.codecentric.de (2010-02-10)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284444587120" ID="ID_135906244" LINK="http://hereberobots.blogspot.com/2009/09/more-conferences-featuring-robot.html" MODIFIED="1284444600434" TEXT="More conferences featuring Robot Framework - Here be Robots! (2009-09-24)"/>
</node>
</node>
</node>
<node CREATED="1282342281372" ID="ID_1892908150" MODIFIED="1282342283228" POSITION="right" TEXT="Overview">
<node CREATED="1295360026165" ID="ID_1299458954" MODIFIED="1295362547573" TEXT="Robot Framework is a generic test automation framework for acceptance testing and &apos;&apos;acceptance test-driven development (ATDD)&apos;&apos;."/>
<node CREATED="1295362549089" ID="ID_1783870719" MODIFIED="1295362565320" TEXT="It has easy-to-use &apos;&apos;tabular test data syntax&apos;&apos; and utilizes the &apos;&apos;keyword-driven&apos;&apos; testing approach. Its testing capabilities can be extended by test libraries implemented either with Python or Java (&#x96e3;&#x5f97;&#x540c;&#x6642;&#x652f;&#x63f4; Python &#x8ddf; Java), and users can create new keywords from existing ones using the same syntax that is used for creating test cases."/>
<node CREATED="1284442339778" FOLDED="true" ID="ID_1890335140" MODIFIED="1284443031825" TEXT="High Level Architecture">
<node CREATED="1284443034881" ID="ID_852820254" MODIFIED="1284443043997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Robot%20Framework/images/high_level_architecture.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1284441511106" ID="ID_1410818653" MODIFIED="1284441511106" TEXT="Features">
<node CREATED="1284441522061" FOLDED="true" ID="ID_70779438" MODIFIED="1284442946520" TEXT="Enables easy-to-use tabular syntax for creating test cases in a uniform way.">
<node CREATED="1284442948437" ID="ID_1471046462" MODIFIED="1284442970200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Robot%20Framework/images/simple_tabular_syntax.png" />
      <br />
      Simple tabular syntax
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1284441335946" FOLDED="true" ID="ID_907950188" MODIFIED="1284441338278" TEXT="Allows using keyword-driven, data-driven and behavior-driven (BDD) approaches.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1284442746401" ID="ID_1315835141" MODIFIED="1284442919135">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Robot%20Framework/images/data_driven_test_cases.png" />
      
    </p>
    <p>
      Data-driven test cases
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1284442845384" ID="ID_728958308" MODIFIED="1284443087266">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Robot%20Framework/images/executable_specifications.png" />
      <br />
      Executable specifications (&#24590;&#40636;&#22519;&#34892;?)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1284441397844" FOLDED="true" ID="ID_930825888" MODIFIED="1284442975642" TEXT="Provides ability to create reusable higher-level keywords from the existing keywords. (&#x6709;&#x5143;&#x4ef6;&#x5316;&#x7684;&#x6982;&#x5ff5;)">
<node CREATED="1284442977100" ID="ID_1122019429" MODIFIED="1284443016224">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Robot%20Framework/images/higher_level_keywords.png" />
      
    </p>
    <p>
      Higher level keywords
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1284441607653" FOLDED="true" ID="ID_40215800" MODIFIED="1284441643871" TEXT="Provides easy-to-read reports and logs in HTML format. (Log &#x771f;&#x7684;&#x662f;&#x6e2c;&#x8a66;&#x88e1;&#x5f88;&#x91cd;&#x8981;&#x7684;&#x4e00;&#x74b0;!!)">
<node CREATED="1284443347997" ID="ID_1679455735" LINK="Robot%20Framework/images/clear_reports.png" MODIFIED="1295364221622" TEXT="[image] Clear reports"/>
<node CREATED="1284443306487" ID="ID_263901689" LINK="Robot%20Framework/images/detailed_logs.png" MODIFIED="1295364217805" TEXT="[image] Detailed logs"/>
</node>
<node CREATED="1284441653359" ID="ID_472909046" MODIFIED="1284441653359" TEXT="Is platform and application independent."/>
<node CREATED="1284441666979" ID="ID_605161040" MODIFIED="1284441732910" TEXT="The modular architecture supports creating tests even for applications with several diverse interfaces. (&#x5c0d;&#x65bc;&#x540c;&#x6642;&#x63d0;&#x4f9b; Desktop GUI &#x8207; Web Console &#x7684;&#x5c08;&#x7528;&#x5c24;&#x5176;&#x91cd;&#x8981;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284441746522" ID="ID_132991914" MODIFIED="1284441746522" TEXT="Provides a simple library API for creating customized test libraries."/>
<node CREATED="1284441767483" ID="ID_1474766847" MODIFIED="1284441767483" TEXT="Provides a command line interface and XML based outputs for integration into existing build infrastructure (continuous integration systems)."/>
<node CREATED="1284441778614" ID="ID_702431373" MODIFIED="1284441778614" TEXT="Provides support for Selenium for web testing, Java GUI testing, running processes, Telnet, SSH, and so on."/>
<node CREATED="1284441794150" ID="ID_830161667" MODIFIED="1284441819003" TEXT="Remote library interface enables distributed testing and implementing test libraries in any programming language. (&#x807d;&#x8d77;&#x4f86;&#x5f88;&#x50cf;&#x662f; Selenium-RC &#x7684;&#x6982;&#x5ff5;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284441834337" FOLDED="true" ID="ID_2211557" MODIFIED="1295364293267" TEXT="Provides tagging to categorize and select test cases to be executed.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1295365450477" ID="ID_1417885326" MODIFIED="1295365461338" TEXT="Free metadata to categorize test cases."/>
<node CREATED="1295365461867" ID="ID_280576164" MODIFIED="1295365472050" TEXT="Statistics by tags collected automatically."/>
<node CREATED="1295365472589" ID="ID_605401687" MODIFIED="1295365478737" TEXT="Select test cases to be executed."/>
<node CREATED="1295365479301" ID="ID_1544442542" MODIFIED="1295365492322" TEXT="Specify which test cases are considered critical."/>
</node>
<node CREATED="1284441855908" FOLDED="true" ID="ID_344742286" MODIFIED="1284441868870" TEXT="Has built-in support for variables, practical particularly for testing in different environments. (&#x4f9d;&#x74b0;&#x5883;&#x4ee3;&#x63db;&#x4e0d;&#x540c;&#x7684;&#x503c;)">
<node CREATED="1295365216782" ID="ID_252733952" MODIFIED="1295365415758">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Robot%20Framework/images/variables.png" />
      <br />
      $ pybot --variable USERNAMER:janedoe --variable PASSWORD:J4n3D0e my_tests.html
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1284443422659" FOLDED="true" ID="ID_497853620" MODIFIED="1284443425903" TEXT="Easy integration">
<node CREATED="1284443426392" ID="ID_1613058798" MODIFIED="1295365543964" TEXT="Test suites are created from files and directories. Trivial to store into any version control system. ">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284443458615" ID="ID_1443938313" MODIFIED="1284443478838" TEXT="Simple command line interface. Easy to start test execution from CI systems or other tools."/>
<node CREATED="1284443479622" ID="ID_1230610451" MODIFIED="1284443515010" TEXT="Output alos in XML format. All information in machine readable format. Outputs from different test runs can be combined."/>
</node>
</node>
<node CREATED="1284442106309" FOLDED="true" ID="ID_293387603" MODIFIED="1284442113863" TEXT="Implemented with Python">
<node CREATED="1284442114370" ID="ID_334545763" MODIFIED="1284442125636" TEXT="Jython supported fully and IronPython initially"/>
<node CREATED="1284442126942" ID="ID_1385847508" MODIFIED="1284442138315" TEXT="Can be extended natively using Python or Java"/>
<node CREATED="1284442138511" ID="ID_1526917159" MODIFIED="1284442154055" TEXT="Other languages supported via XML-RPC based remote interface"/>
</node>
</node>
<node CREATED="1284442163598" FOLDED="true" ID="ID_246665361" MODIFIED="1284442167562" POSITION="right" TEXT="Getting Started">
<node CREATED="1280299881931" ID="ID_691387654" LINK="http://code.google.com/p/robotframework/" MODIFIED="1280299885496" TEXT="Official Home"/>
<node CREATED="1284442177689" ID="ID_1152935947" LINK="http://code.google.com/p/robotframework/wiki/IntroductionSlides" MODIFIED="1284442185976" TEXT="Introduction Slides"/>
</node>
<node CREATED="1295365669394" FOLDED="true" ID="ID_607847765" MODIFIED="1295365672235" POSITION="right" TEXT="Test Libraries">
<node CREATED="1284443580145" ID="ID_866775532" MODIFIED="1284443609246" TEXT="Standard libraries. Included in normal installation. OperatingSystem, Telnet, Screenshot, String, ..."/>
<node CREATED="1284443610027" ID="ID_953803171" MODIFIED="1284443638091" TEXT="External libraries. Must be installed separately. SeleniumLibrary, SwingLibrary, SSHLibrary, ..."/>
<node CREATED="1284443638764" ID="ID_1665369637" MODIFIED="1295365607099" TEXT="Project or team specific libraries">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1284442543157" ID="ID_1474310464" MODIFIED="1284442550154" POSITION="left" TEXT="Test Library API"/>
<node CREATED="1284443675523" FOLDED="true" ID="ID_1444817977" MODIFIED="1295364344739" POSITION="right" TEXT="RIDE">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1284444049938" ID="ID_880150859" MODIFIED="1284444051633" TEXT="&#x6709;&#x5c08;&#x7528;&#x7684;&#x7de8;&#x5beb;&#x74b0;&#x5883;&#x5f88;&#x91cd;&#x8981;, &#x907f;&#x7adf;&#x6700;&#x5f8c;&#x7528;&#x9019;&#x4e9b; Keywords &#x4f86;&#x5beb; Test Cases &#x7684;&#x4eba;, &#x53ef;&#x80fd;&#x5b8c;&#x5168;&#x6c92;&#x6709; Programming &#x7684;&#x80cc;&#x666f;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284443991857" ID="ID_1298150107" LINK="Robot%20Framework/images/ride.png" MODIFIED="1284444041955" TEXT="Separate test data editor"/>
</node>
</node>
</map>
