<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1278426468738" ID="ID_448743705" MODIFIED="1278426473558" TEXT="Spring">
<node CREATED="1278426614113" ID="ID_1232998508" MODIFIED="1278426616178" POSITION="right" TEXT="Resources">
<node CREATED="1278426725334" ID="ID_506454559" LINK="http://www.springsource.org/" MODIFIED="1278426736833" TEXT="SpringSource.org"/>
</node>
<node CREATED="1278426943256" ID="ID_956480478" MODIFIED="1278427575692" POSITION="right" TEXT="Spring Framework">
<node CREATED="1278427375393" ID="ID_604877969" MODIFIED="1278427377093" TEXT="Resources">
<node CREATED="1278427377495" ID="ID_306719188" LINK="http://static.springsource.org/spring/docs/3.0.x/javadoc-api/" MODIFIED="1278427416291" TEXT="Javadoc API (3.0.x)"/>
<node CREATED="1278427395056" ID="ID_436932813" LINK="http://static.springsource.org/spring/docs/3.0.x/spring-framework-reference/html/" MODIFIED="1278427410323" TEXT="Reference Documentation (3.0.x)"/>
</node>
<node CREATED="1278426956527" FOLDED="true" ID="ID_1474212358" MODIFIED="1278426959353" TEXT="Overview">
<node CREATED="1278426959784" ID="ID_298808230" MODIFIED="1278426967846" TEXT="2010-06-06 &#x91cb;&#x51fa; 3.0.3 &#x7248;"/>
<node CREATED="1278427120658" ID="ID_1672950962" MODIFIED="1278427265397" TEXT="&#x5b98;&#x7db2;&#x4e0d;&#x518d;&#x63d0;&#x4f9b; Dependencies &#x7684;&#x4e0b;&#x8f09;, &#x5efa;&#x8b70;&#x900f;&#x904e; Maven/Ivy &#x4f86;&#x53d6;&#x5f97; Third-Party Libraries"/>
<node CREATED="1278427259071" ID="ID_1155169510" MODIFIED="1278427267371" TEXT="Note that there is no reason to upgrade third-party libraries unless you want to: The simplest solution is to keep using the versions that you know and trust.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1278428737402" ID="ID_681179002" MODIFIED="1278430143148" TEXT="IoC Container">
<node CREATED="1278450809612" ID="ID_1805015076" MODIFIED="1278453570779" TEXT="IoC Principle - It is a process whereby objects define their dependencies, that is, the other objects they work with, only through constructor arguments, arguments to a factory method, or properties that are set on the object instance after it is constructed or returned from a factory method. The container then injects those dependencies when it creates the bean. (&#x6ce8;&#x610f;&#x9019;&#x88e1;&#x7684; Factory Method, &#x9019;&#x5728;&#x4ee5;&#x5f80;&#x662f;&#x6bd4;&#x8f03;&#x5c11;&#x770b;&#x5230;&#x7684;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1278801213743" ID="ID_257509891" MODIFIED="1278801224061" TEXT="Container - An advanced factory capable of maintaining a registry of different beans and their dependencies.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1278450979578" ID="ID_1491473001" MODIFIED="1278862789960" TEXT="&#x5728;&#x7a0b;&#x5f0f;&#x88e1;&#x9762;, Container &#x7684;&#x6982;&#x5ff5;&#x4e3b;&#x8981;&#x662f;&#x900f;&#x904e; BeanFactory (org.springframework.beans) &#x8207; ApplicationContext (org.springframework.context) &#x5169;&#x500b; Interfaces &#x4f86;&#x8868;&#x73fe;; &#x5167;&#x90e8;&#x5be6;&#x4f5c;&#x6703;&#x4f9d;&#x7167; Configuration Metadata &#x4f86;&#x5efa;&#x7acb;&#x6216;&#x53d6;&#x5f97; Objects (Instantiate = Create/Acquire)&#x3001;&#x7d44;&#x614b; (Configure), &#x7136;&#x5f8c;&#x518d;&#x5c07;&#x591a;&#x500b; Collaborators &#x4f9d;&#x5176;&#x9593;&#x7684; Dependencies &#x88dd;&#x914d; (Assemble) &#x8d77;&#x4f86;&#xa;"/>
<node CREATED="1278797817849" FOLDED="true" ID="ID_1668283937" MODIFIED="1278799120912" TEXT="Resource">
<node CREATED="1278767138493" ID="ID_1675840518" MODIFIED="1278857787868" TEXT="Resource Strings &#x7528; URI Syntax &#x4f86;&#x8868;&#x793a;&#x6a94;&#x6848;&#x8cc7;&#x6e90; (&#x4f8b;&#x5982; Configuration Metadata) &#x7684; &quot;&#x62bd;&#x8c61;&quot; &#x4f4d;&#x7f6e; (Resource Location), &#x65b9;&#x4fbf;&#x4ee5; InputStream &#x7684;&#x5f62;&#x5f0f;&#x8b80;&#x5165;&#x6a94;&#x6848;&#x5167;&#x5bb9;"/>
<node CREATED="1278799394618" ID="ID_1560271533" MODIFIED="1278799478608" TEXT="Fully Qualified Resource Locations (&#x4f8b;&#x5982; file:C:/config/services.xml &#x6216; classpath:/config/services.xml), &#x53ef;&#x4ee5;&#x8003;&#x616e;&#x7528; ${...} &#x7684; Placeholders &#x52d5;&#x614b;&#x5728;&#x57f7;&#x884c;&#x671f;&#x4ee3;&#x63db; Java System Properties &#x9032;&#x4f86;"/>
</node>
<node CREATED="1278453840315" ID="ID_1355876809" MODIFIED="1278453846346" TEXT="Configuration Metadata">
<node CREATED="1278515434555" ID="ID_1315184648" MODIFIED="1278570812288" TEXT="Bean Definitions">
<node CREATED="1278802665689" FOLDED="true" ID="ID_833890030" MODIFIED="1279692583066" TEXT="Practices">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1278570902957" ID="ID_805746546" MODIFIED="1278571017737" TEXT="&#x901a;&#x5e38;&#x53ea;&#x6703;&#x5c07; Service Layer Objects, Data Access Objects (DAOs), Presentation Objects (&#x4f8b;&#x5982; Struts &#x7684; Action instances), Infrastructure Objects (&#x4f8b;&#x5982; Hibernate &#x7684; SessionFactory), JMS Queues &#x7b49;&#x5b9a;&#x7fa9;&#x6210; Beans"/>
<node CREATED="1278570699145" ID="ID_523327813" MODIFIED="1279692578547" TEXT="Typically one does not configure fine-grained domain objects in the container, because it is usually the responsibility of DAOs and business logic to create and load domain objects. However, you can use Spring&apos;s integration with AspectJ to configure objects that have been created outside the control of an IoC container.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1278570812985" ID="ID_1481119840" MODIFIED="1278802414771" TEXT="What objects to instantiate, configure, and assemble">
<node CREATED="1278802415585" ID="ID_76232210" MODIFIED="1278804329693" TEXT="&#x57f7;&#x884c;&#x671f;&#x7528; BeanDefinition (org.springframework.beans.factory.config) &#x4f86;&#x8868;&#x73fe;"/>
<node CREATED="1278802429740" ID="ID_1156276421" MODIFIED="1279693253188" TEXT="A package-qualified class name: typically the actual implementation class of the bean being defined."/>
<node CREATED="1278802454558" ID="ID_708571265" MODIFIED="1278802758613" TEXT="Bean behavioral configuration elements, which state how the bean should behave in the container (scope, lifecycle callbacks, and so forth).">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1278802495955" ID="ID_38229427" MODIFIED="1278802720671" TEXT="References to other beans that are needed for the bean to do its work"/>
<node CREATED="1278802533195" ID="ID_1914479415" MODIFIED="1278802759634" TEXT="Other configuration settings to set in the newly created object">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1278804946456" FOLDED="true" ID="ID_1528518184" MODIFIED="1278804947818" TEXT="Naming">
<node CREATED="1278804967418" ID="ID_188280380" MODIFIED="1278805734530" TEXT="&#x6bcf;&#x500b; Bean &#x90fd;&#x6709; &quot;&#x4e00;&#x6216;&#x591a;&#x500b;&quot; Identifiers, &#x9019;&#x4e9b; Identifiers &#x5728;&#x7279;&#x5b9a; Container &#x4e0b;&#x5fc5;&#x9808;&#x662f;&#x552f;&#x4e00;&#x7684;"/>
<node CREATED="1278805260922" FOLDED="true" ID="ID_23035427" MODIFIED="1278807421721" TEXT="&#x5728; XML-Based &#x7d44;&#x614b;&#x4e0b;, &#x53ef;&#x4ee5;&#x7528; &lt;bean&gt; &#x7684; id &#x6216; name &#x4f86;&#x7d66;&#x5b9a; Identifier(s)">
<node CREATED="1278805430650" ID="ID_1769298843" MODIFIED="1278806078021" TEXT="id &#x5c6c;&#x65bc; XML &#x6a19;&#x6e96;&#x7684;&#x4e00;&#x90e8;&#x4efd;, &#x56e0;&#x6b64; XML Parser &#x6703;&#x591a;&#x505a;&#x4e00;&#x4e9b;&#x6aa2;&#x67e5;, &#x7528;&#x4f86;&#x5b9a;&#x7fa9;&#x552f;&#x4e00;&#x7684; Identifier &#x518d;&#x9069;&#x5408;&#x4e0d;&#x904e;, &#x4f46;&#x5982;&#x679c;&#x7919;&#x65bc; XML ID &#x6709;&#x4e00;&#x4e9b;&#x5b57;&#x5143;&#x4e0a;&#x7684;&#x9650;&#x5236;, &#x4e5f;&#x53ef;&#x4ee5;&#x6539;&#x7528; name (&#x5f9e; id &#x6216; name &#x4f86;&#x5b9a;&#x7fa9; Identifier, &#x5c31;&#x7d50;&#x679c;&#x4f86;&#x770b;&#x4e26;&#x6c92;&#x6709;&#x4ec0;&#x9ebc;&#x5dee;&#x5225;)"/>
<node CREATED="1278805494774" ID="ID_1310655113" MODIFIED="1278806636078" TEXT="name &#x53ef;&#x4ee5;&#x7528;&#x9017;&#x865f;&#x3001;&#x5206;&#x865f;&#x6216;&#x7a7a;&#x767d;&#x505a;&#x70ba;&#x5206;&#x9694;&#x5b57;&#x5143;, &#x4e00;&#x6b21;&#x7d66;&#x5b9a;&#x591a;&#x500b; Identifiers (&#x901a;&#x5e38;&#x505a;&#x70ba; Aliases)"/>
<node CREATED="1278805843523" ID="ID_98731611" MODIFIED="1278806013866" TEXT="id &#x6216; name &#x90fd;&#x6c92;&#x6709;&#x7d66;&#x5b9a;&#x6642;, &#x7cfb;&#x7d71;&#x5167;&#x90e8;&#x6703;&#x81ea;&#x52d5;&#x7522;&#x751f;&#x4e00;&#x500b; Unique Name, &#x901a;&#x5e38;&#x642d;&#x914d; Inner Beans &#x6216; Autowiring &#x6642;&#x624d;&#x6703;&#x9019;&#x6a23;&#x7528;"/>
</node>
<node CREATED="1278806392329" ID="ID_423414881" MODIFIED="1278806462043" TEXT="&#x6163;&#x4f8b;&#x4e0a;&#x63a1;&#x7528; JavaBean Property &#x99f1;&#x99dd;&#x6587;&#x7684;&#x547d;&#x540d;&#x65b9;&#x5f0f;, &#x4f8b;&#x5982; userDao, accountService &#x7b49;"/>
</node>
<node CREATED="1278807399654" ID="ID_1836345641" MODIFIED="1278807403238" TEXT="Aliases">
<node CREATED="1278859363696" ID="ID_877200547" MODIFIED="1278886434309" TEXT="Aliases &#x4f7f;&#x80fd;&#x5920;&#x4ee5;&#x4e0d;&#x540c;&#x7684;&#x540d;&#x7a31;&#x5f15;&#x7528;&#x5230; &quot;&#x540c;&#x4e00;&#x500b;&quot; Bean"/>
<node CREATED="1278861246749" ID="ID_906826135" MODIFIED="1279692863618" TEXT="&#x53ef;&#x4ee5;&#x5728; Bean &#x7684;&#x5ba3;&#x544a;&#x8655;&#x7528; name &#x7d66;&#x5b9a; Aliases; &#x4f46;&#x610f;&#x7fa9;&#x4e0d;&#x5927;? &#x600e;&#x80fd;&#x9810;&#x6e2c;&#x5225;&#x4eba;&#x7528;&#x4ec0;&#x9ebc;&#x540d;&#x7a31;&#x4f86;&#x5f15;&#x7528;&#x662f;&#x6bd4;&#x8f03;&#x6709;&#x610f;&#x7fa9;&#x7684;[?]"/>
<node CREATED="1278807433602" ID="ID_199144813" MODIFIED="1278886541429" TEXT="&#x4e5f;&#x53ef;&#x4ee5;&#x7528; &lt;alias&gt; &#x4f86;&#x70ba;&#x5b9a;&#x7fa9;&#x5728;&#x5176;&#x4ed6;&#x5730;&#x65b9;&#x7684; Beans &#x63d0;&#x4f9b; Aliases">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1278859615018" ID="ID_599142469" MODIFIED="1278859938449" TEXT="&lt;alias name=&quot;fromName&quot; alias=&quot;toName&quot;/&gt;, &#x82e5;&#x8981;&#x7d66;&#x5b9a;&#x591a;&#x500b; Aliases &#x5247;&#x8981;&#x5ba3;&#x544a;&#x591a;&#x500b; &lt;alias&gt;"/>
<node CREATED="1278861867642" FOLDED="true" ID="ID_936831067" MODIFIED="1278862490741" TEXT="Subsystem &#x88e1; ref &#x7684;&#x908f;&#x8f2f;&#x540d;&#x7a31;, &#x53ef;&#x4ee5;&#x4e8b;&#x5f8c;&#x518d;&#x7531;&#x4e0a;&#x5c64;&#x7528; &lt;alias&gt; &#x4f86;&#x6c7a;&#x5b9a;&#x8981;&#x9023;&#x63a5;&#x5230;&#x54ea;&#x500b; Bean">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1278861716870" ID="ID_1606915867" MODIFIED="1278861810797" TEXT="&#x5047;&#x8a2d; Subsystem A &#x7528;&#x5230; subsystemA-dataSource (&#x8868;&#x793a;&#x74b0;&#x5883;&#x5167;&#x6709;&#x4eba;&#x5b9a;&#x7fa9;&#x4e86; subsystemA-dataSource &#x9019;&#x500b; Identifier, &#x4e5f;&#x53ef;&#x80fd;&#x662f; Alias). &#x800c; Subsystem B &#x8207; MyApp &#x5206;&#x5225;&#x7528; subsystemB-datasource &#x8207; myApp-dataSource &#x4f86;&#x5f15;&#x7528;&#x67d0;&#x500b; DataSource &#x6642;, &#x53ef;&#x4ee5;&#x7528; &lt;alias&gt; &#x5c07; subsystemB-dataSource &#x8207; myApp-dataSource &#x90fd;&#x6307;&#x5411; subsystemA-dataSource &#x76f8;&#x540c;&#x4e00;&#x500b; DataSource"/>
<node CREATED="1278859896468" ID="ID_926619170" MODIFIED="1278861715187" TEXT="&lt;alias name=&quot;subsystemA-dataSource&quot; alias=&quot;subsystemB-dataSource&quot;/&gt;&#xa;&lt;alias name=&quot;subsystemA-dataSource&quot; alias=&quot;myApp-dataSource&quot; /&gt;&#xa;"/>
</node>
</node>
</node>
</node>
<node CREATED="1278455100365" ID="ID_1363680428" MODIFIED="1279692477047" TEXT="IoC Container &#x7684;&#x8a2d;&#x8a08;&#x662f;&#x7368;&#x7acb;&#x65bc; Metadata Formats &#x4e4b;&#x5916;, &#x76ee;&#x524d;&#x53ef;&#x4ee5;&#x7528; XML-Based&#x3001;Java Annotations (2.5+) &#x6216; Java Code (3.0+) &#x4f86;&#x505a;"/>
<node CREATED="1278515492528" ID="ID_1034534559" MODIFIED="1278515496741" TEXT="XML-Based">
<node CREATED="1278569444634" ID="ID_1827495221" MODIFIED="1278569578339" TEXT="Code Snippets">
<node CREATED="1278574889213" FOLDED="true" ID="ID_1219605389" MODIFIED="1278574896630" TEXT="Template">
<node CREATED="1278569359070" ID="ID_662871553" MODIFIED="1278575621308" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;beans xmlns=&quot;http://www.springframework.org/schema/beans&quot;&#xa;       xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&#xa;       xsi:schemaLocation=&quot;http://www.springframework.org/schema/beans&#xa;           http://www.springframework.org/schema/beans/spring-beans-3.0.xsd&quot;&gt;&#xa;&#xa;  &lt;bean id=&quot;...&quot; class=&quot;...&quot;&gt;&#xa;    &lt;!-- collaborators and configuration for this bean go here --&gt;&#xa;  &lt;/bean&gt;&#xa;&#xa;  &lt;bean id=&quot;...&quot; class=&quot;...&quot;&gt;&#xa;    &lt;!-- collaborators and configuration for this bean go here --&gt;&#xa;  &lt;/bean&gt;&#xa;&#xa;  &lt;!-- more bean definitions go here --&gt;&#xa;&#xa;&lt;/beans&gt;&#xa;"/>
</node>
<node CREATED="1278574900306" FOLDED="true" ID="ID_591104692" MODIFIED="1278574927586" TEXT="Service Layer Objects (services.xm)">
<node CREATED="1278574937038" ID="ID_1444975389" MODIFIED="1278575864942" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;beans xmlns=&quot;http://www.springframework.org/schema/beans&quot;&#xa;       xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&#xa;       xsi:schemaLocation=&quot;http://www.springframework.org/schema/beans&#xa;           http://www.springframework.org/schema/beans/spring-beans-3.0.xsd&quot;&gt;&#xa;&#xa;  &lt;!-- services --&gt;&#xa;&#xa;  &lt;bean id=&quot;petStore&quot; &#xa;        class=&quot;org.springframework.samples.jpetstore.services.PetStoreServiceImpl&quot;&gt;&#xa;    &lt;property name=&quot;accountDao&quot; ref=&quot;accountDao&quot;/&gt;&#xa;    &lt;property name=&quot;itemDao&quot; ref=&quot;itemDao&quot;/&gt;&#xa;    &lt;!-- additional collaborators and configuration for this bean go here --&gt;&#xa;  &lt;/bean&gt;&#xa;&#xa;  &lt;!-- more bean definitions for services go here --&gt;&#xa;&#xa;&lt;/beans&gt;&#xa;"/>
</node>
<node CREATED="1278574942616" FOLDED="true" ID="ID_1623523891" MODIFIED="1278574956394" TEXT="Data Access Objects (daos.xml)">
<node CREATED="1278574962793" ID="ID_1267480670" MODIFIED="1278574964828" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;beans xmlns=&quot;http://www.springframework.org/schema/beans&quot;&#xa;       xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;&#xa;       xsi:schemaLocation=&quot;http://www.springframework.org/schema/beans&#xa;           http://www.springframework.org/schema/beans/spring-beans-3.0.xsd&quot;&gt;&#xa;&#xa;  &lt;bean id=&quot;accountDao&quot;&#xa;      class=&quot;org.springframework.samples.jpetstore.dao.ibatis.SqlMapAccountDao&quot;&gt;&#xa;    &lt;!-- additional collaborators and configuration for this bean go here --&gt;&#xa;  &lt;/bean&gt;&#xa;&#xa;  &lt;bean id=&quot;itemDao&quot; class=&quot;org.springframework.samples.jpetstore.dao.ibatis.SqlMapItemDao&quot;&gt;&#xa;    &lt;!-- additional collaborators and configuration for this bean go here --&gt;&#xa;  &lt;/bean&gt;&#xa;&#xa;  &lt;!-- more bean definitions for data access objects go here --&gt;&#xa;&#xa;&lt;/beans&gt;&#xa;"/>
</node>
</node>
<node CREATED="1278767779435" FOLDED="true" ID="ID_1149447276" MODIFIED="1278800870263" TEXT="&#x5efa;&#x8b70;&#x4f9d; Logical Layer &#x6216; Module &#x62c6;&#x6210;&#x591a;&#x500b; XML &#x6a94; (XML Fragments &#x5404;&#x81ea;&#x6709;&#x5b8c;&#x6574;&#x7684; &lt;beans&gt;&lt;bean&gt;... &#x7d50;&#x69cb;), &#x4e4b;&#x5f8c;&#x53ea;&#x8981;&#x5728;&#x540c;&#x4e00;&#x500b; Container &#x8f09;&#x5165;&#x5373;&#x53ef;">
<node CREATED="1278768073174" FOLDED="true" ID="ID_1890573091" MODIFIED="1278798142741" TEXT="&#x900f;&#x904e; Constructor &#x50b3;&#x5165;&#x591a;&#x500b; Resource Strings">
<node CREATED="1278574717714" ID="ID_1913384832" MODIFIED="1278767982355" TEXT="ApplicationContext context =&#xa;    new ClassPathXmlApplicationContext(new String[] {&quot;services.xml&quot;, &quot;daos.xml&quot;});&#xa;"/>
<node CREATED="1278800578860" FOLDED="true" ID="ID_1700709511" MODIFIED="1278800636924" TEXT="&#x4e0a;&#x9762; services.xml &#x8207; daos.xml &#x7684;&#x4f4d;&#x7f6e; Path Information &#x6703;&#x52d5;&#x614b;&#x5305;&#x542b;&#x9019;&#x6bb5;&#x7a0b;&#x5f0f;&#x78bc;&#x7684; Class &#x63a8;&#x5c0e;&#x51fa;&#x4f86;">
<node CREATED="1278800644463" ID="ID_1308263299" MODIFIED="1278800647031" TEXT="com/&#xa;  foo/&#xa;    services.xml&#xa;    daos.xml&#xa;    MessengerService.class"/>
</node>
</node>
<node CREATED="1278768165463" FOLDED="true" ID="ID_781876990" MODIFIED="1278768185415" TEXT="&#x7528; &lt;import&gt; &#x9593;&#x63a5;&#x5f15;&#x5165;&#x5176;&#x4ed6; XML &#x6a94;">
<node CREATED="1278798403039" ID="ID_1346378460" MODIFIED="1278800087663" TEXT="&lt;import resource=&quot;resource_location_to_other_xml_file&quot;/&gt; (&#x7528; &quot;&#x76f8;&#x5c0d;&quot; &#x65bc; Importing File &#x7684;&#x4f4d;&#x7f6e;&#x4f86;&#x8868;&#x793a;, &#x56e0;&#x6b64; Leading Slash &#x6703;&#x88ab;&#x5ffd;&#x7565;&#x6389;)"/>
<node CREATED="1278798392654" FOLDED="true" ID="ID_1188197954" MODIFIED="1278798394262" TEXT="Sample">
<node CREATED="1278768003885" ID="ID_519256792" MODIFIED="1278800080120" TEXT="&lt;beans&gt;&#xa;&#xa;  &lt;import resource=&quot;services.xml&quot;/&gt;&#xa;  &lt;import resource=&quot;resources/messageSource.xml&quot;/&gt;&#xa;  &lt;import resource=&quot;/resources/themeSource.xml&quot;/&gt;&#xa;&#xa;  &lt;bean id=&quot;bean1&quot; class=&quot;...&quot;/&gt;&#xa;  &lt;bean id=&quot;bean2&quot; class=&quot;...&quot;/&gt;&#xa;&#xa;&lt;/beans&gt;&#xa;"/>
</node>
</node>
</node>
<node CREATED="1278575565912" ID="ID_411172160" MODIFIED="1278575569185" TEXT="&lt;beans&gt;">
<node CREATED="1278575570483" ID="ID_1513215920" MODIFIED="1278575572397" TEXT="&lt;bean&gt;">
<node CREATED="1278575573564" FOLDED="true" ID="ID_730597180" MODIFIED="1278575575994" TEXT="id">
<node CREATED="1278575624247" ID="ID_323240586" MODIFIED="1278575810173" TEXT="&#x7528;&#x4f86;&#x8b58;&#x5225;&#x552f;&#x4e00;&#x7684; Bean Definition"/>
<node CREATED="1278575810505" ID="ID_1338147145" MODIFIED="1278767643954" TEXT="&#x8981;&#x6ce8;&#x610f;&#x591a;&#x500b; Configuration Metadata &#x6703; Share &#x540c;&#x4e00;&#x500b; Namespace; &#x547d;&#x540d;&#x4e0a;&#x6709;&#x4ec0;&#x9ebc;&#x6280;&#x5de7;[?]"/>
</node>
<node CREATED="1278805296063" FOLDED="true" ID="ID_851874371" MODIFIED="1278805297490" TEXT="name">
<node CREATED="1278806540816" ID="ID_1853357475" MODIFIED="1278806624359" TEXT="&#x8ddf; id &#x7684;&#x529f;&#x80fd;&#x4e00;&#x6a23;, &#x4e0d;&#x904e;&#x5b83;&#x53ef;&#x4ee5;&#x7528;&#x9017;&#x865f;&#x3001;&#x5206;&#x865f;&#x6216;&#x7a7a;&#x767d;&#x505a;&#x70ba;&#x5206;&#x9694;&#x5b57;&#x5143;, &#x4e00;&#x6b21;&#x7d66;&#x5b9a;&#x591a;&#x500b; Identifiers (&#x901a;&#x5e38;&#x505a;&#x70ba; Aliases)"/>
</node>
<node CREATED="1278575576347" ID="ID_1338161677" MODIFIED="1278575578067" TEXT="class">
<node CREATED="1278575634754" ID="ID_730423068" MODIFIED="1278766680466" TEXT="&#x7528; FQCN &#x4f86;&#x8868;&#x793a; Bean &#x7684;&#x578b;&#x614b;"/>
<node CREATED="1278766663298" ID="ID_1627851861" MODIFIED="1278767650592" TEXT="&#x7bc4;&#x4f8b;&#x90fd;&#x662f;&#x76f4;&#x63a5;&#x7d66;&#x5b9a; Class, &#x63a1;&#x7528; Interface &#x6703;&#x600e;&#x6a23;[?]">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1278575587915" FOLDED="true" ID="ID_381496598" MODIFIED="1278575590252" TEXT="&lt;property&gt;">
<node CREATED="1278575600920" FOLDED="true" ID="ID_1568918781" MODIFIED="1278575602062" TEXT="name">
<node CREATED="1278575713554" ID="ID_442412010" MODIFIED="1278575734014" TEXT="JavaBean Property &#x7684;&#x540d;&#x7a31;, &#x4f8b;&#x5982; accountDao"/>
</node>
<node CREATED="1278575602550" FOLDED="true" ID="ID_1851350540" MODIFIED="1278575604862" TEXT="ref">
<node CREATED="1278575945476" ID="ID_1861814394" MODIFIED="1278575954307" TEXT="&#x53e6;&#x4e00;&#x500b; Bean Definition &#x7684; ID"/>
<node CREATED="1278575963260" FOLDED="true" ID="ID_1044465239" MODIFIED="1278576073512" TEXT="id &#x8207; ref &#x7684;&#x9023;&#x7d50;&#x6b63;&#x63cf;&#x8ff0;&#x8457; Collaborators &#x9593;&#x7684; Dependency">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1278576108855" ID="ID_1934425681" MODIFIED="1278576232411" TEXT="&lt;bean id=&quot;service_name&quot; class=&quot;class_name_of_service&quot;&gt;&#xa;  &lt;property name=&quot;property_name_for_helper_injection&quot; ref=&quot;helper_id&quot;/&gt;&#xa;&lt;/bean&gt;&#xa;&#xa;&lt;bean id=&quot;helper_id&quot; class=&quot;class_name_of_helper&quot;&gt;&#xa;  ...&#xa;&lt;/bean&gt;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1278515497390" ID="ID_1381578275" MODIFIED="1278515501706" TEXT="Java Annotations"/>
<node CREATED="1278515514322" FOLDED="true" ID="ID_1283824697" MODIFIED="1279692208813" TEXT="Java Code">
<node CREATED="1279692209226" ID="ID_396455869" MODIFIED="1279692325576" TEXT="&#x6709;&#x9ede;&#x96e3;&#x60f3;&#x50cf;[?] &#x901a;&#x5e38;&#x662f;&#x70ba;&#x4e86;&#x7528;&#x4f86;&#x652f;&#x63f4;&#x5176;&#x4ed6;&#x7684; Metadata Formats"/>
</node>
</node>
<node CREATED="1278452093166" FOLDED="true" ID="ID_260863958" MODIFIED="1278453504029" TEXT="BeanFactory">
<node CREATED="1278453504479" ID="ID_1622234372" MODIFIED="1278453521051" TEXT="&#x63d0;&#x4f9b; Configuration Framework &#x7528;&#x4f86;&#x7ba1;&#x7406;&#x4e0d;&#x540c;&#x5f62;&#x614b;&#x7684; Objects"/>
<node CREATED="1278453521378" ID="ID_328243851" MODIFIED="1278453541880" TEXT="&#x9019;&#x4e9b;&#x7531; IoC Container &#x7ba1;&#x7406;&#x7684; Objects (&#x4e0d;&#x4e00;&#x5b9a;&#x662f;&#x7531; IoC Container &#x751f;&#x6210;, &#x4f46;&#x901a;&#x5e38;&#x662f;&#x61c9;&#x7528;&#x7a0b;&#x5f0f;&#x7684; Backbone), &#x7fd2;&#x6163;&#x4e0a;&#x7a31;&#x505a; Beans"/>
</node>
<node CREATED="1278452113236" FOLDED="true" ID="ID_492717766" MODIFIED="1278453509505" TEXT="ApplicationContext">
<node CREATED="1278453509946" ID="ID_399531733" MODIFIED="1278802871477" TEXT="&#x7e7c;&#x627f;&#x81ea; BeanFactory, &#x589e;&#x52a0;&#x4e86;&#x8a31;&#x591a; Enterprise-Specific &#x7684;&#x529f;&#x80fd; (&#x4f8b;&#x5982; AOP Features), &#x4e0d;&#x904e;&#x5728;&#x5be6;&#x52d9;&#x4e0a;, &#x6211;&#x5011;&#x6703;&#x63a1;&#x7528; Application-Layer Specific Contexts"/>
<node CREATED="1278456462233" FOLDED="true" ID="ID_1995756288" MODIFIED="1278574706778" TEXT="&#x5728; Standalone Applications &#x4e0b;, &#x5fc5;&#x9808;&#x81ea;&#x884c;&#x7528; Code &#x521d;&#x59cb;&#x5316;&#x4e00;&#x6216;&#x591a;&#x500b; Container">
<node CREATED="1278574707380" ID="ID_726527620" MODIFIED="1278574707380" TEXT="&#x5e38;&#x7528;&#x7684;&#x5be6;&#x4f5c;&#x6709; ClassPathXmlApplicationContext &#x8207; FileSystemXmlApplicationContext (&#x5169;&#x8005;&#x90fd;&#x5728; org.springframework.context.support &#x5957;&#x4ef6;&#x5e95;&#x4e0b;)"/>
<node CREATED="1278574717714" ID="ID_1935690447" MODIFIED="1278798098980" TEXT="// &#x50b3;&#x5165;&#x6307;&#x5411; Configuration Metadata &#x7684;&#x4e00;&#x6216;&#x591a;&#x500b; Resource Strings&#xa;ApplicationContext context =&#xa;    new ClassPathXmlApplicationContext(new String[] {&quot;services.xml&quot;, &quot;daos.xml&quot;});&#xa;"/>
</node>
<node CREATED="1278456669879" ID="ID_1665777029" MODIFIED="1278804304853" TEXT="&#x5728;&#x5176;&#x4ed6;&#x5927;&#x90e8;&#x4efd;&#x7684; Application Scenarios &#x4e0b;, &#x901a;&#x5e38;&#x4e0d;&#x9700;&#x8981;&#x900f;&#x904e; Code &#x4f86;&#x521d;&#x59cb;&#x5316;&#x4e00;&#x6216;&#x591a;&#x500b; Container, &#x4f8b;&#x5982; Web Application &#x53ea;&#x8981;&#x5728; web.xml &#x88e1;&#x505a;&#x4e00;&#x4e9b;&#x7c21;&#x55ae;&#x7684;&#x5ba3;&#x544a;&#x5373;&#x53ef;, &#x6700;&#x5e38;&#x898b;&#x7684;&#x5be6;&#x4f5c;&#x662f; WebApplicationContext (org.springframework.web.context); &#x9019;&#x4e9b; Boilerplate Configuration &#x53ef;&#x4ee5;&#x8b93; SpringSource Tool Suite (STS) &#x6216; Spring Roo &#x4f86;&#x4ee3;&#x52de;"/>
</node>
<node CREATED="1278801145796" ID="ID_1473944296" MODIFIED="1278801284703" TEXT="Usage">
<node CREATED="1278801150198" FOLDED="true" ID="ID_1813503014" MODIFIED="1278801155775" TEXT="Example">
<node CREATED="1278801156741" ID="ID_131103600" MODIFIED="1278801158577" TEXT="// create and configure beans&#xa;ApplicationContext context =&#xa;    new ClassPathXmlApplicationContext(new String[] {&quot;services.xml&quot;, &quot;daos.xml&quot;});&#xa;&#xa;// retrieve configured instance&#xa;PetStoreServiceImpl service = context.getBean(&quot;petStore&quot;, PetStoreServiceImpl.class);&#xa;&#xa;// use configured instance&#xa;List userList service.getUsernameList();&#xa;"/>
</node>
<node CREATED="1278801236594" ID="ID_1506412574" MODIFIED="1278801431401" TEXT="&#x53ef;&#x4ee5;&#x7528; T getBean(Stringname, Class&lt;T&gt; requiredType) &#x4f86;&#x53d6;&#x56de; Bean Instance"/>
<node CREATED="1278801431908" ID="ID_1689700206" MODIFIED="1278858335407" TEXT="&#x70ba;&#x4e86;&#x907f;&#x958b;&#x8ddf; Spring API &#x7684;&#x76f8;&#x4f9d;, &#x5be6;&#x52d9;&#x4e0a;&#x6211;&#x5011;&#x4e26;&#x4e0d;&#x6703;&#x76f4;&#x63a5;&#x547c;&#x53eb; getBean() &#x4f86; &quot;&#x4e3b;&#x52d5;&quot; &#x53d6;&#x5f97; Collaborators, &#x800c;&#x6703;&#x5f9e; Framework Classes &#x5167;&#x90e8;&#x6574;&#x5408; Spring &#x4f86;&#x63d0;&#x4f9b; DI (Dependency Injection) &#x7684;&#x74b0;&#x5883;, &quot;&#x88ab;&#x52d5;&quot; &#x6ce8;&#x5165; Collaborators">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1278803689308" FOLDED="true" ID="ID_148514031" MODIFIED="1278803937426" TEXT="&#x4e5f;&#x53ef;&#x4ee5;&#x5c07;&#x7368;&#x7acb;&#x65bc; Container &#x4e4b;&#x5916;&#x5efa;&#x7acb;&#x7684; Objects &#x8a3b;&#x518a;&#x5230; Container &#x88e1;&#x8ddf;&#x5176;&#x4ed6; Managed Beans &#x4e00;&#x8d77;&#x5408;&#x4f5c;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1278803301047" ID="ID_977542574" MODIFIED="1278804567850" TEXT="SingletonBeanRegistry (org.springframework.beans.factory.config) &#x652f;&#x63f4; registerSingleton(String beanName, Object singletonObject), &#x9019;&#x500b; Interface &#x88ab; ConfigurableBeanFactory &#x8207; ConfigurableListableBeanFactory &#x7e7c;&#x627f;">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1278804653886" ID="ID_1636845831" MODIFIED="1278804725469" TEXT="ApplicationContext &#x53ef;&#x4ee5;&#x9593;&#x63a5;&#x5f9e; ConfigurableApplicationContext &#x7684; getBeanFactory() &#x9593;&#x63a5;&#x53d6;&#x5f97;&#x652f;&#x63f4; registerSingleton() &#x9019;&#x500b;&#x65b9;&#x6cd5;&#x7684; BeanFactory"/>
</node>
</node>
<node CREATED="1278863058950" ID="ID_982732956" MODIFIED="1278863063822" TEXT="Instantiating Beans">
<node CREATED="1278863527151" ID="ID_162766376" MODIFIED="1278863529432" TEXT="Constructor"/>
<node CREATED="1278863521610" ID="ID_1699216875" MODIFIED="1278863525148" TEXT="Static Factory Method"/>
<node CREATED="1278863513705" ID="ID_397047568" MODIFIED="1278863521323" TEXT="Instance Factory Method"/>
</node>
<node CREATED="1278430143972" ID="ID_318159594" MODIFIED="1278767682671" TEXT="&#x8ddf; AOP &#x606f;&#x606f;&#x76f8;&#x95dc;? &#x4ec0;&#x9ebc;&#x60c5;&#x6cc1;&#x4e0b;&#x6703;&#x7528;&#x5230;&#x591a;&#x500b; Containers[?]"/>
</node>
<node CREATED="1278428736181" FOLDED="true" ID="ID_1383773062" MODIFIED="1278428787478" TEXT="AOP (Aspect-Oriented Programming)">
<node CREATED="1278428874627" ID="ID_1864233531" MODIFIED="1278767489219" TEXT="&#x5167;&#x90e8;&#x6574;&#x5408; AspectJ &#x4f86;&#x5be6;&#x73fe; AOP? &#x9084;&#x662f;&#x9664;&#x4e86; AspectJ &#x4e4b;&#x5916;, &#x9084;&#x6709;&#x81ea;&#x5df1;&#x7684;&#x4e00;&#x5957; AOP Framework[?]"/>
<node CREATED="1278428847796" ID="ID_410499018" MODIFIED="1278767493686" TEXT="Sweet Pot[?]"/>
</node>
<node CREATED="1278428925964" FOLDED="true" ID="ID_966245191" MODIFIED="1278428947858" TEXT="TDD (Test-Driven-Development)">
<node CREATED="1278429036939" ID="ID_1529800854" MODIFIED="1278429970047" TEXT="&#x5ee3;&#x6cdb;&#x652f;&#x63f4; Unit Testing &#x8207; Integration Testing; &#x6b63;&#x78ba;&#x5730;&#x4f7f;&#x7528; IoC (&#x8f14;&#x4ee5; Setter Methods &#x6216; Constructors &#x4f86;&#x6ce8;&#x5165;&#x76f8;&#x4f9d;&#x6027;), &#x53ef;&#x4ee5;&#x7c21;&#x5316;&#x9019;&#x4e9b;&#x6e2c;&#x8a66;&#x7684;&#x914d;&#x7f6e;&#x5de5;&#x4f5c;"/>
</node>
<node CREATED="1278427298266" ID="ID_1616249987" MODIFIED="1278427299523" TEXT="Maven"/>
</node>
<node CREATED="1278454704103" ID="ID_813448476" MODIFIED="1278515317693" POSITION="left" TEXT="Other Projects &amp; Tools">
<node CREATED="1278454082362" ID="ID_1462841595" LINK="http://www.springsource.org/roo" MODIFIED="1278515359057" TEXT="Spring Roo"/>
<node CREATED="1278454154955" ID="ID_1307183651" LINK="http://www.springsource.com/products/sts" MODIFIED="1278515351371" TEXT="SpringSource Tool Suite (STS)"/>
<node CREATED="1278515318297" ID="ID_283388501" LINK="http://www.springsource.org/javaconfig" MODIFIED="1278515338875" TEXT="SpringConfig"/>
</node>
</node>
</map>
