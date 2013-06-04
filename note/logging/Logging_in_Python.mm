<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1275561725037" ID="ID_905686249" MODIFIED="1275561795662" TEXT="Logging">
<node CREATED="1275694149600" FOLDED="true" ID="ID_327576668" MODIFIED="1275695220247" POSITION="right" TEXT="Resources">
<node CREATED="1275694152250" ID="ID_752338325" LINK="Syslog.mm" MODIFIED="1275694349888" TEXT="Syslog">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1283412917089" FOLDED="true" ID="ID_9179461" MODIFIED="1283412918562" POSITION="right" TEXT="Overview">
<node CREATED="1283412922083" ID="ID_290126376" MODIFIED="1283413091528" TEXT="&#x7a0b;&#x5f0f;&#x958b;&#x767c;&#x7684;&#x904e;&#x7a0b;&#x4e2d;, &#x6709;&#x8a31;&#x591a;&#x6a5f;&#x6703;&#x6211;&#x5011;&#x60f3;&#x7528; print() &#x4f86;&#x8f38;&#x51fa;&#x57f7;&#x884c;&#x671f;&#x7684;&#x67d0;&#x4e9b;&#x72c0;&#x614b;. &#x5982;&#x679c;&#x6c92;&#x6709;&#x4e00;&#x958b;&#x59cb;&#x5c31;&#x63a1;&#x7528; Logging Framework, &#x4e8b;&#x5f8c;&#x4e5f;&#x4e0d;&#x6703;&#x6709;&#x4eba;&#x53bb;&#x628a;&#x5b83;&#x8f49;&#x6210; Logging &#x7684;&#x7528;&#x6cd5;, &#x901a;&#x5e38;&#x53ea;&#x662f;&#x5c07;&#x5b83;&#x8a3b;&#x89e3;&#x6389;&#x800c;&#x5df2;"/>
<node CREATED="1283417100882" ID="ID_1798930023" MODIFIED="1283420720875" TEXT="&#x5c0e;&#x5165; Logging Framework &#x524d;, &#x5176;&#x5be6;&#x4e0d;&#x9700;&#x8981;&#x592a;&#x591a;&#x7684;&#x524d;&#x7f6e;&#x4f5c;&#x696d;. &#x53d6;&#x5f97; Logger &#x518d;&#x628a; Message &#x4e1f;&#x9032;&#x53bb;&#x5373;&#x53ef;, Logger Configuration &#x53ef;&#x4ee5;&#x4e8b;&#x5f8c;&#x518d;&#x4f86;&#x505a;"/>
</node>
<node CREATED="1281395244984" ID="ID_356986719" MODIFIED="1281395247543" POSITION="right" TEXT="Programming">
<node CREATED="1281395248913" ID="ID_1009628555" MODIFIED="1281395253261" TEXT="Java"/>
<node CREATED="1281395253478" ID="ID_1280277172" MODIFIED="1281395254581" TEXT="Python">
<node CREATED="1281683765184" ID="ID_462534271" MODIFIED="1283745322650" TEXT="logging [STD 2.3]">
<node CREATED="1281683777106" FOLDED="true" ID="ID_1763688311" MODIFIED="1281683780715" TEXT="Resources">
<node CREATED="1281683787706" ID="ID_1515865608" LINK="http://docs.python.org/library/logging.html" MODIFIED="1283372560707" TEXT="Documentation - Standard Library"/>
</node>
<node CREATED="1283252892743" ID="ID_1485753757" MODIFIED="1283252894370" TEXT="Overview">
<node CREATED="1283402215710" FOLDED="true" ID="ID_1282113361" MODIFIED="1283402216906" TEXT="Logging">
<node CREATED="1283371989906" ID="ID_449438148" MODIFIED="1283406152756" TEXT="Logging &#x5c31;&#x53ea;&#x662f;&#x53d6;&#x5f97; Logger (&#x4e00;&#x500b; logging.Logger &#x7269;&#x4ef6;), &#x7136;&#x5f8c;&#x547c;&#x53eb;&#x67d0;&#x4e9b;&#x65b9;&#x6cd5;&#x5c07; Log Message &#x8a18;&#x9304;&#x4e0b;&#x4f86;&#x800c;&#x5df2;, &#x56e0;&#x6b64;&#x6bd4;&#x8f03;&#x82b1;&#x6642;&#x9593;&#x7684;&#x90e8;&#x4efd;&#x6703;&#x843d;&#x5728;&#x5982;&#x4f55;&#x7d44;&#x614b; Loggers"/>
<node CREATED="1283406385522" FOLDED="true" ID="ID_1205648009" MODIFIED="1283406415524" TEXT="Log Message --&gt; Logger --&gt; Handlers --&gt; Log Destinations">
<node CREATED="1283406146289" ID="ID_1664329268" MODIFIED="1283421021963" TEXT="Log Message &#x5f80;&#x67d0;&#x500b; Logger &#x4e1f;&#x6642;, &#x6703;&#x88ab;&#x5305;&#x88dd;&#x6210; logging.LogRecord &#x4e26;&#x9644;&#x4e0a; Logger Name &#x8207; Importance Level (&#x6216; Severity), &#x671f;&#x9593;&#x6703;&#x901a;&#x904e; Logger Verbosity Level &#x7684;&#x904e;&#x6ffe;, &#x63a5;&#x8457;&#x662f; Handler &#x7684; Verbosity Level, &#x6700;&#x5f8c;&#x624d;&#x6703;&#x88ab;&#x8f38;&#x51fa;&#x5230; Log Destination"/>
<node CREATED="1283373116554" ID="ID_1921005822" MODIFIED="1283408668437" TEXT="&#x900f;&#x904e; Logger.debug(), .info(), .warning(), .error() &#x6216; .critical() &#x5c07; Log Message &#x8a18;&#x9304;&#x4e0b;&#x4f86;&#x6642;, &#x5c31;&#x6703;&#x81ea;&#x52d5;&#x6a19;&#x793a;&#x5c0d;&#x61c9;&#x7684; Importance Level, &#x4e5f;&#x53ef;&#x4ee5;&#x900f;&#x904e; log(level, msg) &#x660e;&#x78ba;&#x7d66;&#x5b9a; Importance Level. (&#x76f4;&#x63a5;&#x547c;&#x53eb; logging.xxx() &#x7684;&#x7248;&#x672c;, &#x7b49;&#x540c;&#x65bc;&#x547c;&#x53eb; Root Logger &#x5c0d;&#x61c9;&#x7684;&#x65b9;&#x6cd5;&#x800c;&#x5df2;)"/>
<node CREATED="1283373718169" FOLDED="true" ID="ID_1483604720" MODIFIED="1283407083898" TEXT="Importance/Verbosity Levels &#x662f;&#x5169;&#x500b;&#x4e0d;&#x540c;&#x7684;&#x6982;&#x5ff5;">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1283372888675" ID="ID_962804086" MODIFIED="1284202638144" TEXT="&#x5169;&#x8005;&#x90fd;&#x53ef;&#x4ee5;&#x7528;&#x5b9a;&#x7fa9;&#x5728; logging &#x5e95;&#x4e0b;&#x7684;&#x5e38;&#x6578;&#x4f86;&#x8868;&#x793a;, &#x4f8b;&#x5982; logging.DEBUG, ..., logging.NOTSET &#x7b49;. &#x5167;&#x5efa;&#x7684; Default Levels &#x6709; DEBUG, INFO, WARNING, ERROR, CRITICAL."/>
<node CREATED="1283407085049" ID="ID_1754082367" MODIFIED="1283413780278" TEXT="Importance Level &#x4ee3;&#x8868; Log Message &#x672c;&#x8eab;&#x7684;&#x91cd;&#x8981;&#x6027;, &#x800c; Verbosity Level &#x5247;&#x4ee3;&#x8868; Logger/Handler &#x672c;&#x8eab;&#x8a2d;&#x4e0b; &quot;&#x9580;&#x6abb;&quot;"/>
<node CREATED="1283407096846" ID="ID_1504257420" MODIFIED="1283413785401" TEXT="&#x4e5f;&#x5c31;&#x662f; Logger/Handler &#x5728;&#x57f7;&#x884c;&#x671f;&#x53ea;&#x6703;&#x8655;&#x7406; Importance Level &#x7b49;&#x65bc;&#x6216;&#x9ad8;&#x65bc; Logger/Handler &#x672c;&#x8eab; Verbosity Level &#x7684; Log Messages; The lowest-severity log message a logger/handler will handle"/>
</node>
</node>
<node CREATED="1283410792090" FOLDED="true" ID="ID_1233600632" MODIFIED="1283410849127" TEXT="&#x5982;&#x4f55;&#x5f9e;&#x5916;&#x90e8; (&#x4e0d;&#x4fee;&#x6539;&#x7a0b;&#x5f0f;&#x7684;&#x60c5;&#x6cc1;&#x4e0b;) &#x8abf;&#x6574; Logger/Handler &#x7684; Verbosity Level?">
<node CREATED="1283410851832" ID="ID_867136335" MODIFIED="1283411126421" TEXT="CLI &#x5e38;&#x898b;&#x7684;&#x505a;&#x6cd5;&#x662f;&#x63d0;&#x51fa;&#x4e00;&#x500b; -v &#x6216; --verbose &#x7684;&#x53c3;&#x6578;, &#x52d5;&#x614b;&#x5c07; Root Logger &#x7684; Verbosity Level &#x8abf;&#x6574;&#x70ba; DEBUG (&#x9810;&#x8a2d;&#x662f; WARNING)"/>
</node>
</node>
<node CREATED="1283402188264" ID="ID_150179502" MODIFIED="1283402189532" TEXT="Logger">
<node CREATED="1283372169170" ID="ID_1823961644" MODIFIED="1284182606676" TEXT="&#x6bcf;&#x500b; Logger &#x90fd;&#x6709;&#x4e00;&#x500b; Name, &#x4ee3;&#x8868; Log Message &#x7684; &quot;&#x51fa;&#x8655;&quot;; &#x56e0;&#x6b64; Log Messages &#x8981;&#x653e;&#x5165;&#x5c0d;&#x7684; Logger, &#x800c; Module &#x7684;&#x4e00;&#x958b;&#x59cb;&#x901a;&#x5e38;&#x6703;&#x4ee5; _logger = logging.getLogger(__name__) &#x4f86;&#x53d6;&#x5f97;&#x8a72; Module &#x5c08;&#x5c6c;&#x7684; Logger"/>
<node CREATED="1283407003332" FOLDED="true" ID="ID_1861463240" MODIFIED="1283415468659" TEXT="&#x7fd2;&#x6163;&#x4e0a;&#x7528; &quot;&#x9ede;&quot; &#x505a;&#x70ba;&#x5206;&#x9694;&#x5b57;&#x5143;, &#x5f62;&#x6210;&#x6982;&#x5ff5;&#x4e0a;&#x7684; Namespace Hierarchy">
<node CREATED="1283415478995" ID="ID_1857373548" MODIFIED="1283418806319" TEXT="&#x4f8b;&#x5982; system &#x662f; system.submodule &#x7684; Parent Logger (&#x53cd;&#x904e;&#x4f86;&#x8aaa;, &#x5c31;&#x662f; Child Loggers)"/>
<node CREATED="1283418477962" ID="ID_319355475" MODIFIED="1283418478540" TEXT="Root Logger &#x4f4d;&#x5728; Hierarchy &#x7684;&#x6700;&#x9802;&#x5c64;, &#x5b83;&#x7684; Name &#x5c31;&#x53eb;&#x505a; &apos;root&apos;"/>
<node CREATED="1283415668365" ID="ID_1447402450" MODIFIED="1283415894735" TEXT="Each new logger &#x201c;inherits&#x201d; the configuration of its parent; &#x9019;&#x88e1;&#x7684; Configuration &#x6307;&#x7684;&#x662f; Verbosity Level &#x55ce;[?]"/>
<node CREATED="1283418715360" ID="ID_129227068" MODIFIED="1283420598189" TEXT="Child loggers propagate messages up to the handlers associated with their ancestor loggers. &#x56e0;&#x6b64;&#x53ea;&#x8981;&#x5728;&#x4e00;&#x958b;&#x59cb;&#x7d44;&#x614b;&#x597d; Root Logger &#x7684; Handlers, &#x7a0b;&#x5f0f;&#x7684;&#x5176;&#x4ed6;&#x5730;&#x65b9;&#x5c31;&#x53ea;&#x8981;&#x55ae;&#x7d14;&#x53d6;&#x7528; Child Loggers &#x4f86;&#x4f7f;&#x7528;&#x5373;&#x53ef;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1283404302114" ID="ID_1228697062" MODIFIED="1284182703983" TEXT="Logger &#x4e26;&#x975e;&#x7121;&#x689d;&#x4ef6;&#x5730;&#x5c07; Caller &#x50b3;&#x4f86;&#x7684; Log Messages &#x4ea4;&#x7d66;&#x4e0b;&#x9762;&#x7684; Handlers &#x505a;&#x8655;&#x7406;; Logger &#x672c;&#x8eab;&#x6709; Verbosity Level &#x7684;&#x8a2d;&#x5b9a;, Message &#x672c;&#x8eab;&#x7684; Importance Level &#x5fc5;&#x9808;&#x7b49;&#x65bc;&#x6216;&#x9ad8;&#x65bc;&#x8a72; Verbosity Level &#x624d;&#x6703;&#x88ab;&#x63a5;&#x53d7; (Enabled). &#x53e6;&#x5916;&#x9084;&#x652f;&#x63f4; Filters &#x7684;&#x6982;&#x5ff5;&#x505a;&#x9032;&#x4e00;&#x6b65;&#x7684;&#x904e;&#x6ffe; (&#x6bd4;&#x8f03;&#x5c11;&#x898b;)"/>
</node>
<node CREATED="1283402184979" FOLDED="true" ID="ID_1915244614" MODIFIED="1283402186451" TEXT="Handler">
<node CREATED="1283404203709" ID="ID_1112368015" MODIFIED="1283459044471" TEXT="&#x8ca0;&#x8cac;&#x5c07; Logger &#x50b3;&#x4f86;&#x7684; Log Messages &#x8f38;&#x51fa;&#x5230; Log Destination (&#x985e;&#x4f3c;&#x65bc; Log4j &#x4e2d; Appenders &#x89d2;&#x8272;); &#x900f;&#x904e; Logger.addHandler() &#x639b;&#x5728; Logger &#x5e95;&#x4e0b;, &#x4e00;&#x500b; Logger &#x53ef;&#x4ee5;&#x6709;&#x96f6;&#x6216;&#x591a;&#x500b; Handlers"/>
<node CREATED="1283408746436" ID="ID_1682619103" MODIFIED="1283408746905" TEXT="&#x76ee;&#x524d;&#x652f;&#x63f4; files, HTTP GET/POST locations, email via SMTP, generic sockets, or OS-specific logging mechanisms &#x7b49;"/>
<node CREATED="1283404302114" FOLDED="true" ID="ID_136549359" MODIFIED="1283411431106" TEXT="Handler &#x4e26;&#x975e;&#x7121;&#x689d;&#x4ef6;&#x5730;&#x5c07; Logger &#x50b3;&#x4f86;&#x7684; Log Messages &#x505a;&#x8f38;&#x51fa; (Emitted), &#x56e0;&#x70ba; Handler &#x672c;&#x8eab;&#x4e5f;&#x53ef;&#x4ee5;&#x8a2d;&#x5b9a; Verbosity Level">
<node CREATED="1283404460517" ID="ID_1542296026" MODIFIED="1283404853191" TEXT="&#x6240;&#x6709;&#x7684; Handlers &#x90fd;&#x6703;&#x7e7c;&#x627f;&#x81ea; logging.Handler, &#x9664; logging.Handler &#x672c;&#x8eab;&#x7684; Constructor &#x63d0;&#x4f9b;&#x6709; level &#x53c3;&#x6578;&#x4e4b;&#x5916;, &#x5176;&#x9918;&#x50cf; logging.FileHandler, logging.RotatingFileHandler &#x7b49;&#x7684; Constructor &#x90fd;&#x6c92;&#x6709;&#x63d0;&#x4f9b; level &#x53c3;&#x6578;, &#x4e0d;&#x904e;&#x9084;&#x662f;&#x53ef;&#x4ee5;&#x900f;&#x904e; setLevel() &#x505a;&#x8a2d;&#x5b9a;"/>
<node CREATED="1283404457787" ID="ID_1504685671" MODIFIED="1283408545037" TEXT="&#x7531;&#x65bc; logging.Handler &#x9810;&#x8a2d;&#x7684; Verbosity Level &#x662f; logging.NOTSET, &#x901a;&#x5e38; Logger &#x63a5;&#x53d7;&#x4e86;&#x67d0;&#x500b; Log Message, &#x5c31;&#x5e7e;&#x4e4e;&#x6703;&#x88ab;&#x6240;&#x6709;&#x7684; Handlers &#x8f38;&#x51fa;"/>
</node>
</node>
<node CREATED="1283411902041" FOLDED="true" ID="ID_1172513485" MODIFIED="1283411911967" TEXT="Formatter">
<node CREATED="1283413484354" ID="ID_1069835399" MODIFIED="1283414191952" TEXT="&#x8a2d;&#x5b9a;&#x5728; Handler &#x8eab;&#x4e0a;; Log Messages &#x771f;&#x6b63;&#x8f38;&#x51fa;&#x5230; Log Destination &#x4e4b;&#x524d;, &#x6703;&#x5148;&#x7d93;&#x904e; Formatter &#x7684;&#x52a0;&#x5de5; (Layout) - &#x5c07; Handler &#x63a5;&#x5230;&#x7684; logging.LogRecord &#x7269;&#x4ef6;&#x8f49;&#x63db;&#x6210;&#x6587;&#x5b57;&#x5f62;&#x5f0f;"/>
<node CREATED="1283425108138" FOLDED="true" ID="ID_1811686659" MODIFIED="1283425110287" TEXT="Mapping Keys">
<node CREATED="1283425153329" ID="ID_1739419249" MODIFIED="1283425160925" TEXT="%(name)s - Name of the logger (logging channel)."/>
<node CREATED="1283425153330" ID="ID_1624612496" MODIFIED="1283425165266" TEXT="%(levelno)s - Numeric logging level for the message (DEBUG, INFO, WARNING, ERROR, CRITICAL)."/>
<node CREATED="1283425153357" ID="ID_1981436903" MODIFIED="1283425169921" TEXT="%(levelname)s - Text logging level for the message (&apos;DEBUG&apos;, &apos;INFO&apos;, &apos;WARNING&apos;, &apos;ERROR&apos;, &apos;CRITICAL&apos;)."/>
<node CREATED="1283425153364" ID="ID_1035733878" MODIFIED="1283425175048" TEXT="%(pathname)s - Full pathname of the source file where the logging call was issued (if available)."/>
<node CREATED="1283425153389" ID="ID_906862833" MODIFIED="1283425179603" TEXT="%(filename)s - Filename portion of pathname."/>
<node CREATED="1283425153391" ID="ID_643664280" MODIFIED="1283425184081" TEXT="%(module)s - Module (name portion of filename)."/>
<node CREATED="1283425153392" ID="ID_93299260" MODIFIED="1283425187736" TEXT="%(funcName)s - Name of function containing the logging call."/>
<node CREATED="1283425153393" ID="ID_772322880" MODIFIED="1283425192450" TEXT="%(lineno)d - Source line number where the logging call was issued (if available)."/>
<node CREATED="1283425153418" ID="ID_22652263" MODIFIED="1283425197174" TEXT="%(created)f - Time when the LogRecord was created (as returned by time.time())."/>
<node CREATED="1283425153423" ID="ID_353512122" MODIFIED="1283425205668" TEXT="%(relativeCreated)d - Time in milliseconds when the LogRecord was created, relative to the time the logging module was loaded."/>
<node CREATED="1283425153431" ID="ID_125404662" MODIFIED="1283425213196" TEXT="%(asctime)s - Human-readable time when the LogRecord was created. By default this is of the form &#x201c;2003-07-08 16:49:45,896&#x201d; (the numbers after the comma are millisecond portion of the time)."/>
<node CREATED="1283425153451" ID="ID_1833551541" MODIFIED="1283425217192" TEXT="%(msecs)d - Millisecond portion of the time when the LogRecord was created."/>
<node CREATED="1283425153477" ID="ID_1771970586" MODIFIED="1283425221543" TEXT="%(thread)d - Thread ID (if available)."/>
<node CREATED="1283425153478" ID="ID_964411600" MODIFIED="1283425225771" TEXT="%(threadName)s - Thread name (if available)."/>
<node CREATED="1283425153478" ID="ID_1385426040" MODIFIED="1283425230477" TEXT="%(process)d - Process ID (if available)."/>
<node CREATED="1283425153479" ID="ID_162806110" MODIFIED="1283425234771" TEXT="%(message)s - The logged message, computed as msg % args."/>
</node>
</node>
<node CREATED="1283423125975" FOLDED="true" ID="ID_716868865" MODIFIED="1283423129993" TEXT="Optimization">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1283423509231" ID="ID_864577493" MODIFIED="1284623324253" TEXT="&#x5584;&#x7528; Logger.isEnabledFor() &#x53ef;&#x4ee5;&#x6e1b;&#x5c11;&#x4e0d;&#x5fc5;&#x8981;&#x7684;&#x904b;&#x7b97;?">
<node CREATED="1283423910495" FOLDED="true" ID="ID_394311184" MODIFIED="1283424141513" TEXT="&#x9019;&#x88e1;&#x7684; &quot;&#x904b;&#x7b97;&quot; &#x6307;&#x7684;&#x662f;&#x6e96;&#x5099; &quot;&#x50b3;&#x5165; Logging Methods &#x7684; Arguments&quot; &#x7684;&#x904e;&#x7a0b;, &#x5982;&#x679c;&#x8aaa; Logger &#x4e00;&#x958b;&#x59cb;&#x5c31;&#x6aa2;&#x67e5;&#x5230; Message &#x7684; Importance Level &#x4f4e;&#x65bc; Logger &#x7684; Verbosity Level, &#x82b1;&#x6642;&#x9593;&#x53bb;&#x6e96;&#x5099;&#x90a3;&#x4e9b; Arguments &#x5c31;&#x767d;&#x8cbb;&#x529b;&#x6c23;&#x4e86;">
<node CREATED="1283424156790" ID="ID_1922201940" MODIFIED="1283424158398" TEXT="if logger.isEnabledFor(logging.DEBUG):&#xa;    logger.debug(&quot;Message with %s, %s&quot;, expensive_func1(),&#xa;                                        expensive_func2())&#xa;"/>
</node>
<node CREATED="1283424299027" ID="ID_543237603" MODIFIED="1284623375491" TEXT="&#x7531;&#x65bc; WARNING, ERROR, CRITICAL &#x901a;&#x5e38;&#x6c92;&#x6709;&#x7406;&#x7531;&#x4e0d;&#x8f38;&#x51fa;, &#x800c;&#x4e14;&#x6578;&#x91cf;&#x4e5f;&#x76f8;&#x5c0d;&#x8f03;&#x5c11;, &#x56e0;&#x6b64;&#x901a;&#x5e38;&#x53ea;&#x6703;&#x7528;&#x5728; DEBUG &#x8207; INFO...">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284623364294" ID="ID_1953597826" MODIFIED="1284623415222" TEXT="&#x52a0;&#x4e0a;&#x9019;&#x4e00;&#x884c;&#x5224;&#x65b7;, &#x591a;&#x5c11;&#x6703;&#x5f71;&#x97ff;&#x7a0b;&#x5f0f;&#x78bc;&#x7684;&#x53ef;&#x8b80;&#x6027;, &#x56e0;&#x6b64;&#x5982;&#x679c;&#x6e96;&#x5099; Arguments &#x7684;&#x6642;&#x9593;&#x5c0f;&#x5230;&#x53ef;&#x4ee5;&#x5ffd;&#x7565;&#x7684;&#x8a71;, &#x53ef;&#x4ee5;&#x8003;&#x616e;&#x4e0d;&#x8981;&#x52a0;&#x9019;&#x4e00;&#x884c;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1284623416810" ID="ID_1415252447" MODIFIED="1284623561585" TEXT="var1 = ...; var2 = ...&#xa;if _logger.isEnabledFor(logging.DEBUG):&#xa;    _logger.debug(&quot;message; ... [%s], [%s]&quot; % (var1, var2))&#xa;"/>
<node CREATED="1284623416810" ID="ID_115847363" MODIFIED="1284623672991" TEXT="# var1 &#x8207; var2 &#x4e26;&#x975e;&#x56e0; logging &#x800c;&#x5b58;&#x5728;&#xa;# &#x4e0d;&#x8981;&#x4e8b;&#x5148;&#x5c07;&#x5b57;&#x4e32;&#x4ee3;&#x63db;&#x6389;, &#x81ea;&#x7136;&#x5c31;&#x53ef;&#x4ee5;&#x7565;&#x904e; isEnabledFor() &#x7684;&#x6aa2;&#x67e5;, &#x53ef;&#x8b80;&#x6027;&#x5927;&#x5927;&#x63d0;&#x9ad8;&#x4e86;&#xa;&#xa;var1 = ...; var2 = ...&#xa;_logger.debug(&quot;message; ... [%s], [%s]&quot;, var1, var2)&#xa;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1283424878750" FOLDED="true" ID="ID_997684726" MODIFIED="1283424901017" TEXT="&#x5982;&#x679c;&#x4e0d;&#x9700;&#x8981;&#x8f38;&#x51fa;&#x67d0;&#x4e9b;&#x8cc7;&#x8a0a;&#x7684;&#x8a71;">
<node CREATED="1283424902166" ID="ID_1658348387" MODIFIED="1283424913797" TEXT="Information about where calls were made from. &#x5c07; logging._srcfile &#x8a2d;&#x6210; None"/>
<node CREATED="1283424922023" ID="ID_522085253" MODIFIED="1283424931888" TEXT="Threading information. &#x5c07; logging.logThreads &#x8a2d;&#x70ba; 0"/>
<node CREATED="1283424939635" ID="ID_770531152" MODIFIED="1283424948716" TEXT="Process information. &#x5c07; logging.logProcesses &#x8a2d;&#x70ba; 0"/>
</node>
</node>
<node CREATED="1283395863805" ID="ID_487335429" MODIFIED="1283395865381" TEXT="Examples">
<node CREATED="1283746170033" FOLDED="true" ID="ID_236042933" MODIFIED="1283746212854" TEXT="&#x89c0;&#x5bdf; Handlers &#x6709;&#x4e0d;&#x540c;&#x7684; Verbosity Level &#x6642;, &#x4e0d;&#x540c; Importance Levels &#x7684;&#x8a0a;&#x606f;&#x662f;&#x600e;&#x9ebc;&#x9032;&#x5230; Log Destinations &#x7684;">
<node CREATED="1283406502781" FOLDED="true" ID="ID_237414903" MODIFIED="1283410144381" TEXT="import logging&#xa;import sys&#xa;&#xa;LEVELS = {&apos;debug&apos;: logging.DEBUG,&#xa;          &apos;info&apos;: logging.INFO,&#xa;          &apos;warning&apos;: logging.WARNING,&#xa;          &apos;error&apos;: logging.ERROR,&#xa;          &apos;critical&apos;: logging.CRITICAL}&#xa;&#xa;if len(sys.argv) &gt; 1:&#xa;    level_name = sys.argv[1]&#xa;    level = LEVELS.get(level_name, logging.NOTSET)&#xa;    logging.basicConfig(level=level)&#xa;&#xa;file_handler = logging.FileHandler(&apos;example.log&apos;, &apos;w&apos;)&#xa;file_handler.setLevel(logging.WARN)&#xa;logging.getLogger().addHandler(file_handler)&#xa;&#xa;logging.debug(&apos;This is a debug message&apos;)&#xa;logging.info(&apos;This is an info message&apos;)&#xa;logging.warning(&apos;This is a warning message&apos;)&#xa;logging.error(&apos;This is an error message&apos;)&#xa;logging.critical(&apos;This is a critical error message&apos;)&#xa;&#xa;">
<node CREATED="1283410432286" ID="ID_1467418769" MODIFIED="1283411668837" TEXT="&#x9664;&#x4e86; Default Handler - StreamHandler &#x6703;&#x8f38;&#x51fa;&#x5230; sys.stderr &#x4e4b;&#x5916;, &#x53e6;&#x5916;&#x914d;&#x7f6e;&#x4e86;&#x4e00;&#x500b; FileHandler; &#x56e0;&#x6b64;&#x540c;&#x4e00;&#x500b; Log Message, &#x53ef;&#x80fd;&#x540c;&#x6642;&#x88ab;&#x5beb;&#x5230;&#x591a;&#x500b; Log Destinations"/>
<node CREATED="1283410164023" ID="ID_1023157840" MODIFIED="1283410277691" TEXT="&#x57f7;&#x884c; python foo.py debug &#x6642;, &#x6703;&#x767c;&#x73fe;&#x6240;&#x6709; Messages &#x90fd;&#x6703;&#x88ab;&#x8f38;&#x51fa;&#x5230; Console, &#x4f46;&#x53ea;&#x6709; Warning/Error/Critical Messages &#x6703;&#x88ab;&#x8f38;&#x51fa;&#x5230; example.log"/>
</node>
</node>
</node>
</node>
<node CREATED="1283253144658" ID="ID_154287021" MODIFIED="1283253146382" TEXT="API">
<node CREATED="1283399340150" ID="ID_1499450494" MODIFIED="1283399341438" TEXT="logging">
<node CREATED="1283397741764" FOLDED="true" ID="ID_186832853" MODIFIED="1283397743355" TEXT="Functions">
<node CREATED="1283391896275" FOLDED="true" ID="ID_12353190" MODIFIED="1283422842611" TEXT="basicConfig()">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1284182831192" FOLDED="true" ID="ID_938630931" MODIFIED="1284182832932" TEXT="Overview">
<node CREATED="1283396600378" ID="ID_1305686946" MODIFIED="1283396649929" TEXT="Do basic configuration for the logging system."/>
<node CREATED="1283396675734" ID="ID_171652878" MODIFIED="1283396675734" TEXT="This function does nothing if the root logger already has handlers configured. It is a convenience method intended for use by simple scripts to do one-shot configuration of the logging package."/>
<node CREATED="1283396987899" ID="ID_1499407518" MODIFIED="1283411318796" TEXT="&#x5c07; Logged Messages &#x900f;&#x904e; Default Handler &#x8f38;&#x51fa;; &#x9810;&#x8a2d;&#x63a1;&#x7528; logging.StreamHandler &#x8f38;&#x51fa;&#x5230; sys.stderr (&#x53ef;&#x4ee5;&#x7528; 2&gt; &#x505a;&#x8f49;&#x5411;), &#x5982;&#x679c;&#x6709;&#x7d66;&#x5b9a; filename &#x53c3;&#x6578;, &#x5247;&#x6539;&#x7528; logging.FileHandler &#x8f38;&#x51fa;&#x5230;&#x6a94;&#x6848;"/>
<node CREATED="1283749090073" FOLDED="true" ID="ID_1333201720" MODIFIED="1283749254396" TEXT="&#x5982;&#x679c;&#x6c92;&#x6709;&#x4e8b;&#x5148;&#x914d;&#x7f6e; Logger &#x7684; Handlers, &#x7576; Messsage &#x901a;&#x904e; Logger &#x7684;&#x6aa2;&#x67e5;&#x8981;&#x5f80; Handlers &#x9001;&#x6642;, &#x5c31;&#x6703;&#x4e1f;&#x51fa; No handlers could be found for logger &quot;x.y.z&quot; &#x7684;&#x932f;&#x8aa4;; &#x6a19;&#x6e96;&#x7684;&#x65b9;&#x5f0f;&#x662f;&#x5728; Module &#x6700;&#x4e0a;&#x65b9;&#x5ba3;&#x544a; _logger, &#x7136;&#x5f8c;&#x5728; Main Function &#x7684;&#x4e00;&#x958b;&#x59cb;&#x5b8c;&#x6210; Root Logger &#x7684;&#x521d;&#x59cb;&#x5316;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1283749258177" ID="ID_1172593224" MODIFIED="1283749322302" TEXT="import logging&#xa;&#xa;_logger = logging.getLogger(__name__)&#xa;&#xa;...&#xa;&#xa;if __name__ == &apos;__main__&apos;:&#xa;    logging.basicConfig()&#xa;    ...."/>
</node>
<node CREATED="1283398250107" FOLDED="true" ID="ID_254858693" MODIFIED="1283398251821" TEXT="Example">
<node CREATED="1283398272529" ID="ID_1242637297" MODIFIED="1283398995111" TEXT="import logging&#xa;&#xa;logging.basicConfig(filename=&apos;example.log&apos;, level=logging.DEBUG, filemode=&apos;w&apos;)&#xa;logging.debug(&apos;This message should go to the log file&apos;) # &#x4e26;&#x975e;&#x91dd;&#x5c0d;&#x7279;&#x5b9a; Logger&#xa;"/>
</node>
</node>
<node CREATED="1283396790195" FOLDED="true" ID="ID_385630344" MODIFIED="1283396793987" TEXT="Parameters">
<node CREATED="1283396816492" ID="ID_1583280404" MODIFIED="1283414406864" TEXT="filename - &#x5c07; Logged Messages &#x5beb;&#x5230;&#x6a94;&#x6848;, &#x53c3;&#x8003; logging.FileHandler.__init__() &#x4e2d; filename &#x53c3;&#x6578;&#x7684;&#x8aaa;&#x660e;"/>
<node CREATED="1283397638553" ID="ID_856342837" MODIFIED="1283414413500" TEXT="filemode - &#x53c3;&#x8003; logging.FileHandler.__init__() &#x4e2d; mode &#x53c3;&#x6578;&#x7684;&#x8aaa;&#x660e;"/>
<node CREATED="1283412719135" FOLDED="true" ID="ID_1946929560" MODIFIED="1283418145845" TEXT="format">
<node CREATED="1283416109270" ID="ID_250895447" MODIFIED="1283418150412" TEXT="Format String; &#x7528;&#x4f86;&#x5efa;&#x7acb;&#x7d66; Default Handler &#x7528;&#x7684; Formatter"/>
<node CREATED="1283416169958" ID="ID_1830651289" MODIFIED="1283417458736" TEXT="&#x9810;&#x8a2d;&#x63a1;&#x7528; logging.BASIC_FORMAT = &quot;%(levelname)s:%(name)s:%(message)s&quot; &#x7684;&#x8a2d;&#x5b9a; (&#x770b;&#x8d77;&#x4f86;&#x771f;&#x602a;?)"/>
<node CREATED="1283416668159" ID="ID_1156132904" MODIFIED="1283459508543" TEXT="Java &#x5e38;&#x7528;&#x7684; &quot;2000-09-07 14:07:41,508 [main] INFO MyApp - xxxx&quot; (&#x5176;&#x4e2d; [main] &#x662f;&#x57f7;&#x884c;&#x7dd2;&#x7684;&#x540d;&#x7a31;, MyApp &#x5247;&#x662f; Logger &#x7684;&#x540d;&#x7a31;), &#x53ef;&#x4ee5;&#x7528; &quot;%(asctime)s [%(threadName)s] %(levelname)-6s %(name)s - %(message)s&quot; &#x6a21;&#x64ec;&#x51fa;&#x4f86;"/>
</node>
<node CREATED="1283414298201" ID="ID_1595420922" MODIFIED="1283414454267" TEXT="datefmt - Date/Time Format String, &#x53c3;&#x8003; format &#x53c3;&#x6578;&#x7684;&#x8aaa;&#x660e;"/>
<node CREATED="1283396817863" ID="ID_1799270531" MODIFIED="1283414441097" TEXT="level - &#x8a2d;&#x5b9a; Root Logger &#x7684; Verbosity Level, &#x9810;&#x8a2d;&#x662f;&#x63a1;&#x7528; WARNING"/>
</node>
</node>
<node CREATED="1283399150501" FOLDED="true" ID="ID_1525577546" MODIFIED="1283422843403" TEXT="getLogger()">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1284183208969" FOLDED="true" ID="ID_161980126" MODIFIED="1284183210898" TEXT="Overview">
<node CREATED="1283400170965" ID="ID_1572190110" MODIFIED="1284183220768" TEXT="Return a logger with the specified name, creating it if necessary. If no name is specified, return the root logger."/>
<node CREATED="1284183220991" ID="ID_1955930663" MODIFIED="1284183221426" TEXT="Multiple calls to getLogger() with the same name will return a reference to the same logger object."/>
</node>
<node CREATED="1283400177331" FOLDED="true" ID="ID_68839123" MODIFIED="1283400181089" TEXT="Parameters">
<node CREATED="1283400181605" ID="ID_1325382933" MODIFIED="1283400182323" TEXT="name"/>
</node>
</node>
<node CREATED="1283372945959" FOLDED="true" ID="ID_1817790079" MODIFIED="1283421260255" TEXT="debug(msg, *args)">
<node CREATED="1284183233551" FOLDED="true" ID="ID_1909104490" MODIFIED="1284183234927" TEXT="Overview">
<node CREATED="1283397214423" ID="ID_59966029" MODIFIED="1283421400604" TEXT="&#x8f49;&#x547c;&#x53eb; Root Logger &#x7684; debug(), &#x53c3;&#x8003; Logger.debug() &#x7684;&#x8aaa;&#x660e;"/>
<node CREATED="1283421332317" ID="ID_1676875405" MODIFIED="1283421339717" TEXT="&#x5167;&#x90e8;&#x6703;&#x5373;&#x6642;&#x547c;&#x53eb; basicConfig() &#x5b8c;&#x6210; Root Logger &#x7684;&#x7d44;&#x614b;, &#x5982;&#x679c;&#x8981;&#x5c0d; Root Logger &#x505a;&#x4e00;&#x4e9b;&#x914d;&#x7f6e;, &#x5c31;&#x5fc5;&#x9808;&#x5728;&#x7a0b;&#x5f0f;&#x6700;&#x958b;&#x59cb; (Main Function) &#x624b;&#x52d5;&#x547c;&#x53eb;&#x904e; basicConfig() &#x624d;&#x884c;"/>
</node>
</node>
<node CREATED="1283372948211" FOLDED="true" ID="ID_433031191" MODIFIED="1283421263159" TEXT="info(msg, *args)">
<node CREATED="1283397963198" ID="ID_1085363860" MODIFIED="1283397970065" TEXT="&#x53c3;&#x8003; debug() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283372951324" FOLDED="true" ID="ID_1448587506" MODIFIED="1283421266248" TEXT="warning(msg, *args)">
<node CREATED="1283397963198" ID="ID_174469676" MODIFIED="1283397970065" TEXT="&#x53c3;&#x8003; debug() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283372956005" ID="ID_1127804521" MODIFIED="1283421269740" TEXT="error(msg, *args)">
<node CREATED="1283397963198" ID="ID_568329790" MODIFIED="1283397970065" TEXT="&#x53c3;&#x8003; debug() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283372958501" ID="ID_1532490135" MODIFIED="1283421276134" TEXT="critical(msg, *args)">
<node CREATED="1283397963198" ID="ID_1591600024" MODIFIED="1283399660018" TEXT="&#x53c3;&#x8003; debug() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283372971755" ID="ID_464431610" MODIFIED="1283421279178" TEXT="log(level, msg, *args)">
<node CREATED="1283414949430" ID="ID_1265624464" MODIFIED="1283414990888" TEXT="&#x901a;&#x5e38;&#x642d;&#x914d; Custom Log Level &#x4f7f;&#x7528;; &#x53c3;&#x8003; debug() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283414550921" ID="ID_241798152" MODIFIED="1283414617672" TEXT="exception(msg, *args)">
<node CREATED="1283397963198" ID="ID_698932117" MODIFIED="1283421840039" TEXT="&#x53c3;&#x8003; Logger.exception() &#x7684;&#x8aaa;&#x660e;"/>
</node>
</node>
<node CREATED="1283397436124" FOLDED="true" ID="ID_9842156" MODIFIED="1283397438602" TEXT="Constants">
<node CREATED="1283396515451" ID="ID_404271131" MODIFIED="1283396534894" TEXT="DEBUG"/>
<node CREATED="1283396515451" ID="ID_470091811" MODIFIED="1283396540565" TEXT="INFO"/>
<node CREATED="1283396515449" ID="ID_1977331478" MODIFIED="1283396553957" TEXT="WARNING"/>
<node CREATED="1283396515448" ID="ID_1352370484" MODIFIED="1283396563076" TEXT="ERROR"/>
<node CREATED="1283396515445" ID="ID_25047635" MODIFIED="1283396564903" TEXT="CRITICAL"/>
<node CREATED="1283402007727" ID="ID_705690784" MODIFIED="1283402009821" TEXT="NOTSET"/>
</node>
<node CREATED="1283397412372" ID="ID_1847612053" MODIFIED="1283397413953" TEXT="Classes">
<node CREATED="1283253259134" ID="ID_1506311278" MODIFIED="1283409069471" TEXT="Logger">
<node CREATED="1284183262937" ID="ID_650590149" MODIFIED="1284183264296" TEXT="Overview">
<node CREATED="1283399814970" ID="ID_1940856318" MODIFIED="1283399820906" TEXT="Instances of the Logger class represent a single logging channel."/>
<node CREATED="1283399821479" ID="ID_1165740166" MODIFIED="1283399821479" TEXT="A &quot;logging channel&quot; indicates an area of an application. Exactly how an &quot;area&quot; is defined is up to the application developer."/>
</node>
<node CREATED="1283399862302" ID="ID_679065745" MODIFIED="1283399866977" TEXT="__init__(name)"/>
<node CREATED="1283399169311" FOLDED="true" ID="ID_1357195275" MODIFIED="1283399194366" TEXT="setLevel(level)">
<node CREATED="1283399725452" ID="ID_1275209308" MODIFIED="1283399725452" TEXT="Set the logging level of this logger."/>
</node>
<node CREATED="1283399207624" FOLDED="true" ID="ID_1198811115" MODIFIED="1283399211759" TEXT="addHandler(hdlr)">
<node CREATED="1283399706746" ID="ID_1458368844" MODIFIED="1283399707583" TEXT="Add the specified handler to this logger."/>
</node>
<node CREATED="1283405894562" FOLDED="true" ID="ID_1460175366" MODIFIED="1283422834744" TEXT="isEnabledFor(level)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1283405903757" ID="ID_338784337" MODIFIED="1283405904289" TEXT="Is this logger enabled for level &apos;level&apos;?"/>
</node>
<node CREATED="1283372945959" FOLDED="true" ID="ID_405959843" MODIFIED="1283421292661" TEXT="debug(msg, *args)">
<node CREATED="1283398019814" FOLDED="true" ID="ID_1845373785" MODIFIED="1283421344716" TEXT="Parameters">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1283421352018" ID="ID_1820002695" MODIFIED="1283422067444" TEXT="msg - Format String, &#x652f;&#x63f4; %s, %i &#x7b49; Conversion Specifiers"/>
<node CREATED="1283421354241" ID="ID_1708258968" MODIFIED="1283422134031" TEXT="*args - &#x505a;&#x70ba;&#x8981;&#x4ee3;&#x63db;&#x5230; Format String &#x88e1;&#x7684; Values"/>
</node>
</node>
<node CREATED="1283372948211" FOLDED="true" ID="ID_782662262" MODIFIED="1283421295964" TEXT="info(msg, *args)">
<node CREATED="1283421802950" ID="ID_1871640116" MODIFIED="1283421810037" TEXT="&#x53c3;&#x8003; debug() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283372951324" FOLDED="true" ID="ID_675836547" MODIFIED="1283421299393" TEXT="warning(msg, *args)">
<node CREATED="1283421802950" ID="ID_720996270" MODIFIED="1283421810037" TEXT="&#x53c3;&#x8003; debug() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283372956005" FOLDED="true" ID="ID_963212822" MODIFIED="1283421302684" TEXT="error(msg, *args)">
<node CREATED="1283421802950" ID="ID_874552448" MODIFIED="1283421810037" TEXT="&#x53c3;&#x8003; debug() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283372958501" FOLDED="true" ID="ID_88289668" MODIFIED="1283421306623" TEXT="critical(msg, *args)">
<node CREATED="1283421802950" ID="ID_297966086" MODIFIED="1283421810037" TEXT="&#x53c3;&#x8003; debug() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283372971755" FOLDED="true" ID="ID_1466120560" MODIFIED="1283421311033" TEXT="log(level, msg, *args)">
<node CREATED="1283421802950" ID="ID_937402465" MODIFIED="1283421916923" TEXT="&#x53c3;&#x8003; Logger.log() &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1283414550921" ID="ID_132818060" MODIFIED="1285826858149" TEXT="exception(msg, *args, **kwargs)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285826872569" ID="ID_891775199" MODIFIED="1285826874572" TEXT="Overview">
<node CREATED="1283422163060" ID="ID_1313001361" MODIFIED="1285826376844" TEXT="&#x8ddf; error() &#x985e;&#x4f3c; (Importance Level &#x4e5f;&#x662f; ERROR), &#x9664;&#x4e86; Log Message &#x4e4b;&#x5916;, &#x9084;&#x6703;&#x984d;&#x5916;&#x633e;&#x5e36; Stack Trace (information about the exception that is currently being handled), &#x4e5f;&#x56e0;&#x6b64;&#x53ea;&#x80fd;&#x5728; Exception Handler &#x4f7f;&#x7528;"/>
<node CREATED="1285826877263" ID="ID_401397401" MODIFIED="1285827300190" TEXT="&#x7531;&#x65bc; Importance Level &#x56fa;&#x5b9a;&#x662f; ERROR, &#x56e0;&#x6b64;&#x9019;&#x500b;&#x65b9;&#x6cd5;&#x4e0d;&#x5982;&#x60f3;&#x50cf;&#x4e2d;&#x7684;&#x5be6;&#x7528;. &#x4e0d;&#x50cf; Log4j &#x53ef;&#x4ee5;&#x900f;&#x904e;&#x6700;&#x5f8c;&#x4e00;&#x500b;&#x53c3;&#x6578;&#x5c07; Throwable &#x50b3;&#x9032;&#x53bb;. &#x5176;&#x4ed6; debug(), infor() &#x7b49;&#x53ef;&#x4ee5;&#x900f;&#x904e; keyword argument `exc_info` &#x8981;&#x6c42;&#x8f38;&#x51fa; Exception &#x7684;&#x7d30;&#x7bc0;. &#x4f8b;&#x5982; debug(&apos;error occurred&apos;, exc_info = True)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1283422319306" ID="ID_1741948007" MODIFIED="1283422321126" TEXT="Parameters">
<node CREATED="1283422321555" ID="ID_888811419" MODIFIED="1283422332084" TEXT="msg - &#x672c;&#x8eab;&#x9084;&#x662f; Log Message, &#x4e0d;&#x8981;&#x8aa4;&#x628a; Exception Object &#x50b3;&#x9032;&#x53bb;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1283413997746" FOLDED="true" ID="ID_1608258136" MODIFIED="1283414002820" TEXT="LogRecord">
<node CREATED="1283414003160" ID="ID_845041800" MODIFIED="1283414024077" TEXT="An instance represents an event being logged."/>
</node>
<node CREATED="1283402282047" FOLDED="true" ID="ID_7201159" MODIFIED="1283409072970" TEXT="Handler">
<node CREATED="1283404650317" FOLDED="true" ID="ID_1596818570" MODIFIED="1283405000680" TEXT="__init__()">
<node CREATED="1283405011323" FOLDED="true" ID="ID_424631078" MODIFIED="1283405012296" TEXT="level">
<node CREATED="1283405298619" ID="ID_1510621081" MODIFIED="1283405304984" TEXT="&#x53c3;&#x8003; setLevel() &#x7684;&#x8aaa;&#x660e;"/>
</node>
</node>
<node CREATED="1283404664985" FOLDED="true" ID="ID_937470978" MODIFIED="1283404690170" TEXT="setLevel(level)">
<node CREATED="1283405173525" ID="ID_1466868054" MODIFIED="1283405174125" TEXT="Set the logging level of this handler."/>
<node CREATED="1283405327936" FOLDED="true" ID="ID_1829998645" MODIFIED="1283405331249" TEXT="Parameters">
<node CREATED="1283405331759" ID="ID_1562969271" MODIFIED="1283405332650" TEXT="level"/>
</node>
</node>
<node CREATED="1283413283782" FOLDED="true" ID="ID_1148836216" MODIFIED="1283413287863" TEXT="setFormatter(fmt)">
<node CREATED="1283413303729" FOLDED="true" ID="ID_978690613" MODIFIED="1283413305772" TEXT="Parameters">
<node CREATED="1283413300290" ID="ID_1349598030" MODIFIED="1283413348558" TEXT="fmt - logging.Formatter &#x7269;&#x4ef6;"/>
</node>
</node>
</node>
<node CREATED="1283397449227" FOLDED="true" ID="ID_1750465684" MODIFIED="1283405468518" TEXT="FileHandler(StreamHandler)">
<node CREATED="1283409608006" FOLDED="true" ID="ID_751963013" MODIFIED="1283409648887" TEXT="__init__(filename)">
<node CREATED="1283409650131" ID="ID_1954586695" MODIFIED="1283409658766" TEXT="filename"/>
<node CREATED="1283409659079" ID="ID_65674158" MODIFIED="1283409672135" TEXT="mode"/>
<node CREATED="1283396816492" FOLDED="true" ID="ID_1003800900" MODIFIED="1283396817723" TEXT="filename">
<node CREATED="1283398820051" ID="ID_1592919958" MODIFIED="1283399575178" TEXT="&#x7531;&#x65bc; filemode &#x9810;&#x8a2d;&#x63a1;&#x7528; &apos;a&apos; &#x7684;&#x95dc;&#x4fc2;, Log File &#x6703;&#x9010;&#x6f38;&#x8b8a;&#x5927;. &#x5982;&#x679c;&#x4e0d;&#x60f3;&#x6539;&#x7528; &apos;w&apos; &#x7684;&#x8a71;, &#x5efa;&#x8b70;&#x642d;&#x914d; logging.handlers.RotatingFileHandler &#x4f86;&#x4f7f;&#x7528;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1283397638553" FOLDED="true" ID="ID_211194008" MODIFIED="1283409699965" TEXT="mode">
<node CREATED="1283397640934" ID="ID_744240502" MODIFIED="1283398853755" TEXT="&#x5167;&#x90e8;&#x7528; open() &#x958b;&#x555f; Log File &#x6642;&#x6240;&#x63a1;&#x7528;&#x7684; Mode String; &#x9810;&#x8a2d;&#x662f; &apos;a&apos;, &#x6240;&#x4ee5;&#x65b0;&#x7684; Messages &#x6703;&#x4e32;&#x63a5;&#x5728;&#x6a94;&#x6848;&#x5f8c;&#x9762;), &#x5982;&#x679c;&#x8981;&#x8986;&#x5beb;&#x820a;&#x6a94;&#x6848;, &#x53ef;&#x4ee5;&#x50b3;&#x5165; &apos;w&apos;"/>
</node>
</node>
</node>
<node CREATED="1283397469833" ID="ID_1263809249" MODIFIED="1283405458807" TEXT="StreamHandler(Handler)"/>
<node CREATED="1283412743420" FOLDED="true" ID="ID_1470037534" MODIFIED="1283413993893" TEXT="Formatter">
<node CREATED="1283412881574" FOLDED="true" ID="ID_222874143" MODIFIED="1283412884472" TEXT="__init__()">
<node CREATED="1283412884905" ID="ID_91840272" MODIFIED="1284212863562" TEXT="fmt - logging.Formatter &#x7269;&#x4ef6;"/>
<node CREATED="1283412886452" ID="ID_706113280" MODIFIED="1283412887831" TEXT="datefmt"/>
</node>
</node>
</node>
</node>
<node CREATED="1283399345013" ID="ID_1548219256" MODIFIED="1283399347593" TEXT="logging.handlers">
<node CREATED="1283397478516" FOLDED="true" ID="ID_1485560226" MODIFIED="1283397479000" TEXT="RotatingFileHandler">
<node CREATED="1284183725115" FOLDED="true" ID="ID_1190386374" MODIFIED="1284183729525" TEXT="Overview">
<node CREATED="1283399115082" ID="ID_927419564" MODIFIED="1283399631364" TEXT="Handler for logging to a set of files, which switches from one file to the next when the current file reaches a certain size."/>
<node CREATED="1283400826533" ID="ID_1221735493" MODIFIED="1283401595185" TEXT="&#x8ddf; Basename &#x4e00;&#x6a23;&#x7684;&#x6a94;&#x540d;&#x6c38;&#x9060;&#x662f;&#x6700;&#x65b0;&#x7684; Log File, &#x8d85;&#x904e; maxBytes &#x6307;&#x5b9a;&#x7684;&#x5927;&#x5c0f;&#x6642;, &#x5c31;&#x6703;&#x91cd;&#x65b0;&#x958b;&#x4e00;&#x500b; Log File, &#x4e26;&#x5c07;&#x820a;&#x7684; Backup Log Files &#x505a;&#x66f4;&#x540d;, &#x4f9d;&#x5e8f;&#x6a19;&#x4e0a; .1, .2 ..., .n (&#x5176;&#x4e2d; n &#x6700;&#x820a;)"/>
<node CREATED="1283399121627" FOLDED="true" ID="ID_943465099" MODIFIED="1283400727530" TEXT="Examples">
<node CREATED="1283399123578" FOLDED="true" ID="ID_1704169918" MODIFIED="1283401249776" TEXT="import glob&#xa;import logging&#xa;import logging.handlers&#xa;&#xa;LOG_FILENAME = &apos;example.log&apos;&#xa;&#xa;# Set up a specific logger with our desired output level&#xa;my_logger = logging.getLogger(&apos;MyLogger&apos;)&#xa;my_logger.setLevel(logging.DEBUG)&#xa;&#xa;# Add the log message handler to the logger&#xa;handler = logging.handlers.RotatingFileHandler(&#xa;              LOG_FILENAME, maxBytes=20, backupCount=5)&#xa;my_logger.addHandler(handler)&#xa;&#xa;# Log some messages&#xa;for i in range(20):&#xa;    my_logger.debug(&apos;i = %d&apos; % i)&#xa;&#xa;# See what files are created&#xa;logfiles = glob.glob(&apos;%s*&apos; % LOG_FILENAME)&#xa;&#xa;for filename in logfiles:&#xa;    print filename&#xa;">
<node CREATED="1283401250646" ID="ID_1734662338" MODIFIED="1283401295827" TEXT="&#x5370;&#x51fa; 6 &#x500b;&#x6a94;&#x6848;: example.log, example.log.1 ... example.log.5, &#x4f46;&#x5be6;&#x969b;&#x4e0a;&#x7522;&#x51fa; 9 &#x652f;&#x6a94;&#x6848;; &#x90a3;&#x662f;&#x56e0;&#x70ba; backupCount=5 &#x7684;&#x95dc;&#x4fc2;, &#x76f8;&#x5c0d;&#x8f03;&#x820a;&#x7684; Log Files &#x6703;&#x88ab;&#x64e0;&#x6389;"/>
</node>
</node>
</node>
<node CREATED="1283400328981" FOLDED="true" ID="ID_919684412" MODIFIED="1283400374544" TEXT="__init__(filename)">
<node CREATED="1283400451420" FOLDED="true" ID="ID_566755471" MODIFIED="1283400452492" TEXT="filename">
<node CREATED="1283400889016" ID="ID_383605922" MODIFIED="1283401575104" TEXT="Log Files &#x7684; Basename"/>
</node>
<node CREATED="1283400452911" FOLDED="true" ID="ID_238368685" MODIFIED="1283400456406" TEXT="maxBytes">
<node CREATED="1283400848822" ID="ID_1471853797" MODIFIED="1283400882997" TEXT="&#x6bcf;&#x4e00;&#x652f; Log File &#x6a94;&#x6848;&#x5927;&#x5c0f;&#x7684;&#x9650;&#x5236; (Bytes)"/>
</node>
<node CREATED="1283400463936" FOLDED="true" ID="ID_829385242" MODIFIED="1283400468382" TEXT="backupCount">
<node CREATED="1283401321520" ID="ID_1641450306" MODIFIED="1283401739492" TEXT="&#x8981;&#x4fdd;&#x7559;&#x5e7e;&#x652f; Backup Log Files (&#x4e0d;&#x542b;&#x8ddf; Basename &#x540c;&#x540d;&#x7684;&#x6a94;&#x6848;), &#x8d85;&#x51fa;&#x7684;&#x90e8;&#x4efd;&#x90fd;&#x6703;&#x88ab;&#x64e0;&#x6389;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1300802513086" ID="ID_1755968300" MODIFIED="1300802518152" POSITION="left" TEXT="Analyzing">
<node CREATED="1300802545164" ID="ID_427242381" LINK="http://awstats.sourceforge.net/" MODIFIED="1300802549409" TEXT="AWStats"/>
</node>
</node>
</map>
