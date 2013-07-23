<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1281737808217" ID="ID_528245987" MODIFIED="1297754714774" TEXT="Windows Registry">
<node CREATED="1281737871639" ID="ID_1665588117" MODIFIED="1281737873717" POSITION="right" TEXT="Programming">
<node CREATED="1281737876253" ID="ID_181630028" MODIFIED="1281737878648" TEXT="Python">
<node CREATED="1281737880111" ID="ID_1354607815" LINK="http://docs.python.org/library/_winreg.html" MODIFIED="1299124132182" TEXT="_winreg [STD, 2.0]">
<node CREATED="1285051512374" ID="ID_1662161524" MODIFIED="1285051514575" TEXT="Resources">
<node CREATED="1281737908892" ID="ID_377799561" LINK="http://docs.python.org/library/_winreg.html" MODIFIED="1281737939780" TEXT="Documentation - Standard Library"/>
<node CREATED="1285051681854" ID="ID_760590111" LINK="http://www.blog.pythonlibrary.org/2010/03/20/pythons-_winreg-editing-the-windows-registry/" MODIFIED="1285763919343" TEXT="Python&#x2019;s _winreg: Editing the Windows Registry - The Mouse Vs. The Python (2010-03-20)"/>
<node CREATED="1285053147665" ID="ID_1947763279" LINK="http://code.activestate.com/recipes/476229-yarw-yet-another-registry-wrapper/" MODIFIED="1285763924049" TEXT="YARW - Yet Another Registry Wrapper - Python recipes (2006-04-04)"/>
</node>
<node CREATED="1285053502461" FOLDED="true" ID="ID_759564680" MODIFIED="1285053505141" TEXT="Overview">
<node CREATED="1285053507184" ID="ID_150350294" MODIFIED="1285053558578" TEXT="New in version 2.0. The `_winreg` module has been renamed to `winreg` in Python 3.0."/>
<node CREATED="1285054391857" ID="ID_7272006" MODIFIED="1285797884024" TEXT="API &#x88e1; OpenKey, QueryValueEx &#x7b49;&#x547d;&#x540d;&#x65b9;&#x5f0f;&#x5176;&#x5be6;&#x662f;&#x6e90;&#x81ea;&#x65bc; Win32 API, &#x6240;&#x4ee5;&#x6c92;&#x4ec0;&#x9ebc;&#x597d;&#x5947;&#x602a;&#x7684;. &#x5efa;&#x8b70;&#x5148;&#x77ad;&#x89e3;&#x904e; Windows Registry &#x7684;&#x67b6;&#x69cb;, &#x4e5f;&#x624d;&#x80fd;&#x77ad;&#x89e3; QueryValue &#x8207; QueryValueEx &#x64cd;&#x4f5c;&#x4e0a;&#x7684;&#x5dee;&#x7570;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1285053655000" FOLDED="true" ID="ID_266002382" MODIFIED="1285764167049" TEXT="These functions expose the Windows registry API to Python. Instead of using an integer as the &apos;&apos;registry handle&apos;&apos;, a &apos;&apos;handle object&apos;&apos; is used to ensure that the handles are closed correctly, even if the programmer neglects to explicitly close them. (&#x9019;&#x88e1; Open/Close &#x7684;&#x6982;&#x5ff5;&#x662f;&#x54ea;&#x4f86;&#x7684;? &#x597d;&#x50cf;&#x8ddf;&#x8cc7;&#x6e90;&#x7684;&#x914d;&#x7f6e;&#x8ddf;&#x91cb;&#x653e;&#x6709;&#x95dc;?)">
<node CREATED="1285816785757" ID="ID_1711456070" MODIFIED="1285816804192" TEXT="&gt;&gt;&gt; type(HKEY_LOCAL_MACHINE)&#xa;&lt;type &apos;long&apos;&gt;&#xa;&gt;&gt;&gt; key = OpenKey(HKEY_LOCAL_MACHINE, &apos;SOFTWARE&apos;)&#xa;&gt;&gt;&gt; type(key)&#xa;&lt;type &apos;PyHKEY&apos;&gt;&#xa;"/>
</node>
</node>
<node CREATED="1285797581923" FOLDED="true" ID="ID_1785105010" MODIFIED="1285797583492" TEXT="Examples">
<node CREATED="1285796950213" ID="ID_901837143" MODIFIED="1285821021749" TEXT="&gt;&gt;&gt; # SOFTWARE\Python\PythonCore\2.7\PythonPath (Unnamed, REG_SZ)&#xa;&gt;&gt;&gt; from _winreg import *&#xa;&gt;&gt;&gt; key = OpenKey(HKEY_LOCAL_MACHINE, r&apos;SOFTWARE\Python\PythonCore\2.7&apos;)&#xa;&gt;&gt;&gt; print QueryValue(key, &apos;PythonPath&apos;)&#xa;C:\Python27\Lib;C:\Python2\DLLS;C:\Python27\Lib\lib-tk&#xa;&gt;&gt;&gt; key = OpenKey(HKEY_LOCAL_MACHINE, r&apos;SOFTWARE\Python\PythonCore\2.7\PythonPath&apos;)&#xa;&gt;&gt;&gt; print QueryValueEx(key, &apos;&apos;)&#xa;(u&apos;C:\\Python27\\Lib;C:\\Python2\\DLLS;C:\\Python27\\Lib\\lib-tk&apos;, 1)&#xa;&gt;&gt;&gt; key = OpenKey(HKEY_LOCAL_MACHINE, r&apos;SOFTWARE\Python&apos;)&#xa;&gt;&gt;&gt; print QueryValueEx(key, &apos;&apos;) &lt;-- &#x5982;&#x679c; Default Value &#x6c92;&#x6709;&#x7d66;&#x503c;, &#x9084;&#x662f;&#x6703;&#x932f;&#x8aa4;&#xa;Traceback (most recent call last):&#xa;  File &quot;&lt;stdin&gt;&quot;, line 1, in &lt;module&gt;&#xa;WindowsError: [Error 2] The system cannot find the file specified"/>
</node>
<node CREATED="1285053758637" ID="ID_1165600729" MODIFIED="1285053759970" TEXT="API">
<node CREATED="1285055041080" FOLDED="true" ID="ID_117219136" MODIFIED="1285797667191" TEXT="CloseKey(hkey)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285055200740" FOLDED="true" ID="ID_436872137" MODIFIED="1285055202138" TEXT="Overview">
<node CREATED="1285055113254" ID="ID_1926431167" MODIFIED="1285055140517" TEXT="Closes a previously opened registry key."/>
<node CREATED="1285055204504" ID="ID_835681747" MODIFIED="1285794797616" TEXT="If `hkey` is not closed using this method (or via `hkey.Close()`), it is closed when the `hkey` object is destroyed by Python. (&#x65e9;&#x597d;&#x990a;&#x6210;&#x7fd2;&#x6163;&#x505a; Close &#x7684;&#x52d5;&#x4f5c;, &#x5118;&#x65e9;&#x91cb;&#x653e;&#x8cc7;&#x6e90;)"/>
</node>
<node CREATED="1285055123475" FOLDED="true" ID="ID_1976404700" MODIFIED="1285055126738" TEXT="Parameters">
<node CREATED="1285055143152" ID="ID_1616391515" MODIFIED="1299124577660" TEXT="hkey - A previously opened key. (&#x6307; `OpenKey`)"/>
</node>
</node>
<node CREATED="1285055055956" FOLDED="true" ID="ID_1926403566" MODIFIED="1285797666384" TEXT="OpenKey(key, sub_key[, res, sam])">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285055317386" FOLDED="true" ID="ID_655003367" MODIFIED="1285055318829" TEXT="Overview">
<node CREATED="1285055319371" ID="ID_1693246594" MODIFIED="1285055319371" TEXT="Opens the specified key, returning a handle object."/>
</node>
<node CREATED="1285055478132" FOLDED="true" ID="ID_1163656962" MODIFIED="1285055480329" TEXT="Parameters">
<node CREATED="1285055480885" ID="ID_1086050198" MODIFIED="1285055481725" TEXT="key">
<node CREATED="1285055566798" ID="ID_1616250014" MODIFIED="1285055572155" TEXT="An already open key, or any one of the predefined `HKEY_*` constants."/>
</node>
<node CREATED="1285055481909" FOLDED="true" ID="ID_1064515095" MODIFIED="1299124636301" TEXT="sub_key (string)">
<node CREATED="1285055544654" ID="ID_1498686659" MODIFIED="1285055547871" TEXT="A string that identifies the `sub_key` to open."/>
</node>
<node CREATED="1285055484110" FOLDED="true" ID="ID_1125862653" MODIFIED="1299124641026" TEXT="res (integer) = 0">
<node CREATED="1285055517797" ID="ID_1152553440" MODIFIED="1285055521732" TEXT="A reserved integer, and must be zero. The default is zero."/>
</node>
<node CREATED="1285055485147" FOLDED="true" ID="ID_234053537" MODIFIED="1299124647879" TEXT="sam (integer) = KEY_READ">
<node CREATED="1285055487043" ID="ID_589325269" MODIFIED="1285055491118" TEXT="An integer that specifies an &apos;&apos;access mask&apos;&apos; that describes the desired security access for the key. Default is `KEY_READ`."/>
</node>
</node>
<node CREATED="1285055599906" ID="ID_1741729450" MODIFIED="1285055606143" TEXT="Returns: A new handle to the specified key."/>
<node CREATED="1285055606595" FOLDED="true" ID="ID_1820630346" MODIFIED="1285816436810" TEXT="Raises: WindowsError if the function fails.">
<node CREATED="1285816459468" ID="ID_1632935918" MODIFIED="1285816461548" TEXT="&gt;&gt;&gt; OpenKey(HKEY_LOCAL_MACHINE, &apos;foobar&apos;)&#xa;Traceback (most recent call last):&#xa;  File &quot;&lt;stdin&gt;&quot;, line 1, in &lt;module&gt;&#xa;WindowsError: [Error 2] The system cannot find the file specified&#xa;"/>
</node>
</node>
<node CREATED="1285768896425" FOLDED="true" ID="ID_1719304628" MODIFIED="1285768897012" TEXT="QueryValue(key, sub_key)">
<node CREATED="1285768957049" FOLDED="true" ID="ID_1485366510" MODIFIED="1285768958537" TEXT="Overview">
<node CREATED="1285768959079" ID="ID_1072036770" MODIFIED="1299124754375" TEXT="Retrieves the unnamed value for a key, as a string.&#xff08;&#x5982;&#x679c;&#x8981;&#x64cd;&#x4f5c; named value&#xff0c;&#x8981;&#x6539;&#x7528; `QueryValueEx`&#xff09;"/>
<node CREATED="1285769074032" ID="ID_1708924211" MODIFIED="1285797551166" TEXT="Values in the registry have name, type, and data components. This method retrieves the data for a key&#x2019;s first value that has a NULL name (&#x61c9;&#x8a72;&#x662f; empty string &#x5427;?). But the underlying API call doesn&#x2019;t return the type (&#x56fa;&#x5b9a;&#x662f; `REG_SZ`), so always use `QueryValueEx()` if possible."/>
</node>
<node CREATED="1285769004254" FOLDED="true" ID="ID_1294007657" MODIFIED="1285769006166" TEXT="Parameters">
<node CREATED="1285769022059" FOLDED="true" ID="ID_476632141" MODIFIED="1299124670959" TEXT="key">
<node CREATED="1299124671367" ID="ID_1714614047" MODIFIED="1299124671367" TEXT="An already open key, or one of the predefined `HKEY_*` constants."/>
</node>
<node CREATED="1285769006890" FOLDED="true" ID="ID_1175351069" MODIFIED="1299124678553" TEXT="sub_key (string)">
<node CREATED="1299124679192" ID="ID_1546064520" MODIFIED="1299124679192" TEXT="A string that holds the name of the subkey with which the value is associated."/>
</node>
</node>
</node>
<node CREATED="1285055094838" FOLDED="true" ID="ID_700499082" MODIFIED="1285797556334" TEXT="QueryValueEx(key, value_name)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285764511313" FOLDED="true" ID="ID_1532307503" MODIFIED="1285764512937" TEXT="Overview">
<node CREATED="1285764513137" ID="ID_592804780" MODIFIED="1285795215291" TEXT="Retrieves the type and data for a specified value name associated with an open registry key. &#x5982;&#x679c;&#x8981;&#x53d6;&#x56de; unnamed/default value, &#x8981;&#x6539;&#x7528; `QueryValue()`"/>
<node CREATED="1285794850947" ID="ID_324911417" MODIFIED="1285794901864" TEXT="&#x65b9;&#x6cd5;&#x540d;&#x7a31;&#x88e1;&#x7684; &quot;Ex&quot; &#x61c9;&#x8a72;&#x662f; Extension &#x5427;? &#x56e0;&#x70ba;&#x65e9;&#x671f; Windows 3 &#x4e26;&#x4e0d;&#x652f;&#x63f4; multiple named values per key."/>
<node CREATED="1285797558446" ID="ID_145949270" MODIFIED="1285797560496" TEXT="2010-09-30 &#x5be6;&#x9a57;&#x78ba;&#x8a8d;, &#x900f;&#x904e; `QueryValueEx()` &#x4e5f;&#x53ef;&#x4ee5;&#x64cd;&#x4f5c; unnamed/default value, &#x53ea;&#x8981;&#x5c07; empty string &#x50b3;&#x5165; `value_name` &#x5373;&#x53ef;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1285764546121" FOLDED="true" ID="ID_903734795" MODIFIED="1285764548097" TEXT="Paramters">
<node CREATED="1285764548539" FOLDED="true" ID="ID_587862671" MODIFIED="1299124768989" TEXT="key">
<node CREATED="1299124769340" ID="ID_6324329" MODIFIED="1299124769340" TEXT="An already open key, or one of the predefined `HKEY_*` constants"/>
</node>
<node CREATED="1285768559001" FOLDED="true" ID="ID_1775605046" MODIFIED="1299124783137" TEXT="value_name (string)">
<node CREATED="1299124783628" ID="ID_301964807" MODIFIED="1299124783628" TEXT="A string indicating the value to query"/>
</node>
</node>
<node CREATED="1285768613554" ID="ID_568144675" MODIFIED="1285768640531" TEXT="Returns: 2-tuple (value, type: integer)"/>
<node CREATED="1285055606595" FOLDED="true" ID="ID_365117837" MODIFIED="1285816432385" TEXT="Raises: WindowsError">
<node CREATED="1285816464880" ID="ID_1441833063" MODIFIED="1285816473052" TEXT="&gt;&gt;&gt; QueryValueEx(HKEY_LOCAL_MACHINE, &apos;foobar&apos;)&#xa;Traceback (most recent call last):&#xa;  File &quot;&lt;stdin&gt;&quot;, line 1, in &lt;module&gt;&#xa;WindowsError: [Error 2] The system cannot find the file specified"/>
</node>
</node>
<node CREATED="1285795373484" FOLDED="true" ID="ID_222828490" MODIFIED="1285795394107" TEXT="ExpandEnvironmentStrings(unicode) [2.6]">
<node CREATED="1285795383464" ID="ID_1384033527" MODIFIED="1285795385840" TEXT="Overview">
<node CREATED="1285795386316" ID="ID_938474540" MODIFIED="1285795386316" TEXT="Expands environment variable placeholders `%NAME%` in unicode strings like `REG_EXPAND_SZ`"/>
</node>
</node>
<node CREATED="1285795526219" FOLDED="true" ID="ID_105686011" MODIFIED="1285797672818" TEXT="Constants">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1285795528536" ID="ID_1727565069" MODIFIED="1285795529152" TEXT="HKEY_*">
<node CREATED="1285795821436" ID="ID_1042032503" MODIFIED="1285795821436" TEXT="HKEY_CLASSES_ROOT"/>
<node CREATED="1285795836084" ID="ID_443384823" MODIFIED="1285795836084" TEXT="HKEY_CURRENT_USER"/>
<node CREATED="1285795841464" ID="ID_188262544" MODIFIED="1285795841464" TEXT="HKEY_LOCAL_MACHINE"/>
<node CREATED="1285795845348" ID="ID_738052107" MODIFIED="1285795845348" TEXT="HKEY_USERS"/>
<node CREATED="1285795849104" ID="ID_1864531430" MODIFIED="1285795849104" TEXT="HKEY_PERFORMANCE_DATA"/>
<node CREATED="1285795852944" ID="ID_1689345523" MODIFIED="1285795852944" TEXT="HKEY_CURRENT_CONFIG"/>
<node CREATED="1285795856587" ID="ID_336535954" MODIFIED="1285795856587" TEXT="HKEY_DYN_DATA"/>
</node>
<node CREATED="1285795863308" FOLDED="true" ID="ID_119130649" MODIFIED="1285795863308" TEXT="Access Rights">
<node CREATED="1285795917709" ID="ID_641740803" MODIFIED="1285795917709" TEXT="KEY_ALL_ACCESS"/>
<node CREATED="1285795922345" ID="ID_1730065314" MODIFIED="1285795922345" TEXT="KEY_WRITE"/>
<node CREATED="1285795926530" ID="ID_1785810267" MODIFIED="1285795926530" TEXT="KEY_READ"/>
<node CREATED="1285796058996" ID="ID_1998451019" MODIFIED="1285796067842" TEXT="KEY_WOW64_32KEY">
<node CREATED="1285796064590" ID="ID_1040410679" MODIFIED="1285796309612" TEXT="Indicates that an application on 64-bit Windows should operate on the 32-bit registry view. Access a 32-bit key from either a 32-bit or 64-bit application."/>
<node CREATED="1285796197683" ID="ID_477049599" MODIFIED="1285796237722" TEXT="By default, a 32-bit application running on WOW64 accesses the 32-bit registry view and a 64-bit application accesses the 64-bit registry view."/>
</node>
<node CREATED="1285796044528" ID="ID_602876912" MODIFIED="1285796044528" TEXT="KEY_WOW64_64KEY">
<node CREATED="1285796053183" ID="ID_336064807" MODIFIED="1285796300492" TEXT="Indicates that an application on 64-bit Windows should operate on the 64-bit registry view. Access a 64-bit key from either a 32-bit or 64-bit application."/>
</node>
<node CREATED="1285795995093" ID="ID_674292532" MODIFIED="1285795995935" TEXT="..."/>
</node>
<node CREATED="1285796344868" ID="ID_573377291" MODIFIED="1285796344868" TEXT="Value Types">
<node CREATED="1285796419795" ID="ID_431447158" MODIFIED="1285796420661" TEXT="REG_BINARY"/>
<node CREATED="1285796421809" ID="ID_1765306781" MODIFIED="1285796423851" TEXT="REG_SZ"/>
<node CREATED="1285796424074" ID="ID_221732066" MODIFIED="1285796431142" TEXT="REG_EXPAND_SZ"/>
<node CREATED="1285796437962" ID="ID_956966279" MODIFIED="1285796449121" TEXT="REG_DWORD"/>
<node CREATED="1285796451771" ID="ID_1057087472" MODIFIED="1285796452428" TEXT="..."/>
</node>
</node>
</node>
</node>
<node CREATED="1285051182574" ID="ID_1311977555" LINK="PyWin32.mm" MODIFIED="1285051191357" TEXT="PyWin32"/>
</node>
</node>
</node>
</map>
