<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1285578878708" ID="ID_21775065" MODIFIED="1285578883438" TEXT="Page Object Pattern">
<node CREATED="1285569082150" ID="ID_1910275741" MODIFIED="1285569084704" POSITION="right" TEXT="Resources">
<node CREATED="1283777478085" ID="ID_1622659139" LINK="http://code.google.com/p/selenium/wiki/PageObjects" MODIFIED="1285575065888" TEXT="[&#x6b63;&#x5b97;] PageObjects - selenium - Project Hosting on Google Code (2009-10-12)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1285575541193" ID="ID_1799686438" LINK="http://www.slideshare.net/dantebriones/using-the-page-object-pattern" MODIFIED="1299484675088" TEXT="[Slides] Using The Page Object Pattern (2008)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1285575855244" ID="ID_1973665573" MODIFIED="1285577925230" TEXT="Using the Page Object Pattern to Improve Functional Test Maintainability"/>
<node CREATED="1285575901526" ID="ID_1124376803" MODIFIED="1285576024547" TEXT="&#x4e00;&#x958b;&#x59cb;&#x5c31;&#x63d0;&#x554f; How many using Se IDE? How many create tests primarily through record &amp; playback? &#x76f4;&#x6307; IDE &#x662f; Great productivity for the first few tests &#x4f46; Maintainability decreases as the test suite grows."/>
<node CREATED="1285576067094" FOLDED="true" ID="ID_731538744" MODIFIED="1285577404458" TEXT="Start Coding Your Test (&#x7d50;&#x8ad6;&#x5c31;&#x662f;&#x81ea;&#x5df1;&#x5beb;&#x6bd4;&#x8f03;&#x5feb;, &#x800c;&#x4e14;&#x6bd4;&#x8f03;&#x597d;&#x7dad;&#x8b77;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285576081591" ID="ID_1921307293" MODIFIED="1285576101396" TEXT="We can eliminate duplication by building abstractions."/>
<node CREATED="1285576119919" ID="ID_424132665" MODIFIED="1285576168187" TEXT="All commonly used methods get pulled into the base class of all tests. Uh oh...the base class starts getting too big."/>
<node CREATED="1285576199183" FOLDED="true" ID="ID_284304557" MODIFIED="1285576204477" TEXT="How Big is Too Big?">
<node CREATED="1285576205877" ID="ID_1937720455" MODIFIED="1285576236595" TEXT="Frequent version control conflicts"/>
<node CREATED="1285576237038" ID="ID_1843694266" MODIFIED="1285576248411" TEXT="Maintenance is an issue again"/>
</node>
<node CREATED="1285576272951" ID="ID_531794089" MODIFIED="1285576334126" TEXT="For any given page, most of the behavior does not apply. What if we move the page-specific behavior into a corresponding class? Voila! The Page Object is born.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1285576368243" FOLDED="true" ID="ID_430303186" MODIFIED="1285576372127" TEXT="The Page Object">
<node CREATED="1285576372638" ID="ID_484172016" MODIFIED="1285576396203" TEXT="Consolidates te code for interacting with any given UI element."/>
<node CREATED="1285576396539" ID="ID_707580822" MODIFIED="1285576407016" TEXT="Allows you to model the UI in your tests."/>
<node CREATED="1285576459630" FOLDED="true" ID="ID_822727463" MODIFIED="1285577959462" TEXT="Expose methods that reflect the things a user can see and do on that page. (&#x53ef;&#x8b80;&#x6027;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1299481805784" ID="ID_1352160108" MODIFIED="1299481813487" TEXT="addItemToCart(), getPrice()"/>
<node CREATED="1299481814426" ID="ID_48154345" MODIFIED="1299481830031" TEXT="getEntryTitle(), saveDraft(), publishEntry()"/>
</node>
<node CREATED="1285576485053" ID="ID_1469941598" MODIFIED="1285576503195" TEXT="Hides the details of telling the browser how to do those things.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1285576564343" FOLDED="true" ID="ID_611857872" MODIFIED="1285577485184" TEXT="This technique is framework-agnostic">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1285576650224" ID="ID_1861817138" MODIFIED="1285576650224" TEXT="Has been used with Selenium, WebDriver (Selenium 2.0), Watir, and others. I&apos;ve even used it to drive desktop apps."/>
<node CREATED="1285576651872" ID="ID_896876069" MODIFIED="1285576703969" TEXT="Because it encapsulates the details of the test framework API. You can use this technique to simply the process of swapping frameworks. In theory, you only need to reimplement the Page base class."/>
</node>
<node CREATED="1285576949507" FOLDED="true" ID="ID_1399927743" MODIFIED="1285577055929" TEXT="Page Objects + Method Chaining">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285576984842" ID="ID_497160866" MODIFIED="1285577085171" TEXT="Change the signature of &apos;&apos;user behavior methods&apos;&apos; so that they return the page object itself. Allow multiple behavior methods to be called in sequence."/>
<node CREATED="1285577109517" ID="ID_18653508" MODIFIED="1285577161925" TEXT="If the &apos;&apos;user action&apos;&apos; moves the focus to a different page, the method should return that page object. Otherwise, return the same page object."/>
</node>
</node>
<node CREATED="1285577653830" FOLDED="true" ID="ID_468053797" LINK="http://www.theautomatedtester.co.uk/tutorials/selenium/page-object-pattern.htm" MODIFIED="1285577663531" TEXT="Selenium Page Object Pattern - The Automated Tester (2010-06-22)">
<node CREATED="1285577688298" ID="ID_1692845635" MODIFIED="1285577688298" TEXT="Page Object design helps us create a DSL for our tests that if something were to change on the page we don&apos;t need to change the test, we just need to update the object that represents the page."/>
<node CREATED="1285578033925" ID="ID_1431991374" MODIFIED="1285578089510" TEXT="In actual fact the only bit that shows Selenium is in the Setup() and Teardown() methods. (&#x5982;&#x679c;&#x5b8c;&#x5168;&#x4e0d;&#x60f3;&#x51fa;&#x73fe; Selenium, &#x5927;&#x6982;&#x5c31;&#x53ea;&#x6709;&#x9760; IoC &#x4e86;&#x5427;? &#x4f46; Page Object &#x5167;&#x90e8;&#x5be6;&#x4f5c;&#x9084;&#x662f;&#x6703;&#x7528;&#x5230; Selenium, &#x6240;&#x4ee5;&#x610f;&#x7fa9;&#x4e0d;&#x5927;...)"/>
<node CREATED="1285578153878" ID="ID_494279193" MODIFIED="1285578234874" TEXT="We have followed good practise in keeping the test code (the asserts) inside the test and not in the page objects. (&#x4f9d;&#x64da;&#x5b98;&#x65b9;&#x6587;&#x4ef6;&#x7684;&#x5efa;&#x8b70;) You can also swap out Selenium 1 and put Selenium 2 in its place and not touch the tests."/>
</node>
<node CREATED="1282346045660" FOLDED="true" ID="ID_755756475" LINK="http://www.pragprog.com/magazines/2010-08/page-objects-in-python" MODIFIED="1299484617417" TEXT="Automating Page Checking without Brittleness - Page Objects in Python">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1285569094182" ID="ID_1815923522" MODIFIED="1285569515770" TEXT="Automating checks at the UI level has earned a bad reputation in certain circles, primarily due to the associated maintenance costs. Elements on the page are always in a state of change&#x2014;and should be. (&#x5373;&#x4f7f;&#x756b;&#x9762;&#x4e0d;&#x8b8a;, &#x64cd;&#x4f5c;&#x6d41;&#x7a0b;&#x53ef;&#x80fd;&#x4e5f;&#x6703;&#x8b8a;) The challenge is to respond to those changes in a way that decreases the maintenance burden."/>
<node CREATED="1285569705007" FOLDED="true" ID="ID_925049992" MODIFIED="1285569708811" TEXT="Helper Functions">
<node CREATED="1285569196538" FOLDED="true" ID="ID_1837860904" MODIFIED="1285569561406" TEXT="The easiest way to handle these changes is to bundle up oft-used clusters of commands and operations into (helper) functions. Your script then becomes a mix of framework calls and application-specific functions that abstract operations. (&#x8ddf; Keyword-Driven &#x7684;&#x6982;&#x5ff5;&#x6709;&#x9ede;&#x985e;&#x4f3c;)">
<node CREATED="1285569335635" ID="ID_1716490009" MODIFIED="1285569338148" TEXT="# Brittle&#xa;s.open(&quot;/login&quot;)&#xa;s.type(&quot;username&quot;, &quot;pragmatic&quot;)&#xa;s.type(&quot;password&quot;, &quot;magazine&quot;)&#xa;s.click(&quot;login&quot;)&#xa;s.wait_for_page_to_load(&quot;30000&quot;)"/>
<node CREATED="1285569359628" ID="ID_1182065957" MODIFIED="1285569427050" TEXT="# Better&#xa;def login(s, username, password):&#xa;    s.type(&quot;username&quot;, username)&#xa;    s.type(&quot;password&quot;, password)&#xa;    s.click(&quot;login&quot;)&#xa;    s.wait_for_page_to_load(&quot;30000&quot;)&#xa;&#xa;s.open(&quot;/login&quot;)&#xa;login(s, &quot;pragmatic&quot;, &quot;magazine&quot;)"/>
</node>
<node CREATED="1285569683526" ID="ID_532555073" MODIFIED="1285569725471" TEXT="This style of script design lends itself naturally to scripting languages like Perl, Ruby, and Python, which are traditionally more functionally oriented, but less to more OO languages like C# or Java."/>
</node>
<node CREATED="1285570385517" ID="ID_359694298" MODIFIED="1299483770029" TEXT="The Page Object pattern comes out of the WebDriver project as a way of encapsulating the &apos;&apos;intent&apos;&apos; of and interaction with an individual page in your application in a single object. (&#x8ddf; WebDriver &#x6709;&#x4ec0;&#x9ebc;&#x95dc;&#x806f;&#xff1f;)">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1285570444520" FOLDED="true" ID="ID_1991249138" MODIFIED="1299484658427" TEXT="The first thing we do is to distinguish between the page itself and the elements on that page. This difference in turn will determine our inheritance model.&#xff08;&#x5176;&#x4ed6;&#x6587;&#x4ef6;&#x6bd4;&#x8f03;&#x5c11;&#x770b;&#x5230;&#x505a; page/element &#x7684;&#x5340;&#x5206;&#xff0c;&#x4e0d;&#x904e;&#x7528;&#x8d77;&#x4f86;&#x4e5f;&#x6eff;&#x76f4;&#x89ba;&#x7684;&#xff1b;&#x628a; locators &#x7684;&#x6982;&#x5ff5;&#x5b8c;&#x5168;&#x96b1;&#x85cf;&#x8d77;&#x4f86;&#xff0c;&#x53ea;&#x6709; elements &#x800c;&#x5df2;&#xff1b;methods &#x9047;&#x5230;&#x5b57;&#x4e32;&#x6642;&#xff0c;&#x9084;&#x662f;&#x53ef;&#x4ee5;&#x89e3;&#x8b80;&#x6210; locator...&#xff09;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285570453722" ID="ID_168253029" MODIFIED="1285570476074" TEXT="Pages contain both actions implemented as methods (example: `login_page.submit()`) and web elements, which are themselves separate objects."/>
<node CREATED="1285570453728" ID="ID_700032523" MODIFIED="1285570453728" TEXT="Web Elements are the parts of the page that are interacted with to either set up an action or to check the result of one&#x2014;such as check boxes, text fields, radio buttons, etc."/>
</node>
<node CREATED="1285570537155" ID="ID_301374833" MODIFIED="1299483768448" TEXT="With these two branches determined, and throwing in the desire to do asserts on pages as well as to make use of as much encapsulation as possible, we arrive at this tree: (&#x6982;&#x5ff5;&#x4e0a;&#x662f;&#x4e0d;&#x932f;, &#x4f46;&#x4e00;&#x500b; Test &#x53ef;&#x80fd;&#x6d89;&#x53ca;&#x5169;&#x500b;&#x4ee5;&#x4e0a;&#x7684;&#x9801;&#x9762;, &#x628a;&#x5b83;&#x8ddf; unittest &#x7d81;&#x5728;&#x4e00;&#x8d77;&#x4f3c;&#x4e4e;&#x4e0d;&#x600e;&#x9ebc;&#x59a5;&#x7576;?)">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1285570597685" ID="ID_1675069607" MODIFIED="1285570599447" TEXT="Object&#xa; +-- unittest.TestCase&#xa;      +-- BasePageObject&#xa; +-- BasePageElement"/>
</node>
</node>
<node CREATED="1285572559780" FOLDED="true" ID="ID_980016221" LINK="http://www.grails.org/Selenium+RC+Using+The+Page+Object+Pattern" MODIFIED="1285572565486" TEXT="Grails - Selenium RC Using The Page Object Pattern">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285572624515" FOLDED="true" ID="ID_1424589416" MODIFIED="1285572656258" TEXT="Whether using the `SeleniumTest` mixin or extending `GrailsSeleniumTestCase`, your tests interact directly with Selenium. Once you go beyond a handful of simple tests this can make your tests difficult to maintain as they are dealing with the details of the page. Some of the problems with this approach include:">
<node CREATED="1285572624525" ID="ID_1120188613" MODIFIED="1285572691964" TEXT="Page element locators (whether XPath, CSS, element Ids, etc.) are repeated throughout the tests and therefore require you to hunt out instances if you change the page structure.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1285572624547" ID="ID_1146291942" MODIFIED="1285572690801" TEXT="Multiple Selenium commands representing a single logical action may be repeated in several tests or grouped together into &apos;&apos;utility classes&apos;&apos; that can easily get out of control and turn into &apos;God Objects&apos;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1285572703716" FOLDED="true" ID="ID_1342139455" MODIFIED="1285574109281" TEXT="To truly decouple the &apos;&apos;functional intent&apos;&apos; of your tests from the raw Selenium interactions you can write &apos;page objects&apos;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285572738856" ID="ID_814607322" MODIFIED="1285572758634" TEXT="A page object represents a particular page within your application and defines methods and properties that allow your tests to interact with the page."/>
<node CREATED="1285572753200" ID="ID_7109147" MODIFIED="1285572753584" TEXT="The tests interact with the page objects, not directly with Selenium so they operate at a layer of abstraction from the fine details of the page."/>
<node CREATED="1285572760451" FOLDED="true" ID="ID_1923791149" MODIFIED="1285572760451" TEXT="The advantages of this pattern include:">
<node CREATED="1285572703721" ID="ID_242766337" MODIFIED="1285573793859" TEXT="Details of page can be refactored more easily as changes only need to be reflected in the page object, not the tests themselves."/>
<node CREATED="1285572703728" ID="ID_1654620409" MODIFIED="1299484510218" TEXT="Complex interactions can be modelled in methods on the page object, meaning they can be reused in multiple tests.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1285572703732" ID="ID_294002100" MODIFIED="1285574061741" TEXT="Navigation actions can be modelled as page object methods that return instances of other page objects representing the user&apos;s journey through the application.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1285572703735" ID="ID_1914250192" MODIFIED="1285573814306" TEXT="Page objects are very easy to write, can be expanded as necessary and greatly enhance the simplicity and readability of your tests."/>
</node>
</node>
</node>
<node CREATED="1283777639910" ID="ID_1145656257" LINK="http://patrickwilsonwelsh.com/?p=343" MODIFIED="1283777658406" TEXT="Selenium RC Patterns: Self-Verifying Page Objects - patrickwilsonwelsh.com (2010-09-03)"/>
<node CREATED="1285579039659" ID="ID_962413448" LINK="http://blogs.mikeci.com/2010/05/06/continuous-testing-with-selenium-and-jbehave-using-page-objects/" MODIFIED="1285579047886" TEXT="Continuous Testing with Selenium and JBehave using Page Objects &#xab; Mike CI blogs (2010-05-06)"/>
<node CREATED="1285579217710" FOLDED="true" ID="ID_539387255" LINK="http://www.infoq.com/cn/articles/domain-web-testing" MODIFIED="1299484742944" TEXT="InfoQ: &#x61c9;&#x7528;Selenium&#x548c;Ruby&#x9032;&#x884c;&#x9762;&#x5411;&#x9818;&#x57df;&#x7684;Web&#x6e2c;&#x8a66; (2007-05-21)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1285579293605" ID="ID_1548545245" MODIFIED="1285579295140" TEXT="&#x904e;&#x65bc;&#x7d30;&#x7bc0;&#x7684;&#x9801;&#x9762;&#x64cd;&#x4f5c;&#x4e0d;&#x5bb9;&#x6613;&#x9ad4;&#x73fe;&#x51fa;&#x884c;&#x70ba;&#x7684;&#x610f;&#x5716;&#xff0c;&#x4e00;&#x6bb5;&#x6642;&#x9593;&#x4e4b;&#x5f8c;&#x5c31;&#x5f88;&#x96e3;&#x771f;&#x6b63;&#x628a;&#x63e1;&#x6e2c;&#x8a66;&#x539f;&#x6709;&#x7684;&#x76ee;&#x7684;&#x4e86;&#xff0c;&#x9019;&#x4f7f;&#x5f97;Selenium&#x6e2c;&#x8a66;&#x8b8a;&#x5f97;&#x96e3;&#x65bc;&#x7dad;&#x8b77;&#x3002;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1285579372982" ID="ID_1055607177" MODIFIED="1285579372982" TEXT="&#x76f4;&#x63a5;&#x884d;&#x751f;&#x7684;&#x7d50;&#x679c;&#x5c31;&#x662f;&#x4e0d;&#x65b7;&#x5730;&#x6dfb;&#x52a0;&#x65b0;&#x7684;&#x6e2c;&#x8a66;&#xff0c;&#x800c;&#x6975;&#x5c11;&#x5730;&#x53bb;&#x91cd;&#x69cb;&#x3001;&#x5229;&#x7528;&#x539f;&#x6709;&#x6e2c;&#x8a66;&#x3002;&#x5176;&#x5be6;&#x9019;&#x5012;&#x4e5f;&#x662f;&#x6b63;&#x5e38;&#xff0c;&#x55ae;&#x5143;&#x6e2c;&#x8a66;&#x6e2c;&#x8a66;&#x5beb;&#x591a;&#x4e86;&#xff0c;&#x4e5f;&#x6709;&#x6703;&#x6709;&#x9019;&#x6a23;&#x7684;&#x554f;&#x984c;&#x3002;&#x4e0d;&#x904e;&#x6bd4;&#x8f03;&#x8981;&#x547d;&#x7684;&#x662f;&#xff0c;Selenium&#x7684;&#x57f7;&#x884c;&#x901f;&#x5ea6;&#x6bd4;&#x8f03;&#x6162;&#xff08;&#x76f8;&#x5c0d;&#x55ae;&#x5143;&#x6e2c;&#x8a66;&#xff09;&#xff0c;&#x96a8;&#x8457;&#x6e2c;&#x8a66;&#x9010;&#x6f38;&#x7684;&#x589e;&#x591a;&#xff0c;&#x904b;&#x884c;&#x6642;&#x9593;&#x6703;&#x9010;&#x6f38;&#x589e;&#x52a0;&#x5230;&#x4e0d;&#x53ef;&#x5fcd;&#x53d7;&#x7684;&#x7a0b;&#x5ea6;&#x3002;"/>
<node CREATED="1285579425557" FOLDED="true" ID="ID_220683456" MODIFIED="1285579429863" TEXT="Page Object Pattern&#x88e1;&#x6709;&#x56db;&#x500b;&#x57fa;&#x672c;&#x6982;&#x5ff5;&#xff1a;Driver&#x3001;Page&#x3001;Navigator&#x548c;Shortcut&#x7b49;&#x3002;">
<node CREATED="1285579430797" ID="ID_1481872459" MODIFIED="1285579430797" TEXT="Driver&#x662f;&#x6e2c;&#x8a66;&#x771f;&#x6b63;&#x7684;&#x5be6;&#x73fe;&#x6a5f;&#x5236;&#xff0c;&#x6bd4;&#x5982; Selenium&#xff0c;&#x6bd4;&#x5982;Watir&#xff0c;&#x6bd4;&#x5982;HttpUnit&#x3002;&#x5b83;&#x5011;&#x61c2;&#x5f97;&#x5982;&#x4f55;&#x53bb;&#x771f;&#x6b63;&#x57f7;&#x884c;&#x4e00;&#x500b;Web&#x884c;&#x70ba;&#xff0c;&#x901a;&#x5e38;&#x5305;&#x542b;&#x50cf;Click&#x3001;Select&#x3001;Type&#x7b49;&#x9019;&#x6a23;&#x7684;&#x8868;&#x793a;&#x5177;&#x9ad4;&#x884c;&#x70ba;&#x7684;&#x65b9;&#x6cd5;&#xff1b;Page&#x662f;&#x5c0d;&#x4e00;&#x500b;&#x5177;&#x9ad4;&#x9801;&#x9762;&#x7684;&#x5c01;&#x88dd;&#xff0c;&#x5b83;&#x5011;&#x77ad;&#x89e3;&#x9801;&#x9762;&#x7684;&#x7d50;&#x69cb;&#xff0c;&#x77e5;&#x9053;&#x8af8;&#x5982;id&#x3001;name&#x3001;class&#x548c;xpath&#x9019;&#x985e;&#x5be6;&#x73fe;&#x7d30;&#x7bc0;&#xff0c;&#x4e26;&#x63cf;&#x8ff0;&#x7528;&#x6236;&#x53ef;&#x4ee5;&#x5728;&#x5176;&#x4e0a;&#x9032;&#x884c;&#x4f55;&#x7a2e;&#x64cd;&#x4f5c;&#xff1b;Navigator&#x5247;&#x4ee3;&#x8868;&#x4e86;URL&#xff0c;&#x8868;&#x793a;&#x4e00;&#x4e9b;&#x4e0d;&#x7d93;&#x9801;&#x9762;&#x64cd;&#x4f5c;&#x7684;&#x76f4;&#x63a5;&#x8df3;&#x8f49;&#xff1b;&#x6700;&#x5f8c;Shortcut&#x5c31;&#x662f;helper&#x65b9;&#x6cd5;&#x4e86;&#xff0c;&#x9700;&#x8981;&#x770b;&#x5177;&#x9ad4;&#x7684;&#x9700;&#x8981;&#x800c;&#x5b9a;&#x3002;"/>
<node CREATED="1285579607454" ID="ID_60488983" MODIFIED="1289294846288" TEXT="&#x96d6;&#x7136;&#x6211;&#x5011;&#x5728;page object&#x88e1;&#x5f15;&#x5165;&#x4e86;Test::Unit::Asseration&#x6a21;&#x584a;&#xff0c;&#x4f46;&#x662f;&#x4e26;&#x6c92;&#x6709;&#x5728;&#x65b7;&#x8a00;&#x65b9;&#x6cd5;&#x88e1;&#x4f7f;&#x7528;&#x4efb;&#x4f55;assert*&#x65b9;&#x6cd5;&#x3002;&#x9019;&#x662f;&#x56e0;&#x70ba;&#xff0c;&#x6982;&#x5ff5;&#x4e0a;&#x4f86;&#x8b1b; page object&#x4e26;&#x4e0d;&#x662f;&#x6e2c;&#x8a66;&#x3002;&#x4f7f;&#x4e4b;&#x5305;&#x542b;&#x4e00;&#x4e9b;&#x771f;&#x6b63;&#x7684;&#x65b7;&#x8a00;&#xff0c;&#x4e00;&#x5247;&#x6982;&#x5ff5;&#x6df7;&#x4e82;&#xff0c;&#x4e8c;&#x5247;&#x5bb9;&#x6613;&#x4f7f;page object&#x8b8a;&#x6210;&#x91dd;&#x5c0d;&#x67d0;&#x4e9b;&#x5834;&#x666f;&#x7684;test helper&#xff0c;&#x4e0d;&#x5229;&#x65bc;&#x4ee5;&#x5f8c;&#x6e2c;&#x8a66;&#x7684;&#x7dad;&#x8b77;&#xff0c;&#x56e0;&#x6b64;&#x6211;&#x5011;&#x5f80;&#x5f80;&#x50be;&#x5411;&#x65bc;&#x5c07;&#x65b7;&#x8a00;&#x65b9;&#x6cd5;&#x5be6;&#x73fe;&#x70ba;&#x4e00;&#x500b;&#x666e;&#x901a;&#x7684;&#x8fd4;&#x56de;&#x503c;&#x70ba;boolean&#x7684;&#x65b9;&#x6cd5;&#x3002;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1285579739805" ID="ID_917366140" MODIFIED="1285579750179" TEXT="&#x524d;&#x9762;&#x6211;&#x5011;&#x5df2;&#x7d93;&#x6709;&#x4e86;&#x4e00;&#x500b;&#x5f88;&#x597d;&#x7684;&#x57fa;&#x790e;&#xff0c;&#x5c07;Selenium&#x6e2c;&#x8a66;&#x8207;&#x5404;&#x7a2e;&#x8106;&#x5f31;&#x4e14;&#x610f;&#x5716;&#x4e0d;&#x660e;&#x7684;&#x5143;&#x7d20;&#x5206;&#x96e2;&#x958b;&#x4e86;&#xff0c;&#x90a3;&#x9ebc;&#x6700;&#x5f8c;shortcut&#x4e0d;&#x904e;&#x662f;&#x5728;&#x86cb;&#x7cd5;&#x4e0a;&#x9762;&#x6700;&#x6f02;&#x4eae;&#x7684;&#x5976;&#x6cb9;&#x7f77;&#x4e86;&#x2014;&#x2014;&#x5b9a;&#x7fa9;&#x5177;&#x6709;&#x6f02;&#x4eae;&#x8a9e;&#x6cd5;&#x7684;helper. &#x7e3d;&#x4e4b;shortcut&#x662f;&#x4e00;&#x500b;&#x7121;&#x95dc;&#x597d;&#x58de;&#xff0c;&#x53ea;&#x95dc;&#x4e4e;&#x60f3;&#x50cf;&#x529b;&#x7684;&#x6771;&#x897f;&#xff0c;&#x76e1;&#x60c5;&#x63ee;&#x7051;Ruby DSL&#x5427;&#xff01;"/>
</node>
<node CREATED="1285579777477" FOLDED="true" ID="ID_1495092564" MODIFIED="1285579780047" TEXT="Selenium&#x662f;&#x4e00;&#x500b;&#x8b93;&#x4eba;&#x53c8;&#x611b;&#x53c8;&#x6068;&#x7684;&#x6771;&#x897f;&#xff0c;&#x932f;&#x8aa4;&#x5730;&#x4f7f;&#x7528;Selenium&#x6703;&#x7d66;&#x6574;&#x500b;&#x654f;&#x6377;&#x5718;&#x968a;&#x7684;&#x958b;&#x767c;&#x7bc0;&#x594f;&#x5e36;&#x4f86;&#x707d;&#x96e3;&#x6027;&#x7684;&#x5f71;&#x97ff;&#x3002;&#x4e0d;&#x904e;&#x503c;&#x5f97;&#x6176;&#x5e78;&#x7684;&#x662f;&#x6b63;&#x78ba;&#x5730;&#x4f7f;&#x7528;Selenium&#x7684;&#x539f;&#x5247;&#x4e5f;&#x662f;&#x76f8;&#x7576;&#x7684;&#x7c21;&#x55ae;&#xff1a;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285579777485" MODIFIED="1285579777485" TEXT="1. &#x901a;&#x904e;&#x5c07;&#x8106;&#x5f31;&#x6613;&#x8b8a;&#x7684;&#x9801;&#x9762;&#x5143;&#x7d20;&#x548c;&#x6e2c;&#x8a66;&#x5206;&#x96e2;&#x958b;&#xff0c;&#x4f7f;&#x5f97;&#x9801;&#x9762;&#x7684;&#x8b8a;&#x5316;&#x4e0d;&#x6703;&#x5c0d;&#x6e2c;&#x8a66;&#x7522;&#x751f;&#x592a;&#x5927;&#x7684;&#x5f71;&#x97ff;&#x3002;"/>
<node CREATED="1285579777486" MODIFIED="1285579777486" TEXT="2. &#x660e;&#x78ba;&#x6307;&#x5b9a;&#x6e2c;&#x8a66;&#x6578;&#x64da;&#x7684;&#x610f;&#x5716;&#xff0c;&#x4e0d;&#x5728;&#x6e2c;&#x8a66;&#x7528;&#x4f7f;&#x7528;&#x4efb;&#x4f55;&#x5177;&#x9ad4;&#x7684;&#x6578;&#x64da;&#x3002;"/>
<node CREATED="1285579777486" ID="ID_253166265" MODIFIED="1285579777486" TEXT="3. &#x76e1;&#x4e00;&#x5207;&#x53ef;&#x80fd;&#xff0c;&#x660e;&#x78ba;&#x5730;&#x8868;&#x9054;&#x51fa;&#x6e2c;&#x8a66;&#x7684;&#x610f;&#x5716;&#xff0c;&#x4f7f;&#x6e2c;&#x8a66;&#x6613;&#x65bc;&#x7406;&#x89e3;&#x3002;"/>
</node>
</node>
<node CREATED="1285580072337" ID="ID_296119719" LINK="http://blog.m.artins.net/acceptance-tests-with-jbehave-selenium-page-objects/" MODIFIED="1285580083890" TEXT="Acceptance Tests With JBehave, Selenium &amp; Page Objects - Alexandre Martins (2008-11-14)"/>
<node CREATED="1285580140885" ID="ID_88397613" LINK="http://www.peternewhook.com/tag/page-objects/" MODIFIED="1285580179028" TEXT="Automated Testing Using Page Objects and WebDriver - Pete and RePete (2010-09-05)"/>
<node CREATED="1285580263525" ID="ID_122715893" LINK="http://yigitdarcin.wordpress.com/2010/02/05/easy-selenium-tests-with-page-objects/" MODIFIED="1285580272822" TEXT="Easy Selenium tests with Page Objects &#xab; Yi&#x11f;it Dar&#xe7;&#x131;n&apos;s Blog (2010-02-05)"/>
<node CREATED="1285580330469" ID="ID_1433655494" LINK="http://fijiaaron.wordpress.com/2009/09/02/selenium-page-objects-site-objects-data-objects-high-level-navigation/" MODIFIED="1285580341462" TEXT="Selenium Page Objects + Site Objects, Data Objects &amp; High Level Navigation &#xab; Fiji Ecuador Seattle Greece Montana (2009-09-02)"/>
<node CREATED="1285580417644" ID="ID_850987855" LINK="http://gojko.net/2009/10/06/putting-selenium-in-the-right-place/" MODIFIED="1285580426720" TEXT="Gojko Adzic &#xbb; Putting Selenium in the right place (2009-10-06)"/>
<node CREATED="1285580601869" ID="ID_161710207" LINK="http://www.sonatype.com/people/2009/10/selenium-part-2/" MODIFIED="1285580612464" TEXT="Sonatype Blog &#xbb; Testing Nexus with Selenium: A lesson in complex UI testing (Part 2) (2009-10-01)"/>
</node>
<node CREATED="1285569095432" ID="ID_189611432" MODIFIED="1285569096941" POSITION="right" TEXT="Overview">
<node CREATED="1285574551875" ID="ID_1605135350" MODIFIED="1285575305217" TEXT="The Page Object pattern represents the screens of your web app as a series of objects."/>
<node CREATED="1285581317310" ID="ID_1947726040" MODIFIED="1285581331451" TEXT="Within your web app&apos;s UI there are areas that your tests interact with. A Page Object simply &apos;&apos;models&apos;&apos; these as objects within the test code. (&#x53ea;&#x9700;&#x5305;&#x88dd;&#x6e2c;&#x8a66;&#x6703;&#x7528;&#x5230;&#x7684;&#x90e8;&#x4efd;&#x5373;&#x53ef;) This reduces the amount of duplicated code and means that if the UI changes, the fix need only be applied in one place."/>
</node>
</node>
</map>
