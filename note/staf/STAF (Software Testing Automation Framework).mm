<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1281523616945" ID="ID_1457223297" MODIFIED="1281523622663" TEXT="STAF">
<node CREATED="1286486842364" FOLDED="true" ID="ID_1110277864" MODIFIED="1286486846550" POSITION="left" TEXT="Services">
<node CREATED="1286492160768" ID="ID_1597029573" MODIFIED="1286492162573" TEXT="Internal">
<node CREATED="1286499932022" FOLDED="true" ID="ID_323402009" MODIFIED="1286499932765" TEXT="DIAG">
<node CREATED="1286499938340" ID="ID_1251428810" MODIFIED="1286499938340" TEXT="Provides diagnostics services"/>
<node CREATED="1286549041039" FOLDED="true" ID="ID_609458961" MODIFIED="1286549042610" TEXT="HELP">
<node CREATED="1286549043291" ID="ID_1131875551" MODIFIED="1286549045082" TEXT="RECORD TRIGGER &lt;Trigger&gt; SOURCE &lt;Source&gt;&#xa;LIST   &lt; [TRIGGER &lt;Trigger&gt; | SOURCE &lt;Source&gt; | TRIGGERS | SOURCES]&#xa;         [SORTBYCOUNT | SORTBYTRIGGER | SORTBYSOURCE] &gt; |&#xa;       SETTINGS&#xa;RESET  FORCE&#xa;ENABLE&#xa;DISABLE&#xa;"/>
</node>
</node>
<node CREATED="1286499944037" FOLDED="true" ID="ID_1070203434" MODIFIED="1286499944037" TEXT="DELAY">
<node CREATED="1286499950739" ID="ID_1895082901" MODIFIED="1286499950739" TEXT="Provides a means to sleep a specified amount of time"/>
<node CREATED="1286549013005" FOLDED="true" ID="ID_254885901" MODIFIED="1286549014952" TEXT="HELP">
<node CREATED="1286549016390" FOLDED="true" ID="ID_526392501" MODIFIED="1286549016390" TEXT="DELAY &lt;Number&gt;[s|m|h|d|w]">
<node CREATED="1286581838256" ID="ID_1695868345" MODIFIED="1286581857222" TEXT="STAF local DELAY DELAY 5s&#xa;Response &lt;-- &#x9019;&#x4e00;&#x884c;&#x662f;&#x505c; 5 &#x79d2;&#x4e4b;&#x5f8c;&#x624d;&#x51fa;&#x73fe;&#x7684;&#xa;--------&#xa;"/>
</node>
</node>
</node>
<node CREATED="1286499963804" FOLDED="true" ID="ID_1285582445" MODIFIED="1286499963804" TEXT="ECHO">
<node CREATED="1286499957660" ID="ID_153033623" MODIFIED="1286499957660" TEXT="Echos back a supplied message"/>
<node CREATED="1286548980261" FOLDED="true" ID="ID_1178471542" MODIFIED="1286548981532" TEXT="HELP">
<node CREATED="1286548984662" FOLDED="true" ID="ID_552144531" MODIFIED="1286548990161" TEXT="ECHO &lt;Message&gt;">
<node CREATED="1286581805713" ID="ID_1034565753" MODIFIED="1286581807355" TEXT="$ STAF local ECHO ECHO &apos;Hello, World!!&apos;&#xa;Response&#xa;--------&#xa;:14:Hello, World!!&#xa;"/>
</node>
</node>
</node>
<node CREATED="1286499974135" FOLDED="true" ID="ID_179256578" MODIFIED="1286548685984" TEXT="FILE SYSTEM (FS)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286499980261" ID="ID_432328563" MODIFIED="1286499980261" TEXT="Allows you to get and copy files across the network"/>
<node CREATED="1286687360610" FOLDED="true" ID="ID_314291694" MODIFIED="1286688284785" TEXT="Synopsis">
<node CREATED="1286548961617" ID="ID_126059226" MODIFIED="1286548995616" TEXT="COPY   FILE &lt;Name&gt; [TOFILE &lt;Name&gt; | TODIRECTORY &lt;Name&gt;] [TOMACHINE &lt;Machine&gt;]&#xa;       [TEXT [FORMAT &lt;Format&gt;]] [FAILIFEXISTS | FAILIFNEW]&#xa;&#xa;COPY   DIRECTORY &lt;Name&gt; [TODIRECTORY &lt;Name&gt;] [TOMACHINE &lt;Machine&gt;]&#xa;       [NAME &lt;Pattern&gt;] [EXT &lt;Pattern&gt;] [CASESENSITIVE | CASEINSENSITIVE]&#xa;       [TEXTEXT &lt;Pattern&gt;... [FORMAT &lt;Format&gt;]] &#xa;       [RECURSE [KEEPEMPTYDIRECTORIES | ONLYDIRECTORIES]]&#xa;       [IGNOREERRORS] [FAILIFEXISTS | FAILIFNEW]&#xa;&#xa;GET    FILE &lt;Name&gt; [[TEXT | BINARY] [FORMAT &lt;Format&gt;]]&#xa;&#xa;GET    ENTRY &lt;Name&gt; &lt;TYPE | SIZE | MODTIME | LINKTARGET | &#xa;                     CHECKSUM [&lt;Algorithm&gt;]&gt;&#xa;QUERY  ENTRY &lt;Name&gt;&#xa;&#xa;CREATE DIRECTORY &lt;Name&gt; [FULLPATH] [FAILIFEXISTS]&#xa;&#xa;LIST   DIRECTORY &lt;Name&gt; [RECURSE] [LONG [DETAILS] | SUMMARY] [TYPE &lt;Types&gt;]&#xa;       [NAME &lt;Pattern&gt;] [EXT &lt;Pattern&gt;] [CASESENSITIVE | CASEINSENSITIVE]&#xa;       [SORTBYNAME | SORTBYSIZE | SORTBYMODTIME]&#xa;&#xa;LIST   COPYREQUESTS [LONG] [INBOUND] [OUTBOUND]&#xa;       [FILE [[BINARY] [TEXT]]] [DIRECTORY]&#xa;&#xa;LIST   SETTINGS&#xa;&#xa;DELETE ENTRY &lt;Name&gt; CONFIRM [RECURSE] [IGNOREERRORS]&#xa;       [ CHILDREN [TYPE &lt;Types&gt;] [NAME &lt;Pattern&gt;] [EXT &lt;Pattern&gt;]&#xa;                  [CASESENSITIVE | CASEINSENSITIVE] ]&#xa;&#xa;SET    STRICTFSCOPYTRUST &lt;Enabled | Disabled&gt;"/>
</node>
<node CREATED="1286548938495" ID="ID_644281546" MODIFIED="1286687382942" TEXT="LIST DIRECTORY"/>
<node CREATED="1286688314375" ID="ID_1099313272" MODIFIED="1286688317264" TEXT="COPY FILE"/>
</node>
<node CREATED="1286500010014" FOLDED="true" ID="ID_1983577536" MODIFIED="1286500010014" TEXT="HANDLE">
<node CREATED="1286500005998" ID="ID_1016450580" MODIFIED="1286500005998" TEXT="Provides information about existing STAF handles"/>
<node CREATED="1286549068999" FOLDED="true" ID="ID_575827631" MODIFIED="1286549075410" TEXT="HELP">
<node CREATED="1286549070650" ID="ID_847172457" MODIFIED="1286549072037" TEXT="CREATE HANDLE NAME &lt;Handle Name&gt;&#xa;&#xa;DELETE HANDLE &lt;Number&gt;&#xa;&#xa;QUERY HANDLE &lt;Handle&gt;&#xa;&#xa;LIST [ HANDLES &lt;[NAME &lt;Handle Name&gt;] [LONG] [PENDING] [REGISTERED]&#xa;                [INPROCESS] [STATIC]&gt; | [SUMMARY] ]&#xa;&#xa;AUTHENTICATE USER &lt;User Identifier&gt; CREDENTIALS &lt;Credentials&gt;&#xa;             [AUTHENTICATOR &lt;Authenticator Name&gt;]&#xa;&#xa;UNAUTHENTICATE&#xa;"/>
<node CREATED="1286582296380" FOLDED="true" ID="ID_294878652" MODIFIED="1286582303537" TEXT="LIST HANDLES">
<node CREATED="1286582304718" ID="ID_369759823" MODIFIED="1286582308319" TEXT="List the current STAF handles"/>
<node CREATED="1286582384498" FOLDED="true" ID="ID_54089490" MODIFIED="1286582386562" TEXT="$ STAF local HANDLE LIST HANDLES&#xa;Response&#xa;--------&#xa;Handle Handle Name                     State      Last Used Date-Time&#xa;------ ------------------------------- ---------- -------------------&#xa;1      STAF_Process                    InProcess  20101009-07:59:29  &#xa;2      STAF/Service/STAFServiceLoader1 InProcess  20101009-07:59:29  &#xa;3      STAF/Client                     Registered 20101009-07:59:34">
<node CREATED="1286582695974" ID="ID_406155510" MODIFIED="1286582704503" TEXT="Notice that in each response above, handle 1 is assigned to STAFProc. Each of the STAF/Client requests represent each of the three &quot;STAF local handle list handles&quot; commands you submitted. Note that each request is assigned a new handle number, and that the previous handles have been deleted."/>
</node>
</node>
</node>
<node CREATED="1286504758284" ID="ID_1038339323" MODIFIED="1286504997433" TEXT="Authenticator &#x6709;&#x63d0;&#x5230;&#x5176;&#x5167;&#x90e8;&#x6703;&#x7528;&#x5230;&#x9019;&#x500b; Service..."/>
</node>
<node CREATED="1286500016213" FOLDED="true" ID="ID_1929571038" MODIFIED="1286500016213" TEXT="HELP">
<node CREATED="1286500105467" ID="ID_1158767175" MODIFIED="1286500105467" TEXT="Provides Help on STAF error codes"/>
<node CREATED="1286549078960" FOLDED="true" ID="ID_1561667291" MODIFIED="1286549080097" TEXT="HELP">
<node CREATED="1286547850052" ID="ID_1975562862" MODIFIED="1286547852355" TEXT="REGISTER   SERVICE &lt;Name&gt; ERROR &lt;Number&gt; INFO &lt;String&gt; DESCRIPTION &lt;String&gt;&#xa;&#xa;UNREGISTER SERVICE &lt;Name&gt; ERROR &lt;Number&gt;&#xa;&#xa;[SERVICE &lt;Name&gt;] ERROR &lt;Number&gt;&#xa;&#xa;LIST SERVICES | [SERVICE &lt;Name&gt;] ERRORS&#xa;&#xa;HELP&#xa;"/>
<node CREATED="1286576180686" FOLDED="true" ID="ID_346143700" MODIFIED="1286576193692" TEXT="LIST ERRORS">
<node CREATED="1286577631757" ID="ID_1621113094" MODIFIED="1286577632275" TEXT="&#x53d6;&#x5f97;&#x6240;&#x6709; Return Code &#x7684;&#x8aaa;&#x660e;"/>
<node CREATED="1286548094655" ID="ID_1670442902" MODIFIED="1286578907088" TEXT="$ STAF local HELP LIST ERRORS&#xa;Response&#xa;--------&#xa;Return Code Description                   &#xa;----------- ------------------------------&#xa;0           No error                      &#xa;1           Invalid API                   &#xa;2           Unknown service               &#xa;3           Invalid handle                &#xa;..."/>
</node>
<node CREATED="1286576213982" FOLDED="true" ID="ID_557693535" MODIFIED="1286576221238" TEXT="ERROR &lt;Number&gt;">
<node CREATED="1286577668446" ID="ID_703115552" MODIFIED="1286578645015" TEXT="&#x53d6;&#x5f97;&#x67d0;&#x500b; Return Code &#x7684;&#x8aaa;&#x660e;"/>
<node CREATED="1286548334551" ID="ID_807392707" MODIFIED="1286578913299" TEXT="$ STAF local HELP ERROR 2&#xa;Response&#xa;--------&#xa;Description: Unknown service&#xa;Details    : You have tried to submit a request to a service that is unknown to STAFProc.  Verify that you have correctly registered the service."/>
</node>
</node>
</node>
<node CREATED="1286500016904" FOLDED="true" ID="ID_1621678298" MODIFIED="1286500017981" TEXT="MISC">
<node CREATED="1286500112948" ID="ID_1349761749" MODIFIED="1286500112948" TEXT="Handles miscellaneous commands such as displaying the version of STAF that is currently running"/>
<node CREATED="1286549101209" FOLDED="true" ID="ID_1538753147" MODIFIED="1286549102220" TEXT="HELP">
<node CREATED="1286874449305" FOLDED="true" ID="ID_1109891480" MODIFIED="1286874453936" TEXT="Synopsis">
<node CREATED="1286549102478" ID="ID_910277362" MODIFIED="1286549103823" TEXT="VERSION&#xa;&#xa;WHOAMI&#xa;&#xa;WHOAREYOU&#xa;&#xa;LIST  INTERFACES | SETTINGS | ENDPOINTCACHE | PROPERTIES&#xa;&#xa;QUERY INTERFACE &lt;Name&gt;&#xa;&#xa;SET   [CONNECTATTEMPTS &lt;Number&gt;] [CONNECTRETRYDELAY &lt;Number&gt;[s|m|h|d|w]]&#xa;      [MAXQUEUESIZE &lt;Number&gt;] [HANDLEGCINTERVAL &lt;Number&gt;[s|m|h|d]]&#xa;      [INTERFACECYCLING &lt;Enabled | Disabled&gt;]&#xa;      [DEFAULTINTERFACE &lt;Name&gt;] [DEFAULTAUTHENTICATOR &lt;Name&gt;] &#xa;      [RESULTCOMPATIBILITYMODE &lt;Verbose | None&gt;]&#xa;&#xa;PURGE ENDPOINTCACHE &lt;ENDPOINT &lt;Endpoint&gt;... | CONFIRM&gt;&#xa;"/>
</node>
<node CREATED="1286874447210" FOLDED="true" ID="ID_1423527769" MODIFIED="1286874466632" TEXT="LIST PROPERTIES">
<node CREATED="1286874482624" ID="ID_715517949" MODIFIED="1286874485841" TEXT="Obtain the information in the `install.properties` file"/>
</node>
</node>
</node>
<node CREATED="1286500021785" FOLDED="true" ID="ID_516777996" MODIFIED="1286500256583" TEXT="PING">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500122268" ID="ID_965358713" MODIFIED="1290567212286" TEXT="Provides a simple is-alive message. Make certain that you can access a machine via STAF (and that the machine is alive) &#x6ce8;&#x610f;&#x9019;&#x8ddf;&#x5e38;&#x7528; ping &#x7684;&#x5de5;&#x5177;&#x4e0d;&#x540c;, &#x5b83;&#x662f;&#x91dd;&#x5c0d;&#x9060;&#x7aef;&#x7684; STAF"/>
<node CREATED="1286549130071" FOLDED="true" ID="ID_1769952163" MODIFIED="1286549136464" TEXT="HELP">
<node CREATED="1286549131342" ID="ID_1078526408" MODIFIED="1286549134014" TEXT="PING [MACHINE &lt;Machine&gt;]"/>
<node CREATED="1286576246113" FOLDED="true" ID="ID_245444669" MODIFIED="1286576248266" TEXT="PING">
<node CREATED="1286546341684" ID="ID_178263178" MODIFIED="1286589299803" TEXT="Ping &#x81ea;&#x5df1;?"/>
<node CREATED="1286589337578" ID="ID_1963212671" MODIFIED="1286589462797" TEXT="$ STAF local PING PING&#xa;Response&#xa;--------&#xa;PONG     &lt;-- PONG &#x7684;&#x56de;&#x61c9;&#x771f;&#x6709;&#x8da3;!!"/>
</node>
<node CREATED="1286580488380" FOLDED="true" ID="ID_1478885540" MODIFIED="1286580495084" TEXT="PING MACHINE &lt;Machine&gt;">
<node CREATED="1286580546256" ID="ID_1544000418" MODIFIED="1286589413656" TEXT="&#x53ef;&#x4ee5;&#x5f9e; A &#x6a5f;&#x5668;&#x8981;&#x6c42; B &#x5f80; C &#x505a; Ping &#x7684;&#x52d5;&#x4f5c;, &#x4f8b;&#x5982; STAF B PING PING MACHINE C"/>
</node>
</node>
</node>
<node CREATED="1286500023048" FOLDED="true" ID="ID_1078632791" MODIFIED="1286500266034" TEXT="PROCESS">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500128149" ID="ID_1061106750" MODIFIED="1286500143896" TEXT="Allows you to start, stop, and query processes"/>
<node CREATED="1286549160273" FOLDED="true" ID="ID_650869462" MODIFIED="1287731638441" TEXT="Synopsis">
<node CREATED="1286549162116" ID="ID_678592670" MODIFIED="1287790852092" TEXT="...&#xa;&#xa;&#xa;KILL  PID &lt;Pid&gt; CONFIRM [USING &lt;Method&gt;]&#xa;&#xa;LIST  [HANDLES] [RUNNING] [COMPLETED] [WORKLOAD &lt;Name&gt;] [LONG]&#xa;LIST  SETTINGS&#xa;&#xa;QUERY HANDLE &lt;Handle&gt;&#xa;&#xa;FREE  &lt;ALL | WORKLOAD &lt;Name&gt; | HANDLE &lt;Handle&gt;&gt;&#xa;&#xa;NOTIFY REGISTER   ONENDOFHANDLE &lt;Handle&gt; [HANDLE &lt;Handle&gt; | NAME &lt;Name&gt;]&#xa;                  [MACHINE &lt;Machine&gt;] [PRIORITY &lt;Priority&gt;]&#xa;&#xa;NOTIFY UNREGISTER ONENDOFHANDLE &lt;Handle&gt; [HANDLE &lt;Handle&gt; | NAME &lt;Name&gt;]&#xa;                  [MACHINE &lt;Machine&gt;] [PRIORITY &lt;Priority&gt;]&#xa;&#xa;NOTIFY LIST       ONENDOFHANDLE &lt;Handle&gt;&#xa;&#xa;SET   [DEFAULTSTOPUSING &lt;Method&gt;] [DEFAULTCONSOLE &lt;New | Same&gt;]&#xa;      [DEFAULTFOCUS &lt;Background | Foreground | Minimized&gt;] &#xa;      [PROCESSAUTHMODE &lt;Auth Mode&gt;] &#xa;      [DEFAULTAUTHUSERNAME &lt;User Name&gt;] [DEFAULTAUTHPASSWORD &lt;Password&gt;] &#xa;      [DEFAULTAUTHDISABLEDACTION &lt;Error | Ignore&gt;] [DEFAULTSHELL &lt;Shell&gt;]&#xa;      [DEFAULTNEWCONSOLESHELL &lt;Shell&gt;] [DEFAULTSAMECONSOLESHELL &lt;Shell&gt;]&#xa;"/>
</node>
<node CREATED="1287731503266" ID="ID_1536998272" MODIFIED="1287731506214" TEXT="Commands">
<node CREATED="1287731572045" FOLDED="true" ID="ID_162497195" MODIFIED="1287785167669" TEXT="START (5)">
<node CREATED="1287732282710" FOLDED="true" ID="ID_1682664750" MODIFIED="1287732284624" TEXT="Overview">
<node CREATED="1287732064718" ID="ID_903813088" MODIFIED="1287765066546" TEXT="`START` allows you to start a process. This command requires trust level 5."/>
<node CREATED="1287765060486" ID="ID_548004475" MODIFIED="1287765061201" TEXT="Processes may be started synchronously or asynchronously (default), and optionally registers for &apos;&apos;process end notification&apos;&apos;."/>
<node CREATED="1287732103150" ID="ID_641860208" MODIFIED="1287737563649" TEXT="You may also specify to which workload they belong, parameters to pass to them, their working directory, any process specific STAF variables to set for them, as well as any environment variables they may need."/>
<node CREATED="1287765190689" FOLDED="true" ID="ID_567717774" MODIFIED="1287765319938" TEXT="Since the entire contents of returned files are stored in the result string, if you attempt to return the contents of a very large file, you may run out of memory so it is not recommended that you use the `RETURNSTDOUT`, `RETURNSTDERR`, or `RETURNFILE` options to return large files. (&#x5927;&#x6a94;&#x6848;&#x61c9;&#x900f;&#x904e; FS &#x505a;&#x50b3;&#x8f38;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287765197936" ID="ID_143329369" MODIFIED="1287765238303" TEXT="To help prevent this problem, you can specify a maximum size for a file returned by this request by setting the `MAXRETURNFILESIZE` operational parameter in the STAF configuration file on the machine where the process is run, or by setting the `STAF/MaxReturnFileSize` variable in the request variable pool of the handle that submitted the request."/>
<node CREATED="1287765238590" ID="ID_198430108" MODIFIED="1287765239078" TEXT="The lowest of these two values is used as the maximum return file size (not including 0 which indicates no limit)."/>
</node>
<node CREATED="1287765139710" ID="ID_1295140258" MODIFIED="1287765208711" TEXT="A STAF handle variable for the process named `STAF/Service/Process/OrgEndpoint` is set that contains the endpoint for the system that originated the `PROCESS START` request. The process can use this variable if it needs to &apos;&apos;communicate back&apos;&apos; to the machine that started the process.">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287732269661" FOLDED="true" ID="ID_1956213370" MODIFIED="1287732274319" TEXT="Syntax">
<node CREATED="1287732223320" ID="ID_521580857" MODIFIED="1287732227285" TEXT="START [SHELL [&lt;Shell&gt;]] COMMAND &lt;Command&gt; [PARMS &lt;Parms&gt;] [WORKDIR &lt;Directory&gt;]&#xa;      [VAR &lt;Variable&gt;=&lt;Value&gt;]... [ENV &lt;Variable&gt;=&lt;Value&gt;]... [USEPROCESSVARS]&#xa;      [WORKLOAD &lt;Name&gt;] [TITLE &lt;Title&gt;] [WAIT [&lt;Number&gt;[s|m|h|d|w]] | ASYNC]&#xa;      [STOPUSING &lt;Method&gt;] [STATICHANDLENAME &lt;Name&gt;]&#xa;      [NEWCONSOLE | SAMECONSOLE] [FOCUS &lt;Background | Foreground | Minimized&gt;]&#xa;      [USERNAME &lt;User Name&gt; [PASSWORD &lt;Password&gt;]]&#xa;      [DISABLEDAUTHISERROR | IGNOREDISABLEDAUTH] &#xa;      [STDIN &lt;File&gt;] [STDOUT &lt;File&gt; | STDOUTAPPEND &lt;File&gt;]&#xa;      [STDERR &lt;File&gt; | STDERRAPPEND &lt;File&gt; | STDERRTOSTDOUT]&#xa;      [RETURNSTDOUT] [RETURNSTDERR] [RETURNFILE &lt;File&gt;]...&#xa;      [NOTIFY ONEND [HANDLE &lt;Handle&gt; | NAME &lt;Name&gt;]&#xa;      [MACHINE &lt;Machine&gt;] [PRIORITY &lt;Priority&gt;] [KEY &lt;Key&gt;]]&#xa;"/>
</node>
<node CREATED="1287732315210" FOLDED="true" ID="ID_104745187" MODIFIED="1287732317109" TEXT="Options">
<node CREATED="1287741748934" FOLDED="true" ID="ID_417556963" MODIFIED="1287741759048" TEXT="[WORKLOAD &lt;Name&gt;]">
<node CREATED="1287741749871" ID="ID_514952156" MODIFIED="1287741825729" TEXT="Allows you to specify the name of the workload for which this process is a member. This may be useful in conjunction with other PROCESS commands. (&#x53ef;&#x4ee5;&#x628a;&#x591a;&#x500b;&#x5e36;&#x51fa;&#x4f86;&#x7684; process &#x8996;&#x70ba;&#x4e00;&#x500b; group &#x505a;&#x8655;&#x7406;) The default is no workload name."/>
</node>
<node CREATED="1287741841937" FOLDED="true" ID="ID_1008268620" MODIFIED="1287741846364" TEXT="[TITLE &lt;Title&gt;]">
<node CREATED="1287741846835" ID="ID_1602064820" MODIFIED="1287741849401" TEXT="Allows you to specify the program title of the process. Unless overridden by the process, the TITLE will be the text that is displayed on the title bar of the application."/>
</node>
<node CREATED="1287737621926" FOLDED="true" ID="ID_967267165" MODIFIED="1287737829274" TEXT="COMMAND &lt;Command&gt;">
<node CREATED="1287737637149" ID="ID_552931881" MODIFIED="1287737923827" TEXT="Specifies the actual command that you want to start. (&#x53ef;&#x4ee5;&#x9023;&#x540c; arguments &#x4e00;&#x8d77;&#x7d66;, &#x4f46; arguments &#x4e5f;&#x53ef;&#x4ee5;&#x5beb;&#x5728; `PARMS` &#x88e1;)"/>
<node CREATED="1287737719590" FOLDED="true" ID="ID_89126706" MODIFIED="1287737720062" TEXT="If the path to the command is not specified, the system `PATH` will be searched for the command.">
<node CREATED="1287788869610" ID="ID_1933014731" MODIFIED="1287788871793" TEXT="C:\&gt;STAF client1 PROCESS START COMMAND myTest.exe&#xa;Error submitting request, RC: 10&#xa;Additional info&#xa;---------------&#xa;Error starting the process. CreateProcess failed with OS RC 2: The system cannot&#xa; find the file specified.&#xa;"/>
<node CREATED="1287788878887" ID="ID_1779381218" MODIFIED="1287788953984" TEXT="The return code from the STAF request is 10. STAF RC 10 indicates a base operating system error was encountered and an error message that includes the actual base &apos;&apos;operating system error code&apos;&apos;, 2, is provided in the result buffer. OS error code 2 indicates that a file was not found. In this case, the `myTest.exe` file was not found since it&apos;s not in the system path."/>
</node>
<node CREATED="1287737687674" ID="ID_852064053" MODIFIED="1287737688217" TEXT="Only actual executable files, such as `.EXE`s, can be `START`ed. Rexx files cannot be `START`ed directly. On Windows systems, they need to be started through `REXX.EXE`."/>
</node>
<node CREATED="1287737795620" FOLDED="true" ID="ID_1867717440" MODIFIED="1287738084405" TEXT="[PARMS &lt;Parms&gt;]">
<node CREATED="1287737956790" ID="ID_1839914190" MODIFIED="1287737978118" TEXT="Specifies any parameters that you wish to pass to the command. (&#x8ddf; `COMMAND` &#x4e2d;&#x9593;&#x7528;&#x4e00;&#x500b;&#x7a7a;&#x767d;&#x4e32;&#x8d77;&#x4f86;)"/>
<node CREATED="1287738122604" ID="ID_87202431" MODIFIED="1287738123474" TEXT="Note, if `COMMAND` and `PARMS` are both specified they will be concatenated with a space between them, and the resulting string is what will be executed."/>
</node>
<node CREATED="1287738064940" FOLDED="true" ID="ID_662954479" MODIFIED="1287738078912" TEXT="[SHELL [&lt;Shell&gt;]]">
<node CREATED="1287738098398" ID="ID_1902919497" MODIFIED="1287789941273" TEXT="Specifies that `COMMAND` should be started via a separate shell (&#x5f62;&#x6210;&#x6240;&#x8b02;&#x7684; &quot;shell command mode&quot;, &#x76f8;&#x5c0d;&#x65bc;&#x9810;&#x8a2d;&#x7684; &quot;default command mode&quot; &#x800c;&#x8a00;). Using a separate shell allows complex commands involving pipelines to be readily executed."/>
<node CREATED="1287738142290" ID="ID_242743828" MODIFIED="1287738142290" TEXT="You may specify an optional shell, which overrides any defaults specified in the STAF configuration file."/>
<node CREATED="1287789941653" FOLDED="true" ID="ID_1990206600" MODIFIED="1287790084801" TEXT="&#x9069;&#x5408;&#x7528;&#x4f86;&#x57f7;&#x884c; shell-style commands, &#x8981;&#x8a8d;&#x6e05;&#x5f88;&#x591a; command line &#x7684;&#x7528;&#x6cd5;&#x662f; shell &#x63d0;&#x4f9b;&#x7684;. &#x4f46;&#x70ba;&#x4ec0;&#x9ebc; `java -version` &#x8981;&#x52a0; `SHELL` &#x624d;&#x884c;?">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287790127388" ID="ID_1714637089" MODIFIED="1287790128939" TEXT="$ STAF local PROCESS START COMMAND &apos;java -version&apos;&#xa;Error submitting request, RC: 10&#xa;Additional info&#xa;---------------&#xa;Command does not exist: java -version&#xa;$ STAF local PROCESS START SHELL COMMAND &apos;java -version&apos;&#xa;Response&#xa;--------&#xa;43&#xa;"/>
</node>
<node CREATED="1287789765300" FOLDED="true" ID="ID_1526934617" MODIFIED="1287789824516" TEXT="Examples">
<node CREATED="1287789825294" ID="ID_1586232226" MODIFIED="1287789829326" TEXT="START SHELL COMMAND &quot;ps | grep test | wc &gt;testcount.txt&quot;"/>
<node CREATED="1287789819009" ID="ID_1411740368" MODIFIED="1287789819009" TEXT="START SHELL COMMAND &quot;grep &apos;Count = &apos; /tests/out | awk &apos;{print $5}&apos;&quot; STDOUT /tests/awk.out STDERRTOSTDOUT"/>
<node CREATED="1287790261210" ID="ID_38644536" MODIFIED="1287790261792" TEXT="START SHELL &quot;D:/Cygwin/bin/bash.exe -c %C&quot; COMMAND &quot;D:/tests/test1.sh machA&quot; WORKDIR D:/tests "/>
<node CREATED="1287790292373" ID="ID_1605648649" MODIFIED="1287790316765" TEXT="START SHELL &quot;/bin/csh -c %C&quot; COMMAND &quot;/tests/test1.sh machA&quot; WORKDIR /tests"/>
</node>
</node>
<node CREATED="1287738205806" FOLDED="true" ID="ID_1113543169" MODIFIED="1287738215228" TEXT="[WORKDIR &lt;Directory&gt;]">
<node CREATED="1287738206669" ID="ID_1367488924" MODIFIED="1287738226218" TEXT="Specifies the directory from which the command should be executed."/>
<node CREATED="1287738226485" ID="ID_124540772" MODIFIED="1287738226830" TEXT="If you do not specify `WORKDIR`, the command will be started from whatever directory STAFProc is currently in."/>
</node>
<node CREATED="1287738250763" FOLDED="true" ID="ID_993325386" MODIFIED="1287738265408" TEXT="[WAIT | ASYNC]">
<node CREATED="1287738285366" FOLDED="true" ID="ID_730285250" MODIFIED="1287738285943" TEXT="ASYNC">
<node CREATED="1287738315167" ID="ID_749337201" MODIFIED="1287788529099" TEXT="Specifies that the process should be started asynchronously, and that the `START` request should return to the caller as soon as the process has begun execution and doesn&apos;t wait for the process to complete."/>
<node CREATED="1287738332662" ID="ID_1564621724" MODIFIED="1287742306791" TEXT="In this case, the process termination will be saved after the process ends, and will later need to be `FREE`&apos;d. This is the default. (&#x5167;&#x90e8;&#x6709;&#x500b;&#x6a5f;&#x5236;&#x5728;&#x8a18;&#x9304;&#x67d0;&#x500b; process &#x57f7;&#x884c;&#x5b8c;&#x6210;, &#x8981;&#x642d;&#x914d; `FREE` &#x91cb;&#x653e;&#x67d0;&#x4e9b;&#x5c0d;&#x61c9;&#x7684;&#x8cc7;&#x6e90;&#x624d;&#x884c;)"/>
</node>
<node CREATED="1287738282140" FOLDED="true" ID="ID_1103069562" MODIFIED="1287738285106" TEXT="WAIT [&lt;Number&gt;[s|m|h|d|w]]">
<node CREATED="1287742054259" ID="ID_1819205177" MODIFIED="1287742075252" TEXT="Specifies that the `START` request should not return until the process has finished executing."/>
<node CREATED="1287742075494" ID="ID_1222455815" MODIFIED="1287742083902" TEXT="You may specify an optional time duration, after which the request should return. If no time duration is specified, the request will wait indefinitely until the process has finished executing."/>
<node CREATED="1287742084171" ID="ID_127823431" MODIFIED="1287742116978" TEXT="If the `WAIT` does not timeout, the &apos;&apos;process termination information&apos;&apos; will not be saved after the process ends, and no `FREE` is necessary."/>
<node CREATED="1287742117349" FOLDED="true" ID="ID_724775293" MODIFIED="1287742211538" TEXT="The time duration may be expressed in milliseconds, seconds, minutes, hours, days, weeks, or years.">
<node CREATED="1287742212030" ID="ID_50037482" MODIFIED="1287742212030" TEXT="Its format is `&lt;Number&gt;[s|m|h|d|w]`, where `&lt;Number&gt;` is an integer &gt;= 0 and indicates milliseconds unless one of the following case-insensitive suffixes is specified: s (seconds), m (minutes), h (hours), d (days), w (weeks)"/>
<node CREATED="1287742201241" ID="ID_346655366" MODIFIED="1287742224894" TEXT="Note that the calculated timeout cannot exceed 4294967294 milliseconds. (&#x7d04; 49 &#x5929;&#x7684;&#x6642;&#x9593;)"/>
</node>
</node>
</node>
<node CREATED="1287751296226" FOLDED="true" ID="ID_1465149918" MODIFIED="1287751296226" TEXT="[VAR &lt;Variable&gt;=&lt;Value&gt;]...">
<node CREATED="1287751304047" ID="ID_1866048660" MODIFIED="1287751319719" TEXT="Allows you to specify variables that go into the &apos;&apos;process specific&apos;&apos; variable pool."/>
</node>
<node CREATED="1287751341025" FOLDED="true" ID="ID_263844737" MODIFIED="1287751341025" TEXT="[ENV &lt;Variable&gt;=&lt;Value&gt;]...">
<node CREATED="1287751357554" ID="ID_255344364" MODIFIED="1287751365346" TEXT="Allows you to specify environment variables that will be set for the process."/>
<node CREATED="1287751365661" ID="ID_370342616" MODIFIED="1287751366060" TEXT="Environment variables may be mixed case, however most programs assume environment variable names will be uppercase, so, in most cases, ensure that your environment variable names are all in uppercase."/>
<node CREATED="1287789020802" FOLDED="true" ID="ID_1867178533" MODIFIED="1287789022402" TEXT="Example">
<node CREATED="1287789016384" ID="ID_893650918" MODIFIED="1287789018321" TEXT="C:\&gt;STAF client1 PROCESS START SHELL COMMAND myTest.exe ENV PATH=C:/tests{STAF/Config/Sep/Path}{STAF/Env/Path}&#xa;Response&#xa;--------&#xa;64&#xa;"/>
</node>
</node>
<node CREATED="1287751743580" FOLDED="true" ID="ID_869204752" MODIFIED="1287761652746" TEXT="[FOCUS &lt;Background | Foreground | Minimized&gt;] [3.1.4+]">
<node CREATED="1287761672687" ID="ID_1887829286" MODIFIED="1287761735071" TEXT="Specifies the focus that is to be given to new windows opened when starting a process. This option only has effect on Windows systems."/>
<node CREATED="1287761689053" ID="ID_837215885" MODIFIED="1287761714547" TEXT="The window(s) it effects depends on whether you are using the &apos;&apos;default command mode&apos;&apos; or the &apos;&apos;shell command mode&apos;&apos;. If the process is started using the default command mode (no `SHELL` option), then the specified focus specified is given to any new windows opened by the specified command. Otherwise, if the process is started using the shell command mode, then the specified focus is given only to the new shell command window opened, not to any windows opened by the specified command."/>
<node CREATED="1287761998669" FOLDED="true" ID="ID_1430893486" MODIFIED="1287761998669" TEXT="Recognized values are the following:">
<node CREATED="1287762008430" FOLDED="true" ID="ID_1122897719" MODIFIED="1287762009161" TEXT="Background">
<node CREATED="1287762039408" ID="ID_346882712" MODIFIED="1287762039408" TEXT="This indicates to display a window in the background (not give it focus) in its most recent size and position. This is the default mode."/>
</node>
<node CREATED="1287762009419" FOLDED="true" ID="ID_815269801" MODIFIED="1287762012525" TEXT="Foreground">
<node CREATED="1287762047592" ID="ID_237963188" MODIFIED="1287762047592" TEXT="This indicates to display a window in the foreground (give it focus) in its most recent size and position."/>
</node>
<node CREATED="1287762012756" FOLDED="true" ID="ID_1985214336" MODIFIED="1287762016678" TEXT="Minimized">
<node CREATED="1287762057501" ID="ID_740277252" MODIFIED="1287762057501" TEXT="This indicates to display a window as minimized."/>
</node>
</node>
</node>
<node CREATED="1287751829523" FOLDED="true" ID="ID_1709370984" MODIFIED="1287751829523" TEXT="[USERNAME &lt;User Name&gt; [PASSWORD &lt;Password&gt;]]">
<node CREATED="1287762472968" FOLDED="true" ID="ID_1273994161" MODIFIED="1287762515128" TEXT="USERNAME &lt;User Name&gt;">
<node CREATED="1287762572995" ID="ID_1779781582" MODIFIED="1287762576536" TEXT="Specifies the username under which the process should be started."/>
<node CREATED="1287762600044" ID="ID_372922418" MODIFIED="1287762600044" TEXT="The `PROCESSAUTHMODE` operational parameter must be enabled in the STAF configuration file on the system where the process is run under a different username."/>
<node CREATED="1287790632963" ID="ID_1569958374" MODIFIED="1287790664526" TEXT="There are additional requirements that must be met to run a process under a different username on a Windows system. (&#x70ba;&#x4ec0;&#x9ebc; Windows &#x641e;&#x5f97;&#x9019;&#x9ebc;&#x9ebb;&#x7169;, &#x6bd4; *NIX &#x5b89;&#x5168;?)"/>
</node>
<node CREATED="1287762515839" FOLDED="true" ID="ID_749814105" MODIFIED="1287762524648" TEXT="PASSWORD &lt;Password&gt;">
<node CREATED="1287762629076" ID="ID_459699171" MODIFIED="1287762632248" TEXT="Specifies the password with which to authenticate the user specified with `USERNAME`."/>
</node>
<node CREATED="1287789613967" FOLDED="true" ID="ID_1863354667" MODIFIED="1287789616241" TEXT="Example">
<node CREATED="1287789628104" ID="ID_587176917" MODIFIED="1287789644503" TEXT="# use &apos;&apos;privacy delimiters&apos;&apos; to indicate that the password is private&#xa;START COMMAND tc2 WORKDIR /testcases USERNAME testuser PASSWORD !!@tupass@!!"/>
</node>
</node>
<node CREATED="1287762751973" FOLDED="true" ID="ID_1537389119" MODIFIED="1287762751973" TEXT="[DISABLEDAUTHISERROR | IGNOREDISABLEDAUTH]">
<node CREATED="1287762836088" ID="ID_1997118839" MODIFIED="1287762850361" TEXT="These options override any default specified in the STAF configuration file."/>
<node CREATED="1287762686835" FOLDED="true" ID="ID_1210948505" MODIFIED="1287762686835" TEXT="DISABLEDAUTHISERROR">
<node CREATED="1287762693508" ID="ID_276063742" MODIFIED="1287762702184" TEXT="Specifies that an error should be returned if a `USERNAME`/`PASSWORD` is specified but authentication has been disabled."/>
</node>
<node CREATED="1287762728986" FOLDED="true" ID="ID_1426133900" MODIFIED="1287762728986" TEXT="IGNOREDISABLEDAUTH">
<node CREATED="1287762736240" ID="ID_873094961" MODIFIED="1287762760637" TEXT="specifies that any `USERNAME`/`PASSWORD` specified on the request is ignored if authentication is disabled."/>
</node>
</node>
<node CREATED="1287762908587" FOLDED="true" ID="ID_237599828" MODIFIED="1287762908587" TEXT="[STATICHANDLENAME &lt;Name&gt;]">
<node CREATED="1287762920451" ID="ID_1101274245" MODIFIED="1287762952245" TEXT="Specifies that a static handle should be created for this process. The name specified for this option will be the registered name of the static handle."/>
<node CREATED="1287762952654" ID="ID_198149857" MODIFIED="1287789739907" TEXT="Using this option will also cause the environment variable `STAF_STATIC_HANDLE` to be set appropriately for the process. (&#x5f88;&#x9069;&#x5408;&#x7528;&#x4f86;&#x57f7;&#x884c; STAF shell script; &#x5c0d;&#x7167; Using the STAF command from shell-scripts &#x7684;&#x8aaa;&#x660e;)"/>
<node CREATED="1287789711925" ID="ID_475673245" MODIFIED="1287789714542" TEXT="Example: START COMMAND tc3.sh STATICHANDLENAME &quot;Test case 3&quot;"/>
</node>
<node CREATED="1287763066726" FOLDED="true" ID="ID_554256032" MODIFIED="1287763071307" TEXT="[STDIN &lt;File&gt;]">
<node CREATED="1287763082110" ID="ID_565739830" MODIFIED="1287763084646" TEXT="Specifies the name of the file from which standard input will be read."/>
</node>
<node CREATED="1287763071709" FOLDED="true" ID="ID_1210051803" MODIFIED="1287763072103" TEXT="[STDOUT &lt;File&gt; | STDOUTAPPEND &lt;File&gt;]">
<node CREATED="1287763101081" FOLDED="true" ID="ID_637634089" MODIFIED="1287763120285" TEXT="STDOUT &lt;File&gt;">
<node CREATED="1287763127993" ID="ID_274092827" MODIFIED="1287763130914" TEXT="Specifies the name of the file to which standard output will be redirected. If the file already exists, it will be replaced."/>
</node>
<node CREATED="1287763120588" FOLDED="true" ID="ID_322162556" MODIFIED="1287763127233" TEXT="STDOUTAPPEND &lt;File&gt;">
<node CREATED="1287763143276" ID="ID_1455121352" MODIFIED="1287763145646" TEXT="Specifies the name of the file to which standard output will be redirected. If the file already exists, the process&apos; standard output will be appended to it."/>
</node>
</node>
<node CREATED="1287763176678" FOLDED="true" ID="ID_225411603" MODIFIED="1287763176678" TEXT="[STDERR &lt;File&gt; | STDERRAPPEND &lt;File&gt; | STDERRTOSTDOUT]">
<node CREATED="1287763178638" FOLDED="true" ID="ID_1996899482" MODIFIED="1287763183325" TEXT="STDERR &lt;File&gt;">
<node CREATED="1287763241167" ID="ID_913304504" MODIFIED="1287763243692" TEXT="Specifies the name of the file to which standard error will be redirected. If the file already exists, it will be replaced."/>
</node>
<node CREATED="1287763183578" FOLDED="true" ID="ID_163868745" MODIFIED="1287763189630" TEXT="STDERRAPPEND &lt;File&gt;">
<node CREATED="1287763254523" ID="ID_536435596" MODIFIED="1287763256819" TEXT="Specifies the name of the file to which standard error will be redirected. If the file already exists, the process&apos; standard error will be appended to it."/>
</node>
<node CREATED="1287763190068" FOLDED="true" ID="ID_100062065" MODIFIED="1287763202348" TEXT="STDERRTOSTDOUT">
<node CREATED="1287763268135" ID="ID_5610397" MODIFIED="1287764336395" TEXT="Specifies that standard error should be redirected to the same file to which standard output is being redirected. (&#x5047;&#x8a2d; standard output &#x5df2;&#x7d93;&#x88ab;&#x8f49;&#x5411;)"/>
<node CREATED="1287763295416" ID="ID_103845134" MODIFIED="1287763295416" TEXT="This option is valid only if `STDOUT` or `STDOUTAPPEND` or `RETURNSTDOUT` is specified."/>
<node CREATED="1287788225889" FOLDED="true" ID="ID_402096444" MODIFIED="1287788236194" TEXT="For example, the `&quot;java -version&quot;` command writes the Java version information to standard error (stderr). To obtain that information, plus any information written to standard output (stdout), you could use the `STDERRTOSTDOUT` option to redirect stderr to stdout and use the `RETURNSTDOUT` option to return the content of stdout.">
<node CREATED="1287788397736" ID="ID_855658743" MODIFIED="1287788399558" TEXT="$ STAF local PROCESS START SHELL COMMAND &apos;java -version&apos; WAIT RETURNSTDOUT&#xa;Response&#xa;--------&#xa;{&#xa;  Return Code: 0&#xa;  Key        : &lt;None&gt;&#xa;  Files      : [&#xa;    {&#xa;      Return Code: 0&#xa;      Data       : &#xa;    }&#xa;  ]&#xa;}&#xa;$ STAF local PROCESS START SHELL COMMAND &apos;java -version&apos; WAIT RETURNSTDERR&#xa;Response&#xa;--------&#xa;{&#xa;  Return Code: 0&#xa;  Key        : &lt;None&gt;&#xa;  Files      : [&#xa;    {&#xa;      Return Code: 0&#xa;      Data       : java version &quot;1.6.0_20&quot;&#xa;Java(TM) SE Runtime Environment (build 1.6.0_20-b02)&#xa;Java HotSpot(TM) 64-Bit Server VM (build 16.3-b01, mixed mode)&#xa;&#xa;    }&#xa;  ]&#xa;}&#xa;$ STAF local PROCESS START SHELL COMMAND &apos;java -version&apos; WAIT RETURNSTDOUT STDERRTOSTDOUT&#xa;Response&#xa;--------&#xa;{&#xa;  Return Code: 0&#xa;  Key        : &lt;None&gt;&#xa;  Files      : [&#xa;    {&#xa;      Return Code: 0&#xa;      Data       : java version &quot;1.6.0_20&quot;&#xa;Java(TM) SE Runtime Environment (build 1.6.0_20-b02)&#xa;Java HotSpot(TM) 64-Bit Server VM (build 16.3-b01, mixed mode)&#xa;&#xa;    }&#xa;  ]&#xa;}&#xa;"/>
</node>
</node>
</node>
<node CREATED="1287764373779" FOLDED="true" ID="ID_1118616531" MODIFIED="1287764378519" TEXT="[RETURNSTDOUT]">
<node CREATED="1287764428194" ID="ID_1502788386" MODIFIED="1287764453060" TEXT="Specifies that the contents of the file to which standard output was redirected should be returned when the process completes. If `STDOUT` is not specified, standard output will be redirected to a temporary file."/>
<node CREATED="1287764453314" ID="ID_1053505245" MODIFIED="1287764458514" TEXT="If `STDERRTOSTDOUT` is specified, the file returned will contain both standard output and standard error."/>
<node CREATED="1287764458780" ID="ID_1277776522" MODIFIED="1287764459197" TEXT="This information is only available if using the `WAIT` or `NOTIFY` options."/>
</node>
<node CREATED="1287764378879" FOLDED="true" ID="ID_1670134985" MODIFIED="1287764382991" TEXT="[RETURNSTDERR]">
<node CREATED="1287764543984" ID="ID_32201473" MODIFIED="1287764552768" TEXT="Specifies that the contents of the file to which standard error was redirected should be returned when the process completes."/>
<node CREATED="1287764553020" ID="ID_373062519" MODIFIED="1287764559227" TEXT="If `STDERR` is not specified, standard error will be redirected to a temporary file."/>
<node CREATED="1287764559496" ID="ID_950363138" MODIFIED="1287764559934" TEXT="This information is only available if using the `WAIT` or `NOTIFY` options."/>
</node>
<node CREATED="1287764383234" FOLDED="true" ID="ID_432768564" MODIFIED="1287764383965" TEXT="[RETURNFILE &lt;File&gt;]...">
<node CREATED="1287764581405" ID="ID_1627198083" MODIFIED="1287790206480" TEXT="Specifies that the contents of the specified file should be returned when the process completes. (&#x53ef;&#x4ee5;&#x4e00;&#x4f75;&#x628a;&#x7a0b;&#x5f0f;&#x5167;&#x90e8;&#x8f38;&#x51fa;&#x7684;&#x591a;&#x500b;&#x6a94;&#x6848;&#x50b3;&#x56de;, &#x53c3;&#x8003; &lt;Map:STAF/Service/Process/CompletionInfo&gt; &#x7684;&#x8aaa;&#x660e;)"/>
<node CREATED="1287764590063" ID="ID_635616413" MODIFIED="1287764590351" TEXT="This information is only available if using the `WAIT` or `NOTIFY` options."/>
</node>
<node CREATED="1287764670018" FOLDED="true" ID="ID_386302609" MODIFIED="1287764718001" TEXT="[NOTIFY ONEND [HANDLE &lt;Handle&gt; | NAME &lt;Name&gt;]&#xa;              [MACHINE &lt;Machine&gt;]&#xa;              [PRIORITY &lt;Priority&gt;]&#xa;              [KEY &lt;Key&gt;]]">
<node CREATED="1287764758271" ID="ID_1761623900" MODIFIED="1287764763879" TEXT="Specifies that you wish to send a notification when this process ends."/>
<node CREATED="1287764838210" ID="ID_1764360300" MODIFIED="1287764838210" TEXT="`HANDLE` specifies the handle to which the notification should be sent. The default is the handle of the process submitting the request."/>
<node CREATED="1287764853846" ID="ID_1486583567" MODIFIED="1287764853846" TEXT="`NAME` specifies the registered name of the process(es) to which the notification should be sent."/>
<node CREATED="1287764791785" ID="ID_1139371846" MODIFIED="1287764791785" TEXT="`MACHINE` specifies the machine to which the notification should be sent. The default is the machine submitting the request."/>
<node CREATED="1287764804851" ID="ID_1390205725" MODIFIED="1287764804851" TEXT="`PRIORITY` specifies the priority of the notification message. The default is 5."/>
<node CREATED="1287764818215" ID="ID_1466564489" MODIFIED="1287789517956" TEXT="`KEY` specifies a key that will be included in the notification message. (&#x7528;&#x4f86;&#x8b58;&#x5225;&#x4e0d;&#x540c;&#x7684; Requests)"/>
</node>
</node>
<node CREATED="1287785386619" FOLDED="true" ID="ID_1950654173" MODIFIED="1287785388043" TEXT="Results">
<node CREATED="1287785417174" FOLDED="true" ID="ID_701519615" MODIFIED="1287787352707" TEXT="If the `ASYNC` option is specified, or defaulted to (by not specifying the `WAIT` option), the result buffer will contain the handle of the started process. (&#x5f8c;&#x7e8c;&#x53ef;&#x4ee5;&#x5c0d;&#x8a72; process &#x7e7c;&#x7e8c;&#x505a;&#x8655;&#x7406;) If you invoke the same process again, you&apos;ll get a different handle number each time.">
<node CREATED="1287787838873" ID="ID_1146522208" MODIFIED="1287787854605" TEXT="C:\&gt;STAF local PROCESS START SHELL COMMAND &quot;java -version&quot;&#xa;Response&#xa;--------&#xa;35&#xa;&#xa;C:\&gt;STAF local PROCESS START SHELL COMMAND &quot;java -version&quot;&#xa;Response&#xa;--------&#xa;37&#xa;"/>
</node>
<node CREATED="1287785540128" ID="ID_536369106" MODIFIED="1287785582786" TEXT="If the `WAIT` option is specified and the submit call does not timeout, the result buffer will contain a marshalled `&lt;Map:STAF/Service/Process/CompletionInfo&gt;` which represents the &apos;&apos;completion information&apos;&apos; for the process, including the return code from the process, the `KEY` (if one was specified with the `NOTIFY ONEND` option), as well as any files specified by `RETURNSTDOUT`, `RETURNSTDERR`, and/or `RETURNFILE`."/>
<node CREATED="1287786890447" ID="ID_1665479309" MODIFIED="1287786979667" TEXT="If the `WAIT` option is specified but the submit call timed out, the result buffer will contain the handle of the started process. Note, you will also receive a Timeout error code (37) in this case. (&#x767c;&#x751f;&#x932f;&#x8aa4;&#x6642;, &#x9084;&#x662f;&#x6703;&#x6709;&#x91cd;&#x8981;&#x7684;&#x8cc7;&#x8a0a;&#x50b3;&#x56de;, &#x6216;&#x8a31;&#x9019;&#x5c31;&#x662f;&#x4ec0;&#x9ebc; Ant &#x6216; Programming Languages &#x4e0d;&#x4ee5; Exception &#x4f86;&#x8868;&#x73fe; Return Code &#x4e0d;&#x70ba;&#x96f6;&#x7684;&#x72c0;&#x6cc1;&#x5427;...)"/>
<node CREATED="1287786727377" FOLDED="true" ID="ID_1812852075" MODIFIED="1287786729069" TEXT="Examples">
<node CREATED="1287786742798" FOLDED="true" ID="ID_1373132588" MODIFIED="1287786748298" TEXT="Suppose a `PROCESS START COMMAND &quot;java TestA&quot; WAIT` request is submitted from the command line, and assume that the process completed successfully and returned 0.">
<node CREATED="1287786753211" ID="ID_1916229455" MODIFIED="1287786754896" TEXT="{&#xa;  Return Code: 0&#xa;  Key        : &lt;None&gt;&#xa;  Files      : []&#xa;}&#xa;"/>
<node CREATED="1287788149968" ID="ID_1698428315" MODIFIED="1287788152027" TEXT="Note that no files were returned, as indicated by an empty list, `[]`, since none of the return file options (`RETURNSSTDOUT`, `RETURNSTDERR`, `RETURNFILE`) were specified."/>
</node>
<node CREATED="1287786765286" FOLDED="true" ID="ID_1278113751" MODIFIED="1287786770706" TEXT="Suppose a `PROCESS START COMMAND &quot;java TestA&quot; RETURNSTDOUT RETURNSTDERR WAIT` request is submitted from the command line, and assume that the process completed successfully and returned 0, that the standard output of the process was simply &quot;Success !!!&quot;, and that the standard error of the process was blank.">
<node CREATED="1287786779803" ID="ID_1464662575" MODIFIED="1287786781335" TEXT="{&#xa;  Return Code: 0&#xa;  Key        : &lt;None&gt;&#xa;  Files      : [&#xa;    {&#xa;      Return Code: 0&#xa;      Data       : Success !!!&#xa;    }&#xa;    {&#xa;      Return Code: 0&#xa;      Data       : &#xa;    }&#xa;  ]&#xa;}&#xa; }}}&#xa;"/>
</node>
</node>
</node>
<node CREATED="1287788037037" ID="ID_812176678" MODIFIED="1287788038885" TEXT="Examples"/>
</node>
<node CREATED="1287731574796" FOLDED="true" ID="ID_643050203" MODIFIED="1287790828676" TEXT="STOP (4)">
<node CREATED="1287790857759" FOLDED="true" ID="ID_1531663691" MODIFIED="1287790859218" TEXT="Overview">
<node CREATED="1287731672921" ID="ID_1168228289" MODIFIED="1287790817847" TEXT="`STOP` allows you to stop a process that was started via STAF (e.g. a process that was started by submitting a `START` request to the `PROCESS` service)."/>
<node CREATED="1287790818124" ID="ID_158757922" MODIFIED="1287790818372" TEXT="You may stop a single process, all processes that are part of a given workload, or all processes started by STAF."/>
</node>
<node CREATED="1287790859857" FOLDED="true" ID="ID_1202019797" MODIFIED="1287790861269" TEXT="Syntax">
<node CREATED="1287790861799" ID="ID_517432219" MODIFIED="1287790861799" TEXT="STOP  &lt;ALL CONFIRM | WORKLOAD &lt;Name&gt; | HANDLE &lt;Handle&gt;&gt; [USING &lt;Method&gt;]"/>
</node>
<node CREATED="1287790866512" FOLDED="true" ID="ID_48275731" MODIFIED="1287790867677" TEXT="Options">
<node CREATED="1287791006545" FOLDED="true" ID="ID_761542138" MODIFIED="1287791006545" TEXT="ALL CONFIRM | WORKLOAD &lt;Name&gt; | HANDLE &lt;Handle&gt;">
<node CREATED="1287791016176" FOLDED="true" ID="ID_1039763494" MODIFIED="1287791022378" TEXT="ALL CONFIRM">
<node CREATED="1287791047984" ID="ID_1196406108" MODIFIED="1287791053502" TEXT="Specifies that you want to stop all running processes that STAF has STARTed. If you wish to do this, you must also specify the `CONFIRM` option."/>
</node>
<node CREATED="1287791073952" FOLDED="true" ID="ID_1584007361" MODIFIED="1287791079333" TEXT="WORKLOAD &lt;Name&gt;">
<node CREATED="1287791079791" ID="ID_1953133753" MODIFIED="1287791082139" TEXT="Specifies that you want to stop all processes that are part of a given workload."/>
</node>
<node CREATED="1287791101079" FOLDED="true" ID="ID_180338569" MODIFIED="1287791106068" TEXT="HANDLE &lt;Handle&gt;">
<node CREATED="1287791106543" ID="ID_957227270" MODIFIED="1287791108105" TEXT="Specifies that only the specified handle should be stopped."/>
</node>
</node>
<node CREATED="1287791014000" FOLDED="true" ID="ID_1149691678" MODIFIED="1287791014000" TEXT="[USING &lt;Method&gt;]">
<node CREATED="1287791125712" ID="ID_111737630" MODIFIED="1287791127756" TEXT="Specifies the method used to stop the process."/>
<node CREATED="1287791134744" FOLDED="true" ID="ID_767789181" MODIFIED="1287791134744" TEXT="The following methods are supported:">
<node CREATED="1287791294708" FOLDED="true" ID="ID_1441801339" MODIFIED="1287791432881" TEXT="SIGKILLALL (default)">
<node CREATED="1287791219868" ID="ID_1001171721" MODIFIED="1287791256703" TEXT="Unconditionally stops the process and all of its child processes. This is particularly useful for stopping console applications which spawn numerous child processes. This is the default.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287791236050" ID="ID_1047963144" MODIFIED="1287791241345" TEXT="On Unix systems, this sends a `SIGKILL` signal to the process and all of its child processes."/>
<node CREATED="1287791241569" ID="ID_1816507677" MODIFIED="1287791246968" TEXT="On Windows XP and later systems, this uses the `taskkill` command with the force (`/f`) and tree (`/t`) options."/>
<node CREATED="1287791247195" ID="ID_398230481" MODIFIED="1287791252305" TEXT="On Windows 2000 and earlier systems, this sends a `WM_CLOSE` message to the application."/>
</node>
<node CREATED="1287791307310" FOLDED="true" ID="ID_1129491815" MODIFIED="1287791309749" TEXT="SIGKILL">
<node CREATED="1287791289530" ID="ID_206845830" MODIFIED="1287791289530" TEXT="This unconditionally stops the process. On Unix systems, this sends a `SIGKILL` signal to the process. On Windows, this calls `TerminateProcess()`."/>
</node>
<node CREATED="1287791321806" FOLDED="true" ID="ID_1798298193" MODIFIED="1287791322138" TEXT="SIGTERM">
<node CREATED="1287791362091" ID="ID_788272753" MODIFIED="1287791362091" TEXT="On Unix systems, this sends a `SIGTERM` signal to the process. On Windows systems, this sends a CTRL-Break event to the process (note, the process must have been STARTed with the `SAMECONSOLE` option for this to work)."/>
</node>
<node CREATED="1287791328689" FOLDED="true" ID="ID_1688590477" MODIFIED="1287791329003" TEXT="SIGINT">
<node CREATED="1287791390898" ID="ID_1416631354" MODIFIED="1287791390898" TEXT="On Unix systems, this sends a `SIGINT` signal to the process. On Windows systems, this sends a CTRL-C event to the process (note, the process must have been STARTed with the `SAMECONSOLE` option for this to work)."/>
</node>
<node CREATED="1287791335248" FOLDED="true" ID="ID_370447953" MODIFIED="1287791335527" TEXT="WM_CLOSE">
<node CREATED="1287791414175" ID="ID_49680104" MODIFIED="1287791424126" TEXT="On Windows systems, this unconditionally stops the process and all of its child processes by sending a `WM_CLOSE` message to the application. This will not work on console applications started using the `SAMECONSOLE` option."/>
<node CREATED="1287791424356" ID="ID_708803051" MODIFIED="1287791424766" TEXT="This is not supported on Unix systems."/>
</node>
</node>
</node>
</node>
<node CREATED="1287790868224" FOLDED="true" ID="ID_204940948" MODIFIED="1287790869445" TEXT="Results">
<node CREATED="1287791480209" ID="ID_1681011109" MODIFIED="1287791480209" TEXT="If the `HANDLE` option is specified, the result buffer will be empty if successful."/>
<node CREATED="1287791533826" ID="ID_1079412901" MODIFIED="1287791535517" TEXT="If the `ALL` or `WORKLOAD` option is specified, the result buffer will contain a marshalled `&lt;Map:STAF/Service/Process/StopInfo&gt;`."/>
</node>
</node>
<node CREATED="1287731584253" FOLDED="true" ID="ID_1388415884" MODIFIED="1287731586514" TEXT="LIST">
<node CREATED="1287731688980" ID="ID_919715838" MODIFIED="1287731785199" TEXT="Retrieves brief information on processes or lists the &apos;&apos;operational settings&apos;&apos; for the Process service"/>
</node>
<node CREATED="1287731587089" FOLDED="true" ID="ID_1938301085" MODIFIED="1287731588770" TEXT="QUERY">
<node CREATED="1287731701577" ID="ID_630898078" MODIFIED="1287731701577" TEXT="Retrieves detailed information about a process with a specified handle"/>
</node>
<node CREATED="1287731589117" FOLDED="true" ID="ID_1100650645" MODIFIED="1287731590336" TEXT="FREE">
<node CREATED="1287731716374" ID="ID_1016599188" MODIFIED="1287731725375" TEXT="Releases the &apos;&apos;results data&apos;&apos; about a process"/>
</node>
<node CREATED="1287731590630" FOLDED="true" ID="ID_946517570" MODIFIED="1287731593916" TEXT="NOTIFY REGISTER">
<node CREATED="1287731745148" ID="ID_1653809656" MODIFIED="1287731745148" TEXT="Registers for process end notification"/>
</node>
<node CREATED="1287731594149" FOLDED="true" ID="ID_1847167840" MODIFIED="1287731598306" TEXT="NOTIFY UNREGISTER">
<node CREATED="1287731752266" ID="ID_1090141854" MODIFIED="1287731752266" TEXT="Unregisters for process end notification"/>
</node>
<node CREATED="1287731599596" FOLDED="true" ID="ID_1532332473" MODIFIED="1287731601449" TEXT="NOTIFY LIST">
<node CREATED="1287731762045" ID="ID_1128869267" MODIFIED="1287731762045" TEXT="Displays the list of machines/processes to receive process end notification"/>
</node>
<node CREATED="1287731602496" FOLDED="true" ID="ID_627341083" MODIFIED="1287731603388" TEXT="SET">
<node CREATED="1287731770763" ID="ID_1995948673" MODIFIED="1287731770763" TEXT="Sets operational settings for the Process service"/>
</node>
<node CREATED="1287731603578" ID="ID_843566365" MODIFIED="1287731605547" TEXT="HELP"/>
</node>
<node CREATED="1287786170076" FOLDED="true" ID="ID_462769976" MODIFIED="1287786173177" TEXT="Map Classes">
<node CREATED="1287786185577" FOLDED="true" ID="ID_1908916940" MODIFIED="1287786185577" TEXT="STAF/Service/Process/CompletionInfo">
<node CREATED="1287786207072" ID="ID_916281919" MODIFIED="1287786627348" TEXT="Represents completion information for a process."/>
<node CREATED="1287786474036" ID="ID_472866286" MODIFIED="1287786474036" TEXT="The &quot;Files&quot; value will contain a list of information about the files requested to be returned, or an empty list if no files were requested to be returned. Files will be returned in the order of standard output, then standard error, then any files specified with the `RETURNFILE` option."/>
<node CREATED="1287786226061" FOLDED="true" ID="ID_1841989436" MODIFIED="1287786227331" TEXT="Keys">
<node CREATED="1287786234446" ID="ID_142819755" MODIFIED="1287786408106" TEXT="Return Code (rc, &lt;String&gt;)"/>
<node CREATED="1287786242274" ID="ID_1199789112" MODIFIED="1287786417585" TEXT="Key (key, &lt;String&gt; | &lt;None&gt;)"/>
<node CREATED="1287786235568" ID="ID_1105932381" MODIFIED="1287786435695" TEXT="Files (fileList, &lt;List&gt; of &lt;Map:STAF/Service/Process/ReturnFileInfo&gt;)"/>
</node>
</node>
<node CREATED="1287786193049" FOLDED="true" ID="ID_203085486" MODIFIED="1287786193049" TEXT="STAF/Service/Process/ReturnFileInfo">
<node CREATED="1287786617535" ID="ID_1579345511" MODIFIED="1287786623959" TEXT="Represents a file returned by the process."/>
<node CREATED="1287786675445" FOLDED="true" ID="ID_425044344" MODIFIED="1287786690344" TEXT="For each file, a standard STAF return code indicating the success or failure of retrieving the file&apos;s contents is provided.">
<node CREATED="1287786691035" ID="ID_1944917811" MODIFIED="1287786699286" TEXT="If the file&apos;s return code is 0, then the data contained in the file is also provided."/>
<node CREATED="1287786699565" ID="ID_302628173" MODIFIED="1287786699925" TEXT="If the file&apos;s return code is 58 (Maximum Size Exceeded), that indicates that the file size exceeded the maximum return file size."/>
</node>
<node CREATED="1287786642184" FOLDED="true" ID="ID_1613715308" MODIFIED="1287786644508" TEXT="Keys">
<node CREATED="1287786645408" ID="ID_1756106753" MODIFIED="1287786655159" TEXT="Return Code (rc, &lt;String&gt;)"/>
<node CREATED="1287786655756" ID="ID_173657569" MODIFIED="1287786662495" TEXT="Data (data, &lt;String&gt;)"/>
</node>
</node>
<node CREATED="1287791542873" FOLDED="true" ID="ID_1430284707" MODIFIED="1287791542873" TEXT="STAF/Service/Process/StopInfo">
<node CREATED="1287791568318" ID="ID_1881226935" MODIFIED="1287791572310" TEXT="Represents statistics for stopped processes."/>
<node CREATED="1287791673990" ID="ID_1036312409" MODIFIED="1287791674495" TEXT="This map contains the number of processes actually stopped and the total number of processes. These two numbers will be different if some of the processes have already been stopped or have already completed execution on their own."/>
<node CREATED="1287791592878" FOLDED="true" ID="ID_98485108" MODIFIED="1287791593831" TEXT="Keys">
<node CREATED="1287791597154" ID="ID_841874515" MODIFIED="1287791616875" TEXT="Stopped Processes (stoppedProcesses, &lt;String&gt;)"/>
<node CREATED="1287791602359" ID="ID_1125037338" MODIFIED="1287791631280" TEXT="Total Processes (totalProcesses, &lt;String&gt;)"/>
</node>
</node>
</node>
</node>
<node CREATED="1286500025535" FOLDED="true" ID="ID_1353628653" MODIFIED="1286500027570" TEXT="QUEUE">
<node CREATED="1286500151050" ID="ID_1205589073" MODIFIED="1286500151050" TEXT="Provides a network-enabled IPC mechanism for STAF Programs"/>
<node CREATED="1286549181476" FOLDED="true" ID="ID_1908076493" MODIFIED="1286549182530" TEXT="HELP">
<node CREATED="1286549182832" ID="ID_1709131645" MODIFIED="1286549184674" TEXT="QUEUE  MESSAGE &lt;Message&gt;&#xa;       [HANDLE &lt;Handle&gt;] | [NAME &lt;Name&gt;] [PRIORITY &lt;Priority&gt;] [TYPE &lt;Type&gt;]&#xa;&#xa;GET    [PRIORITY &lt;Priority&gt;]... [MACHINE &lt;Endpoint&gt;]... [NAME &lt;Name&gt;]...&#xa;       [HANDLE &lt;Handle&gt;]... [USER &lt;User&gt;]... [TYPE &lt;Type&gt;]...&#xa;       [CONTAINS &lt;String&gt;]... [ICONTAINS &lt;String&gt;]... &#xa;       [FIRST &lt;Number&gt; | ALL]&#xa;       [WAIT [&lt;Number&gt;[s|m|h|d|w]]]&#xa;&#xa;PEEK   [PRIORITY &lt;Priority&gt;]... [MACHINE &lt;Endpoint&gt;]... [NAME &lt;Name&gt;]...&#xa;       [HANDLE &lt;Handle&gt;]... [USER &lt;User&gt;]... [TYPE &lt;Type&gt;]...&#xa;       [CONTAINS &lt;String&gt;]... [ICONTAINS &lt;String&gt;]... &#xa;       [FIRST &lt;Number&gt; | ALL]&#xa;       [WAIT [&lt;Number&gt;[s|m|h|d|w]]]&#xa;&#xa;DELETE [PRIORITY &lt;Priority&gt;]... [MACHINE &lt;Endpoint&gt;]... [NAME &lt;Name&gt;]...&#xa;       [HANDLE &lt;Handle&gt;]... [USER &lt;User&gt;]... [TYPE &lt;Type&gt;]...&#xa;       [CONTAINS &lt;String&gt;]... [ICONTAINS &lt;String&gt;]... &#xa;&#xa;LIST   [HANDLE &lt;Handle&gt;]&#xa;"/>
</node>
</node>
<node CREATED="1286500034555" FOLDED="true" ID="ID_908644245" MODIFIED="1286548691431" TEXT="SEMAPHORE (SEM)">
<node CREATED="1286500159391" ID="ID_1545695239" MODIFIED="1286500159391" TEXT="Provides network-enabled named event and mutex semaphores"/>
<node CREATED="1286549200070" FOLDED="true" ID="ID_1945906473" MODIFIED="1286549201796" TEXT="HELP">
<node CREATED="1286549202110" ID="ID_353502093" MODIFIED="1286549203436" TEXT="REQUEST MUTEX &lt;Name&gt; [TIMEOUT &lt;Number&gt;[s|m|h|d|w]] [GARBAGECOLLECT &lt;Yes | No&gt;]&#xa;RELEASE MUTEX &lt;Name&gt; [FORCE]&#xa;&#xa;POST    EVENT &lt;Name&gt;&#xa;RESET   EVENT &lt;Name&gt;&#xa;PULSE   EVENT &lt;Name&gt;&#xa;WAIT    EVENT &lt;Name&gt; [TIMEOUT &lt;Number&gt;[s|m|h|d|w]]&#xa;&#xa;DELETE  MUTEX &lt;Name&gt; | Event &lt;Name&gt;&#xa;QUERY   MUTEX &lt;Name&gt; | Event &lt;Name&gt;&#xa;LIST    MUTEX | EVENT&#xa;"/>
</node>
</node>
<node CREATED="1286500038647" FOLDED="true" ID="ID_1305328728" MODIFIED="1286575860116" TEXT="SERVICE">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500187566" ID="ID_207864713" MODIFIED="1286500187566" TEXT="Allows you to list services available on a machine and to examine the Requests that have been submitted on a machine"/>
<node CREATED="1286549215082" FOLDED="true" ID="ID_427853274" MODIFIED="1286549216098" TEXT="HELP">
<node CREATED="1286549216334" ID="ID_1598034839" MODIFIED="1286549217550" TEXT="LIST    [ SERVICES | SERVICELOADERS | AUTHENTICATORS |&#xa;          REQUESTS &lt;[PENDING] [COMPLETE] [LONG]&gt; | [SUMMARY] ]&#xa;QUERY   SERVICE &lt;Service Name&gt; | SERVICELOADER &lt;ServiceLoader Name&gt; |&#xa;        AUTHENTICATOR &lt;Authenticator Name&gt; | REQUEST &lt;Request Number&gt;&#xa;ADD     SERVICE &lt;Service Name&gt; LIBRARY &lt;Library Name&gt;&#xa;        [EXECUTE &lt;Executable&gt;] [OPTION &lt;Name[=Value]&gt;]...&#xa;        [PARMS &lt;Parameters&gt;]&#xa;REMOVE  SERVICE &lt;Service Name&gt;&#xa;FREE    REQUEST &lt;Request Number&gt; [FORCE]&#xa;"/>
<node CREATED="1286576042664" FOLDED="true" ID="ID_1074538881" MODIFIED="1286576274680" TEXT="LIST [SERVICES]">
<node CREATED="1286576136111" ID="ID_654838031" MODIFIED="1286582004504" TEXT="List available STAF services"/>
<node CREATED="1286582020364" FOLDED="true" ID="ID_532199495" MODIFIED="1286582028160" TEXT="$ STAF local SERVICE LIST SERVICES&#xa;Response&#xa;--------&#xa;Name      Library    Executable&#xa;--------- ---------- ----------&#xa;DELAY     &lt;Internal&gt; &lt;None&gt;    &#xa;DIAG      &lt;Internal&gt; &lt;None&gt;    &#xa;ECHO      &lt;Internal&gt; &lt;None&gt;    &#xa;...">
<node CREATED="1286549830618" ID="ID_218008870" MODIFIED="1286549831197" TEXT="Notice in the response that only internal services are available. This is because we have not yet registered any external services in the STAF configuration file."/>
</node>
</node>
</node>
</node>
<node CREATED="1286500039470" FOLDED="true" ID="ID_236339461" MODIFIED="1286506753213" TEXT="SHUTDOWN">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500205124" ID="ID_951769449" MODIFIED="1286500205124" TEXT="Provides a means to shutdown STAF and register for shutdown notifications"/>
<node CREATED="1286549244613" FOLDED="true" ID="ID_1545157262" MODIFIED="1286549246523" TEXT="HELP">
<node CREATED="1286549246771" ID="ID_421322735" MODIFIED="1286549248334" TEXT="SHUTDOWN&#xa;&#xa;NOTIFY REGISTER   [MACHINE &lt;Machine&gt;] [HANDLE &lt;Handle&gt; | NAME &lt;Name&gt;]&#xa;                  [PRIORITY &lt;Priority&gt;]&#xa;NOTIFY UNREGISTER [MACHINE &lt;Machine&gt;] [HANDLE &lt;Handle&gt; | NAME &lt;Name&gt;]&#xa;                  [PRIORITY &lt;Priority&gt;]&#xa;NOTIFY LIST&#xa;"/>
<node CREATED="1286576286432" FOLDED="true" ID="ID_1359783063" MODIFIED="1286576289282" TEXT="SHUTDOWN">
<node CREATED="1286521807187" ID="ID_1714198710" MODIFIED="1286582054177" TEXT="Shutdown STAF (&#x5373; STAFProc)"/>
<node CREATED="1286582054811" ID="ID_1445892732" MODIFIED="1286604175628" TEXT="$ STAF local SHUTDOWN SHUTDOWN&#xa;Response&#xa;--------&#xa;&#xa;$ STAF local PING PING&#xa;Error registering with STAF, RC: 21"/>
</node>
</node>
</node>
<node CREATED="1286500043330" FOLDED="true" ID="ID_2060706" MODIFIED="1286500054919" TEXT="TRACE">
<node CREATED="1286500215923" ID="ID_969659058" MODIFIED="1286500215923" TEXT="Provides tracing information for STAF services"/>
<node CREATED="1286549265128" FOLDED="true" ID="ID_1782447295" MODIFIED="1286549266219" TEXT="HELP">
<node CREATED="1286549266568" ID="ID_987753868" MODIFIED="1286549268051" TEXT="ENABLE ALL  [ TRACEPOINTS | SERVICES ]&#xa;ENABLE TRACEPOINTS &lt;Trace point list&gt; | SERVICES &lt;Service list&gt;&#xa;ENABLE TRACEPOINT &lt;Trace point&gt; [TRACEPOINT &lt;Trace point&gt;]...&#xa;ENABLE SERVICE &lt;Service&gt; [SERVICE &lt;Service&gt;]...&#xa;&#xa;DISABLE ALL  [ TRACEPOINTS | SERVICES ]&#xa;DISABLE TRACEPOINTS &lt;Trace point list&gt; | SERVICES &lt;Service list&gt;&#xa;DISABLE TRACEPOINT &lt;Trace point&gt; [TRACEPOINT &lt;Trace point&gt;]...&#xa;DISABLE SERVICE &lt;Service&gt; [SERVICE &lt;Service&gt;]...&#xa;&#xa;SET DESTINATION TO &lt; STDOUT | STDERR | FILE &lt;File name&gt; &gt;&#xa;SET DEFAULTSERVICESTATE &lt; Enabled | Disabled &gt;&#xa;SET MAXSERVICERESULTSIZE &lt;Number&gt;[k|m]&#xa;&#xa;LIST [SETTINGS]&#xa;&#xa;PURGE&#xa;"/>
</node>
</node>
<node CREATED="1286500055116" FOLDED="true" ID="ID_1454098994" MODIFIED="1286619318171" TEXT="TRUST">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500222268" ID="ID_1185092035" MODIFIED="1286500222268" TEXT="Interfaces with STAF&apos;s security"/>
<node CREATED="1286549282637" FOLDED="true" ID="ID_879654088" MODIFIED="1286549283869" TEXT="HELP">
<node CREATED="1286549284200" ID="ID_27245306" MODIFIED="1286549285578" TEXT="SET &lt;MACHINE &lt;Machine&gt; | USER &lt;User&gt; | DEFAULT&gt; LEVEL &lt;Level&gt;&#xa;GET MACHINE &lt;Machine&gt; [USER &lt;User&gt;]&#xa;DELETE MACHINE &lt;Machine&gt; | USER &lt;User&gt;&#xa;LIST&#xa;"/>
<node CREATED="1286619321657" FOLDED="true" ID="ID_1954681067" MODIFIED="1286619325461" TEXT="LIST">
<node CREATED="1286619381636" ID="ID_193546166" MODIFIED="1286619382684" TEXT=""/>
<node CREATED="1286619354902" ID="ID_1762725760" MODIFIED="1286619379578" TEXT="$ STAF local TRUST LIST&#xa;Response&#xa;--------&#xa;Type    Entry         Trust Level&#xa;------- ------------- -----------&#xa;Default &lt;None&gt;        3&#xa;Machine local://local 5"/>
</node>
</node>
</node>
<node CREATED="1286500063132" FOLDED="true" ID="ID_1075403780" MODIFIED="1286548704273" TEXT="VARIABLE (VAR)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500227509" ID="ID_1407340944" MODIFIED="1286500227509" TEXT="Provides a method for maintaining configuration and runtime data (variables)"/>
<node CREATED="1286549318868" FOLDED="true" ID="ID_473237692" MODIFIED="1286549319849" TEXT="HELP">
<node CREATED="1286549320095" ID="ID_478513346" MODIFIED="1286549321575" TEXT="SET [SYSTEM | SHARED | HANDLE &lt;Handle&gt;] [FAILIFEXISTS]&#xa;    VAR &lt;Name=Value&gt; [VAR &lt;Name=Value&gt;]...&#xa;&#xa;GET [SYSTEM | SHARED | HANDLE &lt;Handle&gt;] VAR &lt;Name&gt;&#xa;&#xa;DELETE [SYSTEM | SHARED | HANDLE &lt;Handle&gt;] VAR &lt;Name&gt; [VAR &lt;Name&gt;]...&#xa;&#xa;LIST [SYSTEM | SHARED | HANDLE &lt;Handle&gt; | ASHANDLE &lt;Handle&gt; | &#xa;      REQUEST [&lt;Request Number&gt;] ] &#xa;&#xa;RESOLVE [SYSTEM | SHARED | HANDLE &lt;Handle&gt; | ASHANDLE &lt;Handle&gt; | &#xa;         REQUEST [&lt;Request Number&gt;] ] &#xa;        STRING &lt;String&gt; [STRING &lt;String&gt;]... [IGNOREERRORS]&#xa;"/>
<node CREATED="1286576401208" FOLDED="true" ID="ID_67007049" MODIFIED="1286576405793" TEXT="VAR LIST">
<node CREATED="1286576424121" ID="ID_1676565953" MODIFIED="1286577384502" TEXT="List available STAF variables"/>
<node CREATED="1286577386389" ID="ID_1258281385" MODIFIED="1286578931592" TEXT="$ STAF local VAR LIST&#xa;Response&#xa;--------&#xa;STAF/Config/BootDrive           : /&#xa;STAF/Config/CodePage            : UTF-8&#xa;STAF/Config/ConfigFile          : /usr/local/staf/bin/STAF.cfg&#xa;STAF/Config/DefaultAuthenticator: none&#xa;..."/>
<node CREATED="1286576635707" ID="ID_710061712" MODIFIED="1286576922386" TEXT="Notice that even though we have not yet defined any variables in the STAF configuration file, STAF predefines many useful variables, including information about the machine&apos;s Operating System and File/Line/Path separators."/>
</node>
<node CREATED="1286580822003" FOLDED="true" ID="ID_1406220535" MODIFIED="1286580828665" TEXT="GET SYSTEM VAR &lt;Name&gt;">
<node CREATED="1286577278475" ID="ID_525750843" MODIFIED="1286580898396" TEXT="Get the value of a specific system variable"/>
<node CREATED="1286577296479" ID="ID_1321356465" MODIFIED="1286578936203" TEXT="$ STAF local VAR GET SYSTEM VAR STAF/Config/Sep/File&#xa;Response&#xa;--------&#xa;/&#xa;"/>
</node>
<node CREATED="1286580915195" FOLDED="true" ID="ID_1916304514" MODIFIED="1286580957565" TEXT="RESOLVE SYSTEM STRING &lt;String&gt;">
<node CREATED="1286580830851" ID="ID_1202721289" MODIFIED="1286581747765" TEXT="&#x5c07;&#x5b57;&#x4e32;&#x88e1;&#x7684;&#x67d0;&#x4e9b; System Variables &#x7d66;&#x7f6e;&#x63db;&#x6389;, &#x8b8a;&#x6578;&#x5169;&#x5074;&#x8981;&#x7528; {} &#x62ec;&#x8d77;&#x4f86;."/>
<node CREATED="1286581086943" ID="ID_53103527" MODIFIED="1286581088819" TEXT="$ STAF LOCAL VAR RESOLVE SYSTEM STRING &apos;STAF instance = {STAF/Env/STAF_INSTANCE_NAME}&apos;&#xa;Response&#xa;--------&#xa;STAF instance = STAF&#xa;"/>
</node>
</node>
</node>
</node>
<node CREATED="1286492162921" ID="ID_1773239346" MODIFIED="1286492164663" TEXT="External">
<node CREATED="1286487038272" FOLDED="true" ID="ID_1323775550" MODIFIED="1286500533841" TEXT="CRON (Java)">
<node CREATED="1286487042685" ID="ID_1863866458" LINK="http://staf.sourceforge.net/current/cron.pdf" MODIFIED="1286487045899" TEXT="Cron Service User&apos;s Guide"/>
<node CREATED="1286500428776" ID="ID_276585058" MODIFIED="1286500428776" TEXT="Calls into STAF services at a specified time interval"/>
</node>
<node CREATED="1286487059825" FOLDED="true" ID="ID_318778652" MODIFIED="1286500537214" TEXT="EMAIL (Java)">
<node CREATED="1286487061328" ID="ID_751060946" LINK="http://staf.sourceforge.net/current/email.html" MODIFIED="1286487063968" TEXT="Email Service User&apos;s Guide"/>
<node CREATED="1286500459275" ID="ID_509507655" MODIFIED="1286500459275" TEXT="Allows you to send email messages"/>
</node>
<node CREATED="1286487071873" FOLDED="true" ID="ID_1161623421" MODIFIED="1286500541063" TEXT="EVENT (Java)">
<node CREATED="1286487073200" ID="ID_1947995651" LINK="http://staf.sourceforge.net/current/event.pdf" MODIFIED="1286487076615" TEXT="Event Service User&apos;s Guide"/>
<node CREATED="1286500465618" ID="ID_1713663633" MODIFIED="1286500465618" TEXT="Provides a publish/subscribe notification system"/>
<node CREATED="1286666241935" FOLDED="true" ID="ID_1201390110" MODIFIED="1286666243086" TEXT="HELP">
<node CREATED="1286666243450" ID="ID_1799302626" MODIFIED="1286666244937" TEXT="REGISTER          TYPE &lt;Type&gt; [SUBTYPE &lt;Subtype&gt;]...&#xa;                  [ACKNOWLEDGETIMEOUT &lt;Timeout&gt;] [MAXATTEMPTS &lt;Number&gt;]&#xa;                  [PRIORITY &lt;Number&gt;] [PRIORITYDELTA &lt;Number&gt;]&#xa;                  [BYNAME | BYHANDLE]&#xa;&#xa;UNREGISTER        TYPE &lt;Type&gt; [SUBTYPE &lt;Subtype&gt;]...&#xa;                  [FORCE [MACHINE &lt;Machine&gt;] [HANDLE &lt;Handle&gt; | NAME &lt;Name&gt;]]&#xa;&#xa;ACKNOWLEDGE       EVENTID &lt;Event ID&gt;&#xa;                  [FORCE [MACHINE &lt;Machine&gt;] [HANDLE &lt;Handle&gt; | NAME &lt;Name&gt;]]&#xa;&#xa;GENERATE          TYPE &lt;Type&gt; SUBTYPE &lt;Subtype&gt; [PROPERTY &lt;Name&gt;[=&lt;Value&gt;]]...&#xa;&#xa;LIST              TYPES [LONG]&#xa;LIST              SUBTYPES TYPE &lt;Type&gt;&#xa;LIST              REGISTRATIONS [TYPE &lt;Type&gt; [SUBTYPE &lt;Subtype&gt;]] [LONG]&#xa;LIST              EVENTIDS [LONG]&#xa;LIST              SETTINGS&#xa;&#xa;QUERY             EVENTID &lt;Event ID&gt; [LONG]&#xa;&#xa;RESET             &lt;REG | GEN&gt; FORCE&#xa;&#xa;VERSION&#xa;"/>
</node>
</node>
<node CREATED="1286487085145" FOLDED="true" ID="ID_1307495646" MODIFIED="1286500550280" TEXT="EVENTMANAGER (Java)">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1286487088358" ID="ID_1679191150" LINK="http://staf.sourceforge.net/current/eventmanager.pdf" MODIFIED="1286487092398" TEXT="EventManager Service User&apos;s Guide"/>
<node CREATED="1286500474098" ID="ID_733191826" MODIFIED="1286500474098" TEXT="Allows you to call STAF services when a specified Event occurs"/>
</node>
<node CREATED="1286487155944" FOLDED="true" ID="ID_1981857169" MODIFIED="1286500554274" TEXT="HTTP (Java)">
<node CREATED="1286487157846" ID="ID_497582687" LINK="http://staf.sourceforge.net/current/Http.html" MODIFIED="1286487160309" TEXT="HTTP Service User&apos;s Guide"/>
<node CREATED="1286500495892" ID="ID_161112511" MODIFIED="1286500495892" TEXT="Allows you to make HTTP requests which can be grouped together in a session"/>
</node>
<node CREATED="1286500338090" FOLDED="true" ID="ID_499986769" MODIFIED="1286602938638" TEXT="LOG (C++)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500502048" ID="ID_1561152235" MODIFIED="1286500502048" TEXT="Provides a full-featured logging facility"/>
<node CREATED="1286602982393" FOLDED="true" ID="ID_1753114277" MODIFIED="1286602983537" TEXT="HELP">
<node CREATED="1286603399330" FOLDED="true" ID="ID_1635881735" MODIFIED="1286688296947" TEXT="Synopsis">
<node CREATED="1286602983983" ID="ID_406497420" MODIFIED="1286602985687" TEXT="LOG    &lt;GLOBAL | MACHINE | HANDLE&gt; LOGNAME &lt;Logname&gt; LEVEL &lt;Level&gt;&#xa;       MESSAGE &lt;Message&gt; [RESOLVEMESSAGE | NORESOLVEMESSAGE]&#xa;&#xa;QUERY  &lt;GLOBAL | MACHINE &lt;Machine&gt; [HANDLE &lt;Handle&gt;]&gt; LOGNAME &lt;Logname&gt;&#xa;       [LEVELMASK &lt;Mask&gt;] [QMACHINE &lt;Machine&gt;]... [QHANDLE &lt;Handle&gt;]...&#xa;       [NAME &lt;Name&gt;]... [USER &lt;User&gt;]... [ENDPOINT &lt;Endpoint&gt;]...&#xa;       [CONTAINS &lt;String&gt;]... [CSCONTAINS &lt;String&gt;]...&#xa;       [STARTSWITH &lt;String&gt;]... [CSSTARTSWITH &lt;String&gt;]...&#xa;       [FROM &lt;Timestamp&gt; | AFTER &lt;Timestamp&gt;]&#xa;       [BEFORE &lt;Timestamp&gt; | TO &lt;Timestamp&gt;]&#xa;       [FROMRECORD &lt;Num&gt;] [TORECORD &lt;Num&gt;]&#xa;       [FIRST &lt;Num&gt; | LAST &lt;Num&gt; | ALL] [TOTAL | STATS | LONG]&#xa;       [LEVELBITSTRING]&#xa;&#xa;LIST   GLOBAL | MACHINES | MACHINE &lt;Machine&gt; [HANDLES | HANDLE &lt;Handle&gt;] |&#xa;       SETTINGS&#xa;&#xa;DELETE &lt;GLOBAL | MACHINE &lt;Machine&gt; [HANDLE &lt;Handle&gt;]&gt;&#xa;       LOGNAME &lt;Logname&gt; CONFIRM&#xa;&#xa;PURGE  &lt;GLOBAL | MACHINE &lt;Machine&gt; [HANDLE &lt;Handle&gt;]&gt; LOGNAME &lt;Logname&gt;&#xa;       CONFIRM | CONFIRMALL&#xa;       [LEVELMASK &lt;Mask&gt;] [QMACHINE &lt;Machine&gt;]... [QHANDLE &lt;Handle&gt;]...&#xa;       [NAME &lt;Name&gt;]... [USER &lt;User&gt;]... [ENDPOINT &lt;Endpoint&gt;]...&#xa;       [CONTAINS &lt;String&gt;]... [CSCONTAINS &lt;String&gt;]...&#xa;       [STARTSWITH &lt;String&gt;]... [CSSTARTSWITH &lt;String&gt;]...&#xa;       [FROM &lt;Timestamp&gt; | AFTER &lt;Timestamp&gt;]&#xa;       [BEFORE &lt;Timestamp&gt; | TO &lt;Timestamp&gt;]&#xa;       [FROMRECORD &lt;Num&gt;] [TORECORD &lt;Num&gt;]&#xa;       [FIRST &lt;Num&gt; | LAST &lt;Num&gt;]&#xa;&#xa;SET    [MAXRECORDSIZE &lt;Size&gt;] [DEFAULTMAXQUERYRECORDS &lt;Number&gt;]&#xa;       [ENABLERESOLVEMESSAGEVAR | DISABLERESOLVEMESSAGEVAR]&#xa;       [RESOLVEMESSAGE | NORESOLVEMESSAGE]&#xa;&#xa;VERSION&#xa;"/>
</node>
<node CREATED="1286603437979" FOLDED="true" ID="ID_1323220721" MODIFIED="1286603466752" TEXT="LIST MACHINES">
<node CREATED="1286603791618" ID="ID_964831396" MODIFIED="1286603817758" TEXT="&#x5217;&#x51fa; Log &#x51fa;&#x73fe;&#x904e;&#x7684; Machine Names, &#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x505a;&#x70ba;&#x5176;&#x4ed6;&#x64cd;&#x4f5c;&#x4e2d; &lt;Machine&gt; &#x7684;&#x8f38;&#x5165;"/>
</node>
<node CREATED="1286603477064" ID="ID_64004204" MODIFIED="1286603525492" TEXT="LOG MACHINE LOGNAME &lt;Logname&gt; LEVEL &lt;Level&gt; MESSAGE &lt;Message&gt;"/>
<node CREATED="1286603644106" ID="ID_304314859" MODIFIED="1286603760192" TEXT="QUERY MACHINE &lt;Machine&gt; LOGNAME &lt;Logname&gt;"/>
</node>
</node>
<node CREATED="1286500345609" FOLDED="true" ID="ID_959408294" MODIFIED="1286500530653" TEXT="MONITOR (C++)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500510024" ID="ID_1472278020" MODIFIED="1286500510024" TEXT="Allows a testcase to publish its current running execution status for others to read"/>
</node>
<node CREATED="1286500353379" FOLDED="true" ID="ID_573340454" MODIFIED="1286500566825" TEXT="RESOURCE POOL C++)">
<node CREATED="1286500591601" ID="ID_982520227" MODIFIED="1286500591601" TEXT="Allows you to manage exclusive access to pools of elements, e.g. VM UserIDs or Software Licenses"/>
</node>
<node CREATED="1286500372466" FOLDED="true" ID="ID_648040058" MODIFIED="1290584769686" TEXT="ZIP (C++)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500641518" ID="ID_1163207341" MODIFIED="1286500641518" TEXT="Provides a means to zip/unzip/list/delete PKZip/WinZip compatible archives"/>
</node>
<node CREATED="1286487100838" FOLDED="true" ID="ID_1117295127" MODIFIED="1286487102468" TEXT="FSExt">
<node CREATED="1286487102891" ID="ID_112699427" LINK="http://staf.sourceforge.net/current/FSExt.html" MODIFIED="1286487106145" TEXT="FSExt Service User&apos;s Guide"/>
</node>
<node CREATED="1286487169658" FOLDED="true" ID="ID_1379026424" MODIFIED="1286487171716" TEXT="NamedCounter">
<node CREATED="1286487172171" ID="ID_131540301" LINK="http://staf.sourceforge.net/current/NamedCounterService.html" MODIFIED="1286487176101" TEXT="NamedCounter Service User&apos;s Guide"/>
</node>
<node CREATED="1286487183175" FOLDED="true" ID="ID_973884735" MODIFIED="1286487185247" TEXT="Namespace">
<node CREATED="1286487185629" ID="ID_219180898" LINK="http://staf.sourceforge.net/current/Namespace.pdf" MODIFIED="1286487189259" TEXT="Namespace Service User&apos;s Guide"/>
</node>
<node CREATED="1286487201677" FOLDED="true" ID="ID_1983440072" MODIFIED="1286487202670" TEXT="SEX">
<node CREATED="1286487203147" ID="ID_430459660" LINK="http://staf.sourceforge.net/current/sxe.html" MODIFIED="1286487206921" TEXT="SXE Service User&apos;s Guide"/>
</node>
<node CREATED="1286487214981" FOLDED="true" ID="ID_851451931" MODIFIED="1286487216121" TEXT="Timer">
<node CREATED="1286487216644" ID="ID_1665441796" LINK="http://staf.sourceforge.net/current/Timer.html" MODIFIED="1286487220396" TEXT="Timer Service User&apos;s Guide"/>
</node>
</node>
<node CREATED="1286124296918" FOLDED="true" ID="ID_912225112" MODIFIED="1286500569012" TEXT="STAX (STAF Execution Engine; Java)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286486862945" FOLDED="true" ID="ID_118542514" MODIFIED="1286486865450" TEXT="Resources">
<node CREATED="1286486892186" ID="ID_597707761" LINK="http://staf.sourceforge.net/current/staxgs.pdf" MODIFIED="1286486944850" TEXT="Getting Started with STAX V3 (PDF)"/>
<node CREATED="1286486918268" ID="ID_34106841" LINK="http://staf.sourceforge.net/current/STAX/staxug.html" MODIFIED="1286486939874" TEXT="STAX V3 User&apos;s Guide (HTML)"/>
<node CREATED="1286486961783" ID="ID_733313826" LINK="http://staf.sourceforge.net/current/STAXDoc.pdf" MODIFIED="1286486964724" TEXT="STAXDoc User&apos;s Guide (PDF)"/>
</node>
<node CREATED="1286486857791" FOLDED="true" ID="ID_328985431" MODIFIED="1286486859281" TEXT="Overview">
<node CREATED="1286124445074" ID="ID_707394931" MODIFIED="1286500630385" TEXT="An XML-based execution engine which can help you thoroughly automate the distribution, execution, and results analysis of your testcases.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286124481383" ID="ID_710663837" MODIFIED="1286124481801" TEXT="STAX builds on top of three existing technologies, STAF, XML, and Python, to place great automation power in the hands of testers. STAX also provides a powerful monitoring application which allows you to interact with and monitor the progress of your jobs."/>
<node CREATED="1286579746861" ID="ID_1493347896" LINK="http://staf.sourceforge.net/current/STAFFAQ.htm#d0e632" MODIFIED="1286579768268" TEXT="How do I access system date and time in a STAX job? &#x6709;&#x63d0;&#x5230; &lt;script&gt; &#x88e1;&#x53ef;&#x4ee5;&#x7528; Python &#x4f86;&#x5beb;&#x908f;&#x8f2f;"/>
</node>
</node>
</node>
<node CREATED="1281523655668" ID="ID_715361453" MODIFIED="1281523657034" POSITION="right" TEXT="Overview">
<node CREATED="1286123844575" ID="ID_1963545040" MODIFIED="1286873640402" TEXT="STAF (Software Testing Automation Framework), an open source, multi-platform, &apos;&apos;multi-language&apos;&apos; framework. (&#x652f;&#x63f4;&#x591a;&#x7a0b;&#x5f0f;&#x8a9e;&#x8a00;&#x4f86;&#x767c;&#x51fa; STAF Requests)"/>
<node CREATED="1286125113646" ID="ID_826661523" MODIFIED="1286425989367" TEXT="&#x76ee;&#x524d; (2010-10-07) &#x6700;&#x65b0;&#x7248;&#x662f; STAF v3.4.3, &#x6cdb;&#x7a31;&#x70ba; V3"/>
<node CREATED="1287726409565" FOLDED="true" ID="ID_588958250" MODIFIED="1287726425645" TEXT="It was designed to promote reuse and extensibility. It is intended to make software testing easier, and specifically to make it easier to automate software testing.">
<node CREATED="1287726426269" ID="ID_938037988" MODIFIED="1287726426269" TEXT="This includes creating automated testcases, managing and automating the test environment, creating &apos;&apos;execution harnesses&apos;&apos; (i.e., applications which schedule and/or execute work on test systems), etc."/>
</node>
<node CREATED="1286123999559" ID="ID_961994717" MODIFIED="1286873664291" TEXT="Enables users to create cross-platform, distributed software &quot;test environments&quot;. (&#x5b9a;&#x4f4d;&#x5728;&#x71df;&#x9020;&#x6e2c;&#x8a66;&#x74b0;&#x5883;, &#x4e26;&#x4e0d;&#x662f;&#x4e00;&#x500b;&#x53ef;&#x4ee5;&#x8dd1; Test Cases &#x7684;&#x6e2c;&#x8a66;&#x5de5;&#x5177;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286123967660" ID="ID_482339810" MODIFIED="1286125195676" TEXT="Designed around the idea of reusable components, called &apos;&apos;services&apos;&apos; (such as process invocation, resource management, logging, and monitoring; &#x5176;&#x4e2d;&#x4ee5; STAX &#x6700;&#x70ba;&#x91cd;&#x8981;, &#x6240;&#x4ee5;&#x624d;&#x6703;&#x770b;&#x5230; &quot;STAF/STAX&quot; &#x4e26;&#x5217;&#x7684;&#x8aaa;&#x6cd5;). Other STAF services are also provided to help you to create an &apos;&apos;end-to-end automation&apos;&apos; solution. (&#x9019;&#x88e1;&#x63d0;&#x5230; E2E &#x4e26;&#x4e0d;&#x610f;&#x5916;, &#x56e0;&#x70ba;&#x8ddf;&#x6e2c;&#x8a66;&#x74b0;&#x5883;&#x6709;&#x95dc;&#x7684;&#x6e2c;&#x8a66;, &#x5df2;&#x7d93;&#x4e0d;&#x662f; Unit Test &#x5c64;&#x7d1a;&#x4e86;...)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286123735912" ID="ID_242927462" MODIFIED="1286582869275" TEXT="IBM supports users of STAF through extensive online documentation and user forums (&#x4e8b;&#x5be6;&#x4e0a;&#x9019;&#x500b;&#x5c08;&#x6848;&#x5c31;&#x662f;&#x7531; IBM &#x639b;&#x540d;&#x958b;&#x767c;&#x7684;, &#x5b89;&#x88dd;&#x6642;&#x53ef;&#x4ee5;&#x770b;&#x5230; &quot;Copyright IBM Corp.&quot;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287726831860" FOLDED="true" ID="ID_1262412554" MODIFIED="1287726832447" TEXT="STAF was designed with the following points in mind.">
<node CREATED="1287726844959" ID="ID_455810479" MODIFIED="1287726844959" TEXT="Minimum machine requirements - This is both a hardware and a software statement."/>
<node CREATED="1287726848533" ID="ID_1953135841" MODIFIED="1287726848533" TEXT="Easily useable"/>
<node CREATED="1287726854213" ID="ID_548449321" MODIFIED="1287726857662" TEXT="Easily extendable - This means that it should be easy to create other services to plug into STAF."/>
</node>
<node CREATED="1286123878949" ID="ID_1194034404" MODIFIED="1286124190479" TEXT="Provides the foundation upon which to build higher level solutions, and provides a &apos;&apos;pluggable&apos;&apos; approach supported across a large variety of platforms and languages."/>
<node CREATED="1286123872569" ID="ID_1395284308" MODIFIED="1286123874189" TEXT="STAF removes the tedium of building an &apos;&apos;automation infrastructure&apos;&apos;, thus enabling you to focus on building your automation solution.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286124278668" ID="ID_359536098" MODIFIED="1286124282069" TEXT="Can be leveraged to help solve common industry problems, such as more frequent product cycles, less preparation time, reduced testing time, more platform choices, more programming language choices"/>
</node>
<node CREATED="1286125108403" FOLDED="true" ID="ID_1914161891" MODIFIED="1286125111916" POSITION="right" TEXT="Getting Started">
<node CREATED="1286126366191" FOLDED="true" ID="ID_698750099" MODIFIED="1286126368390" TEXT="Install">
<node CREATED="1286421108882" FOLDED="true" ID="ID_825907601" MODIFIED="1286442086836" TEXT="There are two types of installers that are provided for STAF - InstallAnywhere (available for Windows and most Unix platforms) and STAFInst (available for all Unix platforms).">
<node CREATED="1286424580397" ID="ID_367215374" MODIFIED="1287715612998" TEXT="Note that the InstallAnywhere and STAFInst installers install the exact same files on a given platform. (&#x9019;&#x88e1;&#x7684; &quot;exact same&quot; &#x4e26;&#x4e0d;&#x5b8c;&#x5168;&#x6b63;&#x78ba;, &#x4f8b;&#x5982; Windows &#x7684;&#x5b89;&#x88dd;&#x76ee;&#x9304;&#x4e0b;&#x6709; STAFEnv.bat &#x4f46;&#x5c31;&#x6c92;&#x6709; STAFEnv.sh)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286442081189" ID="ID_842329711" MODIFIED="1290565149065" TEXT="&#x9810;&#x8a2d;&#x88dd;&#x5728; C:\STAF (Windows), /usr/local/staf (Unix) &#x6216; /Library/staf (Mac). &#x9019;&#x500b;&#x76ee;&#x9304;&#x88ab;&#x7a31;&#x505a; &quot;root STAF install directory&quot; (&#x6587;&#x4ef6;&#x4e0a;&#x4e0d;&#x66fe;&#x770b;&#x904e; STAF_HOME &#x7684;&#x8aaa;&#x6cd5;, &#x901a;&#x5e38;&#x90fd;&#x7528; {STAF/Config/STAFRoot} &#x4f86;&#x66ff;&#x4ee3;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286442144306" ID="ID_156144285" MODIFIED="1286442269855" TEXT="&#x5efa;&#x8b70;&#x63a1;&#x7528; InstallAnywhere, &#x56e0;&#x70ba;&#x5f8c;&#x7e8c;&#x88dd;&#x5728;&#x540c;&#x4e00;&#x500b;&#x76ee;&#x9304;&#x6642;, &#x6703;&#x81ea;&#x52d5;&#x505a; Upgrade &#x7684;&#x52d5;&#x4f5c;, &#x800c;&#x4e14;&#x4e5f;&#x53ef;&#x4ee5;&#x5f9e; Windows &#x63a7;&#x5236;&#x53f0;&#x7684; Add or Remove Programs &#x53cd;&#x5b89;&#x88dd;"/>
<node CREATED="1286421222555" FOLDED="true" ID="ID_475880250" MODIFIED="1286421273395" TEXT="InstallAnywhere">
<node CREATED="1286421273887" ID="ID_71417586" MODIFIED="1286445700140" TEXT="A Java-based multi-platform software installation program. (&#x6c92;&#x60f3;&#x5230; Linux &#x4e0b;&#x7684;&#x756b;&#x9762;&#x6bd4; Windows &#x6f02;&#x4eae;; &#x4e5f;&#x652f;&#x63f4; console mode &#x7684;&#x5b89;&#x88dd;)"/>
<node CREATED="1286421267998" FOLDED="true" ID="ID_1344739065" MODIFIED="1286421290487" TEXT="Installation modes">
<node CREATED="1286421297915" ID="ID_1197296586" MODIFIED="1286421297915" TEXT="Graphical installation mode (requires a UI display)"/>
<node CREATED="1286421306304" ID="ID_561181576" MODIFIED="1286421306304" TEXT="Console installation mode (via command-line, useful for systems without a UI display but requiring an interactive install)"/>
<node CREATED="1286421311100" ID="ID_25167816" MODIFIED="1286873990130" TEXT="Silent installation mode (where the install options `-silent` are specified when starting the silent installation, either via command-line options or a &apos;&apos;response file&apos;&apos;)"/>
</node>
<node CREATED="1286421511800" FOLDED="true" ID="ID_1996708052" MODIFIED="1286443879856" TEXT="&#x4e3b;&#x8981;&#x5340;&#x5206;&#x70ba; &quot;with a bundled JVM&quot; (STAF&lt;version&gt;-setup-&lt;platform&gt;.exe &#x6216; .bin) &#x8207; &quot;without a bundled JVM&quot; (&#x6a94;&#x540d;&#x6703;&#x6709; &quot;-NoJVM.exe&quot; &#x6216; .bin) &#x5169;&#x7a2e;">
<node CREATED="1286421611146" ID="ID_206236256" MODIFIED="1286421611146" TEXT="The bundled JVM will be used for the installation, and will be copied to the &quot;jre&quot; directory in the root STAF install directory. This JVM will also be used to uninstall STAF."/>
<node CREATED="1286421640330" ID="ID_1902859001" MODIFIED="1286610955532" TEXT="To run an installer without a bundled JVM, you must already have a JVM on the system. (&#x652f;&#x63f4;&#x7684; JVM &#x7a2e;&#x985e;&#x5f88;&#x591a;, Sun, IBM, Apple, HP; &#x5b89;&#x88dd; JRE 1.4+ &#x5373;&#x53ef;)"/>
</node>
</node>
<node CREATED="1286421697857" FOLDED="true" ID="ID_958252231" MODIFIED="1286421701074" TEXT="STAFInst">
<node CREATED="1286421701473" ID="ID_915124178" MODIFIED="1286421878069" TEXT="A script-based installer for Unix platforms. (&#x6a94;&#x540d; STAF&lt;version&gt;-&lt;platform&gt;.tar.gz &#x4e3b;&#x8981;&#x6bd4; InstallAnywhere &#x5c11;&#x4e86; &quot;-setup&quot;, &#x526f;&#x6a94;&#x540d;&#x4e5f;&#x4e0d;&#x662f; executable)"/>
<node CREATED="1286421719505" ID="ID_1517524880" MODIFIED="1286421719505" TEXT="It will install all files required to run STAF, however, it will not perform some installation steps that InstallAnywhere performs, such as updating user profiles for environment variable updates."/>
</node>
</node>
<node CREATED="1286424853488" ID="ID_15482351" MODIFIED="1286443282187" TEXT="When using Java classes that call into the STAF APIs, it is important to understand that STAF is implemented in C++, so any calls that your Java code makes into the STAF APIs will be using JNI to interface with the native C++ code. This means that you must use the version of STAF that is compatible with the architecture (32-bit or 64-bit) of the JVM that you are using. (&#x4e0b;&#x8f09;&#x9801;&#x9762;&#x6709;&#x597d;&#x591a;&#x9078;&#x64c7;, &#x8981;&#x9078;&#x5c0d; OS &#x8ddf; Architecture; 64-bit &#x7684;&#x90e8;&#x4efd;&#x901a;&#x5e38;&#x662f;&#x9078; AMD64 = x86_64, &#x56e0;&#x70ba; IA-64 &#x4e00;&#x822c;&#x4eba;&#x662f;&#x78b0;&#x4e0d;&#x592a;&#x5230;&#x7684;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286425582227" FOLDED="true" ID="ID_381843739" MODIFIED="1286425733125" TEXT="Here is a list of the available features (&#x5b98;&#x65b9;&#x5efa;&#x8b70; Full Install)">
<node CREATED="1286425625266" ID="ID_1252329791" MODIFIED="1286425625266" TEXT="STAF Application (STAF) - Core STAF application"/>
<node CREATED="1286425625267" ID="ID_677043195" MODIFIED="1286459522668" TEXT="External Services (ExtSvcs) - External STAF services (Log, Monitor, ResPool, Zip; &#x76f8;&#x5c0d;&#x65bc; Internal Services &#x7684;&#x8aaa;&#x6cd5;)"/>
<node CREATED="1286425625269" ID="ID_1556058858" MODIFIED="1286425625269" TEXT="Language Support (Langs) - STAF Language Support (Java, Perl, Python, TCL, etc.)"/>
<node CREATED="1286425625270" ID="ID_482920583" MODIFIED="1286425625270" TEXT="Samples and Demos (Samples) - Samples and Demos"/>
<node CREATED="1286425625271" ID="ID_116200277" MODIFIED="1286425625271" TEXT="Additional Codepage Support (Codepage) - Install all STAF codepages"/>
<node CREATED="1286425625272" ID="ID_451131795" MODIFIED="1286425625272" TEXT="Documentation (Docs) - STAF documenation"/>
<node CREATED="1286425625274" ID="ID_1361215717" MODIFIED="1286425625274" TEXT="Development Support (Develop) - Service developer header files and libraries"/>
</node>
<node CREATED="1286431119242" FOLDED="true" ID="ID_1253069873" MODIFIED="1286431119986" TEXT="Advanced Options">
<node CREATED="1286431148372" FOLDED="true" ID="ID_1691387341" MODIFIED="1286520874773" TEXT="Update Enviroment/Menus For">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286431208380" ID="ID_6600973" MODIFIED="1286432358164" TEXT="This allows you to specify the scope of environment/menu updates. The possible selections are: System, User, None"/>
<node CREATED="1286431322926" FOLDED="true" ID="ID_732966359" MODIFIED="1286512120526" TEXT="Note that on Unix systems, after the install completes, you must logout and log back in the have the system/user environment variables refreshed.">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1286446136585" ID="ID_1929813308" MODIFIED="1286486003525" TEXT="# New environment setting added by STAF on Thu Oct 07 17:58:55 CST 2010 1.&#xa;# The unmodified version of this file is saved in /etc/profile1180196043.&#xa;# Do NOT modify these lines; they are used to uninstall.&#xa;PATH=&quot;/usr/local/staf/bin:${PATH}&quot;&#xa;export PATH&#xa;# End comments by InstallAnywhere on Thu Oct 07 17:58:55 CST 2010 1.&#xa;&#xa;# New environment setting added by STAF on Thu Oct 07 17:58:55 CST 2010 4.&#xa;# The unmodified version of this file is saved in /etc/profile1180196043.&#xa;# Do NOT modify these lines; they are used to uninstall.&#xa;STAFCONVDIR=/usr/local/staf/codepage&#xa;export STAFCONVDIR&#xa;# End comments by InstallAnywhere on Thu Oct 07 17:58:55 CST 2010 4.&#xa;&#xa;# New environment setting added by STAF on Thu Oct 07 17:58:55 CST 2010 7.&#xa;# The unmodified version of this file is saved in /etc/profile1180196043.&#xa;# Do NOT modify these lines; they are used to uninstall.&#xa;LD_LIBRARY_PATH=&quot;/usr/local/staf/lib:${LD_LIBRARY_PATH}&quot;&#xa;export LD_LIBRARY_PATH&#xa;# End comments by InstallAnywhere on Thu Oct 07 17:58:55 CST 2010 7.&#xa;&#xa;# New environment setting added by STAF on Thu Oct 07 17:58:55 CST 2010 10.&#xa;# The unmodified version of this file is saved in /etc/profile1180196043.&#xa;# Do NOT modify these lines; they are used to uninstall.&#xa;CLASSPATH=&quot;/usr/local/staf/lib/JSTAF.jar:${CLASSPATH}&quot;&#xa;export CLASSPATH&#xa;# End comments by InstallAnywhere on Thu Oct 07 17:58:55 CST 2010 10.&#xa;&#xa;# New environment setting added by STAF on Thu Oct 07 17:58:55 CST 2010 13.&#xa;# The unmodified version of this file is saved in /etc/profile1180196043.&#xa;# Do NOT modify these lines; they are used to uninstall.&#xa;CLASSPATH=&quot;/usr/local/staf/samples/demo/STAFDemo.jar:${CLASSPATH}&quot;&#xa;export CLASSPATH&#xa;# End comments by InstallAnywhere on Thu Oct 07 17:58:55 CST 2010 13.&#xa;"/>
</node>
<node CREATED="1286511696810" FOLDED="true" ID="ID_981066072" MODIFIED="1290565397266" TEXT="&#x9078;&#x64c7; System &#x6216; User &#x6642;, &#x6703;&#x628a;&#x74b0;&#x5883;&#x8b8a;&#x6578;&#x5beb;&#x5728; ~/.profile &#x6216; /etc/profile &#x7684;&#x6700;&#x5f8c;&#x9762; (&#x5728; Windows &#x4e0b;&#x5247;&#x662f;&#x8a2d;&#x5b9a;&#x5728; User/System Variables), &#x9019;&#x9ebc;&#x505a;&#x76f8;&#x7576;&#x5730;&#x4e0d;&#x59a5;&#x7576;. &#x70ba;&#x4ec0;&#x9ebc;&#x9078; None &#x9084;&#x662f;&#x53ef;&#x4ee5;&#x904b;&#x4f5c;? &#x9760;&#x7684;&#x5c31;&#x662f; STAFEnv script. (2010-10-08)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286512624071" ID="ID_79776514" MODIFIED="1290565410375" TEXT="&#x4e8b;&#x5be6;&#x4e0a; LD_LIBRARY_PATH &#x8a2d;&#x5b9a;&#x5728; /etc/profile &#x6216; ~/.profile &#x5c0d;&#x8a31;&#x591a; *NIX &#x4e0b;&#x90fd;&#x6c92;&#x6709;&#x4f5c;&#x7528;"/>
<node CREATED="1286512684965" ID="ID_1236223677" MODIFIED="1290565604937" TEXT="CLASSPATH &#x8a2d;&#x5b9a;&#x5728;&#x9019;&#x88e1;&#x6703;&#x5f71;&#x97ff;&#x5230;&#x6240;&#x6709;&#x7684; Java &#x7a0b;&#x5f0f;&#x66f4;&#x662f;&#x4e0d;&#x6070;&#x7576;!!">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1286513234234" ID="ID_1110889911" MODIFIED="1286520680002" TEXT="*NIX &#x4e0b;&#x5efa;&#x8b70;&#x9078;&#x64c7; None, &#x4e4b;&#x5f8c;&#x624b;&#x52d5;&#x8a2d;&#x5b9a; STAF_HOME &#x8ddf; PATH &#x5c31;&#x597d; (~/.bashrc), &#x8f15;&#x9b06;&#x6109;&#x5feb;. &#x5176;&#x4ed6;&#x7684;&#x74b0;&#x5883;&#x8b8a;&#x6578;&#x4ea4;&#x7d66; STAFEnv.sh &#x5c31;&#x597d; (source /usr/local/staf/STAFEnv.sh)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286514986987" ID="ID_884215866" MODIFIED="1286515112301" TEXT="export STAF_HOME=/usr/local/staf&#xa;export PATH=$PATH:$STAF_HOME/bin"/>
</node>
<node CREATED="1286512696473" ID="ID_888143471" MODIFIED="1290566260794" TEXT="&#x4e0d;&#x904e;&#x5728; Windows &#x4e0b;&#x9078;&#x64c7; None &#x5c31;&#x4e0d;&#x6703;&#x81ea;&#x52d5;&#x5efa; Menu &#x4e86;, &#x56e0;&#x6b64;&#x53ef;&#x4ee5;&#x9078; System &#x5b89;&#x88dd;, &#x5b8c;&#x5f8c;&#x8981;&#x518d;&#x624b;&#x52d5;&#x5c07; User/System Variables &#x4e2d;&#x984d;&#x5916;&#x7684;&#x8a2d;&#x5b9a;&#x7d66;&#x6e05;&#x6389;, &#x53ea;&#x7559; PATH &#x7684;&#x7570;&#x52d5;&#x5c31;&#x597d; (&#x9019;&#x4e0d;&#x5f71;&#x97ff; STAFProc &#x7684;&#x555f;&#x52d5;, &#x56e0;&#x70ba; startSTAFProc.bat &#x7684;&#x7b2c;&#x4e00;&#x884c;&#x5c31;&#x6703;&#x547c;&#x53eb; STAFEnv.bat; &#x53ef;&#x4ee5;&#x53c3;&#x8003; STAFEnv.bat &#x66f4;&#x52d5;&#x4e86;&#x54ea;&#x4e9b; Environment Variables)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1286431329594" FOLDED="true" ID="ID_97095181" MODIFIED="1286521320902" TEXT="Start STAF on user login (Windows only; &#x5efa;&#x8b70;&#x53d6;&#x6d88;, &#x9664;&#x975e;&#x662f;&#x5c08;&#x7528;&#x65bc;&#x6e2c;&#x8a66;&#x7684;&#x6a5f;&#x5668;)">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1286431350818" ID="ID_394589619" MODIFIED="1286431938073" TEXT="This indicates whether you want STAF (&#x5176;&#x5be6;&#x662f; STAFProc) to automatically start when you login (by adding STAF to your Windows StartUp folder)."/>
</node>
<node CREATED="1286431369187" ID="ID_4256460" MODIFIED="1286431369187" TEXT="Create Start menu icons (Windows only)"/>
<node CREATED="1286431379645" FOLDED="true" ID="ID_416429587" MODIFIED="1286431487057" TEXT="Start STAFProc minimized (Windows only)">
<node CREATED="1286431444994" ID="ID_1560377362" MODIFIED="1286431444994" TEXT="This indicates whether you want STAFProc to be started in normal state (visible on the desktop) or minimized when the &quot;Start STAF&quot; icon in the Windows &quot;Start Programs&quot; menu is selected, or when STAFProc automatically starts when you login to Windows."/>
</node>
<node CREATED="1286431532746" FOLDED="true" ID="ID_1817093993" MODIFIED="1286431532746" TEXT="Default TCP/IP version">
<node CREATED="1286431538210" ID="ID_1906427418" MODIFIED="1286431538210" TEXT="This indicates whether you want to use the IPv4 TCP libraries only, or if you want to use the TCP libraries that support both IPv4 and IPv6."/>
</node>
<node CREATED="1286431546022" FOLDED="true" ID="ID_1367305267" MODIFIED="1286431838725" TEXT="Default Perl version">
<node CREATED="1286431556098" ID="ID_1158652881" MODIFIED="1286431556098" TEXT="This indicates which version of Perl you want to be the default Perl support for STAF."/>
<node CREATED="1286431670431" ID="ID_1518198852" MODIFIED="1286431817036" TEXT="&#x53ef;&#x4ee5;&#x52fe;&#x9078; Use Perl version in System Path, &#x8b93;&#x5b89;&#x88dd;&#x7a0b;&#x5f0f;&#x81ea;&#x52d5;&#x5075;&#x6e2c; (&#x80cc;&#x5f8c;&#x61c9;&#x8a72;&#x662f;&#x547c;&#x53eb; perl -v &#x4f86;&#x505a;&#x5224;&#x65b7;)"/>
</node>
<node CREATED="1286431603816" FOLDED="true" ID="ID_1162473653" MODIFIED="1286432373678" TEXT="Default Python version">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1286431614187" ID="ID_1316846048" MODIFIED="1286431650582" TEXT="&#x8ddf; Default Perl version &#x7684;&#x5b9a;&#x4f4d;&#x5f88;&#x985e;&#x4f3c;, &#x53ef;&#x4ee5;&#x9078;&#x64c7;&#x7684;&#x6709; Python 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 3.0, 3.1"/>
<node CREATED="1286431670431" ID="ID_561635697" MODIFIED="1286431822064" TEXT="&#x53ef;&#x4ee5;&#x52fe;&#x9078; Use Python version in System Path, &#x8b93;&#x5b89;&#x88dd;&#x7a0b;&#x5f0f;&#x81ea;&#x52d5;&#x5075;&#x6e2c; (&#x80cc;&#x5f8c;&#x61c9;&#x8a72;&#x662f;&#x547c;&#x53eb; python --version &#x4f86;&#x505a;&#x5224;&#x65b7;)"/>
</node>
<node CREATED="1286432025696" FOLDED="true" ID="ID_1040028966" MODIFIED="1286457992588" TEXT="Default STAF Instance Name">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286432044397" ID="ID_1490709865" MODIFIED="1286458440404" TEXT="This allows you to specify the value for the STAF instance name for this version of STAF. (&#x6703;&#x88ab;&#x5beb;&#x5230;&#x7522;&#x751f;&#x7684; STAFEnv script &#x88e1;)"/>
</node>
</node>
<node CREATED="1286424555345" FOLDED="true" ID="ID_508703700" MODIFIED="1286424555345" TEXT="Install properties">
<node CREATED="1286424618451" ID="ID_630762564" MODIFIED="1286424739445" TEXT="After the STAF install is complete, an `install.properties` file will be created in the root STAF install directory."/>
<node CREATED="1286424739969" FOLDED="true" ID="ID_396310515" MODIFIED="1286874352143" TEXT="The file will contain key/value pairs that provide information about the version of STAF that has been installed. (&#x4e0d;&#x8981;&#x8aa4;&#x4ee5;&#x70ba;&#x662f;&#x62ff;&#x4f86;&#x505a; Silent Install &#x7684; response file)">
<node CREATED="1286424764508" ID="ID_355979059" MODIFIED="1286424771120" TEXT="`version` - the version of STAF that has been installed"/>
<node CREATED="1286424764510" ID="ID_25635200" MODIFIED="1286424774475" TEXT="`platform` - the STAF platform name"/>
<node CREATED="1286424764511" ID="ID_1209444771" MODIFIED="1286424778210" TEXT="`architecture` - the architecture of the STAF build (32-bit or 64-bit)"/>
<node CREATED="1286424764512" ID="ID_172467132" MODIFIED="1286424780346" TEXT="`installer` - the type of installer (InstallAnywhere, STAFInst)"/>
<node CREATED="1286424764514" ID="ID_969235957" MODIFIED="1286424782122" TEXT="`file` - the file used to install STAF"/>
<node CREATED="1286424764515" ID="ID_323893861" MODIFIED="1286424786733" TEXT="`osname` - the operating system name for the STAF build (equivalent to the &quot;os.name&quot; Java property)"/>
<node CREATED="1286424764522" ID="ID_438248605" MODIFIED="1286424809262" TEXT="`osversion` - the operating system version supported by the STAF build (&quot;*&quot; indicates the build is supported on any version of the OS; a version number followed by a &quot;+&quot; indicates the build supports that version or later)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286424764530" ID="ID_249585053" MODIFIED="1286424764530" TEXT="* `osarch` - the operating system architecture supported by the STAF build (equivalent to the &quot;os.arch&quot; Java property)"/>
</node>
<node CREATED="1286424716967" ID="ID_1656052263" MODIFIED="1286424716967" TEXT="Note that the `install.properties` file will be overwritten every time you install STAF to a target location. You should not delete or modify the `install.properties` file."/>
<node CREATED="1286424842715" ID="ID_123006240" MODIFIED="1287715944686" TEXT="If STAF is running on a system, you can use the `MISC LIST PROPERTIES` service request to obtain the information in the `install.properties` file"/>
<node CREATED="1286424743236" FOLDED="true" ID="ID_1952466785" MODIFIED="1286424744608" TEXT="Example">
<node CREATED="1286424686570" ID="ID_669771464" MODIFIED="1286424688106" TEXT="version=3.4.3&#xa;platform=win32&#xa;architecture=32-bit&#xa;installer=IA&#xa;file=STAF343-setup-win32.exe&#xa;osname=Windows&#xa;osversion=*&#xa;osarch=x86&#xa;"/>
</node>
</node>
<node CREATED="1286425367920" FOLDED="true" ID="ID_983838602" MODIFIED="1286425373686" TEXT="Upgrade">
<node CREATED="1286447411710" ID="ID_1846202924" MODIFIED="1286447442421" TEXT="&#x9078;&#x5168;&#x65b0;&#x7684;&#x8cc7;&#x6599;&#x593e;&#x53ef;&#x4ee5;&#x540c;&#x6642;&#x5b89;&#x88dd;&#x4e0d;&#x540c;&#x7684;&#x7248;&#x672c;; &#x9019;&#x7a2e;&#x60c5;&#x6cc1;&#x4e0b;, &#x5b89;&#x88dd;&#x904e;&#x7a0b;&#x4e2d;&#x7684; Update Enviroment/Menus For &#x6700;&#x597d;&#x9078; None">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286425374206" FOLDED="true" ID="ID_715698737" MODIFIED="1286425384106" TEXT="When installing STAF via InstallAnywhere, if you have selected a target installation directory where a version of STAF is already installed, you will be asked if you want to upgrade the existing version.">
<node CREATED="1286425384495" ID="ID_608301107" MODIFIED="1286425388798" TEXT="If you choose to do the upgrade installation, all of STAF files will be upgraded to the new version."/>
<node CREATED="1286425389053" ID="ID_937827942" MODIFIED="1286425389454" TEXT="Any files created after STAF was installed (e.g. additional services, log files, updated STAF.cfg, etc) will not be removed."/>
</node>
<node CREATED="1286425399662" ID="ID_1984227257" MODIFIED="1286425422710" TEXT="When installing STAF via STAFInst, if you have selected a target installation directory where a version of STAF is already installed, the install will display an error message indicating that you must first uninstall the existing version of STAF. (&#x986f;&#x7136; InstallAnywhere &#x8981;&#x8070;&#x660e;&#x5f97;&#x591a;)"/>
</node>
<node CREATED="1286516240375" ID="ID_710516174" MODIFIED="1286516254683" TEXT="Uninstall *NIX &#x4e0b;&#x600e;&#x9ebc;&#x505a;? "/>
</node>
<node CREATED="1286505369891" FOLDED="true" ID="ID_474315951" MODIFIED="1286516147442" TEXT="Quick Start">
<node CREATED="1286668353665" ID="ID_896403560" MODIFIED="1286669784698" TEXT="&#x6e96;&#x5099;&#x5169;&#x53f0;&#x6a5f;&#x5668;&#x88dd;&#x6709; STAF, &#x5176;&#x4e2d;&#x4e00;&#x53f0;&#x505a;&#x70ba; Controller (UNIX), &#x53e6;&#x4e00;&#x53f0;&#x505a;&#x70ba; Processor (Windows)"/>
<node CREATED="1286668209409" FOLDED="true" ID="ID_1761684154" MODIFIED="1286668229966" TEXT="&#x4fee;&#x6539; $STAF_HOME/bin/STAF.cfg">
<node CREATED="1286668230373" ID="ID_704004759" MODIFIED="1286669795808" TEXT="# Customization&#xa;TRUST LEVEL 5 DEFAULT &lt;-- &#x6392;&#x9664; Security &#x7684;&#x9650;&#x5236;&#xa;MACHINENICKNAME controller &lt;-- &#x53e6;&#x4e00;&#x53f0; Windows &#x8a2d;&#x6210; processor&#xa;SET DATADIR /tmp/staf &lt;-- &#x91dd;&#x5c0d; UNIX, &#x555f;&#x52d5; STAFProc &#x5c31;&#x4e0d;&#x9700;&#x8981; root &#x6b0a;&#x9650;&#x4e86;&#xa;"/>
</node>
<node CREATED="1286505731550" FOLDED="true" ID="ID_482451478" MODIFIED="1290567939150" TEXT="&#x5728;&#x5169;&#x53f0;&#x6a5f;&#x5668; (commander, processor) &#x4e0a;&#x555f;&#x52d5; STAFProc, &#x5148;&#x7528; PING &#x6e2c;&#x8a66; Controller/Processor &#x662f;&#x5426;&#x80fd;&#x5b8c;&#x6210; &quot;&#x96d9;&#x5411;&quot; &#x7684;&#x6e9d;&#x901a;.">
<node CREATED="1290567904881" ID="ID_537881408" MODIFIED="1290568010063" TEXT="$ staf processor_ip PING PING # &#x5f9e; Controller &#x5f80; Processor"/>
<node CREATED="1290567977506" ID="ID_1028642458" MODIFIED="1290568018105" TEXT="$ staf processor_ip PING PING MACHINE commander_ip # &#x8981;&#x6c42; Processor &#x5f80; Controller"/>
</node>
<node CREATED="1290573077804" ID="ID_1275911322" MODIFIED="1290573201319" TEXT="&#x505c;&#x6b62; STAF">
<node CREATED="1290573201986" ID="ID_793877204" MODIFIED="1290573223829" TEXT="$ staf processor_ip SHUTDOWN SHUTDOWN # &#x5f9e; Controller &#x5f80; Processor"/>
<node CREATED="1290573225225" ID="ID_420291288" MODIFIED="1290573255041" TEXT="$ staf local SHUTDOWN SHUTDOWN # &#x628a;&#x81ea;&#x5df1;&#x95dc;&#x6389;"/>
</node>
</node>
<node CREATED="1286668575947" FOLDED="true" ID="ID_1342850118" MODIFIED="1286668580951" TEXT="STAF Demo">
<node CREATED="1286674708383" ID="ID_227180139" MODIFIED="1286674782724" TEXT="&#x7c21;&#x55ae;&#x73a9;&#x4e00;&#x4e0b;&#x5c31;&#x597d;. &#x6700;&#x597d;&#x662f;&#x4e8b;&#x5148;&#x8b80;&#x904e; User&apos;s Guide, &#x77ad;&#x89e3;&#x904e;&#x4e0d;&#x540c; Services &#x7684;&#x7528;&#x6cd5;&#x4e4b;&#x5f8c;, &#x518d;&#x56de;&#x982d;&#x4f86;&#x53c3;&#x8003; `STAFDemoController.java` &#x7684;&#x5be6;&#x4f5c;, &#x6703;&#x6bd4;&#x8f03;&#x5bb9;&#x6613;&#x61c2;... (2010-10-10)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286668733963" FOLDED="true" ID="ID_1061496770" MODIFIED="1286668735499" TEXT="Overview">
<node CREATED="1286668732768" ID="ID_1442503975" MODIFIED="1286668732768" TEXT="The STAF Demo is a sample application, written in Java, that demonstrates STAF&apos;s capabilities and how to leverage the primary internal and external services in STAF."/>
<node CREATED="1286668750653" ID="ID_462359343" MODIFIED="1286668780859" TEXT="In particular, it shows the use of the following STAF services: Process, Variable, Semaphore, Queue, Log, Monitor, Resource Pool "/>
<node CREATED="1286668990864" ID="ID_965449549" MODIFIED="1286670076185" TEXT="The STAF Demo is shipped with the STAF package. It is located at `$STAF_HOME/samples/demo/STAFDemo.jar`."/>
<node CREATED="1286670076491" ID="ID_70200866" MODIFIED="1286670095128" TEXT="The `$STAF_HOME\samples\demo` directory also contains the following 2 files, whic are the Java source code for the demo: `STAFDemoController.java` and `STAFProcess.java`. `STAFDemoController` is the program that drives the demo."/>
</node>
<node CREATED="1286669072932" FOLDED="true" ID="ID_405169799" MODIFIED="1286669074085" TEXT="Setup">
<node CREATED="1286669046075" ID="ID_1400268320" MODIFIED="1286669053810" TEXT="In order to run the demo, each machine must give the other machine a TRUST level of 5">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286669107131" ID="ID_1365769486" MODIFIED="1286669126170" TEXT="You must also have &quot;`$STAF_HOME/samples/demo/STAFDemo.jar`&quot; in your `CLASSPATH` on your local and remote machines (note, if you selected the default options during the STAF InstallShield installation, this file will already be in your `CLASSPATH`)."/>
</node>
<node CREATED="1286669968190" FOLDED="true" ID="ID_950531625" MODIFIED="1286669983777" TEXT="&#x5728; Controller &#x4e0a;&#x57f7;&#x884c; `java STAFDemoController`">
<node CREATED="1286670271304" ID="ID_1268685211" MODIFIED="1286672991820" TEXT="&#x756b;&#x9762;&#x4e0a;&#x4e3b;&#x8981;&#x5340;&#x5206;&#x70ba; Process &#x8207; Resource Pool &#x5169;&#x5927;&#x584a;, &#x5206;&#x5225;&#x6a19;&#x793a;&#x8457; GUI &#x64cd;&#x4f5c;&#x80cc;&#x5f8c;&#x6d89;&#x53ca;&#x54ea;&#x4e9b; STAF services."/>
<node CREATED="1286671981609" ID="ID_567007801" MODIFIED="1286673234255" TEXT="&#x6309;&#x4e0b; [Start] a new process, &#x9664;&#x4e86;&#x5728;&#x672c;&#x6a5f;&#x4e0a;&#x5e36;&#x51fa; Control Window &#x4e4b;&#x5916;, &#x4e5f;&#x6703;&#x5f80; Remote Machine &#x6240;&#x586b;&#x7684;&#x6a5f;&#x5668;&#x9001;&#x51fa; STAF Request, &#x9032;&#x800c;&#x5728; Remote Machine &#x4e0a;&#x5e36;&#x51fa; Sample Application (STAFProcess, which will loop indefinitely), &#x4e4b;&#x5f8c;&#x5c31;&#x53ef;&#x4ee5;&#x900f;&#x904e;&#x672c;&#x5730;&#x7684; Control Window &#x64cd;&#x63a7;.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286673126630" ID="ID_363095136" MODIFIED="1290566450438" TEXT="&#x6ce8;&#x610f;&#x53e6;&#x4e00;&#x53f0;&#x6a5f;&#x5668;&#x4e26;&#x4e0d;&#x7528;&#x4e8b;&#x5148;&#x57f7;&#x884c; STAFDemoController, &#x800c;&#x662f; STAF &#x4e3b;&#x52d5;&#x5e36;&#x51fa; STAFProcss &#x7684;; &#x9019;&#x4e5f;&#x5c31;&#x662f;&#x70ba;&#x4ec0;&#x9ebc;&#x5b89;&#x88dd;&#x6642;&#x8981;&#x5c07; STAFDemo.jar &#x52a0;&#x5230; CLASSPATH &#x7684;&#x539f;&#x56e0;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286672332420" ID="ID_585475895" MODIFIED="1286875353587" TEXT="[Start] &#x53ef;&#x4ee5;&#x6309;&#x5f88;&#x591a;&#x6b21; (&#x5206;&#x5225;&#x53d6;&#x5f97;&#x4e0d;&#x540c;&#x7684; Handle), &#x6bcf;&#x4e00;&#x500b; Control Window &#x5c0d;&#x61c9;&#x4e00;&#x500b;&#x9060;&#x7aef;&#x7684; STAFProcess."/>
<node CREATED="1286672737531" FOLDED="true" ID="ID_534167786" MODIFIED="1286672740332" TEXT="Control Window">
<node CREATED="1286672875543" ID="ID_230749096" MODIFIED="1286672974575" TEXT="&#x5283;&#x5206;&#x70ba; Queue/Semaphore, Variable, Monitor, Log/Variable &#x7b49; 5 &#x500b;&#x5340;&#x584a;, &#x5206;&#x5225;&#x6a19;&#x793a;&#x8457; GUI &#x64cd;&#x4f5c;&#x80cc;&#x5f8c;&#x6d89;&#x53ca;&#x54ea;&#x4e9b; STAF services."/>
<node CREATED="1286672741831" ID="ID_559827169" MODIFIED="1286672850907" TEXT="&#x6309; [Stop] &#x6703;&#x5f80; Remote Machine &#x9001;&#x51fa; STAF Request, &#x9032;&#x800c;&#x5c07; STAFProcess &#x7684;&#x8996;&#x7a97;&#x95dc;&#x9589;"/>
</node>
</node>
</node>
</node>
<node CREATED="1286127024896" FOLDED="true" ID="ID_856799563" MODIFIED="1286516540116" POSITION="right" TEXT="Basics">
<node CREATED="1286516540954" ID="ID_724468860" MODIFIED="1286516544423" TEXT="Concepts">
<node CREATED="1286459273020" ID="ID_1217164845" MODIFIED="1286499558611" TEXT="STAF Service">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287726516017" ID="ID_906218278" MODIFIED="1287726567924" TEXT="STAF &apos;&apos;externalizes&apos;&apos; its capabilities through services. STAF services are reusable components that provide all the capability in STAF."/>
<node CREATED="1286480353428" ID="ID_1693864193" MODIFIED="1286546956434" TEXT="Each STAF service provides a specific set of functionality (such as Logging, File Transfer, Process Inovcation, etc.) and defines a set of &apos;&apos;requests&apos;&apos; that it will accept. (&#x66f4;&#x7cbe;&#x78ba;&#x5730;&#x8aaa;, &#x61c9;&#x8a72;&#x662f;&#x4e00;&#x500b; Service &#x88e1;&#x63d0;&#x4f9b;&#x6709;&#x591a;&#x500b; Commands)"/>
<node CREATED="1286549855024" ID="ID_396529517" MODIFIED="1287716445119" TEXT="&#x53ef;&#x4ee5;&#x7528; `STAF local SERVICE LIST` &#x7528;&#x4f86;&#x5217;&#x51fa;&#x6240;&#x6709; Internal Services, &#x5916;&#x52a0;&#x5df2;&#x8a3b;&#x518a;&#x7684; External Services &#x6e05;&#x55ae;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286500708318" ID="ID_1218489707" MODIFIED="1286500709434" TEXT="Types">
<node CREATED="1286500711684" FOLDED="true" ID="ID_1791836862" MODIFIED="1286500753566" TEXT="Internal Services">
<node CREATED="1286500762720" ID="ID_1740582566" MODIFIED="1290568864719" TEXT="The executable code for internal STAF services resides within STAFProc, which means they are always available and have a fixed name. (&#x70ba;&#x4ec0;&#x9ebc;&#x8981;&#x5f37;&#x8abf; fixed name? &#x56e0;&#x70ba; external services &#x5728;&#x8a3b;&#x518a;&#x6642;&#x53ef;&#x4ee5;&#x81ea;&#x8a02;&#x540d;&#x7a31;?)"/>
</node>
<node CREATED="1286500714766" ID="ID_571230612" MODIFIED="1286500754545" TEXT="External Services">
<node CREATED="1286499332457" ID="ID_1961057803" MODIFIED="1286499332457" TEXT="The executable code for external STAF services resides outside of STAFProc, for example in a Java jar file, a C++ DLL file, or a Rexx script file."/>
<node CREATED="1286499362095" ID="ID_342617085" MODIFIED="1286499362095" TEXT="External STAF services must be registered via the `STAF.cfg` configuration file. The name by which the service is known is specified when the service is registered."/>
<node CREATED="1286499523459" ID="ID_453537996" MODIFIED="1286499531484" TEXT="Note that you may want to install and register some external STAF services (e.g. STAX, Event, Monitor, ResPool) on just one machine in your STAF test environment. This allows the other STAF machines in your test environment to send requests for these services to that one machine; thus, each machine in the test environment does not have to have these external STAF services installed and registered">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286665045790" ID="ID_864684322" MODIFIED="1287716657717" TEXT="&#x6709;&#x4e9b; external services &#x96d6;&#x7136;&#x5167;&#x5efa;&#x5728; STAF package &#x88e1; (&#x4f8b;&#x5982; LOG, MONITOR, ZIP &#x7b49;), &#x9084;&#x662f;&#x8981;&#x624b;&#x52d5;&#x8a3b;&#x518a;. &#x6709;&#x4e9b;&#x5247;&#x8981;&#x984d;&#x5916;&#x624b;&#x52d5;&#x4e0b;&#x8f09; (&#x4f8b;&#x5982; EVENT), &#x53ef;&#x4ee5;&#x8003;&#x616e;&#x4e5f;&#x653e;&#x5230; $STAF_HOME/lib &#x88e1;"/>
</node>
<node CREATED="1286500960417" FOLDED="true" ID="ID_1088677132" MODIFIED="1287716677791" TEXT="Delegated Services">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286500987881" ID="ID_1916773800" MODIFIED="1286876131610" TEXT="STAF services may also be delegated to another machine in the STAF environment. In this case, when a request is made for the service on the local STAF machine, it is automatically forwarded to the machine to which this service has been delegated. (&#x6709;&#x9ede;&#x50cf; Proxy &#x7684;&#x6a5f;&#x5236;)"/>
</node>
<node CREATED="1286501026578" FOLDED="true" ID="ID_1573913671" MODIFIED="1286664004029" TEXT="ServiceLoaders">
<node CREATED="1286501029875" FOLDED="true" ID="ID_894481042" MODIFIED="1286501135101" TEXT="STAF ServiceLoaders are external services whose purpose is to &apos;&apos;load services on-demand&apos;&apos;.">
<node CREATED="1286501142867" ID="ID_1517770780" MODIFIED="1286501144281" TEXT="They allow services to be loaded only when they have been requested, so they don&apos;t take up memory until needed."/>
<node CREATED="1286501112659" ID="ID_1590905844" MODIFIED="1286547968102" TEXT="When a request is encountered for a service that doesn&apos;t exist, STAF will call each serviceloader, in the order they were configured, until the service exists or we run out of servicelaoders. If we run out of serviceloaders, then the standard RC:2 (Unknown service) will be returned. Otherwise, the request will be sent to the newly added service."/>
<node CREATED="1286501184885" ID="ID_1761113759" MODIFIED="1287716733908" TEXT="A &apos;&apos;default serviceloader&apos;&apos; is shipped with STAF, and it can dynamically load the Log, Monitor, ResPool, and Zip services. (&#x5982;&#x4f55;&#x642d;&#x914d;&#x5176;&#x4ed6;&#x7684; external services &#x904b;&#x4f5c;?)"/>
</node>
<node CREATED="1286501045938" ID="ID_414673716" MODIFIED="1287716832395" TEXT="They also allow dynamic service registration when a request is made so that you don&apos;t have to change the STAF configuration file to register a service. (&#x610f;&#x601d;&#x4e0d;&#x592a;&#x61c2;?)"/>
</node>
<node CREATED="1286501340385" FOLDED="true" ID="ID_920508228" MODIFIED="1286501342796" TEXT="Custom Service">
<node CREATED="1286501343154" ID="ID_1203328426" MODIFIED="1286501377639" TEXT="Note that you can also write your own custom services that can be plugged into STAF."/>
<node CREATED="1286501378128" ID="ID_1965244251" MODIFIED="1286503475552" TEXT="These services can be written in Java or C++. (&#x96d6;&#x7136;&#x8aaa;&#x53ef;&#x4ee5;&#x7528;&#x591a;&#x7a2e;&#x8a9e;&#x8a00;&#x767c;&#x51fa; STAF Request, &#x4f46; services &#x5c31;&#x53ea;&#x80fd;&#x7528; Java &#x6216; C++ &#x4f86;&#x958b;&#x767c;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286504361855" FOLDED="true" ID="ID_1237711448" MODIFIED="1286504361855" TEXT="Authenticators">
<node CREATED="1286504494591" ID="ID_1409736594" MODIFIED="1290572758362" TEXT="Authenticators are special external services whose purpose is to authenticate users in order to provide user level trust, which can be used in addition (or instead of) machine level trust. (&#x70ba;&#x4f55;&#x7528; external service &#x4f86;&#x5be6;&#x4f5c;&#x9019;&#x9ebc;&#x91cd;&#x8981;&#x7684;&#x670d;&#x52d9;?)"/>
<node CREATED="1286504500933" ID="ID_1337184001" MODIFIED="1286505187946" TEXT="An Authenticator is a special service that accepts an authenticate request. As a user, you cannot directly submit a request to an authenticator service. Authenticators are accessed indirectly via the Handle service. (&#x8ddf;&#x67d0;&#x500b; Handle &#x642d;&#x4e0a;&#x7dda;&#x524d;&#x8981;&#x901a;&#x904e; user/machine level trust &#x7684;&#x6aa2;&#x67e5;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286504367733" FOLDED="true" ID="ID_453536883" MODIFIED="1286504367733" TEXT="Connection Providers">
<node CREATED="1286505232688" ID="ID_1499189099" MODIFIED="1286505255606" TEXT="Currently, the only network interface which comes with STAF is TCP/IP. The STAF TCP/IP Connection Provider supports both IPv4 and IPv6."/>
<node CREATED="1286505246512" ID="ID_1405828160" MODIFIED="1286505246918" TEXT="However, STAF allows you to plug in network interfaces, called Connection Providers, so that you can create your own connection provider which can communicate via any mechanism you choose (e.g. SSL, a Serial Line, NetBIOS, or SNA). Connection provider interfaces are C/C++ based so they are platform specific."/>
</node>
</node>
</node>
<node CREATED="1286480252264" FOLDED="true" ID="ID_1608765104" MODIFIED="1286499556902" TEXT="STAF Request">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286480300195" ID="ID_1560162009" MODIFIED="1287717024128" TEXT="STAF Services are used by sending &apos;&apos;STAF requests&apos;&apos; to them. A STAF request is simply a &apos;&apos;string&apos;&apos; (&#x6240;&#x8b02;&#x7684; request string) which describes the operation to perform."/>
<node CREATED="1286480365057" ID="ID_1533330574" MODIFIED="1286480365057" TEXT="STAF requests can be sent to services on the local machine or to another, remote, machine in the STAF Environment. In either case, the STAFProc daemon process handles the sending and receiving of requests."/>
<node CREATED="1286481297867" FOLDED="true" ID="ID_141057726" MODIFIED="1286487482884" TEXT="Submitting STAF Requests">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286487637101" ID="ID_749237502" MODIFIED="1290572850266" TEXT="Before an application can submit STAF requests, it must first register with STAF. Registering with STAF provides your program with a handle to which your program can submit any number of STAF requests. This handle will remain active in STAF until your program unregisters the handle or until the process ends. (&#x611f;&#x89ba; Handle &#x5c31;&#x50cf;&#x662f;&#x500b; Session ID &#x4e00;&#x6a23;, &#x53d6;&#x5f97;&#x4e4b;&#x5f8c;&#x5c31;&#x53ef;&#x4ee5;&#x5728; STAF environment &#x4e2d;&#x6e38;&#x8d70;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286487522242" ID="ID_1431693036" MODIFIED="1286876568505" TEXT="While STAF requests can be submitted from a variety of programming languages, they may also be submitted from the command line (via the `STAF` executable). STAF requests submitted from the command line are generally used to query information from STAF services."/>
</node>
</node>
<node CREATED="1286480441270" FOLDED="true" ID="ID_1160807609" MODIFIED="1286480446755" TEXT="STAF Machine Name">
<node CREATED="1286480447830" ID="ID_614167037" MODIFIED="1287717205791" TEXT="Machine names are used to identify different systems in the STAF Environment. Typically, STAF machine names are simply the TCP/IP host name or the IP address of the machine."/>
<node CREATED="1287717206274" ID="ID_1311308338" MODIFIED="1287717253075" TEXT="&#x96d6;&#x7136; Machine Name &#x8ddf; Machine Nickname &#x7121;&#x95dc;, &#x4f46;&#x5169;&#x908a;&#x6700;&#x597d;&#x80fd;&#x5920;&#x7d71;&#x4e00;, &#x9019;&#x6a23;&#x5b50; Log &#x88e1;&#x9762;&#x7684;&#x8cc7;&#x8a0a;, &#x8ddf; STAF request string &#x7684;&#x8868;&#x793a;&#x624d;&#x6703;&#x4e00;&#x81f4;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286127347870" FOLDED="true" ID="ID_1518983050" MODIFIED="1286499553672" TEXT="STAF Instances (STAFProc)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286458563007" ID="ID_1901504375" MODIFIED="1286505825565" TEXT="STAF runs as a &apos;&apos;daemon process&apos;&apos; (called STAFProc) on each system. Multiple instances of STAFProc can be run at the same time on the same system.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287726703432" FOLDED="true" ID="ID_1836162869" MODIFIED="1287785329365" TEXT="STAF works in a &apos;&apos;peer environment&apos;&apos;, where machines may make requests of services on other machines. (&#x56e0;&#x6b64;&#x624d;&#x6703;&#x6709; Endpoint &#x7684;&#x6982;&#x5ff5;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287726635706" ID="ID_10099393" MODIFIED="1287726703156" TEXT="STAFProc is the process that runs on a machine, called a &apos;&apos;STAF Client&apos;&apos;, which accepts requests and routes them to the appropriate service. These requests may come from the local machine or from another STAF Client."/>
<node CREATED="1286458616286" ID="ID_1371041563" LINK="STAF%20(Software%20Testing%20Automation%20Framework)/STAFProc_communication_mechanism.png" MODIFIED="1286459212843" TEXT="[Figure] STAF operates in a &apos;&apos;peer-to-peer&apos;&apos; environment; in other words, there is no client-server hierarchy among machines running STAF. (Program &#x900f;&#x904e;&#x672c;&#x6a5f;&#x7684; STAFProc, &#x9593;&#x63a5;&#x8207;&#x53e6;&#x4e00;&#x53f0;&#x6a5f;&#x5668;&#x4e0a; STAFProc &#x80cc;&#x5f8c;&#x7684; Program &#x6e9d;&#x901a;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286458590854" FOLDED="true" ID="ID_1248237988" MODIFIED="1286591323767" TEXT="The collection of machines on which you have installed STAF is referred to as the &apos;&apos;STAF Environment&apos;&apos;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286458603820" ID="ID_824044146" MODIFIED="1286877643746" TEXT="If you wanted to run STAF on your office machine and 5 test machines in a lab, you would install STAF on all 6 systems."/>
</node>
<node CREATED="1286506576603" FOLDED="true" ID="ID_1840685308" MODIFIED="1286506639974" TEXT="Start/Shutdown">
<node CREATED="1286506785618" FOLDED="true" ID="ID_323265970" MODIFIED="1286506786961" TEXT="Start">
<node CREATED="1286506590618" FOLDED="true" ID="ID_1430855933" MODIFIED="1286506949562" TEXT="Note that on Windows systems, if you chose to start STAF from the Start menu (&#x80cc;&#x5f8c;&#x4e5f;&#x662f;&#x8dd1; startSTAFProc.bat), and a fatal error is encountered while starting STAF, the &quot;Start STAF&quot; window will close so you will not be able to see the error message. If this occurs, start STAFProc from a command prompt window so that you can see the error messages.">
<node CREATED="1286611932205" ID="ID_563616927" MODIFIED="1286612537505" TEXT="# ./STAFProc &#xa;&#xa;Machine          : winxp.localdomain&#xa;Machine nickname : winxp.localdomain&#xa;Startup time     : 20101009-13:34:08&#xa;"/>
</node>
<node CREATED="1286506041135" FOLDED="true" ID="ID_1450354942" MODIFIED="1287717363745" TEXT="Unix &#x4e0b;&#x5efa;&#x8b70;&#x900f;&#x904e; $STAF_HOME/startSTAFProc.sh &#x4f86;&#x555f;&#x52d5; (&#x9700;&#x8981; root &#x6b0a;&#x9650;, &#x5982;&#x679c;&#x5de5;&#x4f5c;&#x76ee;&#x9304;&#x6c92;&#x6709;&#x7528; `SET DATADIR` &#x6539;&#x6389;&#x7684;&#x8a71;), &#x56e0;&#x70ba;&#x904e;&#x7a0b;&#x4e2d;&#x6703;&#x5148;&#x8dd1;&#x904e; STAFEnv.sh (&#x5176;&#x4e2d;&#x4ee5; LD_LIBRARY_PATH &#x7684;&#x8a2d;&#x5b9a;&#x6700;&#x91cd;&#x8981;, &#x56e0;&#x70ba; Ubuntu &#x540c;&#x6a23;&#x53ea;&#x80fd;&#x5728; interactive shell &#x4e0b;&#x8a2d;&#x5b9a;&#x9019;&#x500b;&#x74b0;&#x5883;&#x8b8a;&#x6578;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286506217323" ID="ID_1486901913" LINK="https://help.ubuntu.com/community/EnvironmentVariables#File-location%20related%20variables" MODIFIED="1286506223034" TEXT="Environment Variables - Community Ubuntu Documentation"/>
<node CREATED="1286506294142" ID="ID_848606980" LINK="http://staf.sourceforge.net/current/STAFFAQ.htm#d0e1538" MODIFIED="1286506300961" TEXT="Frequently Asked Questions About STAF V3, STAX, and STAF Services"/>
</node>
</node>
<node CREATED="1286506653844" FOLDED="true" ID="ID_362566444" MODIFIED="1286506794520" TEXT="Shutdown">
<node CREATED="1286506876862" ID="ID_1968736864" MODIFIED="1286506993126" TEXT="When shutting down STAF, it is recommended that you always use the `SHUTDOWN` command of the SHUTDOWN service (&#x9019;&#x4e5f;&#x96e3;&#x602a;&#x5728; $STAF_HOME &#x5e95;&#x4e0b;&#x53ea;&#x6709; startSTAFProc &#x800c;&#x6c92;&#x6709;&#x5c0d;&#x61c9;&#x7684; shutdownSTAFProc; or the &quot;Shutdown STAF&quot; program on Windows via the Start menu) rather than just Ctrl-C stopping STAFProc. This will allow STAF to free any resources which may be in use."/>
<node CREATED="1286511201172" FOLDED="true" ID="ID_1119792870" MODIFIED="1286578955496" TEXT="STAF local SHUTDOWN SHUTDOWN # &#x5176;&#x5be6; Windows &#x7684; &quot;Shutdown STAF&quot; &#x5c31;&#x662f;&#x9019;&#x9ebc;&#x505a;&#x7684;">
<node CREATED="1286602183707" ID="ID_1675810650" MODIFIED="1286613544307" TEXT="# ./STAFProc &#xa;&#xa;Machine          : windows.localdomain&#xa;Machine nickname : windows.localdomain&#xa;Startup time     : 20101009-13:12:45&#xa;&#xa;STAFProc version 3.4.3 initialized&#xa;STAFProc ending normally &lt;-- &#x6b63;&#x5e38;&#x7d50;&#x675f;"/>
</node>
</node>
</node>
<node CREATED="1286480515183" ID="ID_1235326580" MODIFIED="1290575206146" TEXT="A STAF Instance name is used to specify a name for each STAF instance. You specify the instance name to be used by setting the environment variable `STAF_INSTANCE_NAME`. (&#x9019;&#x500b;&#x52d5;&#x4f5c;, &#x6703;&#x5728; STAFEnv Script &#x88e1;&#x505a;&#x6389;) The default instance name is &quot;STAF&quot; (&#x5b89;&#x88dd;&#x6642;&#x53ef;&#x4ee5;&#x81ea;&#x8a02;)."/>
<node CREATED="1287717486903" ID="ID_486670110" MODIFIED="1287718539035" TEXT="&#x4e0d;&#x8981;&#x8ddf; Machine Name &#x6216; Machine Nickname &#x641e;&#x6df7;&#x4e86;; &#x5728; STAF environment &#x88e1;&#x7684;&#x4e0d;&#x540c;&#x6a5f;&#x5668;&#x9593;, STAF instance name &#x4e0d;&#x9700;&#x8981;&#x5177;&#x6709;&#x552f;&#x4e00;&#x6027; (&#x5927;&#x5bb6;&#x9810;&#x8a2d;&#x90fd;&#x53eb; `STAF`, &#x6e9d;&#x901a;&#x6c92;&#x554f;&#x984c;). &#x53cd;&#x904e;&#x4f86;&#x8aaa;, STAF environment &#x4e26;&#x6c92;&#x6709;&#x9650;&#x5b9a;&#x8981;&#x7531;&#x540c;&#x540d;&#x7684; STAF instance &#x7d44;&#x6210; (&#x5169;&#x908a; STAF Instance Name &#x4e0d;&#x540c;, &#x4e5f;&#x53ef;&#x4ee5;&#x6e9d;&#x901a;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286681623227" ID="ID_1481603066" MODIFIED="1286682866522" TEXT="&#x5f9e; Python API &#x5f97;&#x77e5;, &#x4e26;&#x6c92;&#x6709;&#x4e00;&#x500b;&#x53c3;&#x6578;&#x53ef;&#x4ee5;&#x6307;&#x5b9a;&#x5f80;&#x54ea;&#x4e00;&#x53f0; Machine &#x505a; Register &#x7684;&#x52d5;&#x4f5c;, &#x56e0;&#x6b64;&#x7a0b;&#x5f0f;&#x4e00;&#x5b9a;&#x8981;&#x57f7;&#x884c;&#x5728;&#x88dd;&#x6709; STAF &#x7684;&#x6a5f;&#x5668;&#x4e0a;. &#x5373;&#x4fbf;&#x55ae;&#x7d14;&#x53ea;&#x662f;&#x60f3;&#x8981;&#x9060;&#x7aef;&#x63a7;&#x5236;&#x53e6;&#x4e00;&#x53f0; STAF, &#x81ea;&#x5df2;&#x4e5f;&#x8981;&#x662f; STAF Environment &#x88e1;&#x7684;&#x4e00;&#x54e1;&#x624d;&#x884c;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
<node CREATED="1286481107866" FOLDED="true" ID="ID_659864381" MODIFIED="1286499562723" TEXT="STAF Handles">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286481112579" ID="ID_917734547" MODIFIED="1287717781270" TEXT="A handle is a unique identifier (&#x4e00;&#x500b;&#x6578;&#x5b57;, &#x53ef;&#x4ee5;&#x7528; `STAF local HANDLE LIST HANDLES` &#x4f86;&#x67e5;&#x8a62;) which is used when submitting requests to STAF. (&#x53c3;&#x8003; STAF Request &#x7684;&#x8aaa;&#x660e;)"/>
<node CREATED="1286877719561" ID="ID_1282734414" MODIFIED="1290575684078" TEXT="This handle, combined with the STAF instance name (&#x6697;&#x6307;&#x7279;&#x5b9a;&#x6a5f;&#x5668;&#x4e0a;&#x7684; STAF instance), uniquely identifies &apos;&apos;a particular process&apos;&apos; in the STAF environment.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286491931792" ID="ID_1905253110" MODIFIED="1290576802818" TEXT="It is this combination of STAF instance name and handle that allows STAF Services to &apos;&apos;track requests&apos;&apos; from multiple processes on different machines. Every process that accesses STAF does so through a handle. (&#x53ef;&#x4ee5;&#x5c07; Handle &#x8996;&#x70ba;&#x80cc;&#x5f8c; Program/Process &#x7684;&#x4ee3;&#x8868;)"/>
</node>
<node CREATED="1286481263393" FOLDED="true" ID="ID_1379354837" MODIFIED="1286499565169" TEXT="STAF Variables">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286483140267" ID="ID_1367382752" MODIFIED="1286483530345" TEXT="STAF provides facilities to store and retrieve variables. These variables are commonly used to store &apos;&apos;Testcase configuration information&apos;&apos;, Runtime information, and System Environment information."/>
<node CREATED="1286483206111" ID="ID_1217293725" MODIFIED="1286484652592" TEXT="These variables live within the STAFProc process. This allows them to be dynamically updated without having to start and stop applications using them (after the update, any applications referencing the updated variable will get the new value; &#x56e0;&#x70ba; STAFProc &#x662f;&#x4e00;&#x500b; daemon process, &#x4e00;&#x76f4;&#x90fd;&#x6d3b;&#x8457;)."/>
<node CREATED="1286581279416" ID="ID_1696122417" MODIFIED="1286878271685" TEXT="&#x53ef;&#x4ee5;&#x7528; `STAF local VAR LIST` &#x4f86;&#x5217;&#x51fa;&#x6240;&#x6709;&#x7684; Variables. &#x6bd4;&#x8f03;&#x7279;&#x5225;&#x7684;&#x662f; STAF &#x7684; Variables &#x7fd2;&#x6163;&#x7528; &apos;/&apos; &#x4f86;&#x505a;&#x70ba;&#x5206;&#x9694;&#x5b57;&#x5143; (&#x4e0d;&#x6703;&#x56e0;&#x4f5c;&#x696d;&#x7cfb;&#x7d71;&#x800c;&#x7570;), &#x4f8b;&#x5982; `STAF/Config/CodePage` &#x6216; `STAF/Env/LANG` &#x7b49;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286490321200" FOLDED="true" ID="ID_414781331" MODIFIED="1286490327401" TEXT="Variable Pools">
<node CREATED="1286490332606" ID="ID_319301637" MODIFIED="1290577081096" TEXT="&#x7c97;&#x5206;&#x70ba; STAFProc Instance &#x5c64;&#x7d1a;&#x7684; system variable pool &#x4ee5;&#x53ca; STAFProc &#x80cc;&#x5f8c;&#x55ae;&#x4e00;&#x500b; Handle &#x7684; handle&apos;s variable pool. &#x5c07; system/handle&apos;s variable pool &#x96a8;&#x8457; remote request &#x50b3;&#x51fa;&#x53bb;&#x6642;, &#x5c31;&#x662f;&#x6240;&#x8b02;&#x7684; shared variable pool. (&#x53c8;&#x6216;&#x8005;&#x6a19;&#x793a;&#x70ba; shared &#x8005;&#x624d;&#x80fd;&#x88ab;&#x5e36;&#x51fa;&#x53bb;?)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286483214487" ID="ID_167604620" MODIFIED="1286687191309" TEXT="STAF maintains a &quot;system&quot; variable pool that is common to all the handles on a given &apos;&apos;STAF Client&apos;&apos; (&#x5373;&#x67d0;&#x500b; STAFProc instance; &#x4e0d;&#x8981;&#x56e0;&#x70ba;&#x9019;&#x88e1;&#x7684; &quot;system&quot; &#x800c;&#x8aa4;&#x4ee5;&#x70ba;&#x662f;&#x6574;&#x500b; STAF Environment, &#x9019;&#x53ea;&#x662f;&#x76f8;&#x5c0d;&#x65bc; handle&apos;s variable pool &#x7684;&#x8aaa;&#x6cd5;). In addition, each handle has its own variable pool."/>
<node CREATED="1286483589077" ID="ID_1368925463" MODIFIED="1286484084786" TEXT="By default, the values of variables in a handle&apos;s variable pool override the values of variables in the system and shared variable pools. However, the handle may override this behavior when asking for the value of a variable."/>
<node CREATED="1286485045634" FOLDED="true" ID="ID_553890786" MODIFIED="1286490246785" TEXT="STAF also maintains a &quot;shared&quot; variable pool which is also system-wide, but which will be sent across the network and used in variable resolution on remote systems.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286484085278" ID="ID_63418019" MODIFIED="1286490526910" TEXT="Basically, as part of every &apos;&apos;remote request&apos;&apos;, the originating handle and system shared variable pools are sent across the wire."/>
<node CREATED="1286490527180" ID="ID_291976139" MODIFIED="1286490528541" TEXT="These pools are stored only for the duration of the request for use in &apos;&apos;variable resolution&apos;&apos;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1286481251626" FOLDED="true" ID="ID_1409878256" MODIFIED="1286481561917" TEXT="STAF Security">
<node CREATED="1286481472613" ID="ID_748227749" MODIFIED="1286481492704" TEXT="Security in STAF can be defined at the &apos;&apos;machine level&apos;&apos; and/or the &apos;&apos;user level&apos;&apos;. In other words, you grant access to machines and/or to userids."/>
<node CREATED="1286481472631" ID="ID_1455135065" MODIFIED="1286666534372" TEXT="Access in STAF is granted by specifying a certain &apos;&apos;trust level&apos;&apos; for a machine or user, where trust level 0 indicates no access and trust level 5 indicates full access. (higher numbers indicate greater access.)"/>
<node CREATED="1286481472637" ID="ID_1587986098" MODIFIED="1286481542337" TEXT="Each service in STAF defines what trust level is required in order to use the various functions the service provides."/>
<node CREATED="1286667799531" ID="ID_282339404" MODIFIED="1286667975510" TEXT="&#x958b;&#x59cb;&#x5c0e;&#x5165; STAF &#x6642;, &#x53ef;&#x4ee5;&#x66ab;&#x6642;&#x5c07; Security &#x7684;&#x9650;&#x5236;&#x62ff;&#x6389; (&#x5728; STAF.cfg &#x52a0;&#x4e0a; `TRUST LEVEL 5 DEFAULT`); &#x5c31;&#x50cf;&#x5c07; Firewall &#x95dc;&#x6389;&#x4e00;&#x6a23;, &#x53ef;&#x4ee5;&#x8b93;&#x8a55;&#x4f30;&#x7684;&#x5de5;&#x4f5c;&#x9032;&#x884c;&#x5f97;&#x66f4;&#x9806;&#x5229;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286481262750" FOLDED="true" ID="ID_1040723279" MODIFIED="1287719495764" TEXT="STAF Queues[?]">
<node CREATED="1286481331938" ID="ID_477594616" MODIFIED="1286481331938" TEXT="Each handle in STAF has a &apos;&apos;priority queue&apos;&apos; associated with it."/>
<node CREATED="1286481341693" ID="ID_103763960" MODIFIED="1286878886090" TEXT="Applications receive messages sent from other handles on their queue. (Application &#x4e5f;&#x662f;&#x53d6;&#x5f97;&#x4e00;&#x500b; Handle &#x5f8c;&#x624d;&#x80fd; Join &#x5230;&#x540c;&#x4e00;&#x500b; Queue)"/>
</node>
<node CREATED="1286591116219" FOLDED="true" ID="ID_967189573" MODIFIED="1286591563009" TEXT="Endpoint">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286591291147" ID="ID_845409917" MODIFIED="1286613967007" TEXT="&#x6309;&#x7167; STAF Instances &#x8207; STAF script &#x7684;&#x8aaa;&#x6cd5;, Endpoint &#x6307;&#x7684;&#x662f;&#x9060;&#x7aef; Request &#x9032;&#x5230;&#x7279;&#x5b9a; STAFProc Process &#x7684;&#x8def;&#x5f91;, &#x5b83;&#x662f;&#x7531; Network Interface + System Identifier + Port &#x7d44;&#x6210; (&#x60f3;&#x6210;&#x662f; Service Endpoint &#x5c31;&#x6703;&#x6bd4;&#x8f03;&#x5bb9;&#x6613;&#x7406;&#x89e3;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286590602745" FOLDED="true" ID="ID_301575169" MODIFIED="1286597864830" TEXT="Network Interfaces">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286590071704" ID="ID_342090423" MODIFIED="1286597862102" TEXT="&#x6ce8;&#x610f;&#x9019;&#x88e1;&#x7684; &quot;network interface&quot; &#x8ddf;&#x6211;&#x5011;&#x4e00;&#x822c;&#x8aaa;&#x7684;&#x7db2;&#x5361; NIC &#x7121;&#x95dc;, &#x9664;&#x4e86;&#x5167;&#x5efa;&#x7684; &apos;local&apos; &#x4e4b;&#x5916;, &#x9084;&#x53ef;&#x4ee5;&#x984d;&#x5916;&#x5b9a;&#x7fa9;&#x5728; STAF.cfg &#x88e1;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286591002102" FOLDED="true" ID="ID_1222765822" MODIFIED="1286597765497" TEXT="UNIX &#x4e0b;&#x9810;&#x8a2d;&#x7684; STAF.cfg &#x88e1;&#x7d44;&#x614b;&#x6709;&#x5169;&#x500b; network interfaces - ssl &#x8ddf; tcp">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1286590679402" ID="ID_331118397" MODIFIED="1286590680859" TEXT="# Enable TCP/IP connections&#xa;interface ssl library STAFTCP option Secure=Yes option Port=6550&#xa;interface tcp library STAFTCP option Secure=No  option Port=6500&#xa;"/>
</node>
<node CREATED="1286592231089" FOLDED="true" ID="ID_1503197556" MODIFIED="1286597863349" TEXT="&#x9019;&#x88e1;&#x6709;&#x4e00;&#x4e9b;&#x4f7f;&#x7528;&#x7bc4;&#x4f8b;, &#x6709;&#x52a9;&#x65bc;&#x77ad;&#x89e3;&#x9019;&#x500b;&#x6982;&#x5ff5;">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1286591082619" ID="ID_26010078" MODIFIED="1286592719825" TEXT="$ STAF tcp://local PING PING &lt;-- local &#x53ea;&#x80fd;&#x7528;&#x5728;&#x5167;&#x5efa;&#x7684; local:// &#x4e0a;&#xa;Error submitting request, RC: 16&#xa;Additional info&#xa;---------------&#xa;STAFConnectionProviderConnect: Error resolving host name: Error getting hostent structure for host name: local, gethostbyname_r() rc=110: 22, Endpoint: tcp://local"/>
<node CREATED="1286598001482" ID="ID_1267046576" MODIFIED="1286598017202" TEXT="$ STAF local://local@6500 PING PING &lt;-- local:// &#x6c92;&#x6709; Port &#x7684;&#x6982;&#x5ff5;&#xa;Error submitting request, RC: 22&#xa;Additional info&#xa;---------------&#xa;STAFConnectionWriteSTAFString: Error writing to socket: send() osRC=32: 22&#xa;"/>
<node CREATED="1286592695722" ID="ID_542572219" MODIFIED="1286599396109" TEXT="$ STAF local://local PING PING &lt;-- &#x6539;&#x7528; local:// &#x5c31;&#x597d;&#x4e86;&#xa;Response&#xa;--------&#xa;PONG&#xa;$ STAF local PING PING &lt;-- &#x986f;&#x7136;&#x9047;&#x5230; &apos;local&apos; &#x6642;&#x6703;&#x81ea;&#x52d5;&#x63a1;&#x7528; local://&#xa;Response&#xa;--------&#xa;PONG&#xa;"/>
<node CREATED="1286599398600" ID="ID_1881063206" MODIFIED="1286601802697" TEXT="$ STAF local://localhost PING PING&#xa;Error submitting request, RC: 22&#xa;Additional info&#xa;---------------&#xa;STAFConnectionWriteSTAFString: Error writing to socket: send() osRC=32: 22&#xa;$ STAF tcp://localhost PING PING&#xa;Response&#xa;--------&#xa;PONG"/>
<node CREATED="1286592804940" ID="ID_1439735044" MODIFIED="1286598067680" TEXT="$ STAF tcp://localhost PING PING &lt;-- tcp:// &#x8981;&#x7528; hostname &#x6216; IP&#xa;Response&#xa;--------&#xa;PONG&#xa;$ STAF tcp://127.0.0.1 PING PING&#xa;Response&#xa;--------&#xa;PONG&#xa;$ STAF tcp://localhost@6500 PING PING &lt;-- &#x652f;&#x63f4; Port &#x7684;&#x6982;&#x5ff5;&#xa;Response&#xa;--------&#xa;PONG&#xa;"/>
</node>
<node CREATED="1286598967210" FOLDED="true" ID="ID_621455109" MODIFIED="1286614893826" TEXT="&#x5728; linux &#x9019;&#x53f0;&#x96fb;&#x8166;&#x7684; STAF.cfg &#x589e;&#x52a0;&#x4e00;&#x7b46;&#x81ea;&#x8a02;&#x7684; interface, &#x5c07;&#x539f;&#x5148;&#x7684; Port &#x6539;&#x6389;... &#x8ddf;&#x53e6;&#x4e00;&#x53f0;&#x96fb;&#x8166; windows &#x505a;&#x6e2c;&#x8a66;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1286599002097" ID="ID_1432883557" MODIFIED="1286601130271" TEXT="# Enable TCP/IP connections&#xa;interface foo library STAFTCP option Secure=Yes option Port=9999 &lt;-- &#x7b2c;&#x4e00;&#x7b46;, &#x63a1; 9999 &#x57e0;&#xa;interface ssl library STAFTCP option Secure=Yes option Port=6666&#xa;interface tcp library STAFTCP option Secure=No  option Port=3333&#xa;"/>
<node CREATED="1286612659782" ID="ID_1402317219" MODIFIED="1286879170372" TEXT="$ STAF windows PING PING &lt;-- &#x6539;&#x904e;&#x9810;&#x8a2d;&#x7528; foo://...@9999, &#x4f46;&#x5c0d;&#x65b9;&#x4e0d;&#x662f;&#xa;Error submitting request, RC: 16&#xa;Additional info&#xa;---------------&#xa;STAFConnectionProviderConnect: Timed out connecting to endpoint: select() timeout: 22, Endpoint: foo://windows&#xa;&#xa;C:\&gt; STAF linux PING PING &lt;-- &#x6c92;&#x6539;&#x904e;&#x7528; ssl://...@6550, &#x4f46;&#x5c0d;&#x65b9;&#x4e0d;&#x662f;&#xa;Error submitting requrest, RC: 16&#xa;Additional info&#xa;---------------&#xa;STAFConnectionProviderConnect: Timed out connecting to endpoint: select() timeout: 22, Endpoint: ssl://linux&#xa;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286614494491" ID="ID_3004892" MODIFIED="1286614978171" TEXT="$ STAF tcp://windows@6500 PING PING MACHINE foo://linux@9999&#xa;Error submitting request, RC: 16&#xa;Additional info&#xa;---------------&#xa;No such interface: foo, Endpoint: foo://linux@9999 &lt;-- &#x5c0d;&#x65b9;&#x6709;&#x6536;&#x5230;&#x6307;&#x4ee4;, &#xa;                                                       &#x53ea;&#x662f;&#x5c0d;&#x65b9;&#x641e;&#x4e0d;&#x61c2; foo:// &#x662f;&#x4ec0;&#x9ebc;?&#xa;&#xa;$ STAF tcp://windows@6500 PING PING MACHINE tcp://linux@3333&#xa;           ^^^^^^^^^^^^^^                   ^^^^^^^^^^^^^^^^&#xa;           &#x5404;&#x81ea;&#x5f9e;&#x767c; STAF Request &#x7684;&#x89d2;&#x5ea6;&#x4f86;&#x770b;, &#x8981;&#x600e;&#x9ebc;&#x8868;&#x9054;&#x5728;&#x53e6;&#x4e00;&#x7aef;&#x7684; Endpoint&#xa;Response&#xa;--------&#xa;PONG  &lt;-- &#x9019;&#x500b; PONE &#x4ee3;&#x8868;&#x7684;&#x662f; windows &#x6709;&#x63a5;&#x5230;&#x8981;&#x5f80; linux &#x505a;&#x6e2c;&#x8a66;&#x7684;&#x6307;&#x4ee4;&#xa;          &#x7d50;&#x679c;&#x5c31;&#x662f; windows -&gt; linux &#x9019;&#x500b;&#x65b9;&#x5411;&#x4e5f;&#x6709;&#x901a;&#xa;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286600750387" ID="ID_61757229" MODIFIED="1286613115310" TEXT="$ STAF nullmachine PING PING &lt;-- &#x9810;&#x8a2d;&#x63a1;&#x7528; STAF.cfg &#x88e1;&#x7d44;&#x614b;&#x7684;&#x7b2c;&#x4e00;&#x7b46; interface (foo://)&#xa;Error submitting request, RC: 16&#xa;Additional info&#xa;---------------&#xa;STAFConnectionProviderConnect: Error resolving host name: Error getting hostent structure for host name: nullmachine, gethostbyname_r() rc=110: 22, Endpoint: foo://nullmachine&#xa;"/>
<node CREATED="1286601279491" ID="ID_1459736587" MODIFIED="1286601374183" TEXT="$ STAF foo://localhost PING PING &lt;-- &#x4e09;&#x500b;&#x57e0;&#x865f;&#x90fd;&#x88ab;&#x6539;&#x6389;&#x4e86;&#x9084;&#x80fd;&#x904b;&#x4f5c;&#xa;                                     &#x986f;&#x7136; @&lt;Port&gt; &#x6703;&#x81ea;&#x52d5;&#x96a8; &lt;Interface&gt; &#x505a;&#x8abf;&#x6574;&#xa;Response&#xa;--------&#xa;PONG&#xa;"/>
<node CREATED="1286601420459" ID="ID_1735925597" MODIFIED="1286601949877" TEXT="$ STAF localhost PING PING &lt;-- &#x4e0d;&#x662f; local, &#x6240;&#x4ee5;&#x63a1;&#x7528;&#x7b2c;&#x4e00;&#x500b; foo://, &#x57e0;&#x865f;&#x4e5f;&#x8ddf;&#x8457;&#x6c7a;&#x5b9a;&#x4e86;&#xa;Response&#xa;--------&#xa;PONG&#xa;$ STAF localhost@9999 PING PING&#xa;Response&#xa;--------&#xa;PONG&#xa;"/>
</node>
</node>
<node CREATED="1286545409452" FOLDED="true" ID="ID_1911049131" MODIFIED="1286597769115" TEXT="&#x8868;&#x793a;&#x6cd5; [&lt;Interface&gt;://]&lt;System Identifier&gt;[@&lt;Port&gt;]">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1286597723084" ID="ID_411059382" MODIFIED="1286603704334" TEXT="&#x8a9e;&#x6cd5;&#x4e0a;&#x6709; &lt;Endpoint&gt; &#x7684;&#x5730;&#x65b9;&#x90fd;&#x53ef;&#x4ee5;&#x7528; (&#x6709;&#x6642;&#x5019; &lt;Machine&gt; &#x4e5f;&#x53ef;&#x4ee5;). &#x6ce8;&#x610f; Port &#x524d;&#x9762;&#x662f; &apos;@&apos; &#x800c;&#x975e;&#x5e38;&#x898b;&#x7684; &apos;:&apos;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286545647873" ID="ID_1317796116" MODIFIED="1290577494447" TEXT="Where `&lt;Interface&gt;` is the name of the network interface. If no `&lt;Interface&gt;` is specified, the &apos;&apos;default interface&apos;&apos; is used. (&#x9810;&#x8a2d;&#x63a1;&#x7528;&#x767c;&#x51fa; STAF Request &#x9019;&#x53f0;&#x96fb;&#x8166;&#x88e1; STAF.cfg &#x88e1;&#x7684;&#x7b2c;&#x4e00;&#x500b; interface; &#x9019;&#x5c31;&#x662f; Eclipse Plugin &#x6587;&#x4ef6;&#x88e1;&#x6240;&#x8aaa;&#x7684; &quot;Local Default&quot;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286601009143" ID="ID_1853880343" MODIFIED="1286603993903" TEXT="`&lt;System Identifier&gt;` is a valid &apos;&apos;network identifier&apos;&apos; for the `&lt;Interface&gt;` in question. You may specify logical or physical identifiers. For example, for a TCP/IP interface, the physical identifier for a system is the IP address, while the logical identifier is the hostname (&#x53ef;&#x4ee5;&#x7528; short/full hostnames)."/>
<node CREATED="1286545701315" FOLDED="true" ID="ID_1508550858" MODIFIED="1287727473064" TEXT="You may optionally specify a valid port to use for a TCP/IP interface.">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1287727474143" ID="ID_1187963791" MODIFIED="1287727475289" TEXT="If not specified, the port for the default interface is used. One of the things this allows you to do is communicate with an instance of STAF that is using a different TCP/IP port."/>
<node CREATED="1287727469154" ID="ID_1733674184" MODIFIED="1290577532546" TEXT="Note that the port specified does not have to be configured on the machine submitting the request. (&#x56e0;&#x70ba;&#x90a3;&#x662f;&#x63a5;&#x6536;&#x7aef;&#x7684;&#x7aef;&#x53e3;)"/>
</node>
</node>
</node>
<node CREATED="1286602847369" FOLDED="true" ID="ID_1501244870" MODIFIED="1286602850291" TEXT="Machine Nickname">
<node CREATED="1286602620289" ID="ID_66061038" MODIFIED="1287716231542" TEXT="Note that the machine nickname is not used to communicate with other systems and does not have any effect on trust. (&#x4e5f;&#x5c31;&#x662f;&#x8aaa;, &#x8ddf; Endpoint &#x8868;&#x793a;&#x6cd5;&#x88e1;&#x7684; Identifier &#x7121;&#x95dc;; &#x4e0d;&#x904e;&#x9084;&#x662f;&#x53ef;&#x4ee5;&#x900f;&#x904e; DNS &#x6216; hosts &#x5b9a;&#x7fa9;&#x76f8;&#x540c;&#x7684;&#x540d;&#x7a31;, &#x63d0;&#x9ad8; STAF request &#x7684;&#x53ef;&#x8b80;&#x6027;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286602334499" FOLDED="true" ID="ID_543439841" MODIFIED="1286611980475" TEXT="This primarily effects the data stored by services such as the Log and Monitor services, which store data based on the machine from which it came by using the `STAF/Config/MachineNickname` system variable as part of the directory path when creating logs and monitor data. (&#x6216;&#x8a31;&#x9019;&#x5c31;&#x662f;&#x70ba;&#x4ec0;&#x9ebc; STAFProc &#x555f;&#x52d5;&#x6642;&#x8981;&#x5728;&#x756b;&#x9762;&#x4e0a;&#x79c0;&#x51fa; Machine &#x8207; Machine nickname &#x7684;&#x539f;&#x56e0;; &#x53c3;&#x8003; LOG service &#x7684;&#x8aaa;&#x660e;)">
<node CREATED="1286617795005" ID="ID_1304771497" MODIFIED="1286618502490" TEXT="$ STAF local VAR GET SYSTEM VAR &apos;STAF/Config/Machine&apos;&#xa;Response&#xa;--------&#xa;hostname.localdomain&#xa;$ STAF local VAR GET SYSTEM VAR &apos;STAF/Config/MachineNickname&apos;&#xa;Response&#xa;--------&#xa;hostname.localdomain&#xa;$ STAF local LOG LOG MACHINE LOGNAME log1 LEVEL info MESSAGE test-message&#xa;Response&#xa;--------&#xa;$ STAF local LOG LIST MACHINES&#xa;Response&#xa;--------&#xa;hostname.localdomain &lt;-- &#x88ab;&#x8a18;&#x9304;&#x5230; Log &#x88e1;&#x7684;&#x662f; Machine nickname&#xa;&#xa;$ # &#x5728; STAF.cfg &#x88e1;&#x52a0;&#x4e0a;&#x4e00;&#x884c; MACHINENICKNAME commander &#x5f8c;&#x91cd;&#x958b; STAFProc&#xa;&#xa;$ STAF local LOG LOG MACHINE LOGNAME log1 LEVEL info MESSAGE test-message&#xa;Response&#xa;--------&#xa;$ STAF local LOG LIST MACHINES&#xa;Response&#xa;--------&#xa;hostname.localdomain&#xa;commander            &lt;-- &#x65b0;&#x7684;&#x8cc7;&#x6599;&#x958b;&#x59cb;&#x7528; Nickname &#x4f86;&#x8a18;&#x9304;&#x4e86;&#xa;"/>
<node CREATED="1286603851841" ID="ID_1411277482" MODIFIED="1286604147325" TEXT="Notice that by default the &quot;machine&quot; that the Log service uses to store machine logs is the &apos;&apos;long hostname&apos;&apos; for the machine. (&#x61c9;&#x8a72;&#x662f;&#x8aaa; `STAF/Config/MachineNickname` &#x9810;&#x8a2d;&#x7b49;&#x540c;&#x65bc; `STAF/Config/Machine` &#x5427;, &#x4f46;&#x9019;&#x8ddf; long hostname &#x597d;&#x50cf;&#x6c92;&#x95dc;&#x4fc2;?)"/>
</node>
<node CREATED="1286602562248" ID="ID_265153355" MODIFIED="1290577754135" TEXT="By allowing the `STAF/Config/MachineNickname` system variable to be overridden, it allows you to better manage your data. (&#x53c3;&#x8003; Configuration &gt; Statements &gt; MACHINENICKNAME &lt;Nickname&gt; &#x7684;&#x8aaa;&#x660e;; &#x611f;&#x89ba;&#x597d;&#x50cf;&#x5f88;&#x9069;&#x5408;&#x9032;&#x4e00;&#x6b65;&#x9935;&#x7d66; Splunk &#x505a;&#x8655;&#x7406;?)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286667343644" FOLDED="true" ID="ID_216037006" MODIFIED="1286667343644" TEXT="Operational Parameters">
<node CREATED="1286667405039" ID="ID_1829417458" MODIFIED="1286667538929" TEXT="STAF allows you to set various parameters which affect the general operation of STAF. (&#x900f;&#x904e; STAF.cfg &#x88e1;&#x7684; SET &#x4f86;&#x505a;&#x8a2d;&#x5b9a;)"/>
<node CREATED="1287719689601" ID="ID_1038889391" MODIFIED="1290577720350" TEXT="Parameters (&#x53c3;&#x8003; Configuration &gt; Statements &gt; Set &lt;Parameter&gt; &#x7684;&#x8aaa;&#x660e;)"/>
</node>
<node CREATED="1286964337350" FOLDED="true" ID="ID_1652358703" MODIFIED="1286964337350" TEXT="Marshalling Structured Data">
<node CREATED="1287021835094" ID="ID_751378021" MODIFIED="1287104674224" TEXT="&#x6709;&#x9ede;&#x50cf;&#x662f; JSON, &#x5b9a;&#x7fa9;&#x4e00;&#x7a2e;&#x7528;&#x6587;&#x5b57;&#x4f86;&#x8868;&#x793a;&#x7d50;&#x69cb;&#x5316;&#x8cc7;&#x6599;&#x7684;&#x65b9;&#x6cd5;, &#x4f7f;&#x80fd;&#x8de8;&#x5e73;&#x53f0;&#x5730;&#x4ea4;&#x63db;&#x8cc7;&#x6599; (&#x6bd4;&#x8f03;&#x7279;&#x5225;&#x7684;&#x662f;&#x5b83;&#x6c92;&#x6709; True/False, Number &#x7b49;&#x578b;&#x614b;, &#x57fa;&#x672c;&#x4e0a;&#x5c31;&#x662f; String); &#x652f;&#x63f4;&#x5de2;&#x72c0;&#x7684;&#x7528;&#x6cd5; (Map &#x88e1;&#x53ef;&#x4ee5;&#x6709; List, &#x800c; List &#x88e1;&#x4e5f;&#x53ef;&#x4ee5;&#x6709; Map), &#x56e0;&#x6b64;&#x53ef;&#x4ee5;&#x8b8a;&#x5316;&#x51fa;&#x5f88;&#x8907;&#x96dc;&#x7684;&#x8cc7;&#x6599;&#x7d50;&#x69cb; ">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287108611559" FOLDED="true" ID="ID_444258205" MODIFIED="1287109398860" TEXT="&#x57fa;&#x672c;&#x4e0a;&#x5c31;&#x662f; String Representation &lt;-&gt; Object &#x7684;&#x6982;&#x5ff5; (&#x4f8b;&#x5982; JSON document &lt;-&gt; Python object), &#x53ea;&#x662f; STAF &#x900f;&#x904e; Map class &#x9032;&#x4e00;&#x6b65;&#x5c07; String Representation &#x58d3;&#x7e2e;&#x904e;&#x800c;&#x5df2; (&#x4e0d;&#x53ea;&#x662f;&#x628a;&#x7a7a;&#x767d;&#x3001;&#x63db;&#x884c;&#x5b57;&#x5143;&#x62ff;&#x6389;). ">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287109387814" ID="ID_976297792" MODIFIED="1287109434162" TEXT="Marshalling Context &#x5c45;&#x9593;&#x505a;&#x8f49;&#x63db;&#x7684;&#x52d5;&#x4f5c; (&#x5e36;&#x6709; Map class definitions), &#x53ef;&#x4ee5;&#x505a; Compressed String Representation &lt;-&gt; Object &#x96d9;&#x5411;&#x7684;&#x8f49;&#x63db;, &#x7576;&#x7136;&#x8981;&#x53d6;&#x5f97;&#x985e;&#x4f3c; JSON document &#x7684; String Representation &#x4e5f;&#x53ef;&#x4ee5;"/>
<node CREATED="1287109354934" ID="ID_416453214" MODIFIED="1287109468621" TEXT="&#x7531;&#x65bc; Language API &#x9810;&#x8a2d;&#x6703;&#x505a;&#x9019;&#x4e00;&#x5c64;&#x8f49;&#x63db;, &#x6240;&#x4ee5; STAF &#x7684;&#x4f7f;&#x7528;&#x8005;&#x901a;&#x5e38;&#x4e0d;&#x5fc5;&#x6df1;&#x5165;&#x77ad;&#x89e3; Marshalling/Unmarshalling &#x7684;&#x7d30;&#x7bc0;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286964364316" ID="ID_174370576" MODIFIED="1286964490432" TEXT="STAF supports the automatic marshalling and unmarshalling of &apos;&apos;structured data&apos;&apos;. The act of marshalling takes a data structure and converts it into a &apos;&apos;string-based representation&apos;&apos;. The act of unmarshalling reverses this and converts the string-based representation back into a data structure."/>
<node CREATED="1287023043985" ID="ID_588069356" MODIFIED="1287023243962" TEXT="When a string is unmarshalled into a data structure, it is possible that one of the string objects that is unmarshalled is itself the string form of another marshalled data structure. By default, STAF will recursively unmarshall these nested objects. However, each language has a way to disable these additional processing."/>
<node CREATED="1286964937399" FOLDED="true" ID="ID_320227897" MODIFIED="1286964939056" TEXT="Data Types">
<node CREATED="1286964499823" FOLDED="true" ID="ID_92920207" MODIFIED="1286964922263" TEXT="STAF supports the following generic data types with its marshalling">
<node CREATED="1286964524830" FOLDED="true" ID="ID_555306823" MODIFIED="1286964528116" TEXT="None">
<node CREATED="1286964528517" ID="ID_98007008" MODIFIED="1286964530896" TEXT="A unique type representing the absence of a value"/>
</node>
<node CREATED="1286964538366" FOLDED="true" ID="ID_59364180" MODIFIED="1286964544294" TEXT="String">
<node CREATED="1286964544707" ID="ID_1143754465" MODIFIED="1286964544707" TEXT="An arbitrary string value"/>
</node>
<node CREATED="1286964623766" FOLDED="true" ID="ID_712835902" MODIFIED="1286964626859" TEXT="List">
<node CREATED="1286964627481" ID="ID_1564454730" MODIFIED="1286964629616" TEXT="An ordered collection of other objects"/>
</node>
<node CREATED="1286964636863" FOLDED="true" ID="ID_33509922" MODIFIED="1286964640939" TEXT="Map">
<node CREATED="1286964641307" ID="ID_855485815" MODIFIED="1286964643416" TEXT="An unordered collection of key/value pairs"/>
</node>
<node CREATED="1286964655798" FOLDED="true" ID="ID_1900898731" MODIFIED="1286964700035" TEXT="Map class">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286964662441" ID="ID_1422090255" MODIFIED="1290578616709" TEXT="A Map with intrinsic metadata. A map class is really just a specialized map that is associated with a &apos;&apos;map class definition&apos;&apos;. (&#x7528; Map &#x7684;&#x4f86;&#x5b9a;&#x7fa9; class definition, &#x7c21;&#x55ae;&#x7684;&#x8aaa;&#x5c31;&#x662f;&#x81ea;&#x8a02; Data Type, &#x56e0;&#x6b64;&#x624d;&#x6703;&#x6709; &quot;instance of a map class&quot; &#x7684;&#x8aaa;&#x6cd5;; &#x6bcf;&#x4e00;&#x500b; Key &#x90fd;&#x7528;&#x53e6;&#x4e00;&#x500b;&#x5e36;&#x6709;&#x591a;&#x500b;&#x7279;&#x5b9a; Key &#x503c;&#x7684; Map &#x4f86;&#x5b9a;&#x7fa9;, &#x4f8b;&#x5982; `display-name`&#x3001;`display-short-name` &#x7b49;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286965229646" ID="ID_649212475" MODIFIED="1287048347013" TEXT="The map class definition is used to reduce the size of a marshalling map class in comparison to a map containing the same data. (&#x5927;&#x6982;&#x662f;&#x5167;&#x90e8;&#x53ef;&#x4ee5;&#x7528;&#x66f4;&#x7c21;&#x77ed;&#x7684;&#x65b9;&#x5f0f;&#x4f86;&#x8868;&#x793a;&#x4e0d;&#x65b7;&#x91cd;&#x8907;&#x7684; Key &#x5427;?) It also contains information about how to display instances of the map class."/>
<node CREATED="1286965399288" FOLDED="true" ID="ID_689340378" MODIFIED="1287105828180" TEXT="A map class definition contains for following information for &apos;&apos;each key&apos;&apos; defined for a map class (&#x6ce8;&#x610f;&#x5b83;&#x4e26;&#x6c92;&#x6709;&#x5b9a;&#x7fa9;&#x5230; value &#x7684;&#x578b;&#x614b;)">
<node CREATED="1286965463345" ID="ID_1031602141" MODIFIED="1286965470434" TEXT="key - The name of the key in the map class"/>
<node CREATED="1286965485968" ID="ID_911036093" MODIFIED="1286965488285" TEXT="display-name - The display name for the key"/>
<node CREATED="1286965493512" ID="ID_1632588759" MODIFIED="1286965499446" TEXT="display-short-name - The short display name for the key (Optional)"/>
</node>
<node CREATED="1286965623882" ID="ID_1609171212" MODIFIED="1287109856563" TEXT="You indicate that a map is &apos;&apos;an instance of a map class&apos;&apos; by setting the key `&quot;staf-map-class-name&quot;` to the name of the map class. And, when you unmarshall a data structure, if you see that a map has a key called `&quot;staf-map-class-name&quot;`, you know that the map is really an instance of a map class. You get and set map class definitions using a &apos;&apos;marshalling context&apos;&apos;.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286964675182" FOLDED="true" ID="ID_1656453952" MODIFIED="1286964700571" TEXT="Marshalling context">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287110059108" ID="ID_1446864087" MODIFIED="1287110080538" TEXT="A marshalling context is simply a container for map class definitions and a data structure that uses (or is defined in terms of) them."/>
<node CREATED="1287110080814" ID="ID_654308908" MODIFIED="1287110093236" TEXT="In order to use a map class when marshalling data, you must add the map class definition to the marshalling context, set the &apos;&apos;root object&apos;&apos; of the marshalling context to the object you want to marshall, and then marshall the marshalling context itself."/>
<node CREATED="1287110093479" ID="ID_494028002" MODIFIED="1287110093832" TEXT="When you unmarshall a data structure, you will always receive a marshalling context. Any map class definitions referenced by map classes within the data structure will be present in the marshalling context."/>
</node>
</node>
<node CREATED="1286964909608" ID="ID_622066731" MODIFIED="1286964909934" TEXT="Most languages support some form of the None, String, List, and Map data types. However, a map class and a marshalling context are likely new concepts."/>
</node>
</node>
</node>
<node CREATED="1286438664052" FOLDED="true" ID="ID_751614057" MODIFIED="1286505540206" TEXT="STAFEnv script">
<node CREATED="1286446680542" ID="ID_1672416250" MODIFIED="1286446711388" TEXT="After the STAF install is complete, a `STAFEnv.bat` file (on Windows) or a `STAFEnv.sh` file (on Unix) will be created in the root STAF install directory. (&#x56e0;&#x70ba;&#x74b0;&#x5883;&#x6703;&#x56e0;&#x4eba;&#x800c;&#x7570;, &#x6240;&#x4ee5;&#x9019;&#x652f;&#x6a94;&#x6848;&#x662f;&#x52d5;&#x614b;&#x88ab;&#x5efa;&#x7acb;&#x7684;)"/>
<node CREATED="1286446690628" ID="ID_1733953272" MODIFIED="1287719969674" TEXT="The STAFEnv script files are useful if you are going to be running two versions of STAF on the same machine and need a convenient way to switch settings for each version of STAF. (&#x56e0;&#x70ba;&#x5b83;&#x53ef;&#x4ee5;&#x63a5;&#x53d7;&#x4e00;&#x500b;&#x53c3;&#x6578;&#x505a;&#x70ba; instance name; startSTAFProc script &#x5167;&#x90e8;&#x5c31;&#x662f;&#x5148;&#x547c;&#x53eb; STAFEnv script)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286447116644" FOLDED="true" ID="ID_1761809291" MODIFIED="1286447117115" TEXT="An optional argument specifying the STAF instance name can be passed to a STAFEnv script file.">
<node CREATED="1286447084785" ID="ID_1431363807" MODIFIED="1286447134134" TEXT="Note that if `STAFEnv.sh` is executed during the bootup process on Unix, the bootup script may inadvertently pass the &quot;start&quot; argument to `STAFEnv.sh`, so when STAFProc is started during the system reboot, it will be using a STAF instance name of &quot;start&quot; instead of &quot;STAF&quot;."/>
<node CREATED="1286447134478" ID="ID_960918549" MODIFIED="1286447134916" TEXT="To avoid this problem, the `STAFEnv.sh` script will ignore the STAF instance name argument if it is equal to &quot;start&quot;."/>
</node>
</node>
<node CREATED="1286582956185" FOLDED="true" ID="ID_729350073" MODIFIED="1286582958159" TEXT="Configuration">
<node CREATED="1286589075396" FOLDED="true" ID="ID_1647552748" MODIFIED="1286589077014" TEXT="Overview">
<node CREATED="1286583150285" ID="ID_1965864697" MODIFIED="1286583371899" TEXT="STAF is configured through a text file called the STAF configuration file. When STAFProc is started on a machine, that machine&apos;s `STAF.cfg` file will be read to determine how STAF should be configured on the machine."/>
<node CREATED="1286583372164" ID="ID_365160902" MODIFIED="1286589187434" TEXT="When you first install STAF, a default `STAF.cfg` file will be created for you. This file is located in the `c:\staf\bin` directory on Windows systems, or `/usr/local/staf/bin` on Unix systems."/>
<node CREATED="1286583159970" ID="ID_1344682284" MODIFIED="1286602771329" TEXT="This file may have any name you desire, but the default is `STAF.cfg`. If you want to use a different name for the file, then this name must be passed as the first parameter when starting STAFProc. (&#x50b3;&#x5165;&#x7684;&#x53c3;&#x6578;&#x5176;&#x5be6;&#x5c31;&#x662f; STAF Instance &#x7684;&#x540d;&#x7a31;)"/>
<node CREATED="1286583394043" ID="ID_277298550" MODIFIED="1286583394699" TEXT="Note that whenever you make changes to the `STAF.cfg` file, you must restart STAFProc in order for the modified configuration information to be read."/>
<node CREATED="1286589255626" ID="ID_1127750173" MODIFIED="1286602259450" TEXT="Comments start with `#`. &#x5176;&#x9918;&#x90fd;&#x88ab;&#x8996;&#x70ba; configuration statement"/>
</node>
<node CREATED="1286499468063" FOLDED="true" ID="ID_1635442105" MODIFIED="1286589646725" TEXT="Default STAF.cfg">
<node CREATED="1286499810192" ID="ID_1490059805" MODIFIED="1286499812288" TEXT="# Turn on tracing of internal errors and deprecated options&#xa;trace enable tracepoints &quot;error deprecated&quot;&#xa;&#xa;# Enable TCP/IP connections&#xa;interface ssl library STAFTCP option Secure=Yes option Port=6550&#xa;interface tcp library STAFTCP option Secure=No  option Port=6500&#xa;&#xa;# Set default local trust&#xa;trust machine local://local level 5&#xa;&#xa;# Add default service loader&#xa;serviceloader library STAFDSLS&#xa;"/>
<node CREATED="1286589837498" FOLDED="true" ID="ID_1702115136" MODIFIED="1286589838805" TEXT="1. Turn on tracing of internal errors and deprecated options">
<node CREATED="1286589890801" ID="ID_191650193" MODIFIED="1286589897454" TEXT="Causes a trace message to be generated for error conditions that STAF detects, such as broken communication connections and fatal service errors, as well as for deprecated options that STAF detects."/>
</node>
<node CREATED="1286589845581" ID="ID_115358072" MODIFIED="1286666953991" TEXT="2. Enable TCP/IP connections">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286589858204" ID="ID_94183841" MODIFIED="1286666953992" TEXT="3. Set default local trust">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286589870906" ID="ID_563964749" MODIFIED="1286589872035" TEXT="4. Add default service loader"/>
</node>
<node CREATED="1286589242243" FOLDED="true" ID="ID_1345777228" MODIFIED="1286602267589" TEXT="Statements">
<node CREATED="1286602323675" FOLDED="true" ID="ID_1827408043" MODIFIED="1286620210707" TEXT="MACHINENICKNAME &lt;Nickname&gt;">
<node CREATED="1286602328523" ID="ID_1157907449" MODIFIED="1286618856787" TEXT="You may specify a nickname for your machine using the `MACHINENICKNAME` &apos;&apos;configuration statement&apos;&apos;. This overrides the value of the `STAF/Config/MachineNickname` system variable. (&#x9810;&#x8a2d;&#x7b49;&#x540c;&#x65bc; `STAF/Config/Machine`)"/>
<node CREATED="1286618100021" FOLDED="true" ID="ID_1170918127" MODIFIED="1286618529613" TEXT="&#x4f8b;&#x5982; `MACHINENICKNAME commander`, &#x91cd;&#x958b; STAFProc &#x6642;&#x6703;&#x770b;&#x5230;:">
<node CREATED="1286618485657" ID="ID_105380040" MODIFIED="1286618526760" TEXT="Machine          : hostname.localdomain&#xa;Machine nickname : commander&#xa;Startup time     : 20101009-17:58:09&#xa;&#xa;STAFProc version 3.4.3 initialized"/>
</node>
</node>
<node CREATED="1286618759763" FOLDED="true" ID="ID_334046584" MODIFIED="1286620207125" TEXT="INTERFACE">
<node CREATED="1286589919379" ID="ID_312147615" MODIFIED="1286590365536" TEXT="This statement is used to indicate that you wish to send and accept STAF requests on a &apos;&apos;network interface&apos;&apos;. The default port which is used by STAF is 6500."/>
<node CREATED="1286589929861" ID="ID_1631964200" MODIFIED="1286589930338" TEXT="If you wish to specify a port other than 6500, you would specify the port number at the end of the statement. For example, to use port 6600, the statement would be `interface tcp2 LIBRARY STAFTCP OPTION PORT=6600`."/>
<node CREATED="1286618966249" ID="ID_25707050" MODIFIED="1286664631348" TEXT="&#x4f8b;&#x5982;: INTERFACE foo library STAFTCP option Secure=Yes option Port=9999"/>
</node>
<node CREATED="1286619131559" FOLDED="true" ID="ID_1911572224" MODIFIED="1286619134518" TEXT="TRUST">
<node CREATED="1286619267976" ID="ID_907184404" MODIFIED="1286619273192" TEXT="Grant access to machines and users."/>
<node CREATED="1286619584218" FOLDED="true" ID="ID_865560439" MODIFIED="1286619607384" TEXT="TRUST LEVEL &lt;Level&gt; DEFAULT">
<node CREATED="1286666345915" ID="ID_691173448" MODIFIED="1286666353968" TEXT="&#x4f8b;&#x5982;: TRUST LEVEL 2 DEFAULT"/>
<node CREATED="1286619431200" ID="ID_779959106" MODIFIED="1286666383108" TEXT="Setting the default trust level to 2 indicates that all machines in the STAF Environment that are not specified in other TRUST configuration statements will have a trust level of 2."/>
<node CREATED="1286666384899" ID="ID_1263883001" MODIFIED="1286666822702" TEXT="If you do not specify a default trust level in your `STAF.cfg` file, the default is set to 3. (&#x6703;&#x4e0d;&#x6703;&#x592a;&#x9ad8;&#x4e86;?)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286619615036" FOLDED="true" ID="ID_187282967" MODIFIED="1286619624707" TEXT="TRUST LEVEL &lt;Level&gt; MACHINE &lt;Machine&gt;">
<node CREATED="1286666639949" FOLDED="true" ID="ID_419113153" MODIFIED="1286666657456" TEXT="&#x9810;&#x8a2d;&#x7684; STAF.cfg &#x88e1;&#x9762;&#x6709; TRUST MACHINE local://local LEVEL 5">
<node CREATED="1286619188666" ID="ID_428496250" MODIFIED="1286666668107" TEXT="Sets the &apos;&apos;local trust level&apos;&apos; to 5 (full access)"/>
<node CREATED="1286598108804" ID="ID_410460180" MODIFIED="1290580152158" TEXT="&#x70ba;&#x4ec0;&#x9ebc;&#x5728;&#x9019;&#x7a2e;&#x60c5;&#x6cc1;&#x4e0b; STAF tcp://localhost@6500 SHUTDOWN SHUTDOWN &#x4e5f;&#x884c;&#x5f97;&#x901a;?"/>
<node CREATED="1286666785491" ID="ID_827856231" MODIFIED="1290580154758" TEXT="Port &#x5728;&#x9019;&#x88e1;&#x662f;&#x4e0d;&#x80fd;&#x7d66;&#x5b9a;&#x7684;&#x55ce;?"/>
</node>
<node CREATED="1286666443641" FOLDED="true" ID="ID_1912395263" MODIFIED="1286666447154" TEXT="Examples">
<node CREATED="1286666448109" ID="ID_271364607" MODIFIED="1286666780961" TEXT="TRUST LEVEL 5 MACHINE tcp://client1.austin.ibm.com&#xa;TRUST LEVEL 3 MACHINE *.austin.ibm.com &lt;-- &#x53ef;&#x4ee5;&#x4e0d;&#x7d66;&#x5b9a; interface&#xa;TRUST LEVEL 4 MACHINE tcp://9.3.41.*&#xa;TRUST LEVEL 5 MACHINE tcp://9.41.53.147&#xa;"/>
</node>
</node>
</node>
<node CREATED="1286619144223" FOLDED="true" ID="ID_1260728596" MODIFIED="1286619147117" TEXT="SERVICELOADER">
<node CREATED="1286596812611" ID="ID_804064668" MODIFIED="1286603114449" TEXT="Registers the default ServiceLoader, which can dynamically load the Log, Monitor, ResPool, and Zip services. (&#x56e0;&#x6b64;&#x4e0d;&#x7528;&#x984d;&#x5916;&#x7d44;&#x614b;, &#x5c31;&#x53ef;&#x4ee5;&#x76f4;&#x63a5;&#x4f7f;&#x7528; LOG &#x4e86;)"/>
<node CREATED="1286664665772" ID="ID_1174712673" MODIFIED="1286666941264" TEXT="&#x9810;&#x8a2d;&#x7684; STAF.cfg &#x88e1;&#x5c31;&#x6709;&#x4e00;&#x884c; SERVICELOADER LIBRARY STAFDSLS"/>
</node>
<node CREATED="1286664742371" FOLDED="true" ID="ID_1702351492" MODIFIED="1286664745695" TEXT="SERVICE">
<node CREATED="1286664747586" ID="ID_1985951949" MODIFIED="1286666906434" TEXT="Register an external service. &#x4e0d;&#x8981;&#x8ddf; SERVICELOADER &#x7684;&#x7528;&#x6cd5;&#x641e;&#x6df7;&#x4e86;"/>
<node CREATED="1286665464886" FOLDED="true" ID="ID_1275136861" MODIFIED="1287720137981" TEXT="Register a Java service">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286665523632" ID="ID_667600226" MODIFIED="1286665589986" TEXT="&#x5230;&#x5b98;&#x7db2;&#x4e0b;&#x8f09; EventVxxx.tar, &#x53d6;&#x51fa; STAFEvent.jar &#x5f8c;&#x653e;&#x5230; $STAF_HOME/lib"/>
<node CREATED="1286665593502" FOLDED="true" ID="ID_481702573" MODIFIED="1286665658089" TEXT="&#x4fee;&#x6539; STAF.cfg">
<node CREATED="1286665658566" ID="ID_1715609033" MODIFIED="1286665658566" TEXT="SERVICE Event LIBRARY JSTAF EXECUTE /usr/local/staf/lib/STAFEvent.jar"/>
<node CREATED="1286665659358" ID="ID_1481624381" MODIFIED="1286665685546" TEXT="&#x5176;&#x4e2d; JSTAF &#x56fa;&#x5b9a;&#x8981;&#x5927;&#x5beb;, &#x6307;&#x7684;&#x5927;&#x6982;&#x5c31;&#x662f;&#x7528;&#x4f86;&#x8f09;&#x5165; Java-based service &#x5427;?"/>
</node>
<node CREATED="1286665615079" FOLDED="true" ID="ID_1978165917" MODIFIED="1286665635878" TEXT="&#x91cd;&#x65b0;&#x555f;&#x52d5; STAFProc, &#x5982;&#x679c;&#x6c92;&#x6709;&#x932f;&#x8aa4;&#x5c31;&#x4ee3;&#x8868;&#x914d;&#x7f6e;&#x6210;&#x529f;">
<node CREATED="1286665849038" ID="ID_1043103876" MODIFIED="1286666206440" TEXT="$ STAF local SERVICE LIST&#xa;Response&#xa;--------&#xa;Name      Library    Executable                       &#xa;--------- ---------- ---------------------------------&#xa;DELAY     &lt;Internal&gt; &lt;None&gt;                           &#xa;DIAG      &lt;Internal&gt; &lt;None&gt;                           &#xa;ECHO      &lt;Internal&gt; &lt;None&gt;                           &#xa;EVENT     JSTAF      /usr/local/staf/lib/STAFEvent.jar&#xa;...&#xa;&#xa;$ STAF local EVENT HELP&#xa;Response&#xa;--------&#xa;*** Event Service Help ***&#xa;&#xa;..."/>
</node>
</node>
</node>
<node CREATED="1286667098336" FOLDED="true" ID="ID_8680461" MODIFIED="1286667230146" TEXT="SET SYSTEM VAR &lt;Name&gt;=&lt;Value&gt;">
<node CREATED="1286667101586" ID="ID_1771733073" MODIFIED="1286667113563" TEXT="Set system STAF variables at startup."/>
<node CREATED="1286667135024" FOLDED="true" ID="ID_1806712428" MODIFIED="1286667136486" TEXT="Example">
<node CREATED="1286667137854" FOLDED="true" ID="ID_1453173886" MODIFIED="1286667147934" TEXT="&#x5728; STAF.cfg &#x52a0;&#x4e0a;:">
<node CREATED="1286667148724" ID="ID_1849943437" MODIFIED="1286667149954" TEXT="SET SYSTEM VAR Test/TestABC=websphere&#xa;SET SYSTEM VAR Test/TestXYZ=150&#xa;"/>
</node>
<node CREATED="1286667152070" FOLDED="true" ID="ID_977877913" MODIFIED="1286667185078" TEXT="&#x91cd;&#x555f; STAFProc &#x5f8c;, &#x81ea;&#x8a02;&#x7684;&#x5169;&#x500b;&#x8b8a;&#x6578;&#x5c31;&#x6703;&#x51fa;&#x73fe;&#x5728;&#x6e05;&#x55ae;&#x88e1;">
<node CREATED="1286667266825" ID="ID_1859049185" MODIFIED="1286667286142" TEXT="$ STAF LOCAL VAR LIST&#xa;Response&#xa;--------&#xa;STAF/Config/BootDrive           : /&#xa;...&#xa;Test/TestABC                    : websphere&#xa;Test/TestXYZ                    : 150"/>
</node>
</node>
</node>
<node CREATED="1286667550709" FOLDED="true" ID="ID_1526923302" MODIFIED="1286667555809" TEXT="SET &lt;Parameter&gt;">
<node CREATED="1286667571435" ID="ID_1418397559" MODIFIED="1286667583178" TEXT="Set operational parameters."/>
<node CREATED="1286667593857" ID="ID_905079260" MODIFIED="1286667658002" TEXT="&#x4f8b;&#x5982; SET DATADIR /tmp/staf, &#x53ef;&#x4ee5;&#x5c07; STAF &#x5b89;&#x88dd;&#x5728; /usr/local/staf, &#x4f46;&#x57f7;&#x884c;&#x6642;&#x56e0;&#x70ba;&#x53ea;&#x5c0d; /tmp/staf &#x505a;&#x5beb;&#x5165;, &#x6240;&#x4ee5;&#x4e0d;&#x7528; root &#x6b0a;&#x9650;"/>
<node CREATED="1290577686796" FOLDED="true" ID="ID_140304431" MODIFIED="1290577689192" TEXT="Parameters">
<node CREATED="1286667498716" FOLDED="true" ID="ID_207900680" MODIFIED="1286667500351" TEXT="DATADIR">
<node CREATED="1286667414571" ID="ID_1785179899" MODIFIED="1286879307911" TEXT="It specifies the directory that STAF and its services will use to write data. (&#x6703;&#x81ea;&#x52d5;&#x5efa;&#x7acb;&#x76ee;&#x9304;) By default the directory will be `{STAF/Config/STAFRoot}/data/{STAF/Config/InstanceName}`."/>
<node CREATED="1286667475159" ID="ID_1712346101" MODIFIED="1286667478408" TEXT="This allows STAF to be installed in a location that is read-only when STAFProc is running.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1286669617417" ID="ID_1312073736" MODIFIED="1286669622470" TEXT="AUTHENTICATOR"/>
<node CREATED="1286669631418" ID="ID_954189401" MODIFIED="1286669632591" TEXT="NOTIFY"/>
<node CREATED="1286669633072" ID="ID_1623797251" MODIFIED="1286669634545" TEXT="TRACE"/>
</node>
</node>
<node CREATED="1286441878715" FOLDED="true" ID="ID_206789296" MODIFIED="1286589221110" TEXT="Folder Structure (STAF_HOME)">
<node CREATED="1286442720866" FOLDED="true" ID="ID_867350138" MODIFIED="1286442725888" TEXT="bin/">
<node CREATED="1286499468063" FOLDED="true" ID="ID_202833267" MODIFIED="1286499471018" TEXT="STAF.cfg">
<node CREATED="1286499810192" ID="ID_341262682" MODIFIED="1286499812288" TEXT="# Turn on tracing of internal errors and deprecated options&#xa;trace enable tracepoints &quot;error deprecated&quot;&#xa;&#xa;# Enable TCP/IP connections&#xa;interface ssl library STAFTCP option Secure=Yes option Port=6550&#xa;interface tcp library STAFTCP option Secure=No  option Port=6500&#xa;&#xa;# Set default local trust&#xa;trust machine local://local level 5&#xa;&#xa;# Add default service loader&#xa;serviceloader library STAFDSLS&#xa;"/>
</node>
<node CREATED="1286499471691" ID="ID_1907426104" MODIFIED="1286499477196" TEXT="STAF (.exe)"/>
<node CREATED="1286505713400" ID="ID_477313221" MODIFIED="1286505718533" TEXT="STAFProc (.exe)"/>
<node CREATED="1286592482389" ID="ID_1356292849" MODIFIED="1290580734000" TEXT="staf -&gt; STAF (&#x56e0;&#x6b64;&#x5728; UNIX &#x4e0b;, STAF &#x4e5f;&#x53ef;&#x4ee5;&#x5beb;&#x6210; staf)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286499489266" ID="ID_1391470477" MODIFIED="1286499490029" TEXT="..."/>
</node>
<node CREATED="1286442726397" ID="ID_302652623" MODIFIED="1286442728430" TEXT="codepage/"/>
<node CREATED="1286442728989" ID="ID_582164013" MODIFIED="1286442730533" TEXT="data/"/>
<node CREATED="1286442730769" ID="ID_1652272547" MODIFIED="1286442732130" TEXT="docs/"/>
<node CREATED="1286442732387" ID="ID_1664027039" MODIFIED="1286442734150" TEXT="include/"/>
<node CREATED="1286442734505" ID="ID_1149214704" MODIFIED="1286442736087" TEXT="lib/"/>
<node CREATED="1286442736314" ID="ID_38280828" MODIFIED="1286442740370" TEXT="samples/"/>
<node CREATED="1286442740603" ID="ID_1759285200" MODIFIED="1286442744825" TEXT="Uninstall_STAF"/>
<node CREATED="1286442745131" ID="ID_370214679" MODIFIED="1286442748128" TEXT="install.properties"/>
<node CREATED="1286442749504" ID="ID_1918348115" MODIFIED="1286442752399" TEXT="LICENSE.htm"/>
<node CREATED="1286442752659" ID="ID_712053674" MODIFIED="1286442755745" TEXT="NOTICES.htm"/>
<node CREATED="1286442756781" FOLDED="true" ID="ID_29182277" MODIFIED="1286446993310" TEXT="STAFEnv.xxx">
<node CREATED="1286446993795" FOLDED="true" ID="ID_1795955731" MODIFIED="1286446995620" TEXT=".bat">
<node CREATED="1286446940144" ID="ID_1464745386" MODIFIED="1286446942031" TEXT="@echo off&#xa;REM STAF environment variables&#xa;set PATH=C:\STAF\bin;%PATH%&#xa;set CLASSPATH=C:\STAF\bin\JSTAF.jar;C:\STAF\samples\demo\STAFDemo.jar;%CLASSPATH%&#xa;set STAFCONVDIR=C:\STAF\codepage&#xa;if &quot;%1&quot; EQU &quot;&quot; set STAF_INSTANCE_NAME=STAF&#xa;if &quot;%1&quot; NEQ &quot;&quot; set STAF_INSTANCE_NAME=%1&#xa;"/>
</node>
<node CREATED="1286446998489" FOLDED="true" ID="ID_1630327653" MODIFIED="1286446999541" TEXT=".sh">
<node CREATED="1286447010332" ID="ID_1463254538" MODIFIED="1286447011824" TEXT="#!/bin/sh&#xa;# STAF environment variables&#xa;PATH=/usr/local/staf/bin:${PATH:-}&#xa;LD_LIBRARY_PATH=/usr/local/staf/lib:${LD_LIBRARY_PATH:-}&#xa;CLASSPATH=/usr/local/staf/lib/JSTAF.jar:/usr/local/staf/samples/demo/STAFDemo.jar:${CLASSPATH:-}&#xa;STAFCONVDIR=/usr/local/staf/codepage&#xa;if [ $# = 0 ]&#xa;then&#xa;    STAF_INSTANCE_NAME=STAF&#xa;else&#xa;    if [ $1 != &quot;start&quot; ]&#xa;    then&#xa;        STAF_INSTANCE_NAME=$1&#xa;    else&#xa;        # Ignore &quot;start&quot; STAF instance name&#xa;        STAF_INSTANCE_NAME=STAF&#xa;    fi&#xa;fi&#xa;export PATH LD_LIBRARY_PATH CLASSPATH STAFCONVDIR STAF_INSTANCE_NAME"/>
</node>
</node>
<node CREATED="1286442760947" ID="ID_1443454745" MODIFIED="1286442765531" TEXT="STAFInstall.log"/>
<node CREATED="1286442765764" FOLDED="true" ID="ID_197170963" MODIFIED="1286446968002" TEXT="startSTAFProc.xxx">
<node CREATED="1286446968339" FOLDED="true" ID="ID_1325084363" MODIFIED="1286446970385" TEXT=".bat">
<node CREATED="1286446972914" ID="ID_230349946" MODIFIED="1286446975064" TEXT="REM Sets up the STAF environment variables and starts STAFProc &#xa;call &quot;C:\STAF\STAFEnv.bat&quot;&#xa;start &quot;Start STAF 3.4.3&quot; &quot;C:\STAF\bin\STAFProc.exe&quot;&#xa;"/>
</node>
<node CREATED="1286446983553" FOLDED="true" ID="ID_1510478817" MODIFIED="1286446984402" TEXT=".sh">
<node CREATED="1286446985038" ID="ID_929003847" MODIFIED="1286446986445" TEXT="#!/bin/sh&#xa;# Sets up the STAF environment variables and starts STAFProc &#xa;# in the background, logging STAFProc output to nohup.out&#xa;. /usr/local/staf/STAFEnv.sh&#xa;nohup /usr/local/staf/bin/STAFProc &amp;"/>
</node>
</node>
<node CREATED="1286442775062" ID="ID_1172216066" MODIFIED="1286446267514" TEXT="startSTAFProc.ico (&#x9019;&#x500b;&#x5716;&#x793a;&#x9084;&#x771f;&#x919c;, &#x53ea;&#x6709; Windows &#x624d;&#x6709;)"/>
</node>
</node>
<node CREATED="1286521731473" FOLDED="true" ID="ID_1186369806" MODIFIED="1286521732606" POSITION="left" TEXT="Tools">
<node CREATED="1286521725364" FOLDED="true" ID="ID_1107775315" MODIFIED="1286521726936" TEXT="CLI">
<node CREATED="1286521743903" FOLDED="true" ID="ID_438840584" MODIFIED="1286521745335" TEXT="STAF">
<node CREATED="1286521991281" FOLDED="true" ID="ID_440633710" MODIFIED="1286521993226" TEXT="Overview">
<node CREATED="1286521837205" ID="ID_142921919" MODIFIED="1287727182809" TEXT="Submit requests to STAF from the command line."/>
<node CREATED="1286521993941" ID="ID_1171378966" MODIFIED="1286675201435" TEXT="The `STAF` command line utility works just like any other &apos;&apos;STAF application&apos;&apos;. It registers with STAF, performs a request (which is the &apos;&apos;service request&apos;&apos; you specify), and then unregisters. That last step causes the handle to be deleted. This somewhat limits the usage of the STAF command line utility. (&#x5c0d;&#x7167; HANDLE LIST HANDLES &#x7684;&#x7bc4;&#x4f8b;)"/>
<node CREATED="1287727851118" FOLDED="true" ID="ID_591876580" MODIFIED="1287727851719" TEXT="If running multiple instances of STAFProc, the `STAF_INSTANCE_NAME` environment variable must be set to the instance name of the STAFProc daemon that you want the STAF command to talk to.">
<node CREATED="1287727857972" ID="ID_233611611" MODIFIED="1287727873200" TEXT="export STAF_INSTANCE_NAME=MySTAF&#xa;STAF local PING PING&#xa;"/>
</node>
<node CREATED="1286675201710" ID="ID_1000402365" MODIFIED="1286675316818" TEXT="&#x96d6;&#x7136; User&apos;s Guide &#x88e1;&#x7684; &quot;Using the STAF command from shell-scripts&quot; &#x6709;&#x63d0;&#x5230;&#x5982;&#x4f55; Handle &#x6703;&#x88ab;&#x522a;&#x6389;&#x7684;&#x554f;&#x984c;, &#x4f46; Shell Script &#x8981;&#x53bb; &quot;&#x89e3;&#x6790;&quot; &#x6587;&#x5b57;&#x7684;&#x8f38;&#x51fa;, &#x611f;&#x89ba;&#x5c31;&#x6709;&#x9ede;&#x4e0d;&#x59a5;..."/>
</node>
<node CREATED="1286521880379" FOLDED="true" ID="ID_994535122" MODIFIED="1287727228704" TEXT="STAF [-verbose] &lt;Endpoint&gt; &lt;Service&gt; &lt;Request&gt;">
<node CREATED="1286522175120" ID="ID_678896591" MODIFIED="1287727800152" TEXT="&#x5176;&#x4e2d; &lt;Endpoint&gt; &#x8207; &lt;Service&gt; &#x4e0d;&#x5206;&#x5927;&#x5c0f;&#x5beb;, &#x4f46; &lt;Request&gt; &#x88e1;&#x7684; Options &#x5247;&#x6709;&#x5340;&#x5206;&#x5927;&#x5c0f;&#x5beb;; &#x4f8b;&#x5982;&#x5beb;&#x6210; STAF local shutdown shutdown &#x6216; STAF local SHUTDOWN SHUTDOWN &#x90fd;&#x53ef;&#x4ee5;"/>
<node CREATED="1286524016961" ID="ID_1866481423" MODIFIED="1286577532591" TEXT="&#x96d6;&#x7136;&#x5b98;&#x65b9;&#x6587;&#x5165;&#x4e0a; &lt;Service&gt; &#x8ddf; &lt;Request&gt; &#x90fd;&#x662f;&#x7528;&#x5c0f;&#x5beb;, &#x4f46; STAFProc &#x56de;&#x61c9;&#x7684;&#x8a0a;&#x606f;&#x88e1;&#x90fd;&#x662f;&#x7528;&#x5927;&#x5beb;&#x4f86;&#x8868;&#x793a; (&#x4f8b;&#x5982; &quot;Trust level 5 required for the SHUTDOWN service&apos;s SHUTDOWN request&quot;). &#x89ba;&#x5f97;&#x7528;&#x5927;&#x5beb;&#x7684;&#x53ef;&#x8b80;&#x6027;&#x6bd4;&#x8f03;&#x9ad8;, &#x5c31;&#x50cf; SQL &#x4e00;&#x6a23;, &#x4e00;&#x773c;&#x5c31;&#x53ef;&#x4ee5;&#x770b;&#x51fa;&#x54ea;&#x4e9b;&#x662f;&#x95dc;&#x9375;&#x5b57;, &#x54ea;&#x4e9b;&#x662f; Parameters...">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286522168607" FOLDED="true" ID="ID_1764217017" MODIFIED="1286522171297" TEXT="Arguments">
<node CREATED="1287727265086" FOLDED="true" ID="ID_1370996541" MODIFIED="1287727274979" TEXT="--verbose">
<node CREATED="1287727269687" ID="ID_248679033" MODIFIED="1287727280537" TEXT="Force the use of the &apos;&apos;verbose mode&apos;&apos; for the output."/>
</node>
<node CREATED="1286545304198" FOLDED="true" ID="ID_727385606" MODIFIED="1286545331343" TEXT="&lt;Endpoint&gt;">
<node CREATED="1286522031595" ID="ID_1527949031" MODIFIED="1286880125928" TEXT="`&lt;Endpoint&gt;` is either `LOCAL` (&#x5efa;&#x8b70;&#x7528;&#x5c0f;&#x5beb;&#x8ddf; Command &#x5340;&#x5225;; &#x5be6;&#x9a57;&#x78ba;&#x8a8d; localhost &#x9019;&#x500b; hostname &#x4e5f;&#x53ef;&#x4ee5;), if you wish to make a request of the local machine, or the name of the machine of which you wish to make a request"/>
<node CREATED="1286545371923" ID="ID_196971506" MODIFIED="1286590751139" TEXT="When making a STAF request to a remote system, in addition to specifying the machine name, you may also specify the &apos;&apos;network interface&apos;&apos; over which communication will take place. (&#x53c3;&#x8003; Basic Concepts &#x4e2d;&#x95dc;&#x65bc; Network Interfaces &#x7684;&#x8aaa;&#x660e;)"/>
</node>
<node CREATED="1286545321482" FOLDED="true" ID="ID_314967609" MODIFIED="1286545327620" TEXT="&lt;Service&gt;">
<node CREATED="1286522048974" ID="ID_908047693" MODIFIED="1287727518956" TEXT="`&lt;Service&gt;` is the name of the service that will receive and process the request. Note the name of a service is case-insensitive."/>
<node CREATED="1286548726751" ID="ID_1667333747" MODIFIED="1286548789762" TEXT="&#x8981;&#x4f7f;&#x7528;&#x5167;&#x90e8;&#x7684;&#x540d;&#x7a31;, &#x4f8b;&#x5982; FILE SYSTEM &#x9019;&#x500b; service &#x8981;&#x5beb;&#x6210; FS &#x624d;&#x884c;, &#x5426;&#x5247;&#x6703;&#x9047;&#x5230; RC:2 &#x7684;&#x932f;&#x8aa4;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286545335297" FOLDED="true" ID="ID_1756493487" MODIFIED="1286545339856" TEXT="&lt;Request&gt;">
<node CREATED="1287727556171" ID="ID_317269540" MODIFIED="1287727560611" TEXT="The actual request string that you wish to submit to the service. Note that the options for requests to STAF services are case-insensitive."/>
<node CREATED="1287727946962" FOLDED="true" ID="ID_429210934" MODIFIED="1290581534495" TEXT="Quotes are required around the option value if their values contain spaces. When calling STAF APIs directly from testcases/applications, you should normally use the colon-length-colon delimited format.[?]">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1287728068585" ID="ID_985529688" MODIFIED="1287728070153" TEXT="STAF local ECHO ECHO &quot;Hi there&quot;&#xa;STAF 9.3.823.20 LOG MACHINE LOGNAME MyLog LEVEL info MESSAGE &quot;This is a message&quot;&#xa;STAF local var set SYSTEM var &quot;SomeName=Some  text  string&quot;&#xa;"/>
</node>
<node CREATED="1286546802134" ID="ID_1072928595" MODIFIED="1286548636403" TEXT="&#x9019;&#x500b;&#x4f4d;&#x7f6e;&#x8981;&#x653e;&#x7684;&#x662f; service request string, &#x800c;&#x8a72; string &#x5247;&#x7531; command &#x8207; parameters &#x7d44;&#x6210;, &#x4f8b;&#x5982; HELP &#x9019;&#x500b; Service &#x6709;&#x4e00;&#x500b;&#x7528;&#x6cd5;: LIST SERVICES | [SERVICE &lt;Name&gt;] ERRORS, &#x5176;&#x4e2d; LIST &#x662f; Command, &#x800c; SERVICES, SERVICE, ERRORS &#x7b49;&#x5247;&#x662f;&#x985e;&#x4f3c;&#x65bc; subcommand &#x7684;&#x6982;&#x5ff5;, &#x81f3;&#x65bc; &lt;Name&gt; &#x5247;&#x662f; Parameter.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1286523932262" FOLDED="true" ID="ID_629353429" MODIFIED="1286523937926" TEXT="Samples">
<node CREATED="1286523938530" ID="ID_1811742645" MODIFIED="1286613527654" TEXT="$ STAF remote_machine SHUTDOWN SHUTDOWN&#xa;Error submitting request, RC: 25&#xa;Additional info&#xa;---------------&#xa;Trust level 5 required for the SHUTDOWN service&apos;s SHUTDOWN request&#xa;Requester has trust level 3 on machine windows.localdomain&#xa;Requesting machine: ssl://linux.localdomain (ssl://172.16.3.164)&#xa;Requesting user   : none://anonymous&#xa;"/>
<node CREATED="1286523971519" ID="ID_1405858003" MODIFIED="1286523980097" TEXT="$ STAF remote_machine ECHO hello&#xa;Error submitting request, RC: 7&#xa;Additional info&#xa;---------------&#xa;&apos;hello&apos; is not a valid command request for the ECHO service&#xa;&#xa;*** ECHO Service Help ***&#xa;&#xa;ECHO &lt;Message&gt;&#xa;HELP&#xa;"/>
</node>
</node>
<node CREATED="1286546427305" ID="ID_1066268079" MODIFIED="1286880193803" TEXT="To obtain help for a service, issue the following command: `STAF local SERVICE HELP`. This returns the valid &apos;&apos;service request strings&apos;&apos;. (&#x4e5f;&#x5c31;&#x662f;&#x8aaa;&#x6bcf;&#x500b; Service &#x90fd;&#x652f;&#x63f4; HELP &#x9019;&#x500b; Command) &#x4f8b;&#x5982;: STAF local FS HELP &#x53ef;&#x4ee5;&#x7528;&#x4f86;&#x53d6;&#x5f97; FILE SYSTEM &#x7684;&#x4f7f;&#x7528;&#x8aaa;&#x660e;&#xa;"/>
<node CREATED="1286547984406" ID="ID_824479955" MODIFIED="1287788796714" TEXT="&#x57f7;&#x884c;&#x904e;&#x7a0b;&#x4e2d;&#x5982;&#x679c;&#x767c;&#x751f;&#x932f;&#x8aa4;, &#x6703;&#x770b;&#x5230; &quot;RC: xxx&quot; &#x7684;&#x56de;&#x61c9;, &#x9019;&#x88e1;&#x7684; &quot;RC&quot; &#x6307;&#x7684;&#x5c31;&#x662f; STAF Return Code (STAF RC, &#x76f8;&#x5c0d;&#x65bc; operating system error code &#x7684; OS RC), &#x53ef;&#x4ee5;&#x7528; STAF local HELP LIST ERRORS &#x4f86;&#x53d6;&#x5f97;&#x4ee3;&#x78bc;&#x7684;&#x6e05;&#x55ae;&#x8207;&#x8aaa;&#x660e;, &#x6216;&#x8457;&#x662f;&#x7528; STAF local HELP ERROR &lt;code&gt; &#x4f86;&#x67e5;&#x8a62;&#x55ae;&#x4e00;&#x500b; Return Code &#x7684;&#x8aaa;&#x660e;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286487552560" FOLDED="true" ID="ID_871329213" MODIFIED="1286876619426" TEXT="Submitting requests to STAF from the command line does have its limitations.">
<node CREATED="1286487986849" ID="ID_945941391" MODIFIED="1286487997568" TEXT="When you submit a request to STAF from the command line, a unique handle is generated for that request. After the request completes, that handle is no longer active in STAF."/>
<node CREATED="1286487997942" ID="ID_1965144695" MODIFIED="1286488002013" TEXT="So if you were to submit a subsequent STAF request from the command line which referenced the previous handle or was dependent upon the existence of the previous handle, your request would fail."/>
</node>
<node CREATED="1287728924797" FOLDED="true" ID="ID_1067554688" MODIFIED="1287728933839" TEXT="Using the STAF command from shell-scripts">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1287729002220" ID="ID_783729470" MODIFIED="1287729013066" TEXT="There are two special environment variables that can be used to make the `STAF` command blend in with shell-scripts."/>
<node CREATED="1287729024533" FOLDED="true" ID="ID_1516344726" MODIFIED="1287729032015" TEXT="STAF_QUIET_MODE">
<node CREATED="1287729038767" ID="ID_196906207" MODIFIED="1287729243067" TEXT="Setting this environment variable to any non-null value will cause the `STAF` command to only output the `&lt;Result string&gt;` that the request generated."/>
<node CREATED="1287729243690" FOLDED="true" ID="ID_1716118749" MODIFIED="1287729247532" TEXT="This makes it easy to call STAF from shell-scripts.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287729121433" ID="ID_926614147" MODIFIED="1287734537281" TEXT="export STAF_QUIET_MODE=1&#xa; &#xa;STAFResult=`STAF local ping ping`&#xa;&#xa;if [ $? -ne 0 ]; then &lt;-- &#x9084;&#x8981;&#x81ea;&#x5df1;&#x6aa2;&#x67e5; RC, &#x986f;&#x7136; Ant &#x7684; throwBuildException &#x597d;&#x7528;&#x591a;&#x4e86;&#xa;   echo &quot;Non-zero return code from ping request&quot;;&#xa;elif [ &quot;$STAFResult&quot; != &quot;PONG&quot; ]; then&#xa;   echo &quot;Expected PONG, received $STAFResult&quot;;&#xa;else&#xa;   echo &quot;ping request succeeded&quot;&#xa;fi&#xa;"/>
</node>
</node>
<node CREATED="1287729256704" FOLDED="true" ID="ID_712894203" MODIFIED="1287729739371" TEXT="STAF_STATIC_HANDLE">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1287729283220" ID="ID_687034311" MODIFIED="1287729289980" TEXT="If this environment variable is set, the `STAF` command will use the handle number indicated by this environment variable. This ensures that the shell-script can use the same handle throughout its execution."/>
<node CREATED="1287729416145" FOLDED="true" ID="ID_458398363" MODIFIED="1287729505896" TEXT="Using the `CREATE` command of the `HANDLE` service to obtain a static handle. In this case, you are responsible for deleting the shell-scripts handle prior to your shell-script exiting.">
<node CREATED="1287729444538" ID="ID_1383779724" MODIFIED="1287729487036" TEXT="export STAF_STATIC_HANDLE=`STAF local HANDLE CREATE HANDLE NAME &quot;My Test&quot;`&#xa;....&#xa;STAF local HANDLE DELETE HANDLE $STAF_STATIC_HANDLE"/>
</node>
<node CREATED="1287729556509" FOLDED="true" ID="ID_1345119865" MODIFIED="1287729874057" TEXT="Using the `STATICHANDLENAME` option when starting your script through the `START` command of the `PROCESS` service. (&#x900f;&#x904e; PROCESS &#x4f86;&#x57f7;&#x884c; script, &#x5e7e;&#x4e4e;&#x907f;&#x958b;&#x73fe; STAF command &#x73fe;&#x6709;&#x7684; limitation)">
<icon BUILTIN="button_ok"/>
<node CREATED="1287729660734" ID="ID_615193167" MODIFIED="1287729749853" TEXT="In this case the `STAF_STATIC_HANDLE` environment variable will already be set for you. In addition, the handle will automatically be deleted by STAF when your shell-script completes.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287729655305" ID="ID_730221863" MODIFIED="1290581802662" TEXT="You can test for the existence of the `STAF_STATIC_HANDLE` environment variable to determine if your shell-script was started via STAF, or whether it was started by hand from the command line."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1286963561043" FOLDED="true" ID="ID_1067202433" MODIFIED="1287114178568" TEXT="Ant Integration">
<node CREATED="1286963566066" FOLDED="true" ID="ID_799231788" MODIFIED="1286963567590" TEXT="Overview">
<node CREATED="1286963616238" ID="ID_628397051" MODIFIED="1287122045397" TEXT="This allows you to take advantage of some of STAF&apos;s capabilities such as &apos;&apos;distributed synchronization&apos;&apos; via the SEM (Semaphore) service and resource pooling via the ResPool service.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287116120075" FOLDED="true" ID="ID_663920434" LINK="http://staf.sourceforge.net/current/STAFAnt.htm" MODIFIED="1287720562781" TEXT="&#x5b98;&#x65b9;&#x6587;&#x4ef6; Example 2 &#x5c55;&#x793a;&#x4e86; STAF &#x53c3;&#x8207; Build &#x7684;&#x904e;&#x7a0b;. &#x5145;&#x4efd;&#x9ad4;&#x73fe;&#x4e86; STAF &#x80fd;&#x5920;&#x7c21;&#x5316;&#x5efa;&#x69cb; Automation Infrastructure &#x7684;&#x5a01;&#x529b;!! (&#x4e0d;&#x8981;&#x9019;&#x8981;&#x5c0d;&#x5f88;&#x591a; Services &#x719f;&#x624d;&#x884c;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1287116137387" ID="ID_309995333" MODIFIED="1287116137387" TEXT="Uses the SEM service to request the build semaphore to ensure that only one build occurs at a time."/>
<node CREATED="1287116137393" ID="ID_1496023766" MODIFIED="1287121453213" TEXT="Uses the RESPOOL service to request a machine from the buildMachines resource pool.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287116137395" ID="ID_1605078461" MODIFIED="1287116137395" TEXT="Next you would add the tasks to build Product XYZ."/>
<node CREATED="1287116137396" ID="ID_1900506660" MODIFIED="1287116137396" TEXT="Uses the RESPOOL service to release the machine from the buildMachines resource pool."/>
<node CREATED="1287116137401" ID="ID_969768773" MODIFIED="1287116158484" TEXT="Uses the EVENT service to generate a build event to kick off BVT (Build Verification Test).">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287116137407" ID="ID_1016419455" MODIFIED="1287116137407" TEXT="Uses the EMAIL service to send an email indicating that the build is complete."/>
<node CREATED="1287116137408" ID="ID_1145814868" MODIFIED="1287116137408" TEXT="Uses the SEM service to release the build semaphore."/>
</node>
</node>
<node CREATED="1287122031136" FOLDED="true" ID="ID_1399328460" MODIFIED="1287122034369" TEXT="Getting Started">
<node CREATED="1287186280412" FOLDED="true" ID="ID_1918291642" MODIFIED="1287186282250" TEXT="Install">
<node CREATED="1287114239856" ID="ID_643465626" MODIFIED="1287186274499" TEXT="Ant Task classes are located a file named `STAFAnt.jar`. If you selected to install Java support during the installation of STAF, then the `STAFAnt.jar` file will be located in `{STAF/Config/STAFRoot}/bin` for Windows or in `{STAF/Config/STAFRoot}/lib` for Unix."/>
<node CREATED="1287186282752" ID="ID_1250454791" MODIFIED="1287186282752" TEXT="&#x628a; `STAFAnt.jar` &#x52a0;&#x5230; CLASSPATH &#x4e0d;&#x662f;&#x5f88;&#x597d;&#x7684;&#x505a;&#x6cd5;, &#x56e0;&#x6b64; `&lt;taskdef&gt;` &#x5fc5;&#x9808;&#x8981;&#x80fd;&#x8655;&#x7406;&#x6a94;&#x6848;&#x4f4d;&#x7f6e;&#x4e0a;&#x7684;&#x5dee;&#x7570;"/>
</node>
<node CREATED="1287186293615" FOLDED="true" ID="ID_806762560" MODIFIED="1287186296766" TEXT="Hello, STAF!">
<node CREATED="1287115796170" ID="ID_1796917042" MODIFIED="1287186005353" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ?&gt;&#xa;&lt;project name=&quot;Hello, STAF!&quot; default=&quot;main&quot; basedir=&quot;.&quot;&gt;&#xa;  &lt;taskdef name=&quot;staf&quot; classname=&quot;com.ibm.staf.ant.taskdef.STAF&quot; classpath=&quot;.../STAFAnt.jar&quot;/&gt;&#xa;&#xa;  &lt;target name=&quot;main&quot;&gt;&#xa;    &lt;staf location=&quot;local&quot; service=&quot;PING&quot; request=&quot;PING&quot;&#xa;          throwBuildException=&quot;yes&quot; /&gt;&#xa;    &lt;staf location=&quot;local&quot; service=&quot;ECHO&quot; request=&quot;ECHO Hello, STAF!&quot;&#xa;          throwBuildException=&quot;yes&quot; /&gt;&#xa;  &lt;/target&gt;&#xa;&lt;/project&gt;&#xa;"/>
</node>
</node>
<node CREATED="1287389061771" FOLDED="true" ID="ID_576998034" MODIFIED="1287389064862" TEXT="Code Snippets">
<node CREATED="1287389095262" ID="ID_903566726" MODIFIED="1287389125126" TEXT="&lt;taskdef name=&quot;staf&quot; classname=&quot;com.ibm.staf.ant.taskdef.STAF&quot;&#xa;                     classpath=&quot;&quot; /&gt;"/>
</node>
<node CREATED="1287114183281" FOLDED="true" ID="ID_1852864891" MODIFIED="1287114186902" TEXT="Ant Tasks">
<node CREATED="1287114187522" FOLDED="true" ID="ID_1089009581" MODIFIED="1287114189485" TEXT="STAF">
<node CREATED="1287122297378" FOLDED="true" ID="ID_1464190182" MODIFIED="1287122301679" TEXT="Overview">
<node CREATED="1286963592198" ID="ID_523564301" MODIFIED="1287122302764" TEXT="Allows you call into the STAF framework from within an Ant build script."/>
<node CREATED="1287122304254" ID="ID_221865507" MODIFIED="1287720922920" TEXT="&lt;taskdef name=&quot;staf&quot; classname=&quot;com.ibm.staf.ant.taskdef.STAF&quot;/&gt; # &#x6c92;&#x6709;&#x63d0;&#x4f9b; .properties &#x6216; .xml, &#x53ea;&#x597d;&#x81ea;&#x5df1;&#x5ba3;&#x544a;"/>
<node CREATED="1287161119003" ID="ID_1701704228" MODIFIED="1287162158458" TEXT="If you would prefer to not set the `CLASSPATH` environment variable before running your Ant script, you can specify the optional attribute `classpath=&quot;C:\STAF\bin\STAFAnt.jar&quot;`. (Ant &#x5b98;&#x65b9;&#x6587;&#x4ef6;&#x5176;&#x5be6;&#x6bd4;&#x8f03;&#x9f13;&#x52f5;&#x9019;&#x7a2e;&#x65b9;&#x5f0f;, &#x6a94;&#x6848;&#x7684;&#x4f4d;&#x7f6e;&#x53ef;&#x4ee5;&#x7528; &quot;&#x76f8;&#x5c0d;&quot; &#x7684;&#x65b9;&#x5f0f;&#x4f86;&#x73fe;; &#x4f8b;&#x5982; basedir &#x6216; environment variables &#x7b49;)"/>
</node>
<node CREATED="1287122402863" FOLDED="true" ID="ID_63255427" MODIFIED="1287433082322" TEXT="Attributes">
<node CREATED="1287122413244" FOLDED="true" ID="ID_1639521546" MODIFIED="1287122416225" TEXT="location">
<node CREATED="1287123816054" ID="ID_327961318" MODIFIED="1287123843770" TEXT="&#x5b8c;&#x5168;&#x53ef;&#x4ee5;&#x53c3;&#x8003; Basics &gt; Concepts &#x4e0b;&#x95dc;&#x65bc; Endpoint &#x7684;&#x8aaa;&#x660e;"/>
</node>
<node CREATED="1287122416411" FOLDED="true" ID="ID_328665431" MODIFIED="1287122417647" TEXT="service">
<node CREATED="1287122597486" ID="ID_391846754" MODIFIED="1287122643922" TEXT="The name of the service to which you are submitting a request. &#x4f8b;&#x5982; FS, VAR, PROCESS &#x7b49;"/>
</node>
<node CREATED="1287122417849" FOLDED="true" ID="ID_1586212349" MODIFIED="1287122419228" TEXT="request">
<node CREATED="1287122700051" ID="ID_1122765507" MODIFIED="1287122739920" TEXT="The actual &apos;&apos;request string&apos;&apos; that you wish to submit to the service"/>
</node>
<node CREATED="1287122445505" FOLDED="true" ID="ID_1900917311" MODIFIED="1287433059964" TEXT="resultPrefix (opt.)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287122936957" ID="ID_953739170" MODIFIED="1287123349199" TEXT="This is the prefix that will be used to set properties for the return code and the result from the STAF service request. (&#x4e0d;&#x7d66;&#x7684;&#x8a71;&#x61c9;&#x8a72;, &#x8986;&#x5beb;&#x6389;&#x5176;&#x4ed6; properties &#x7684;&#x6a5f;&#x6703;&#x5f88;&#x9ad8;)"/>
<node CREATED="1287122945344" ID="ID_771475133" MODIFIED="1287122966512" TEXT="The properties that will be set are `resultPrefix.rc` and `resultPrefix.result`."/>
<node CREATED="1287122966886" ID="ID_815509854" MODIFIED="1287123243047" TEXT="It is recommended that you check the return code every time the STAF Ant Task is used. (&#x4e00;&#x6a23;&#x4e0d;&#x6703;&#x4e1f;&#x51fa;&#x4f8b;&#x5916;&#x4f86;, &#x4e0d;&#x904e; `throwBuildException` &#x53ef;&#x4ee5;&#x5e6b;&#x4e0a;&#x5fd9;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287123952222" ID="ID_898728760" MODIFIED="1287720732775" TEXT="Note that since Ant properties are immutable, meaning that they cannot be changed after being set, to get the correct return code and result value from the STAF Ant Task, you need to use a unique `resultPrefix` every time the `STAF` Ant Task is used. (&#x9019;&#x9084;&#x6eff;&#x6158;&#x7684;, &#x9084;&#x597d;&#x6709; `throwBuildException`)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1287122454797" FOLDED="true" ID="ID_319795677" MODIFIED="1287433062519" TEXT="throwBuildException (opt.)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287123038959" ID="ID_1545050723" MODIFIED="1287123112821" TEXT="If this attribute is set to &apos;&apos;any string&apos;&apos; other than empty string (`&quot;&quot;`), a `BuildException` will be thrown if the STAF request results in a non-zero return code."/>
<node CREATED="1287123050924" ID="ID_653997483" MODIFIED="1287123051465" TEXT="If this attribute is not specified (or if it is set to an empty string), a `BuildException` will not be thrown."/>
<node CREATED="1287123126444" ID="ID_525398266" MODIFIED="1287123213371" TEXT="&#x9019;&#x500b; attribute &#x8a2d;&#x8a08;&#x5f97;&#x6709;&#x9ede;&#x602a;, &#x96d6;&#x7136;&#x5b98;&#x65b9;&#x7684;&#x7bc4;&#x4f8b;&#x90fd;&#x662f;&#x50b3;&#x5165; &quot;1&quot;, &#x4f46; &quot;yes&quot; &#x61c9;&#x8a72;&#x53ef;&#x8b80;&#x6027;&#x6703;&#x6bd4;&#x8f03;&#x9ad8;&#x5427;? &#x53c8;&#x70ba;&#x4ec0;&#x9ebc;&#x4e0d;&#x9810;&#x8a2d;&#x958b;&#x555f;&#x9019;&#x500b;&#x529f;&#x80fd;&#x5462;?">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1287114189729" FOLDED="true" ID="ID_1798636212" MODIFIED="1287114192541" TEXT="STAFWrapData">
<node CREATED="1287124413818" FOLDED="true" ID="ID_263621885" MODIFIED="1287124415314" TEXT="Overview">
<node CREATED="1286963715604" ID="ID_39734618" MODIFIED="1287121987100" TEXT="Allows you to create a &apos;&apos;length delimited representation&apos;&apos; of a string, which is useful when submitting STAF requests that contain embedded spaces and quotes."/>
<node CREATED="1287124410199" ID="ID_1109981841" MODIFIED="1287124410199" TEXT="&lt;taskdef name=&quot;stafWrapData&quot; classname=&quot;com.ibm.staf.ant.taskdef.STAFWrapData&quot; /&gt;"/>
</node>
<node CREATED="1287124440789" FOLDED="true" ID="ID_1772600921" MODIFIED="1287433086263" TEXT="Attributes">
<node CREATED="1287124477327" FOLDED="true" ID="ID_960450310" MODIFIED="1287124478329" TEXT="data">
<node CREATED="1287124491486" ID="ID_668465546" MODIFIED="1287124491486" TEXT="The input string."/>
</node>
<node CREATED="1287124478524" FOLDED="true" ID="ID_1438248127" MODIFIED="1287124479380" TEXT="result">
<node CREATED="1287124574906" ID="ID_881436451" MODIFIED="1287124574906" TEXT="The result property that will be set with the &apos;&apos;wrapped data&apos;&apos;. This property can then be referenced in the STAF Ant Task &quot;`request`&quot; attribute."/>
<node CREATED="1287124628408" ID="ID_403900886" MODIFIED="1287124652880" TEXT="Note that since Ant properties are immutable, meaning that they cannot be changed after being set, to get the correct wrapped data result from the `STAFWrapData` Ant Task, you need to use a unique `result` every time the `STAFWrapData` Ant Task is used. (&#x6158;!!)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1286419451891" FOLDED="true" ID="ID_899525695" MODIFIED="1286963563367" TEXT="Eclipse Plugin">
<node CREATED="1286419462104" FOLDED="true" ID="ID_319513906" MODIFIED="1286419465426" TEXT="Resources">
<node CREATED="1286419472749" ID="ID_1942356516" LINK="http://staf.sourceforge.net/geteclipse.php" MODIFIED="1286419536157" TEXT="STAF V3 Eclipse Plug-ins"/>
<node CREATED="1286916183436" ID="ID_549371799" LINK="http://staf.sourceforge.net/current/eclipsegs.htm" MODIFIED="1286916187037" TEXT="Getting Started with STAF Eclipse Plug-ins"/>
</node>
<node CREATED="1286922020064" ID="ID_584557837" MODIFIED="1286922044240" TEXT="&#x5be6;&#x969b;&#x64cd;&#x4f5c;&#x4e0b;&#x4f86;, &#x89ba;&#x5f97;&#x4e26;&#x6c92;&#x6709;&#x4ec0;&#x9ebc;&#x7279;&#x5225;&#x7684;&#x5730;&#x65b9;... (2010-10-13)"/>
<node CREATED="1286915613944" FOLDED="true" ID="ID_1613501380" MODIFIED="1286915615581" TEXT="Overview">
<node CREATED="1286124875819" ID="ID_691621517" MODIFIED="1286916230333" TEXT="&#x63d0;&#x4f9b;&#x6709;&#x4e00;&#x500b; Eclipse Plugin - &#x900f;&#x904e; GUI &#x8ddf; STAF &#x4e92;&#x52d5;. &#x76ee;&#x524d;&#x7684;&#x7248;&#x672c;&#x662f; 0.5.1">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286915616391" ID="ID_1181643911" MODIFIED="1286915789100" TEXT="This will hopefully provide an entry point for beginning STAF users to get introduced to STAF via a GUI environment. Advanced users may find it useful as it provides access to a variety of information displayed in a graphical format and provides a persistent history of commands."/>
<node CREATED="1286915789571" ID="ID_593623102" MODIFIED="1286915790082" TEXT="Following the spirit of Eclipse, the STAF Editor is extensible so that the STAF team and other users may easily add additional pages to the STAF Multi-Page Editor."/>
<node CREATED="1286916059999" FOLDED="true" ID="ID_1161736427" MODIFIED="1286916061517" TEXT="Features">
<node CREATED="1286916108847" ID="ID_965969093" MODIFIED="1286916108847" TEXT="Submit any STAF commands via an eclipse editor"/>
<node CREATED="1286916108848" ID="ID_585478108" MODIFIED="1286916108848" TEXT="Results of commands are saved for later reference"/>
<node CREATED="1286916108850" ID="ID_1970315285" MODIFIED="1286916160126" TEXT="Results of commands displayed in dynamically generated widget based on format of result data">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286916108857" ID="ID_473692558" MODIFIED="1286916108857" TEXT="Open editors for multiple machines"/>
<node CREATED="1286916108858" ID="ID_1853264074" MODIFIED="1286916108858" TEXT="Uses the Eclipse extension architecture to allow additional editor tabs to be quickly developed"/>
<node CREATED="1286916108862" FOLDED="true" ID="ID_1093292121" MODIFIED="1286916143678" TEXT="Currently Implemented Service-Based plug-ins">
<node CREATED="1286916108863" ID="ID_253237009" MODIFIED="1286916108863" TEXT="Service - provides graphical access to the details of currently running services and requests"/>
<node CREATED="1286916108868" ID="ID_1421831205" MODIFIED="1286916108868" TEXT="Trust - provides ability to quickly view and modify trust settings"/>
<node CREATED="1286916108869" ID="ID_1394649141" MODIFIED="1286916108869" TEXT="Var - provides ability to quickly view and modify STAF variables"/>
<node CREATED="1286916108870" ID="ID_452653457" MODIFIED="1286916108870" TEXT="Handle - provides quick access to STAF handles and allows for easy filtering of which handles are displayed"/>
</node>
</node>
</node>
<node CREATED="1286916322339" FOLDED="true" ID="ID_1503494779" MODIFIED="1286916325996" TEXT="Getting Started">
<node CREATED="1286916326563" FOLDED="true" ID="ID_1109942384" MODIFIED="1286916338283" TEXT="Install">
<node CREATED="1286917014392" ID="ID_1752060045" MODIFIED="1286917029493" TEXT="&#x4e0b;&#x8f09; STAF_Eclipse_V051.zip &#x5f8c;&#x89e3;&#x958b;, &#x7528; Local Site &#x7684;&#x65b9;&#x5f0f;&#x5b89;&#x88dd;&#x5373;&#x53ef;"/>
</node>
<node CREATED="1286917716027" FOLDED="true" ID="ID_1764976423" MODIFIED="1286917718442" TEXT="Quick Start">
<node CREATED="1286918236701" ID="ID_1029775" MODIFIED="1286918236701" TEXT="Open a STAF Perspective"/>
<node CREATED="1286918249076" ID="ID_1578891416" MODIFIED="1286918249471" TEXT="Create a STAF Project"/>
<node CREATED="1286918257954" FOLDED="true" ID="ID_354137114" MODIFIED="1286918263282" TEXT="Create a STAF Machine Group (optional)">
<node CREATED="1286918263760" ID="ID_1489247330" MODIFIED="1286918263760" TEXT="STAF Machines (next step) may exist without a group"/>
</node>
<node CREATED="1286918269426" FOLDED="true" ID="ID_1050621854" MODIFIED="1286918269774" TEXT="Create a STAF Machine">
<node CREATED="1286918277418" ID="ID_1710962287" MODIFIED="1286918286236" TEXT="Optionally enter the interface and/or port needed to communicate with the machine."/>
<node CREATED="1286918286796" ID="ID_393800073" MODIFIED="1286918301768" TEXT="In most circumstances, these items may be left as the &quot;Local Default&quot; in which case STAF will perform the standard interface cycling when attempting to establish communication with the machine.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286918431212" FOLDED="true" ID="ID_732844773" MODIFIED="1286918431647" TEXT="Open the STAF Editor for the newly created Machine">
<node CREATED="1286918444742" ID="ID_1689263528" MODIFIED="1286918444742" TEXT="Double-click the newly created machine in the STAF view (left panel of Eclipse)"/>
<node CREATED="1286918451545" ID="ID_1778220947" MODIFIED="1286918451545" TEXT="STAF must be running on the local machine and on the remote machine"/>
<node CREATED="1286920314455" FOLDED="true" ID="ID_538103744" MODIFIED="1286921090827" TEXT="&#x5982;&#x679c;&#x9047;&#x5230; &quot;no JSTAF in java.library.path&quot; &#x7684;&#x554f;&#x984c;, &#x6253;&#x958b; eclipse.ini, &#x7136;&#x5f8c;&#x5c07; $STAF_HOME/lib &#x52a0;&#x5230; -Djava.library.path &#x7684;&#x8a2d;&#x5b9a;&#x88e1;&#x5373;&#x53ef;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286921044781" ID="ID_1838090220" MODIFIED="1286921075439" TEXT="-vmargs&#xa;-Djava.library.path=/usr/lib/jni:/usr/local/staf/lib&#xa;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1286675704836" ID="ID_1285406176" MODIFIED="1286675706821" POSITION="right" TEXT="Programming">
<node CREATED="1286675713296" ID="ID_1812146370" MODIFIED="1286675715855" TEXT="Java"/>
<node CREATED="1286675709994" ID="ID_1905884307" MODIFIED="1286675713006" TEXT="Python">
<node CREATED="1286677874513" ID="ID_137198496" MODIFIED="1286678017432" TEXT="&#x958b;&#x59cb;&#x4e4b;&#x524d;, &#x5efa;&#x8b70;&#x5148;&#x700f;&#x89bd;&#x904e; User&apos;s Guide &#x7684; Concepts &#x8207; Services Overview, &#x56e0;&#x70ba; API &#x6240;&#x4f9d;&#x64da;&#x7684;&#x5f88;&#x591a;&#x6982;&#x5ff5;&#x5728;&#x9019;&#x88e1;&#x90fd;&#x6709;&#x88ab;&#x63d0;&#x5230;, &#x5426;&#x5247; API &#x6587;&#x4ef6;&#x5f88;&#x96e3;&#x770b;&#x5f97;&#x61c2;..."/>
<node CREATED="1286675929071" FOLDED="true" ID="ID_300554872" MODIFIED="1286675930519" TEXT="Overview">
<node CREATED="1286675930967" ID="ID_595111692" MODIFIED="1286676793840" TEXT="&apos;&apos;STAF Python support&apos;&apos; must be installed in order to submit requests to STAF via a Python program."/>
<node CREATED="1286676615634" ID="ID_530477956" MODIFIED="1286676615977" TEXT="The version of Python used to build the STAF Python libraries is usually the only Python version that will work with those STAF Python libraries. (Windows/Linux &#x4e0b;&#x7684; Python 2.6 &#x6216; 2.7 &#x901a;&#x5e38;&#x90fd;&#x6c92;&#x6709;&#x554f;&#x984c;)"/>
<node CREATED="1286677070210" FOLDED="true" ID="ID_1222242842" MODIFIED="1286677071456" TEXT="Modules PySTAF, PySTAFv3">
<node CREATED="1286677079073" ID="ID_667400797" MODIFIED="1286677162528" TEXT="The `PySTAF` module provides the base level of support for Python 2.x scripts to call into STAF. The `PySTAFv3` module provides the base level of support for Python 3.x scripts to call into STAF."/>
<node CREATED="1286677156875" ID="ID_1419714492" MODIFIED="1287720206769" TEXT="These packages externalize some classes, utility functions, and constants. Whether you are using Python 2.x or Python 3.x, usage of these classes, utility functions, and constants is exactly the same. In your Python script, just make sure to import the version that corresponds to the version of Python you are using">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1287113851697" ID="ID_1581124808" MODIFIED="1287113854949" TEXT="Getting Started">
<node CREATED="1286676873456" FOLDED="true" ID="ID_952962584" MODIFIED="1286676874687" TEXT="Install">
<node CREATED="1286676843115" ID="ID_1008537231" MODIFIED="1287114720228" TEXT="On Windows, verify that file `PYSTAF.pyd` exists in directory `C:\STAF\bin`, assuming you installed STAF to directory `C:\STAF` (&#x4f4d;&#x7f6e;&#x4e0d;&#x540c;&#x9084;&#x6eff;&#x60f1;&#x4eba;&#x7684;)"/>
<node CREATED="1286676848104" ID="ID_1489561196" MODIFIED="1286676848104" TEXT="On Linux, Solaris, or FreeBSD, verify that file `PYSTAF.so` exists in directory `/usr/local/staf/lib`, assuming you installed STAF to directory `/usr/local/staf`"/>
<node CREATED="1286676862653" FOLDED="true" ID="ID_753424987" MODIFIED="1286677488945" TEXT="To configure STAF Python support, you need to set or update your `PYTHONPATH` environment variable">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286677001813" ID="ID_16698026" MODIFIED="1286677498972" TEXT="$ echo $STAF_HOME&#xa;/usr/local/staf&#xa;$ export PYTHONPATH=$STAF_HOME/lib:$PYTHONPATH&#xa;$ python&#xa;Python 2.6.4 (r264:75706, Dec  7 2009, 18:43:55) &#xa;[GCC 4.4.1] on linux2&#xa;Type &quot;help&quot;, &quot;copyright&quot;, &quot;credits&quot; or &quot;license&quot; for more information.&#xa;&gt;&gt;&gt; from PySTAF import *&#xa;&gt;&gt;&gt;"/>
</node>
</node>
<node CREATED="1287113862503" FOLDED="true" ID="ID_1764093413" MODIFIED="1287113866126" TEXT="Quick Start">
<node CREATED="1287114040350" ID="ID_1020752093" MODIFIED="1290581351955" TEXT="$ source $STAF_HOME/STAFEnv.sh &#xa;$ export PYTHONPATH=$STAF_HOME/lib:$PYTHONPATH&#xa;$ python&#xa;&gt;&gt;&gt; from PySTAF import *&#xa;&gt;&gt;&gt; handle = STAFHandle(&apos;Test&apos;)&#xa;&gt;&gt;&gt; result = handle.submit(&apos;local&apos;, &apos;PING&apos;, &apos;PING&apos;)&#xa;&gt;&gt;&gt; print result.rc, result.resultObj&#xa;0 PONG"/>
</node>
</node>
<node CREATED="1286681476058" ID="ID_1772112324" MODIFIED="1286681477605" TEXT="Examples">
<node CREATED="1286681478073" FOLDED="true" ID="ID_302930393" MODIFIED="1286681490241" TEXT="&#x4e00;&#x500b; STAF local PING PING &#x7684; Python &#x5be6;&#x4f5c;">
<node CREATED="1286684965633" FOLDED="true" ID="ID_345831499" MODIFIED="1286684977654" TEXT="&#x591a;&#x505a;&#x4e86;&#x5f88;&#x591a;&#x7684; Error Handling, &#x57fa;&#x672c;&#x4e0a;&#x5c31;&#x662f;">
<node CREATED="1286684980049" ID="ID_924349822" MODIFIED="1286685292914" TEXT="from PySTAF import *&#xa;&#xa;handle = STAFHandle(&apos;MyTest&apos;)&#xa;result = handle.submit(&apos;local&apos;, &apos;PING&apos;, &apos;PING&apos;)&#xa;print &apos;RC: %i, %s&apos; % (result.rc, result.result)&#xa;"/>
</node>
<node CREATED="1286681491620" ID="ID_1778727359" MODIFIED="1287111431995" TEXT="from PySTAF import *&#xa;import sys&#xa;&#xa;try:&#xa;    handle = STAFHandle(&quot;MyTest&quot;)&#xa;except STAFException, e:&#xa;    print &quot;Error registering with STAF, RC: %d&quot; % e.rc&#xa;    sys.exit(e.rc)&#xa;&#xa;result = handle.submit(&quot;local&quot;, &quot;PING&quot;, &quot;PING&quot;)&#xa;&#xa;# &#x6ce8;&#x610f;&#x9019;&#x88e1;&#x8655;&#x7406;&#x932f;&#x8aa4;&#x7684;&#x65b9;&#x5f0f;&#x8ddf;&#x4e0a;&#x9762; register &#x4e0d;&#x540c;, &#x6c92;&#x6709; Exception &#x53ef;&#x4ee5;&#x6293;&#xa;if (result.rc != 0):&#xa;    print &quot;Error submitting request, RC: %d, Result: %s&quot; % (result.rc, result.result)&#xa;&#xa;rc = handle.unregister()&#xa;&#xa;sys.exit(rc)&#xa;"/>
</node>
<node CREATED="1286686905705" FOLDED="true" ID="ID_1396743704" MODIFIED="1286686908556" TEXT="STAF service that returns a &apos;&apos;single string result&apos;&apos;">
<node CREATED="1286686914413" ID="ID_1991193279" MODIFIED="1286686915499" TEXT="# The variable &quot;handle&quot; is an instance of the STAFHandle class that was&#xa;# previously instantiated&#xa;&#xa;result = handle.submit(&quot;local&quot;, &quot;ping&quot;, &quot;ping&quot;)&#xa;&#xa;print &quot;Ping request RC: %d&quot; % result.rc&#xa;print &quot;Ping request result buffer: %s&quot; % result.result&#xa;"/>
</node>
<node CREATED="1286686927518" FOLDED="true" ID="ID_1756976917" MODIFIED="1286686937323" TEXT="STAF service that returns a &apos;&apos;marshalled result string&apos;&apos;">
<node CREATED="1286686942223" FOLDED="true" ID="ID_448936796" MODIFIED="1287024184597" TEXT="from PySTAF import *&#xa;&#xa;handle = STAFHandle(&apos;LIST DIRECTORY Test&apos;)&#xa;&#xa;dirName = &quot;{STAF/Config/STAFRoot}/bin&quot;;&#xa;request = &quot;LIST DIRECTORY &quot; + wrapData(dirName) + &quot; TYPE F LONG&quot;;&#xa;        &#xa;result = handle.submit(&quot;local&quot;, &quot;FS&quot;, request);&#xa;&#xa;print &quot;LIST DIRECTORY request RC: %d&quot; % result.rc&#xa;print &quot;LIST DIRECTORY result context: %s&quot; % result.resultContext&#xa;&#xa;list = result.resultObj&#xa;print &quot;LIST DIRECTORY result contains %s entries&quot; % len(list)&#xa;">
<node CREATED="1287024199884" ID="ID_6412304" MODIFIED="1287110733383" TEXT="LIST DIRECTORY request RC: 0&#xa;LIST DIRECTORY result context: [&#xa;  {&#xa;    Type              : F&#xa;    Size              : 6991&#xa;    Modified Date-Time: 20100928-08:15:04&#xa;    Name              : PLSTAFService.pm&#xa;    Link Target       : &lt;None&gt;&#xa;  }&#xa;  ...&#xa;  {&#xa;    Type              : F&#xa;    Size              : 84330&#xa;    Modified Date-Time: 20100928-08:15:04&#xa;    Name              : staf&#xa;    Link Target       : /usr/local/staf/bin/STAF&#xa;  }&#xa;  ...&#xa;]&#xa;LIST DIRECTORY result contains 18 entries"/>
</node>
</node>
</node>
<node CREATED="1286677185834" ID="ID_1097565516" MODIFIED="1286677187013" TEXT="API">
<node CREATED="1286677273017" FOLDED="true" ID="ID_156389946" MODIFIED="1286677274884" TEXT="isMarshalledData()">
<node CREATED="1286677510662" ID="ID_1500128817" MODIFIED="1286677510662" TEXT="A utility function that tests if a string is a marshalled data string"/>
</node>
<node CREATED="1286677283182" FOLDED="true" ID="ID_1106516160" MODIFIED="1286677327174" TEXT="marshall()">
<node CREATED="1286677517385" ID="ID_1825396344" MODIFIED="1286677517385" TEXT="A utility function for converting a data structure into a string-based representation."/>
</node>
<node CREATED="1286677334601" FOLDED="true" ID="ID_337518539" MODIFIED="1286677337468" TEXT="unmarshall()">
<node CREATED="1286677524053" ID="ID_1230926945" MODIFIED="1286677524053" TEXT="A utility function for converting the string-based marshalled representation back into a data structure. It returns a marshalling context."/>
</node>
<node CREATED="1286677351700" FOLDED="true" ID="ID_1835005530" MODIFIED="1286677353563" TEXT="formatObject()">
<node CREATED="1286677530337" ID="ID_367474539" MODIFIED="1286677530337" TEXT="A utility function for &quot;pretty printing&quot; an object such that it returns a string containing a verbose hierarchical format"/>
</node>
<node CREATED="1286677360416" FOLDED="true" ID="ID_1913075901" MODIFIED="1287111518858" TEXT="wrapData(inputString)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287111580390" FOLDED="true" ID="ID_1555566072" MODIFIED="1287111581759" TEXT="Overview">
<node CREATED="1287111539178" ID="ID_1818351584" MODIFIED="1287113427015" TEXT="Returns a &apos;&apos;colon-length-colon&apos;&apos; delimited version of the input string. This function is widely used to submit STAF requests that contain &apos;&apos;embedded spaces and quotes&apos;&apos;."/>
<node CREATED="1287111582344" ID="ID_1424369368" MODIFIED="1287113035704" TEXT="Note that `STAFWrapData` is an alias for the `wrapData` function and can be used instead to call this function. (&#x540d;&#x5b57;&#x53d6;&#x5f97;&#x5f88;&#x602a;, &#x770b;&#x8d77;&#x4f86;&#x50cf;&#x662f; Class, &#x5c11;&#x7528;&#x70ba;&#x5999;; &#x4e0d;&#x904e; Ant task &#x4e5f;&#x662f;&#x7528; `STAFWrapData`, &#x602a;&#x602a;...)"/>
<node CREATED="1287112310577" FOLDED="true" ID="ID_701186960" MODIFIED="1287112312096" TEXT="Examples">
<node CREATED="1287112483123" ID="ID_1120600328" MODIFIED="1287112486225" TEXT="&gt;&gt;&gt; wrapData(&apos;Hello, World!&apos;)&#xa;&apos;:13:Hello, World!&apos;&#xa;&gt;&gt;&gt; &#xa;"/>
<node CREATED="1287112312529" ID="ID_555886908" MODIFIED="1287112985021" TEXT="$ STAF local ECHO ECHO Hello, World!&#xa;Response&#xa;--------&#xa;Hello, World!&#xa;$ python&#xa;&gt;&gt;&gt; from PySTAF import *&#xa;&gt;&gt;&gt; handle = STAFHandle(&apos;Test&apos;)&#xa;&gt;&gt;&gt; result = handle.submit(&apos;local&apos;, &apos;ECHO&apos;, &apos;ECHO Hello, World!&apos;)&#xa;&gt;&gt;&gt; print result.rc, result.resultObj&#xa;0 Hello, World!&#xa;&gt;&gt;&gt; result = handle.submit(&apos;local&apos;, &apos;ECHO&apos;, &apos;ECHO %s&apos; % wrapData(&apos;Hello, World!&apos;))&#xa;&gt;&gt;&gt; print result.rc, result.resultObj&#xa;0 :13:Hello, World! &lt;-- &#x7cdf;!! &#x4ec0;&#x9ebc;&#x6642;&#x5019;&#x624d;&#x8981;&#x7528; wrapData[?]&#xa;"/>
</node>
</node>
<node CREATED="1287112319862" FOLDED="true" ID="ID_991727049" MODIFIED="1287112321649" TEXT="Parameters">
<node CREATED="1287112329751" ID="ID_1038588578" MODIFIED="1287112331941" TEXT="inputString"/>
</node>
<node CREATED="1287112335235" ID="ID_258983307" MODIFIED="1287112336799" TEXT="Returns:"/>
<node CREATED="1287112339667" ID="ID_1753092780" MODIFIED="1287112345605" TEXT="Raises: N/A"/>
</node>
<node CREATED="1286677368325" FOLDED="true" ID="ID_1489323412" MODIFIED="1286677369499" TEXT="addPrivacyDelimiters()">
<node CREATED="1286677560185" ID="ID_215675457" MODIFIED="1286677560185" TEXT="(aka `STAFAddPrivacyDelimiters`) - A utility function for adding privacy delimiters to a string for use in protecting private data specified in a STAF command option that supports handling private data"/>
</node>
<node CREATED="1286677374972" FOLDED="true" ID="ID_317615798" MODIFIED="1286677376123" TEXT="escapePrivacyDelimiters()">
<node CREATED="1286677570094" ID="ID_1729889326" MODIFIED="1286677570094" TEXT="(aka `STAFEscapePrivacyDelimiters`) - A utility function for escaping privacy delimiters in a string"/>
</node>
<node CREATED="1286677384262" FOLDED="true" ID="ID_1507159164" MODIFIED="1286677385741" TEXT="removePrivacyDelimiters()">
<node CREATED="1286677579010" ID="ID_1843113394" MODIFIED="1286677579010" TEXT="(aka `STAFRemovePrivacyDelimiters`) - A utility function for removing privacy delimiters from a string"/>
</node>
<node CREATED="1286677390894" FOLDED="true" ID="ID_1915160139" MODIFIED="1286677391974" TEXT="maskPrivateData()">
<node CREATED="1286677586787" ID="ID_1576378057" MODIFIED="1286677586787" TEXT="(aka `STAFMaskPrivateData` - A utility function for masking private data"/>
</node>
<node CREATED="1286677187310" ID="ID_1014870109" MODIFIED="1286677188594" TEXT="Classes">
<node CREATED="1286677189486" ID="ID_4682661" MODIFIED="1286681515352" TEXT="STAFHandle">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286678354829" FOLDED="true" ID="ID_374406938" MODIFIED="1286678356297" TEXT="Overview">
<node CREATED="1286678359952" ID="ID_1407694514" MODIFIED="1286678389383" TEXT="The primary class used to communicate with STAF. It is used to register with STAF, submit service requests to STAF, and unregister with STAF."/>
<node CREATED="1286678389616" ID="ID_690332762" MODIFIED="1286678469998" TEXT="Each Python script should generally create one and only one `STAFHandle` instance object.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286679294391" ID="ID_1559567532" MODIFIED="1286679294391" TEXT="Once you have a valid `STAFHandle` instance object, you can begin submitting requests to STAF services. To do this, you use the `submit()` method, to which you specify the machine and service which should handle the request, as well as the &apos;&apos;request string&apos;&apos; itself."/>
<node CREATED="1286679304948" ID="ID_15276828" MODIFIED="1290582213396" TEXT="Before the Python script exits, it should unregister with STAF by calling the `unregister()` method. &#x5be6;&#x9a57;&#x78ba;&#x8a8d;, &#x6c92;&#x6709;&#x660e;&#x78ba;&#x91cb;&#x653e; Handle &#x7684;&#x8cc7;&#x6e90;&#x6642;, &#x7b49; Python Interpreter &#x95dc;&#x9589;&#x6642;, &#x914d;&#x7f6e;&#x7684; Handles &#x90fd;&#x6703;&#x81ea;&#x52d5;&#x6d88;&#x5931; (&#x8ddf; Basics &gt; STAF Request &gt; Submitting STAF Requests &#x7684;&#x8aaa;&#x6cd5;&#x4e00;&#x81f4;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286678332531" FOLDED="true" ID="ID_1404249071" MODIFIED="1287026052843" TEXT="__init__(handleNameOrNumber[, handleType])">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286678628825" FOLDED="true" ID="ID_47109173" MODIFIED="1286678631143" TEXT="Overview">
<node CREATED="1286678470519" ID="ID_1282413143" MODIFIED="1286678749977" TEXT="The act of creating this object registers the Python application with STAF."/>
<node CREATED="1286678750397" FOLDED="true" ID="ID_1684768056" MODIFIED="1286678751478" TEXT="There are two ways to create a `STAFHandle` instance object:">
<node CREATED="1286678509931" ID="ID_1453209641" MODIFIED="1286678509931" TEXT="The first (and standard) way allows you to specify a string containing the name by which your handle should be known. It creates a new STAF handle and returns an instance of a `STAFHandle` object referencing this new STAF handle."/>
<node CREATED="1286678556461" ID="ID_119130623" MODIFIED="1286678556461" TEXT="The second way allows you to specify an integer which is the number of an &apos;&apos;existing STAF static handle&apos;&apos;. It returns an instance of a `STAFHandle` object referencing this existing static handle."/>
<node CREATED="1286685591939" ID="ID_950786449" MODIFIED="1287110590100" TEXT="Note that a static handle is a handle which can be shared by several processes on the same system. (&#x7528;&#x5728;&#x4ec0;&#x9ebc;&#x5730;&#x65b9;?)">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286681708773" FOLDED="true" ID="ID_1063992315" MODIFIED="1286681710416" TEXT="Examples">
<node CREATED="1286683014030" ID="ID_1686685548" MODIFIED="1286685812015" TEXT="&gt;&gt;&gt; from PySTAF import *&#xa;&gt;&gt;&gt; handle = STAFHandle(&quot;MyTest&quot;); print handle.handle&#xa;23&#xa;&#xa;$ STAF local HANDLE LIST HANDLES&#xa;Response&#xa;--------&#xa;Handle Handle Name                     State      Last Used Date-Time&#xa;------ ------------------------------- ---------- -------------------&#xa;1      STAF_Process                    InProcess  20101010-08:30:41  &#xa;...&#xa;23     MyTest                          Registered 20101010-12:00:07  &#xa;&#xa;&gt;&gt;&gt; handle.unregister()&#xa;0&#xa;&#xa;$ STAF local HANDLE LIST HANDLES&#xa;... Handle 23 &#x4e0d;&#x898b;&#x4e86;&#xa;&#xa;&gt;&gt;&gt; handle = STAFHandle(&quot;MyTest&quot;); print handle.handle&#xa;26&#xa;&#xa;$ STAF local HANDLE LIST HANDLES&#xa;Response&#xa;--------&#xa;Handle Handle Name                     State      Last Used Date-Time&#xa;------ ------------------------------- ---------- -------------------&#xa;1      STAF_Process                    InProcess  20101010-08:30:41  &#xa;...&#xa;26     MyTest                          Registered 20101010-12:00:10  &#xa;&#xa;&gt;&gt;&gt; exit()&#xa;&#xa;$ STAF local HANDLE LIST HANDLES&#xa;... Handle 26 &#x96a8;&#x8457; Python Interperter &#x88ab;&#x6e05;&#x6389;&#x4e86;&#xa;&#xa;"/>
</node>
</node>
<node CREATED="1286678643403" FOLDED="true" ID="ID_1676397627" MODIFIED="1286678648280" TEXT="Parameters">
<node CREATED="1286678695588" FOLDED="true" ID="ID_800064723" MODIFIED="1286678695588" TEXT="handleNameOrNumber">
<node CREATED="1286678773467" ID="ID_391900140" MODIFIED="1286678776760" TEXT="A handle name or number."/>
<node CREATED="1286678825701" ID="ID_570191091" MODIFIED="1286678825701" TEXT="If you specify a &apos;&apos;standard handle type&apos;&apos; (the default), this argument must be a string containing a name for the STAF handle to be created. If you specify a &apos;&apos;static handle type&apos;&apos;, this argument must be an integer containing the handle number for an existing static STAF handle."/>
</node>
<node CREATED="1286678697930" FOLDED="true" ID="ID_383422745" MODIFIED="1286678697930" TEXT="handleType">
<node CREATED="1286678837764" ID="ID_1264408211" MODIFIED="1286685744022" TEXT="The type of handle."/>
<node CREATED="1286679027356" ID="ID_275419442" MODIFIED="1286679062949" TEXT="The valid handle types are: `STAFHandle.Standard` (default) and `STAFHandle.Static`"/>
<node CREATED="1286685744928" FOLDED="true" ID="ID_156060046" MODIFIED="1286685795502" TEXT="&#x5be6;&#x9a57;&#x78ba;&#x8a8d;, &#x5167;&#x90e8;&#x4e26;&#x4e0d;&#x6703;&#x81ea;&#x52d5;&#x5f9e; `handleNameOrNumber` &#x5224;&#x65b7; Handle Type, &#x56e0;&#x6b64;&#x5982;&#x679c;&#x8981;&#x63a1;&#x7528; Static Handle &#x6642;, &#x9019;&#x500b;&#x53c3;&#x6578;&#x4e00;&#x5b9a;&#x8981;&#x660e;&#x78ba;&#x50b3;&#x5165; `STAFHandle.Static` &#x624d;&#x884c;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286685816514" ID="ID_1258870666" MODIFIED="1286685825139" TEXT="&gt;&gt;&gt; from PySTAF import *&#xa;&gt;&gt;&gt; handle = STAFHandle(&quot;MyTest&quot;); print handle.handle&#xa;23&#xa;&#xa;&gt;&gt;&gt; handle = STAFHandle(23)&#xa;Traceback (most recent call last):&#xa;  File &quot;&lt;stdin&gt;&quot;, line 1, in &lt;module&gt;&#xa;  File &quot;/usr/local/staf/lib/PySTAF.py&quot;, line 154, in __init__&#xa;    raise TypeError, &apos;A string is required if using standard handle type&apos;&#xa;TypeError: A string is required if using standard handle type&#xa;&#xa;"/>
</node>
</node>
</node>
<node CREATED="1286678715712" ID="ID_1065761179" MODIFIED="1287111077674" TEXT="Raises: STAFException, if a `STAFHandle` instance object could not be created. (&#x901a;&#x5e38;&#x662f; register &#x5931;&#x6557;)"/>
</node>
<node CREATED="1286679728001" FOLDED="true" ID="ID_965186209" MODIFIED="1287026049825" TEXT="submit(location, service, request[, mode])">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286680898685" FOLDED="true" ID="ID_217638819" MODIFIED="1286680900156" TEXT="Overview">
<node CREATED="1286680930716" ID="ID_1380228914" MODIFIED="1290582383144" TEXT="Allows your Python script to call STAF services. Returns an instance of class `STAFResult` described below, which consists of the `rc` and &apos;&apos;result string&apos;&apos; from the service request."/>
<node CREATED="1286680939860" ID="ID_839951842" MODIFIED="1286680940266" TEXT="In addition, if auto-unmarshalling is enabled for the handle that called the `submit()` method, the `STAFResult` object also contains the marshalling context for the result (e.g. the unmarshalled result) and the result object (e.g. the root object of the marshalling context). Otherwise, if auto-unmarshalling is disabled, the `resultContext` and `resultObj` fields in the `STAFResult` object will be set to `None`."/>
<node CREATED="1287111961722" FOLDED="true" ID="ID_1337599279" MODIFIED="1287111963437" TEXT="Examples">
<node CREATED="1287112033777" ID="ID_1874523735" MODIFIED="1290582433237" TEXT="&gt;&gt;&gt; from PySTAF import *&#xa;&gt;&gt;&gt; handle = STAFHandle(&apos;Test&apos;)&#xa;&gt;&gt;&gt; result = handle.submit(&apos;local&apos;, &apos;PING&apos;, &apos;PING&apos;)&#xa;&gt;&gt;&gt; print result.rc, result.result, result.resultObj&#xa;0 PONG PONG&#xa;&gt;&gt;&gt;"/>
</node>
</node>
<node CREATED="1286679760477" FOLDED="true" ID="ID_182460789" MODIFIED="1286679762779" TEXT="Parameters">
<node CREATED="1286680967393" FOLDED="true" ID="ID_106461541" MODIFIED="1286680969443" TEXT="location">
<node CREATED="1286680976710" ID="ID_450495096" MODIFIED="1286680978482" TEXT="Specifies the endpoint of the machine where the service is registered."/>
</node>
<node CREATED="1286680969679" FOLDED="true" ID="ID_1128780119" MODIFIED="1286680971046" TEXT="service">
<node CREATED="1286680984622" ID="ID_763634608" MODIFIED="1286680986402" TEXT="Specifies the name of the service to submit the request to."/>
</node>
<node CREATED="1286680971345" FOLDED="true" ID="ID_227068414" MODIFIED="1286680974015" TEXT="request">
<node CREATED="1286680999992" ID="ID_713570079" MODIFIED="1287122810426" TEXT="Specifies the request to submit to the service. (&#x4e5f;&#x5c31;&#x662f;&#x6240;&#x8b02;&#x7684; Request String)"/>
</node>
<node CREATED="1286680974388" FOLDED="true" ID="ID_1798609382" MODIFIED="1286680975265" TEXT="mode">
<node CREATED="1286681025628" ID="ID_1894738804" MODIFIED="1286681115074" TEXT="Specifies the mode to use when submitting the request."/>
<node CREATED="1286681115346" ID="ID_1379990538" MODIFIED="1286681168003" TEXT="Possible values are: `STAFHandle.Synchronous` (default), `STAFHandle.FireAndForget`, `STAFHandle.Queue`, `STAFHandle.Retain`, `STAFHandle.QueueRetain`."/>
</node>
</node>
<node CREATED="1286679763140" ID="ID_1731475833" MODIFIED="1286879930412" TEXT="Returns: STAFResult. &#x5982;&#x679c;&#x63a1;&#x7528; `STAFHandle.Synchronous` &#x4ee5;&#x5916;&#x7684;&#x503c;&#x6703;&#x56de;&#x50b3;&#x4ec0;&#x9ebc;[?]"/>
<node CREATED="1286679770199" ID="ID_1207546333" MODIFIED="1287111190068" TEXT="Raises: N/A (&#x4e0d;&#x6703;&#x62cb;&#x51fa;&#x4f8b;&#x5916;, &#x53ea;&#x80fd;&#x5f9e;&#x56de;&#x50b3;&#x503c; `STAFResult.rc != 0` &#x4f86;&#x505a;&#x5224;&#x65b7;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1286679915475" FOLDED="true" ID="ID_371623916" MODIFIED="1287026053935" TEXT="unregister()">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286681243978" FOLDED="true" ID="ID_1791094456" MODIFIED="1286681245354" TEXT="Overview">
<node CREATED="1286681206804" ID="ID_863005841" MODIFIED="1286681265722" TEXT="Unregisters the handle."/>
<node CREATED="1286681267812" ID="ID_477713766" MODIFIED="1286681317862" TEXT="Returns 0 if the handle was successfully unregistered. Otherwise, if an error occurs unregistering the handle, an instance of `STAFException` is generated. (&#x9019;&#x6a23;&#x7684;&#x8a2d;&#x8a08;&#x6709;&#x9ede;&#x602a;, &#x56e0;&#x70ba;&#x50b3;&#x56de; 0 &#x662f;&#x6c92;&#x6709;&#x610f;&#x7fa9;&#x7684;)"/>
</node>
<node CREATED="1286681246753" ID="ID_103024881" MODIFIED="1286681295202" TEXT="Raises: STAFException, if an error occurs unregistering the handle."/>
</node>
<node CREATED="1286679921937" FOLDED="true" ID="ID_641692990" MODIFIED="1286679950381" TEXT="setDoUnmarshallResult(flag) [3.3.1+]">
<node CREATED="1286681341727" ID="ID_746596343" MODIFIED="1286681342196" TEXT="Sets the flag indicating if auto-unmarshalling will be performed when the handle submits a STAF service request."/>
<node CREATED="1286681362529" FOLDED="true" ID="ID_1860804842" MODIFIED="1286681365764" TEXT="Parameters">
<node CREATED="1286681375524" FOLDED="true" ID="ID_74238309" MODIFIED="1286681376393" TEXT="flag">
<node CREATED="1286681366427" ID="ID_323981875" MODIFIED="1286681372492" TEXT="0 to disable auto-unmarshalling or 1 to enable auto-unmarshalling."/>
</node>
</node>
</node>
<node CREATED="1286679928517" FOLDED="true" ID="ID_494955828" MODIFIED="1286679946511" TEXT="getDoUnmarshallResult() [3.3.1+]">
<node CREATED="1286681394316" ID="ID_1597979494" MODIFIED="1286681394753" TEXT="Gets the flag that indicates if auto-unmarshalling will be performed when the handle submits a STAF service request."/>
<node CREATED="1286681403153" ID="ID_468933222" MODIFIED="1286681409089" TEXT="Returns: 0 if auto-unmarshalling is disabled or 1 if auto-unmarshalling is enabled."/>
</node>
<node CREATED="1286679360523" FOLDED="true" ID="ID_503532555" MODIFIED="1286679373572" TEXT="Variables">
<node CREATED="1286679381275" FOLDED="true" ID="ID_1421798783" MODIFIED="1287026057985" TEXT="handle [r]">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286679427827" ID="ID_409448526" MODIFIED="1286679427827" TEXT="An integer containing the number of the STAF handle."/>
</node>
<node CREATED="1286679396163" FOLDED="true" ID="ID_1587100136" MODIFIED="1286679400606" TEXT="handleType [r]">
<node CREATED="1286679435113" ID="ID_336693357" MODIFIED="1286679444644" TEXT="The type of handle (`STAFHandle.Standard` or `STAFHandle.Static`)."/>
</node>
<node CREATED="1286679405113" FOLDED="true" ID="ID_910441070" MODIFIED="1286679494815" TEXT="doUnmarshallResult [r, 3.3.1+]">
<node CREATED="1286679586326" ID="ID_246425975" MODIFIED="1286679663549" TEXT="An integer containing 1 or 0. Since: STAF V3.3.1"/>
<node CREATED="1286679656608" ID="ID_587979306" MODIFIED="1286679669978" TEXT="It is set to 1 by default when a `STAFHandle` is created, but can be changed using the `setDoUnmarshallResult()` method."/>
<node CREATED="1286679670310" ID="ID_991090282" MODIFIED="1286679685901" TEXT="When set to 1, this causes STAF results to be automatically unmarshalled when the handle&apos;s `submit()` method returns a `STAFResult` (meaning the `STAFResult`&apos;s `resultContext` and `resultObj` fields will be set). ">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1286678921370" FOLDED="true" ID="ID_1593224867" MODIFIED="1286678922856" TEXT="Constants">
<node CREATED="1286678907323" ID="ID_406005440" MODIFIED="1286679002168" TEXT="Standard (0) - Specifies the standard handle type."/>
<node CREATED="1286678915075" ID="ID_1927900868" MODIFIED="1286679013067" TEXT="Static (1) - Specifies the static handle type."/>
<node CREATED="1286681138847" ID="ID_764632418" MODIFIED="1286681425707" TEXT="Synchronous (0)"/>
<node CREATED="1286681151526" ID="ID_1265976627" MODIFIED="1286681427308" TEXT="FireAndForget (1)"/>
<node CREATED="1286681154880" ID="ID_538937090" MODIFIED="1286681429024" TEXT="Queue (2)"/>
<node CREATED="1286681157321" ID="ID_822322840" MODIFIED="1286681439576" TEXT="Retain (3)"/>
<node CREATED="1286681170313" ID="ID_555955473" MODIFIED="1286681442231" TEXT="QueueRetain (4)"/>
</node>
</node>
<node CREATED="1286677192935" FOLDED="true" ID="ID_1656155539" MODIFIED="1287025726116" TEXT="STAFResult">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286680739562" FOLDED="true" ID="ID_1030604900" MODIFIED="1286680741145" TEXT="Overview">
<node CREATED="1286685941405" ID="ID_1110735655" MODIFIED="1286685945904" TEXT="This class encapsulates the result of a STAF service request (made via the `STAFHandle.submit()` method)."/>
<node CREATED="1287051605011" ID="ID_1233386070" MODIFIED="1287091670041" TEXT="&#x901a;&#x5e38;&#x7684;&#x7528;&#x6cd5;, `STAFResult` &#x662f;&#x7531; `STAFHandle` &#x521d;&#x59cb;&#x5316;&#x7684;, &#x56e0;&#x6b64;&#x50b3;&#x5165;&#x7684; `doUnmarshallResult` &#x53c3;&#x6578;, &#x5176;&#x5be6;&#x662f;&#x7531; `STAFHandle` &#x5167;&#x90e8;&#x7684; `doUnmarshallResult` &#x5e36;&#x51fa;&#x4f86;&#x7684;. &#x9084;&#x597d;&#x5b83;&#x9810;&#x8a2d;&#x662f;&#x958b;&#x555f;&#x7684;, &#x6240;&#x4ee5; `resultObj` &#x7e3d;&#x662f;&#x80fd;&#x53d6;&#x5230;&#x6771;&#x897f;. (&#x81f3;&#x65bc; `result` -&gt; `resultContext` -&gt; `resultObject` &#x9019;&#x4e2d;&#x9593;&#x662f;&#x600e;&#x9ebc;&#x8f49;&#x7684;, &#x5c31; STAF &#x4f7f;&#x7528;&#x8005;&#x7684;&#x89d2;&#x5ea6;&#x4f86;&#x770b;, &#x4e0d;&#x592a;&#x9700;&#x8981;&#x53bb;&#x77ad;&#x89e3;, &#x4e5f;&#x4f3c;&#x4e4e;&#x4e0d;&#x592a;&#x5bb9;&#x6613;&#x77ad;&#x89e3;...)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1286685946108" ID="ID_101435871" MODIFIED="1286685946488" TEXT="This class also contains a set of constants representing the various common STAF return codes."/>
</node>
<node CREATED="1286685977814" FOLDED="true" ID="ID_960915250" MODIFIED="1286685981294" TEXT="__init__([rc][, result])">
<node CREATED="1286686691937" ID="ID_1310885785" MODIFIED="1286686722307" TEXT="&#x53c3;&#x8003; __init__(rc,result,doUnmarshallResult) &#x7684;&#x8aaa;&#x660e;, &#x53ea;&#x662f; `rc` &#x8207; `result` &#x7684;&#x9810;&#x8a2d;&#x503c;&#x5206;&#x5225;&#x662f; 0 &#x8ddf; &quot;&quot; &#x800c;&#x5df2;."/>
</node>
<node CREATED="1286686362751" FOLDED="true" ID="ID_451109411" MODIFIED="1286880011765" TEXT="__init__(rc, result, doUnmarshallResult) [3.3.1+]">
<node CREATED="1286686608360" FOLDED="true" ID="ID_404124483" MODIFIED="1286686610666" TEXT="Parameters">
<node CREATED="1286686613581" FOLDED="true" ID="ID_1057218528" MODIFIED="1286686614395" TEXT="rc">
<node CREATED="1286686282743" ID="ID_408582870" MODIFIED="1286686687437" TEXT="Specifies the numeric return code of the service request."/>
</node>
<node CREATED="1286686614751" FOLDED="true" ID="ID_1938962500" MODIFIED="1286686615899" TEXT="result">
<node CREATED="1286686617413" ID="ID_1210711532" MODIFIED="1286686619792" TEXT="Specifies a &apos;&apos;string result buffer&apos;&apos; returned from the service request. The default is &quot;&quot;."/>
</node>
<node CREATED="1286686671685" FOLDED="true" ID="ID_616503137" MODIFIED="1286686671685" TEXT="doUnmarshallResult">
<node CREATED="1286686665416" ID="ID_1522528297" MODIFIED="1286686678786" TEXT="Specifies whether to enable auto-unmarshalling. Set to a true value (e.g. 1) to enable or a false value (e.g. 0) to disable."/>
</node>
</node>
</node>
<node CREATED="1286680745628" FOLDED="true" ID="ID_1404200600" MODIFIED="1286680747405" TEXT="Variables">
<node CREATED="1286680749769" FOLDED="true" ID="ID_967639146" MODIFIED="1287026076005" TEXT="rc [r]">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286686416476" ID="ID_1819225819" MODIFIED="1286686420475" TEXT="An integer identifying the return code of the service request."/>
</node>
<node CREATED="1286680777891" FOLDED="true" ID="ID_791069772" MODIFIED="1286686027169" TEXT="result [r]">
<node CREATED="1286686447377" ID="ID_770313841" MODIFIED="1286686453374" TEXT="A string containing the &apos;&apos;result buffer&apos;&apos; returned from the service request."/>
</node>
<node CREATED="1286680750740" FOLDED="true" ID="ID_351272205" MODIFIED="1287026190676" TEXT="resultContext [r, 3.3.1+]">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1286686508373" ID="ID_185645529" MODIFIED="1286686508373" TEXT="If the second constructor is used to create a `STAFResult` object (the one with the `doUnmarshallResult` argument) and the `doUnmarshallResult` argument is true, this variable will contain the &apos;&apos;marshalling context&apos;&apos; for the result (e.g. the unmarshalled result). Otherwise, this variable will be set to `None`."/>
</node>
<node CREATED="1286680763431" FOLDED="true" ID="ID_1303250251" MODIFIED="1286880038051" TEXT="resultObj [r, 3.3.1+]">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1286686551116" ID="ID_1540627780" MODIFIED="1287051604320" TEXT="If the second constructor is used to create a `STAFResult` object (the one with the `doUnmarshallResult` argument) and the `doUnmarshallResult` argument is true, this variable will contain the &apos;&apos;root object&apos;&apos; of the result&apos;s marshalling context. Otherwise, this variable will be set to `None`."/>
</node>
</node>
<node CREATED="1286686200987" FOLDED="true" ID="ID_1335278691" MODIFIED="1286686202701" TEXT="Constants">
<node CREATED="1286686203988" ID="ID_1181354116" MODIFIED="1286686203988" TEXT="Ok (0)"/>
<node CREATED="1286686203989" ID="ID_1675831436" MODIFIED="1286686203989" TEXT="InvalidAPI (1)"/>
<node CREATED="1286686203990" ID="ID_110379052" MODIFIED="1286686203990" TEXT="UnknownService (2)"/>
<node CREATED="1286686203991" ID="ID_85413957" MODIFIED="1286686203991" TEXT="InvalidHandle (3)"/>
<node CREATED="1286686203992" ID="ID_1118825268" MODIFIED="1286686203992" TEXT="HandleAlreadyExists (4)"/>
<node CREATED="1286686203993" ID="ID_1647571338" MODIFIED="1286686203993" TEXT="HandleDoesNotExist (5)"/>
<node CREATED="1286686203994" ID="ID_1720767125" MODIFIED="1286686203994" TEXT="UnknownError (6)"/>
<node CREATED="1286686203995" ID="ID_859651615" MODIFIED="1286686203995" TEXT="InvalidRequestString (7)"/>
<node CREATED="1286686203996" ID="ID_832937048" MODIFIED="1286686203996" TEXT="InvalidServiceResult (8)"/>
<node CREATED="1286686203997" ID="ID_852184620" MODIFIED="1286686203997" TEXT="REXXError (9)"/>
<node CREATED="1286686203997" ID="ID_1203565816" MODIFIED="1286686203997" TEXT="BaseOSError (10)"/>
<node CREATED="1286686203998" ID="ID_248084824" MODIFIED="1286686203998" TEXT="ProcessAlreadyComplete (11)"/>
<node CREATED="1286686203999" ID="ID_1544507442" MODIFIED="1286686203999" TEXT="ProcessNotComplete (12)"/>
<node CREATED="1286686204003" ID="ID_1323489150" MODIFIED="1286686204003" TEXT="VariableDoesNotExist (13)"/>
<node CREATED="1286686204004" ID="ID_101012906" MODIFIED="1286686204004" TEXT="UnResolvableString (14)"/>
<node CREATED="1286686204005" ID="ID_1047529658" MODIFIED="1286686204005" TEXT="InvalidResolveString (15)"/>
<node CREATED="1286686204006" ID="ID_145028160" MODIFIED="1286686204006" TEXT="NoPathToMachine (16)"/>
<node CREATED="1286686204007" ID="ID_990190140" MODIFIED="1286686204007" TEXT="FileOpenError (17)"/>
<node CREATED="1286686204007" ID="ID_999183865" MODIFIED="1286686204007" TEXT="FileReadError (18)"/>
<node CREATED="1286686204008" ID="ID_579353215" MODIFIED="1286686204008" TEXT="FileWriteError (19)"/>
<node CREATED="1286686204009" ID="ID_818863234" MODIFIED="1286686204009" TEXT="FileDeleteError (20)"/>
<node CREATED="1286686204010" ID="ID_825607178" MODIFIED="1286686204010" TEXT="STAFNotRunning (21)"/>
<node CREATED="1286686204011" ID="ID_931310564" MODIFIED="1286686204011" TEXT="CommunicationError (22)"/>
<node CREATED="1286686204012" ID="ID_1497803344" MODIFIED="1286686204012" TEXT="TrusteeDoesNotExist (23)"/>
<node CREATED="1286686204013" ID="ID_1782643929" MODIFIED="1286686204013" TEXT="InvalidTrustLevel (24)"/>
<node CREATED="1286686204014" ID="ID_1996983280" MODIFIED="1286686204014" TEXT="AccessDenied (25)"/>
<node CREATED="1286686204015" ID="ID_59059495" MODIFIED="1286686204015" TEXT="STAFRegistrationError (26)"/>
<node CREATED="1286686204015" ID="ID_1350341496" MODIFIED="1286686204015" TEXT="ServiceConfigurationError (27)"/>
<node CREATED="1286686204016" ID="ID_1331696443" MODIFIED="1286686204016" TEXT="QueueFull (28)"/>
<node CREATED="1286686204016" ID="ID_773752604" MODIFIED="1286686204016" TEXT="NoQueueElement (29)"/>
<node CREATED="1286686204017" ID="ID_1247620538" MODIFIED="1286686204017" TEXT="NotifieeDoesNotExist (30)"/>
<node CREATED="1286686204017" ID="ID_1274096322" MODIFIED="1286686204017" TEXT="InvalidAPILevel (31)"/>
<node CREATED="1286686204018" ID="ID_1119158140" MODIFIED="1286686204018" TEXT="ServiceNotUnregisterable (32)"/>
<node CREATED="1286686204018" ID="ID_1898186495" MODIFIED="1286686204018" TEXT="ServiceNotAvailable (33)"/>
<node CREATED="1286686204019" ID="ID_1439856874" MODIFIED="1286686204019" TEXT="SemaphoreDoesNotExist (34)"/>
<node CREATED="1286686204020" ID="ID_848821183" MODIFIED="1286686204020" TEXT="NotSemaphoreOwner (35)"/>
<node CREATED="1286686204020" ID="ID_585032038" MODIFIED="1286686204020" TEXT="SemaphoreHasPendingRequests (36)"/>
<node CREATED="1286686204021" ID="ID_1155581534" MODIFIED="1286686204021" TEXT="Timeout (37)"/>
<node CREATED="1286686204021" ID="ID_1676193282" MODIFIED="1286686204021" TEXT="JavaError (38)"/>
<node CREATED="1286686204022" ID="ID_114301230" MODIFIED="1286686204022" TEXT="ConverterError (39)"/>
<node CREATED="1286686204022" ID="ID_1498070638" MODIFIED="1286686204022" TEXT="InvalidObject (41)"/>
<node CREATED="1286686204023" ID="ID_1858835845" MODIFIED="1286686204023" TEXT="InvalidParm (42)"/>
<node CREATED="1286686204024" ID="ID_1248558486" MODIFIED="1286686204024" TEXT="RequestNumberNotFound (43)"/>
<node CREATED="1286686204024" ID="ID_878883190" MODIFIED="1286686204024" TEXT="InvalidAsynchOption (44)"/>
<node CREATED="1286686204025" ID="ID_1826457881" MODIFIED="1286686204025" TEXT="RequestNotComplete (45)"/>
<node CREATED="1286686204025" ID="ID_1286943083" MODIFIED="1286686204025" TEXT="ProcessAuthenticationDenied (46)"/>
<node CREATED="1286686204026" ID="ID_736045391" MODIFIED="1286686204026" TEXT="InvalidValue (47)"/>
<node CREATED="1286686204026" ID="ID_1903231979" MODIFIED="1286686204026" TEXT="DoesNotExist (48)"/>
<node CREATED="1286686204027" ID="ID_478513414" MODIFIED="1286686204027" TEXT="AlreadyExists (49)"/>
<node CREATED="1286686204027" ID="ID_1131609729" MODIFIED="1286686204027" TEXT="DirectoryNotEmpty (50)"/>
<node CREATED="1286686204028" ID="ID_5347847" MODIFIED="1286686204028" TEXT="DirectoryCopyError (51)"/>
<node CREATED="1286686204029" ID="ID_318601009" MODIFIED="1286686204029" TEXT="DiagnosticsNotEnabled (52)"/>
<node CREATED="1286686204029" ID="ID_836080848" MODIFIED="1286686204029" TEXT="HandleAuthenticationDenied (53)"/>
<node CREATED="1286686204030" ID="ID_1774048453" MODIFIED="1286686204030" TEXT="HandleAlreadyAuthenticated (54)"/>
<node CREATED="1286686204030" ID="ID_1014163304" MODIFIED="1286686204030" TEXT="InvalidSTAFVersion (55)"/>
<node CREATED="1286686204031" ID="ID_1505958110" MODIFIED="1286686204031" TEXT="RequestCancelled (56)"/>
<node CREATED="1286686204031" ID="ID_1869994466" MODIFIED="1286686204031" TEXT="CreateThreadError (57)"/>
<node CREATED="1286686204032" ID="ID_1613121619" MODIFIED="1286686204032" TEXT="MaximumSizeExceeded (58)"/>
<node CREATED="1286686204035" ID="ID_1301194867" MODIFIED="1286686204035" TEXT="MaximumHandlesExceeded (59)"/>
</node>
</node>
<node CREATED="1286677196113" FOLDED="true" ID="ID_658378705" MODIFIED="1287025730290" TEXT="STAFException">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287110964037" FOLDED="true" ID="ID_838384244" MODIFIED="1287110965445" TEXT="Overview">
<node CREATED="1287110961935" ID="ID_271001187" MODIFIED="1287111018016" TEXT="This class is the base exception class used by the STAF modules.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287111016553" ID="ID_1336619575" MODIFIED="1287111018910" TEXT="Currently, this class is only used when trying to register or unregister with STAF. (&#x5176;&#x4ed6;&#x7684;&#x64cd;&#x4f5c;&#x90fd;&#x662f;&#x900f;&#x904e; `STAFResult.rc != 0` &#x4f86;&#x505a;&#x5224;&#x65b7;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287110864412" FOLDED="true" ID="ID_682300096" MODIFIED="1287110876716" TEXT="__init__([rc][, result])">
<node CREATED="1287111225806" FOLDED="true" ID="ID_1588665799" MODIFIED="1287111228229" TEXT="Parameters">
<node CREATED="1287111228831" FOLDED="true" ID="ID_1526099643" MODIFIED="1287111240105" TEXT="rc">
<node CREATED="1287111240968" ID="ID_379687871" MODIFIED="1287111244352" TEXT="Specifies the numeric return code which is the basis of the exception. The default is 0."/>
</node>
<node CREATED="1287111265106" FOLDED="true" ID="ID_1092119786" MODIFIED="1287111266724" TEXT="result">
<node CREATED="1287111267845" ID="ID_1954879922" MODIFIED="1287111270077" TEXT="Specifies a string which further describes the exception. The default is &quot;&quot;."/>
</node>
</node>
</node>
<node CREATED="1286683807205" FOLDED="true" ID="ID_333478485" MODIFIED="1286683812057" TEXT="Variables">
<node CREATED="1286683812369" ID="ID_1100778328" MODIFIED="1287111353493" TEXT="rc - Return code.">
<font NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287111337436" ID="ID_270475716" MODIFIED="1287111348985" TEXT="result - Description of the exception"/>
</node>
</node>
<node CREATED="1286677199222" FOLDED="true" ID="ID_485179698" MODIFIED="1286677199222" TEXT="STAFMapClassDefinition">
<node CREATED="1286677227042" ID="ID_533555568" MODIFIED="1286677227042" TEXT="A class representing a map class definition that can be used by STAF marshalling contexts"/>
</node>
<node CREATED="1286677203001" FOLDED="true" ID="ID_1001065707" MODIFIED="1286677203001" TEXT="STAFMarshallingContext">
<node CREATED="1286677236750" ID="ID_123751739" MODIFIED="1287025767130" TEXT="A class representing a STAF marshalling context which is used to &apos;&apos;define structured data&apos;&apos;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1286486534269" ID="ID_272755510" MODIFIED="1286486536018" POSITION="left" TEXT="Issues"/>
<node CREATED="1286578388616" FOLDED="true" ID="ID_1585339494" MODIFIED="1290564692570" POSITION="left" TEXT="Notes">
<icon BUILTIN="idea"/>
<node CREATED="1286578527734" FOLDED="true" ID="ID_1003772361" MODIFIED="1286579991063" TEXT="STAF/STAX &#x7528;&#x8d77;&#x4f86;&#x771f;&#x7684;&#x5f88;&#x50cf;&#x9ad8;&#x968e;&#x7684; RPC, &#x6216;&#x8a31;&#x4e5f;&#x53ef;&#x4ee5;&#x8003;&#x616e;&#x5c07;&#x5b83;&#x7528;&#x5728;&#x7cfb;&#x7d71;&#x7ba1;&#x7406;&#x4e0a;. (2010-10-09)">
<node CREATED="1286579981186" ID="ID_145214033" MODIFIED="1286579984974" TEXT="&#x60f3;&#x60f3;&#x770b;&#x5728;&#x67d0;&#x500b;&#x74b0;&#x5883;&#x88e1;, &#x8981;&#x5f9e; A &#x6a5f;&#x5668;&#x63a7;&#x5236; B &#x5f80; C &#x505a; Ping &#x7684;&#x6e2c;&#x8a66;, &#x9019;&#x662f;&#x591a;&#x9ebc;&#x8907;&#x96dc;&#x7684;&#x4e00;&#x4ef6;&#x4e8b;? (&#x8981;&#x505a; Shell &#x767b;&#x5165;, &#x505a; Output &#x7684;&#x89e3;&#x6790;&#x7b49;...), &#x4f46; STAF &#x53ea;&#x8981;&#x4e0b; `STAF B PING PING MACHINE C` &#x5c31;&#x597d;&#x4e86;, &#x91cd;&#x9ede;&#x9019;&#x6a23;&#x7684;&#x505a;&#x6cd5;&#x901a;&#x884c;&#x65bc;&#x4e0d;&#x540c;&#x7684; OS, &#x800c; STAF &#x652f;&#x63f4;&#x7684;&#x5e73;&#x53f0;&#x53c8;&#x8d85;&#x591a;!!"/>
<node CREATED="1286579994991" ID="ID_111864386" MODIFIED="1286580138781" TEXT="&#x96d6;&#x7136;&#x7db2;&#x8def;&#x4e0a;&#x5f88;&#x5c11;&#x4eba;&#x5c07; STAF &#x8ddf;&#x7cfb;&#x7d71;&#x7ba1;&#x7406;&#x9023;&#x7d50;&#x5728;&#x4e00;&#x8d77;, &#x4f46;&#x7cfb;&#x7d71;&#x4e0a;&#x7dda;&#x4e4b;&#x5f8c;&#x4e0d;&#x4e5f;&#x662f;&#x60f3;&#x8981;&#x5b9a;&#x671f;&#x505a; &quot;&#x5065;&#x5eb7;&#x6e2c;&#x8a66;&quot; &#x55ce;? &#x5982;&#x679c;&#x53ef;&#x4ee5;&#x5b9a;&#x671f;&#x8dd1;&#x67d0;&#x4e00;&#x4e9b;&#x6e2c;&#x8a66;, &#x53c8;&#x53ef;&#x4ee5;&#x900f;&#x904e; Eclipse &#x76e3;&#x6e2c;&#x7d50;&#x679c;, &#x4e0d;&#x662f;&#x5f88;&#x8b9a;?"/>
</node>
</node>
</node>
</map>
