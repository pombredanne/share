<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1268257396864" ID="ID_1973288981" MODIFIED="1268257418979" TEXT="SVN (Subversion)">
<node CREATED="1282180772642" ID="ID_1928348248" MODIFIED="1282203638086" POSITION="right" TEXT="Resources">
<node CREATED="1282203652024" FOLDED="true" ID="ID_1724666352" MODIFIED="1282203653725" TEXT="Websites">
<node CREATED="1282203658556" ID="ID_996896430" LINK="http://subversion.apache.org/" MODIFIED="1282203931776" TEXT="Official Home (Apache)"/>
<node CREATED="1282204748073" ID="ID_770401854" LINK="http://www.open.collab.net/products/subversion/" MODIFIED="1282204758634" TEXT="CollabNet Subversion"/>
<node COLOR="#bfbfbf" CREATED="1282203920888" ID="ID_631664041" LINK="http://subversion.org/" MODIFIED="1282204078229" TEXT="The Subversion Corporation (OLD)"/>
<node COLOR="#bfbfbf" CREATED="1282203963590" ID="ID_129621032" LINK="http://subversion.tigris.org/" MODIFIED="1282204078227" TEXT="The Subversion Project (OLD: Tigris.org)"/>
</node>
<node CREATED="1287650336238" ID="ID_136749902" MODIFIED="1287650337739" TEXT="Documents"/>
</node>
<node CREATED="1282203670870" ID="ID_1261967533" MODIFIED="1282203672308" POSITION="right" TEXT="Overview">
<node CREATED="1287650528726" ID="ID_1807056041" MODIFIED="1287650534047" TEXT="Concepts">
<node CREATED="1287657855110" ID="ID_1030329691" MODIFIED="1287657856036" TEXT="External Definition">
<node CREATED="1287657932569" ID="ID_1865962959" MODIFIED="1287657932569" TEXT="Sometimes it is useful to construct a working copy that is made out of a number of different checkouts. For example, you may want different subdirectories to come from different locations in a repository or perhaps from different repositories altogether."/>
<node CREATED="1287658004805" FOLDED="true" ID="ID_351667494" MODIFIED="1287692429265" TEXT="Subversion provides support for externals definitions. An externals definition is a mapping of a local directory to the URL&#x2014;and ideally a particular revision&#x2014;of a versioned directory. (SVN 1.5 &#x958b;&#x59cb;&#x652f;&#x63f4; file externals, &#x76f8;&#x5c0d;&#x65bc;&#x539f;&#x4f86; directory externals &#x7684;&#x8aaa;&#x6cd5;)">
<node CREATED="1287658013434" ID="ID_1451625579" MODIFIED="1287658032367" TEXT="In Subversion, you declare externals definitions &apos;&apos;in groups&apos;&apos; using the `svn:externals` property."/>
<node CREATED="1287658050060" ID="ID_1090417339" MODIFIED="1287658219898" TEXT="It can be set on any versioned directory, and its value describes both the external repository location and the client-side directory (= target subdirectories; &#x672c;&#x5730;&#x7aef;&#x53ef;&#x4ee5;&#x81ea;&#x8a02;&#x8cc7;&#x6599;&#x593e;&#x540d;&#x7a31;&#x800c;&#x8a00;) to which that location should be checked out."/>
<node CREATED="1287658331899" ID="ID_1420160448" MODIFIED="1287658331899" TEXT="Because the `svn:externals` property has a multiline value, we strongly recommend that you use `svn propedit` instead of `svn propset`."/>
<node CREATED="1287692274120" ID="ID_1444202301" MODIFIED="1287692385519" TEXT="For either type of external, the local subdirectory part of the definition cannot contain `..` parent directory indicators (such as `../../skins/myskin`).">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287680324128" FOLDED="true" ID="ID_142594515" MODIFIED="1287680610239" TEXT="You should seriously consider using explicit revision numbers in all of your externals definitions. Doing so means that you get to decide when to pull down a different &apos;&apos;snapshot&apos;&apos; of external information, and exactly which snapshot to pull.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1287680473054" ID="ID_700053204" MODIFIED="1287680507638" TEXT="Besides avoiding the surprise of getting changes to third-party repositories that you might not have any control over, using explicit revision numbers also means that as you backdate your working copy to a previous revision, your externals definitions will also revert to the way they looked in that previous revision, which in turn means that the external working copies will be updated to match the way they looked back when your repository was at that previous revision."/>
<node CREATED="1287680507943" ID="ID_65038159" MODIFIED="1287680636348" TEXT="For software projects, this could be the difference between a successful and a failed build of an older snapshot of your complex codebase.">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1287658137803" FOLDED="true" ID="ID_373296290" MODIFIED="1287658143425" TEXT="The convenience of the `svn:externals` property is that once it is set on a versioned directory, everyone who checks out a working copy with that directory also gets the benefit of the externals definition.">
<node CREATED="1287658143978" ID="ID_1192132176" MODIFIED="1287682338359" TEXT="In other words, once one person has made the effort to define the nested working copy structure, no one else has to bother&#x2014;Subversion will, after checking out the original working copy, automatically also check out the &apos;&apos;external working copies&apos;&apos;."/>
<node CREATED="1287658194845" ID="ID_251430371" MODIFIED="1287658195992" TEXT="The &apos;&apos;relative target subdirectories&apos;&apos; of externals definitions must not already exist on your or other users&apos; systems&#x2014;Subversion will create them when it checks out the external working copy.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287658286466" ID="ID_999208035" MODIFIED="1287658286466" TEXT="The definitions are versioned. If you need to change an externals definition, you can do so using the regular property modification subcommands. When you commit a change to the `svn:externals` property, Subversion will synchronize the checked-out items against the changed externals definition when you next run `svn update`."/>
<node CREATED="1287658435365" FOLDED="true" ID="ID_1451999159" MODIFIED="1287683184168" TEXT="Subversion releases prior to 1.5 honor an externals definition format that is a &apos;&apos;multiline table of subdirectories&apos;&apos; (relative to the versioned directory on which the property is set), optional &apos;&apos;revision flags&apos;&apos; (&#x6c92;&#x6709;&#x7d66;&#x7684;&#x8a71;, &#x8868;&#x793a; HEAD), and fully qualified, absolute Subversion repository URLs. (&#x53ea;&#x662f;&#x6c92;&#x60f3;&#x5230;, subdirectories &#x7adf;&#x7136;&#x53ef;&#x4ee5;&#x898f;&#x5283;&#x6210;&#x591a;&#x5c64;!!)">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1287658452336" ID="ID_210326643" MODIFIED="1287658453906" TEXT="$ svn propget svn:externals calc&#xa;third-party/sounds             http://svn.example.com/repos/sounds&#xa;third-party/skins -r148        http://svn.example.com/skinproj&#xa;third-party/skins/toolkit -r21 http://svn.example.com/skin-maker&#xa;"/>
</node>
<node CREATED="1287679643625" FOLDED="true" ID="ID_1774266757" MODIFIED="1287679658013" TEXT="As of Subversion 1.5, though, a new format of the `svn:externals` property is supported. Externals definitions are still multiline, but the order and format of the various pieces of information have changed.">
<node CREATED="1287679658678" ID="ID_1736436173" MODIFIED="1287679666047" TEXT="The new syntax more closely mimics the order of arguments you might pass to `svn checkout`: the optional revision flags come first, then the external Subversion repository URL, and finally the relative local subdirectory.">
<node CREATED="1287680041376" ID="ID_1033905536" MODIFIED="1287680043192" TEXT="$ svn propget svn:externals calc&#xa;      http://svn.example.com/repos/sounds third-party/sounds&#xa;-r148 http://svn.example.com/skinproj third-party/skins&#xa;-r21  http://svn.example.com/skin-maker third-party/skins/toolkit&#xa;"/>
<node CREATED="1287680107104" ID="ID_1277870334" MODIFIED="1287685658717" TEXT="$ svn propget svn:externals calc # peg revision syntax (&#x6c92;&#x60f3;&#x5230;&#x9019;&#x662f; 1.5 &#x4e4b;&#x5f8c;&#x624d;&#x652f;&#x63f4;&#x7684;&#x5beb;&#x6cd5;)&#xa;http://svn.example.com/repos/sounds third-party/sounds&#xa;http://svn.example.com/skinproj@148 third-party/skins&#xa;http://svn.example.com/skin-maker@21 third-party/skins/toolkit&#xa;"/>
</node>
<node CREATED="1287685607193" ID="ID_738616373" MODIFIED="1287685638053" TEXT="For most repositories, these three ways (&#x9019;&#x88e1;&#x63d0;&#x5230;&#x7684;&#x5169;&#x7a2e;&#x8868;&#x793a;&#x6cd5;, &#x5916;&#x52a0; 1.5 &#x4e4b;&#x524d;&#x7684;&#x5beb;&#x6cd5;) of formatting the externals definitions have the same ultimate effect."/>
<node CREATED="1287679666324" ID="ID_1167418636" MODIFIED="1287679905861" TEXT="Notice, though, that this time we didn&apos;t say &#x201c;fully qualified, absolute Subversion repository URLs.&#x201d; That&apos;s because the new format supports relative URLs and URLs that carry &apos;&apos;peg revisions&apos;&apos;. (&#x4ec0;&#x9ebc;&#x662f; peg revision[?])">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287685727717" FOLDED="true" ID="ID_1386699758" MODIFIED="1287686317074" TEXT="Supporting of relative URLs [1.5+]">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287686542458" FOLDED="true" ID="ID_1377130407" MODIFIED="1287686555866" TEXT="Problems of absolute URLs">
<node CREATED="1287685740961" FOLDED="true" ID="ID_768056242" MODIFIED="1287686037242" TEXT="Since the definitions shown use absolute URLs, moving or copying a directory to which they are &apos;&apos;attached&apos;&apos; will not affect what gets checked out as an external (though the relative local target subdirectory will, of course, move with the renamed directory; &#x4e5f;&#x5c31;&#x662f;&#x8aaa; external definition &#x6c92;&#x6709;&#x8ddf;&#x8457;&#x6539;, &#x8b8a;&#x6210;&#x4e00;&#x500b;&#x7121;&#x6548;&#x7684;&#x9023;&#x7d50;).">
<node CREATED="1287685778908" ID="ID_807857014" MODIFIED="1287686112056" TEXT="projects&#xa;  |- myproject&#xa;     |- some-dir&#xa;        |- subdir -&gt; http://..../myproject/external-dir [v]&#xa;     |- external-dir&#xa;&#xa;# &#x66f4;&#x540d;&#x4e4b;&#x5f8c;&#x6574;&#x500b; local folder structure &#x8b8a;&#x4e86;, &#x4f46; subdir &#x5f9e;&#x6b64;&#x6307;&#x5411;&#x4e00;&#x500b;&#x4e0d;&#x5b58;&#x5728;&#x7684;&#x4f4d;&#x7f6e;&#xa;projects&#xa;  |- renamed-project&#xa;     |- some-dir&#xa;        |- subdir -&gt; http://..../myproject/external-dir [x]&#xa;     |- external-dir"/>
</node>
<node CREATED="1287686206733" FOLDED="true" ID="ID_29101891" MODIFIED="1287686291956" TEXT="Also, absolute URLs can cause problems with repositories that are available via multiple URL schemes.">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1287686275998" ID="ID_1607569497" MODIFIED="1287686376629" TEXT="For example, if your Subversion server is configured to allow everyone to check out the repository over `http://` or `https://`, but only allow commits to come in via `https://`, you have an interesting problem on your hands."/>
<node CREATED="1287686376901" ID="ID_1439321855" MODIFIED="1287686434558" TEXT="If your externals definitions use the `http://` form of the repository URLs, you won&apos;t be able to commit anything from the &apos;&apos;working copies created by those externals&apos;&apos;. On the other hand, if they use the `https://` form of the URLs, anyone who might be checking out via `http://` because his client doesn&apos;t support `https://` will be unable to fetch the external items."/>
</node>
<node CREATED="1287686288295" ID="ID_1640191295" MODIFIED="1287686341201" TEXT="Be aware, too, that if you need to &apos;&apos;reparent&apos;&apos; your working copy (using `svn switch` with the `--relocate` option), externals definitions will not also be reparented.">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287686560837" FOLDED="true" ID="ID_8035175" MODIFIED="1287686560837" TEXT="Subversion 1.5 takes a huge step in relieving these frustrations. As mentioned earlier, the URLs used in the new externals definition format can be relative, and Subversion provides &apos;&apos;syntax magic&apos;&apos; for specifying multiple flavors of URL relativity.">
<node CREATED="1287686715599" ID="ID_822829079" MODIFIED="1287686719162" TEXT="$ svn propget svn:externals calc&#xa;^/sounds third-party/sounds&#xa;/skinproj@148 third-party/skins&#xa;//svn.example.com/skin-maker@21 third-party/skins/toolkit&#xa;"/>
</node>
<node CREATED="1287686706415" FOLDED="true" ID="ID_882995875" MODIFIED="1287687196690" TEXT="Syntax (&#x8d8a;&#x4e0a;&#x9762;&#x8005;, &#x8d8a;&#x4e0d;&#x5bb9;&#x6613;&#x53d7;&#x5230;&#x8b8a;&#x52d5;&#x7684;&#x5f71;&#x97ff;)">
<node CREATED="1287686624534" ID="ID_928828761" MODIFIED="1287687673734" TEXT="../">
<font NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1287686634343" ID="ID_815223360" MODIFIED="1287687587908" TEXT="Relative to the URL of the directory on which the `svn:externals` property is set."/>
<node CREATED="1287687204414" FOLDED="true" ID="ID_71284128" MODIFIED="1287691230708" TEXT="&#x78ba;&#x5be6;&#x662f;&#x5f9e;&#x5b9a;&#x7fa9;&#x8a72; external definition &#x7684;&#x76ee;&#x9304;&#x8d77;&#x7b97;, &#x800c; `../` &#x6b63;&#x4ee3;&#x8868;&#x8457;&#x4e0a;&#x4e00;&#x5c64;&#x76ee;&#x9304; (&#x53ef;&#x4ee5;&#x5c07;&#x4e0a;&#x5c64;&#x7684;&#x8cc7;&#x6599;&#x5f80;&#x4e0b;&#x5c64;&#x62c9;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287689673833" ID="ID_1870496153" MODIFIED="1287689675815" TEXT="/tmp$ svnadmin create svn&#xa;/tmp$ svn checkout file:///tmp/svn wc&#xa;Checked out revision 0.&#xa;/tmp$ cd wc&#xa;/tmp/wc$ mkdir -p trunk/lib/xxx trunk/tool branches tags&#xa;/tmp/wc$ tree&#xa;.&#xa;|-- branches&#xa;|-- tags&#xa;`-- trunk&#xa;    |-- lib&#xa;    |   `-- xxx&#xa;    `-- tool&#xa;&#xa;6 directories, 0 files&#xa;...&#xa;/tmp$ svn checkout file:///tmp/svn/trunk wc-trunk&#xa;A    wc-trunk/lib&#xa;A    wc-trunk/lib/xxx&#xa;A    wc-trunk/tool&#xa;Checked out revision 1.&#xa;/tmp$ cd wc-trunk/&#xa;/tmp/wc-trunk$ svn propset svn:externals &apos;../lib xlib&apos; tool&#xa;property &apos;svn:externals&apos; set on &apos;tool&apos;&#xa;/tmp/wc-trunk$ svn update&#xa;&#xa;Fetching external item into &apos;tool/xlib&apos;&#xa;A    tool/xlib/xxx&#xa;Updated external to revision 1.&#xa;&#xa;Updated to revision 1.&#xa;/tmp/wc-trunk$ tree&#xa;.&#xa;|-- lib&#xa;|   `-- xxx&#xa;`-- tool&#xa;    `-- xlib&#xa;        `-- xxx&#xa;&#xa;5 directories, 0 files&#xa;"/>
</node>
<node CREATED="1287689872271" FOLDED="true" ID="ID_348337596" MODIFIED="1287691067181" TEXT="&#x53ef;&#x4ee5;&#x907f;&#x958b; trunk, branches, tags &#x7684;&#x5dee;&#x7570;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287690257786" ID="ID_1564770194" MODIFIED="1287690330405" TEXT="/tmp$ svn cp file:///tmp/svn/trunk file:///tmp/svn/branches/task -m &apos;&apos;&#xa;&#xa;Committed revision 3.&#xa;/tmp$ svn checkout file:///tmp/svn/branches/task wc-branch&#xa;A    wc-branch/lib&#xa;A    wc-branch/lib/xxx&#xa;A    wc-branch/tool&#xa;&#xa;Fetching external item into &apos;wc-branch/tool/xlib&apos;&#xa;A    wc-branch/tool/xlib/xxx&#xa;Checked out external at revision 3.&#xa;&#xa;Checked out revision 3.&#xa;/tmp$ cd wc-branch/&#xa;/tmp/wc-branch$ tree&#xa;.&#xa;|-- lib&#xa;|   `-- xxx&#xa;`-- tool&#xa;    `-- xlib&#xa;        `-- xxx&#xa;&#xa;5 directories, 0 files&#xa;/tmp/wc-branch$ cd ../wc-trunk&#xa;/tmp/wc-trunk$ touch lib/&#xa;.svn/ xxx/  &#xa;/tmp/wc-trunk$ touch lib/newfile&#xa;/tmp/wc-trunk$ svn add lib/newfile &#xa;A         lib/newfile&#xa;/tmp/wc-trunk$ svn commit -m &apos;&apos;&#xa;Adding         lib/newfile&#xa;Transmitting file data .&#xa;Committed revision 4.&#xa;/tmp/wc-trunk$ cd ../wc-branch/&#xa;/tmp/wc-branch$ svn update&#xa;&#xa;Fetching external item into &apos;tool/xlib&apos;&#xa;External at revision 4.&#xa;&#xa;At revision 4.&#xa;/tmp/wc-branch$ tree # trunk &#x65b0;&#x589e;&#x7684;&#x6a94;&#x6848;&#x4e0d;&#x6703;&#x53cd;&#x61c9;&#x5230; branches&#xa;.&#xa;|-- lib&#xa;|   `-- xxx&#xa;`-- tool&#xa;    `-- xlib&#xa;        `-- xxx&#xa;&#xa;5 directories, 0 files&#xa;"/>
</node>
<node CREATED="1287690941123" FOLDED="true" ID="ID_824555949" MODIFIED="1287691294148" TEXT="&#x53ef;&#x60dc;&#x4e0d;&#x652f;&#x63f4; &quot;&#x771f;&#x6b63;&quot; &#x5f9e;&#x5b9a;&#x7fa9;&#x8a72; external definition &#x7684;&#x76ee;&#x9304;&#x8d77;&#x7b97; (&#x53ef;&#x4ee5;&#x5c07;&#x4e0b;&#x5c64;&#x7684;&#x8cc7;&#x6599;&#x5f80;&#x4e0a;&#x63d0;, &#x4f46;&#x537b;&#x88ab;&#x8feb;&#x8981;&#x5c07;&#x81ea;&#x5df1;&#x7684;&#x76ee;&#x9304;&#x540d;&#x7a31;&#x5beb;&#x4e0a;&#x53bb;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287690970892" ID="ID_79520356" MODIFIED="1287690973052" TEXT="/tmp/wc-trunk$ svn propset svn:externals &apos;lib lib2&apos; .&#xa;property &apos;svn:externals&apos; set on &apos;.&apos;&#xa;/tmp/wc-trunk$ svn update&#xa;svn: warning: Error handling externals definition for &apos;lib2&apos;:&#xa;svn: warning: Unrecognized format for the relative external URL &apos;lib&apos;&#xa;&#xa;Fetching external item into &apos;tool/xlib&apos;&#xa;External at revision 4.&#xa;&#xa;At revision 4.&#xa;/tmp/wc-trunk$ svn propset svn:externals &apos;../trunk/lib lib2&apos; .&#xa;property &apos;svn:externals&apos; set on &apos;.&apos;&#xa;/tmp/wc-trunk$ svn update&#xa;&#xa;Fetching external item into &apos;lib2&apos;&#xa;A    lib2/xxx&#xa;A    lib2/newfile&#xa;Updated external to revision 4.&#xa;&#xa;&#xa;Fetching external item into &apos;tool/xlib&apos;&#xa;Updated external to revision 4.&#xa;&#xa;Updated to revision 4.&#xa;/tmp/wc-trunk$ tree&#xa;.&#xa;|-- lib&#xa;|   |-- newfile&#xa;|   `-- xxx&#xa;|-- lib2&#xa;|   |-- newfile&#xa;|   `-- xxx&#xa;`-- tool&#xa;    `-- xlib&#xa;        |-- newfile&#xa;        `-- xxx&#xa;&#xa;7 directories, 3 files&#xa;/tmp/wc-trunk$ &#xa;"/>
</node>
</node>
<node CREATED="1287686624542" FOLDED="true" ID="ID_1701715961" MODIFIED="1287687130806" TEXT="^/">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1287686640614" ID="ID_418097484" MODIFIED="1287687592076" TEXT="Relative to the root of the repository in which the `svn:externals` property is versioned. (&#x5f9e;&#x540c;&#x4e00;&#x500b; repository &#x7684;&#x6839;&#x90e8;&#x8d77;&#x7b97;)"/>
</node>
<node CREATED="1287686624547" FOLDED="true" ID="ID_1555110402" MODIFIED="1287686647758" TEXT="//">
<node CREATED="1287686648372" ID="ID_156179377" MODIFIED="1287687595817" TEXT="Relative to the scheme of the URL of the directory on which the `svn:externals` property is set. (&#x5e38;&#x7528;&#x5728;&#x4ee5;&#x76f8;&#x540c;&#x7684;&#x5354;&#x5b9a;, &#x53d6;&#x51fa;&#x53e6;&#x4e00;&#x500b; repository &#x7684;&#x5167;&#x5bb9;)"/>
</node>
<node CREATED="1287686624550" FOLDED="true" ID="ID_1372602381" MODIFIED="1287686655396" TEXT="/">
<node CREATED="1287686656067" ID="ID_1081102189" MODIFIED="1287687599654" TEXT="Relative to the root URL of the server on which the `svn:externals` property is versioned. (&#x4ee5;&#x76f8;&#x540c;&#x7684;&#x5354;&#x5b9a;, &#x53d6;&#x51fa;&#x540c;&#x4e00; server &#x4e0b;&#x53e6;&#x4e00;&#x500b; repository &#x7684;&#x5167;&#x5bb9;)"/>
</node>
</node>
</node>
<node CREATED="1287690464999" FOLDED="true" ID="ID_335614357" MODIFIED="1287690478811" TEXT="File externals [1.6+]">
<node CREATED="1287690473033" ID="ID_1870703438" MODIFIED="1287691509374" TEXT="Subversion 1.6 brings another improvement to externals definitions by introducing &apos;&apos;external definitions for files&apos;&apos;. File externals are configured just like externals for directories and appear as a versioned file in the working copy. (&#x53ea;&#x662f; URL &#x6307;&#x5411;&#x4e00;&#x500b;&#x6a94;&#x6848;, &#x64cd;&#x4f5c;&#x4e0a;&#x4e26;&#x6c92;&#x6709;&#x4ec0;&#x9ebc;&#x5dee;&#x5225;)"/>
<node CREATED="1287691779620" ID="ID_1930067559" MODIFIED="1287692055807" TEXT="Subversion denotes file externals with the letter `E` when they are fetched into the working copy, and with the letter `X` when showing the working copy status. When examining the file external with `svn info`, you can see the URL and revision the external is coming from"/>
<node CREATED="1287691801585" ID="ID_84941525" MODIFIED="1287691979418" TEXT="While directory externals can place the external directory at any depth, and any missing intermediate directories will be created, file externals must be placed into a working copy that is already checked out. (&#x53ef;&#x4ee5;&#x662f;&#x4e0b;&#x9762;&#x597d;&#x5e7e;&#x5c64;&#x7684;&#x8cc7;&#x6599;&#x593e;, &#x4f46;&#x8cc7;&#x6599;&#x593e;&#x5fc5;&#x9808;&#x662f;&#x5df2;&#x5b58;&#x5728;&#x7684; versioned directory)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287692098053" ID="ID_810621317" MODIFIED="1287692098053" TEXT="Because file externals appear in the working copy as versioned files, they can be modified and even committed if they reference a file at the HEAD revision. The committed changes will then appear in the external as well as the file referenced by the external."/>
<node CREATED="1287692113013" ID="ID_84754394" MODIFIED="1287692114318" TEXT="Keep this in mind when defining file externals. If you need the external to refer to a certain revision of a file you will not be able to modify the external. If you want to be able to modify the external, you cannot specify a revision other than the HEAD revision, which is implied if no revision is specified.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287692230994" ID="ID_413919091" MODIFIED="1287692246544" TEXT="File externals cannot refer to files from other repositories. A file external&apos;s URL must always be in the same repository as the URL that the file external will be inserted into. Also, file externals cannot be moved or deleted. The `svn:externals` property must be modified instead. However, file externals can be copied."/>
</node>
</node>
<node CREATED="1287650534724" ID="ID_1600383843" MODIFIED="1287650536499" TEXT="Properties">
<node CREATED="1287657443794" ID="ID_1615054641" MODIFIED="1287657446405" TEXT="Overview">
<node CREATED="1287650537197" ID="ID_1785023672" MODIFIED="1287650560741" TEXT="In addition to versioning your directories and files, Subversion provides interfaces for adding, modifying, and removing &apos;&apos;versioned metadata&apos;&apos; on each of your versioned directories and files."/>
<node CREATED="1287650561034" FOLDED="true" ID="ID_1783821286" MODIFIED="1287650905421" TEXT="We refer to this metadata as &apos;&apos;properties&apos;&apos;, and they can be thought of as &apos;&apos;two-column tables&apos;&apos; that map property names to arbitrary values attached to each item in your working copy.">
<node CREATED="1287650621825" ID="ID_295883864" MODIFIED="1287650759046" TEXT="The best part about these properties is that they, too, are versioned, just like the textual contents of your files. You can modify, commit, and revert property changes as easily as you can file content changes. And the sending and receiving of property changes occurs as part of your typical commit and update operations."/>
</node>
<node CREATED="1287656746860" FOLDED="true" ID="ID_1886684177" MODIFIED="1287657508280" TEXT="Subversion does, in fact, use properties&#x2014;both the versioned and unversioned variety. (&#x6709;&#x6642;&#x4e5f;&#x7a31;&#x505a; versioned/revision properties, &#x540d;&#x5b57;&#x4e0a;&#x4e0d;&#x8981;&#x641e;&#x6df7;)">
<node CREATED="1287651380026" ID="ID_793435486" MODIFIED="1287657131703" TEXT="Each &apos;&apos;revision as a whole&apos;&apos; may have arbitrary properties attached to it. The same constraints apply&#x2014;human-readable names and anything-you-want binary values. The main difference is that &apos;&apos;revision properties&apos;&apos; are not versioned.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287651476274" ID="ID_1299163847" MODIFIED="1287651476274" TEXT="In other words, if you change the value of, or delete, a revision property, there&apos;s no way, within the scope of Subversion&apos;s functionality, to recover the previous value."/>
<node CREATED="1287656986473" FOLDED="true" ID="ID_1306320888" MODIFIED="1287657365819" TEXT="While Subversion automatically attaches properties (`svn:date`, `svn:author`, `svn:log`, and so on) to revisions, it does not presume thereafter the existence of those properties, and neither should you or the tools you use to interact with your repository.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287657234956" ID="ID_1486133605" MODIFIED="1287657304946" TEXT="Revision properties can be deleted programmatically or via the client (if allowed by the &apos;&apos;repository hooks&apos;&apos;) without damaging Subversion&apos;s ability to function."/>
<node CREATED="1287657305207" ID="ID_426059036" MODIFIED="1287657333853" TEXT="When writing scripts which operate on your Subversion repository data, do not make the mistake of assuming that any particular revision property exists on a revision.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1287657571178" FOLDED="true" ID="ID_1800493606" MODIFIED="1287657571656" TEXT="Subversion allows users to invent arbitrarily named versioned properties on files and directories, as well as unversioned properties on revisions. The only restriction is on properties whose names begin with `svn:` (those are reserved for Subversion&apos;s own use).">
<node CREATED="1287656796517" ID="ID_39032770" MODIFIED="1287657630435" TEXT="Subversion has no particular policy regarding the use of properties. Generally speaking, the names and values of the properties can be whatever you want them to be, with the constraint that the names must contain only ASCII characters."/>
<node CREATED="1287656709401" ID="ID_1122483872" MODIFIED="1287656810956" TEXT="Certain versioned properties have special meaning or effects when found on files and directories, or they house a particular bit of information about the revisions on which they are found."/>
<node CREATED="1287656811240" ID="ID_635042988" MODIFIED="1287656811578" TEXT="Certain revision properties are automatically attached to revisions by Subversion&apos;s commit process, and they carry information about the revision."/>
</node>
</node>
<node CREATED="1287657449520" FOLDED="true" ID="ID_380592492" MODIFIED="1287657454935" TEXT="Predefined Properties">
<node CREATED="1287657686333" FOLDED="true" ID="ID_824680688" MODIFIED="1287657847401" TEXT="svn:externals">
<node CREATED="1287657711781" ID="ID_865956205" MODIFIED="1287657711781" TEXT="If present on a directory, the value is a &apos;&apos;multiline list&apos;&apos; of other paths and URLs the client should check out."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1270109618583" FOLDED="true" ID="ID_1250481574" MODIFIED="1270109635134" POSITION="left" TEXT="Apache Integration">
<node CREATED="1270109620835" ID="ID_472132314" MODIFIED="1270112921253" TEXT="sudo apt-get install libapache2-svn (&#x904e;&#x7a0b;&#x4e2d;&#x6703;&#x81ea;&#x52d5;&#x555f;&#x7528; mod_dav_svn &#x8207; mod_authz_svn &#x6a21;&#x7d44;)"/>
<node CREATED="1270112922596" ID="ID_369765586" MODIFIED="1270112944302" TEXT="&#x5efa;&#x8b70;&#x52a0;&#x88dd; subversion &#x5957;&#x4ef6;, &#x65b9;&#x4fbf;&#x7ba1;&#x7406; Repositories"/>
<node CREATED="1270110050477" ID="ID_1233084500" MODIFIED="1270110052362" TEXT="&lt;VirtualHost *:80&gt;&#xa;   ServerName svn.bitstrut.com&#xa;   &lt;Location /&gt;&#xa;      DAV svn&#xa;      SVNParentPath d:/svnroot/bitstrut&#xa;      SVNListParentPath off&#xa;      AuthName &quot;bitstrut&quot;&#xa;      AuthType Basic&#xa;      Require valid-user&#xa;      AuthUserFile d:/svnroot/passwd-bitstrut.file&#xa;   &lt;/Location&gt;&#xa;   &lt;Location /repos&gt;&#xa;      DAV svn&#xa;      SVNParentPath d:/svn/bitstrut/repos&#xa;      SVNListParentPath off&#xa;      AuthName &quot;bitstrut&quot;&#xa;      AuthType Basic&#xa;      Require valid-user&#xa;      AuthUserFile d:/svnroot/passwd-bitstrut.file&#xa;   &lt;/Location&gt;&#xa;&lt;/VirtualHost&gt;"/>
</node>
<node CREATED="1287188745857" FOLDED="true" ID="ID_542983976" MODIFIED="1287188747325" POSITION="left" TEXT="Tools">
<node CREATED="1269856010441" FOLDED="true" ID="ID_1940070557" MODIFIED="1269856011737" TEXT="CLI">
<node CREATED="1269855980682" FOLDED="true" ID="ID_21709237" MODIFIED="1269856056911" TEXT="Command-Line Client (svn)">
<node CREATED="1269855936011" FOLDED="true" ID="ID_521459225" MODIFIED="1269855939164" TEXT="Subcommands">
<node CREATED="1269854628994" FOLDED="true" ID="ID_1153459713" MODIFIED="1269928658986" TEXT="switch (sw)">
<node CREATED="1269857442134" ID="ID_54325835" MODIFIED="1269857442134" TEXT="Update working copy to a different URL."/>
<node CREATED="1269927063525" FOLDED="true" ID="ID_1926056187" MODIFIED="1269927090137" TEXT="Variants">
<node CREATED="1269857454475" FOLDED="true" ID="ID_1079801007" MODIFIED="1269857460434" TEXT="svn switch URL[@PEGREV] [PATH]">
<node CREATED="1269927770282" ID="ID_1546187444" MODIFIED="1269928627324" TEXT="&#x5728;&#x540c;&#x4e00;&#x500b; Repository &#x7684;&#x4e0d;&#x540c; Directories (&#x6216; Branches) &#x9593;&#x5207;&#x63db;. URL &#x5fc5;&#x9808;&#x8207; Working Copy &#x540c;&#x5c6c;&#x4e00;&#x500b; Repository"/>
<node CREATED="1269928694516" ID="ID_792824617" MODIFIED="1269928739417" TEXT="$ svn switch http://host/myrepo/branch2"/>
</node>
<node CREATED="1269857466245" FOLDED="true" ID="ID_103703610" MODIFIED="1269857470834" TEXT="switch --relocate FROM TO [PATH...]">
<node CREATED="1269927945784" ID="ID_1503897861" MODIFIED="1269928265860" TEXT="&#x7576; Repository &#x7684; Root URL &#x6539;&#x8b8a;&#x6642;, &#x53ef;&#x4ee5;&#x7528; --relocate &#x91cd;&#x65b0;&#x5b9a;&#x4f4d;. FROM &#x5373;&#x70ba; Working Copy &#x7684; Root URL, &#x53ef;&#x4ee5;&#x5f9e; svn info &#x7684; Repository Root &#x53d6;&#x5f97;."/>
<node CREATED="1269928458165" ID="ID_756322555" MODIFIED="1269928535407" TEXT="&#x55ae;&#x7d14;&#x5c07; Administrative Metadata &#x4e32;&#x51fa;&#x73fe; FROM &#x7684;&#x5730;&#x65b9;&#x6539;&#x6210; TO (&#x5b57;&#x4e32;&#x7f6e;&#x63db;; Metadata Rewriting), &#x4e0d;&#x6703;&#x5f71;&#x97ff;&#x5230;&#x6a94;&#x6848;&#x5167;&#x5bb9;."/>
<node CREATED="1269928025591" ID="ID_919325304" MODIFIED="1269928722482" TEXT="$ svn info&#xa;...&#xa;Repository Root: http://oldhost:81/myrepo &lt;-- &#x505a;&#x70ba; FROM &#x53c3;&#x6578;&#xa;...&#xa;$ svn switch --relocate http://oldhost:81/myrepo \&#xa;                        https://newhost/repos/myrepo&#xa;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1269856014551" FOLDED="true" ID="ID_1648282509" MODIFIED="1269856031438" TEXT="Repository Administration Programs">
<node CREATED="1269856041713" ID="ID_1151215814" MODIFIED="1269856043152" TEXT="svnadmin"/>
<node CREATED="1269856044016" ID="ID_3102238" MODIFIED="1269856047224" TEXT="svnlook"/>
</node>
</node>
<node CREATED="1287132032376" ID="ID_1327468508" MODIFIED="1287189017788" TEXT="Ant Integration">
<node CREATED="1287189027716" ID="ID_1100740765" MODIFIED="1287189030352" TEXT="SvnAnt">
<node CREATED="1287188845857" ID="ID_26741444" MODIFIED="1287188848259" TEXT="Resources">
<node CREATED="1287188855646" ID="ID_1081325740" LINK="http://subclipse.tigris.org/svnant.html" MODIFIED="1287188866203" TEXT="Official Home"/>
<node CREATED="1287188883925" ID="ID_1524389049" LINK="http://subclipse.tigris.org/svnant/svn.html" MODIFIED="1287188913409" TEXT="&lt;svn&gt; Task"/>
</node>
<node CREATED="1287188919446" FOLDED="true" ID="ID_399276108" MODIFIED="1287188920877" TEXT="Overview">
<node CREATED="1287385446219" ID="ID_1207702206" MODIFIED="1287385564740" TEXT="&#x5c6c;&#x65bc; Subclipse &#x4e0b;&#x7684;&#x4e00;&#x500b;&#x5b50;&#x5c08;&#x6848;; &#x5efa;&#x8b70;&#x4e8b;&#x5148;&#x77ad;&#x89e3;&#x904e; SvnClientAdapter, JavaHL, JavaSVN &#x5176;&#x9593;&#x7684;&#x95dc;&#x4fc2;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1287384807405" ID="ID_1934610609" MODIFIED="1287385744437" TEXT="SvnAnt is an ant task that provides an interface to Subversion revision control system. (&#x6b63;&#x78ba;&#x5730;&#x8aaa;, &#x61c9;&#x8a72;&#x662f; SvnAnt &#x9019;&#x500b; Antlib &#x88e1;, &#x76ee;&#x524d;&#x63d0;&#x4f9b;&#x4e86;&#x4e00;&#x500b; Svn Task) SvnAnt supports most of the major Subversion commands."/>
<node CREATED="1287385103514" ID="ID_963871145" MODIFIED="1287385662368" TEXT="With the help of the underlying `SvnClientAdapter`, `&lt;svn&gt;` task uses JavaHL - a native (JNI) java interface for the subversion api if it can find the corresponding library (e.g. `svnjavahl.dll` on windows). Otherwise it uses the `svn` command line interface (which must be present on your OS&apos; path).">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1287438799417" ID="ID_1423797917" MODIFIED="1287438805529" TEXT="Getting Started">
<node CREATED="1287438813111" ID="ID_1540500458" MODIFIED="1287438814499" TEXT="Install">
<node CREATED="1287438851170" ID="ID_1914421004" MODIFIED="1287439039704" TEXT="&#x5f9e;&#x5b98;&#x7db2;&#x4e0b;&#x8f09; svnant-x.x.zip, &#x5b89;&#x88dd;&#x7684;&#x65b9;&#x5f0f;&#x90fd;&#x5728; readme.txt &#x88e1;"/>
<node CREATED="1287439058512" ID="ID_703025537" MODIFIED="1287439094134" TEXT="Put the `svnant.jar` and `svnClientAdapter.jar` files to classpath of your ant build file. (Or directly to your `ANT_HOME/lib` directory.)"/>
<node CREATED="1287439058517" ID="ID_1043201459" MODIFIED="1287450998996" TEXT="If you plan to use JavaHL instead of commandline, put the `svnjavahl.jar` to the classpath too. And of course put the appropriate native OS library on your `PATH`/`LD_PATH` too. (&#x8981;&#x600e;&#x9ebc;&#x914d;&#x7f6e; `LD_PATH`, &#x4e0d;&#x662f; `LD_LIBRARY_PATH` &#x55ce;?)"/>
<node CREATED="1287439058521" FOLDED="true" ID="ID_162884766" MODIFIED="1287439144308" TEXT="In the build file, load the `&lt;svn&gt;` task.">
<node CREATED="1287439058522" ID="ID_1298000663" MODIFIED="1287439169989" TEXT="&lt;typedef resource=&quot;org/tigris/subversion/svnant/svnantlib.xml&quot;&#xa;         classpathref=&quot;svnant.classpath&quot; /&gt;"/>
<node CREATED="1287439153532" ID="ID_101703474" MODIFIED="1287439161884" TEXT="where `svnant.jar` lies in the `&quot;project.classpath&quot;`"/>
</node>
</node>
<node CREATED="1287439359463" FOLDED="true" ID="ID_297485336" MODIFIED="1287439362324" TEXT="Quick Start">
<node CREATED="1287439408669" ID="ID_1947035970" MODIFIED="1287439495349" TEXT="&#x628a; `svnant.jar`, `svnClientAdapter.jar`, `svnjavahl.jar` &#x5168;&#x90e8;&#x8907;&#x88fd;&#x5230; `lib` &#x5b50;&#x76ee;&#x9304;&#x4e0b;"/>
<node CREATED="1287439529400" ID="ID_1958553435" MODIFIED="1287441191718" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; ?&gt;&#xa;&lt;project name=&quot;Hello, SvnAnt&quot; default=&quot;main&quot;&gt;&#xa;  &lt;typedef resource=&quot;org/tigris/subversion/svnant/svnantlib.xml&quot;&#xa;           classpath=&quot;lib/svnant.jar:lib/svnClientAdapter.jar:lib/svnjavahl.jar&quot; /&gt;&#xa;  &lt;!--typedef resource=&quot;org/tigris/subversion/svnant/svnantlib.xml&quot;&gt;&#xa;    &lt;classpath&gt;&#xa;      &lt;fileset dir=&quot;lib&quot;&gt;&#xa;        &lt;include name=&quot;**/*.jar&quot;/&gt;&#xa;      &lt;/fileset&gt;&#xa;    &lt;/classpath&gt;&#xa;  &lt;/typedef--&gt;&#xa;&#xa;  &lt;svn username=&quot;xxx&quot; password=&quot;xxx&quot;&gt;&#xa;    &lt;info target=&quot;http://subclipse.tigris.org/svn/subclipse/trunk/svnant/&quot; /&gt;&#xa;  &lt;/svn&gt;&#xa;    &#xa;&lt;/project&gt;"/>
</node>
</node>
<node CREATED="1287385008193" ID="ID_1631439344" MODIFIED="1287385011527" TEXT="Code Snippets">
<node CREATED="1287385786227" ID="ID_338902525" MODIFIED="1287441083721" TEXT="&lt;typedef resource=&quot;org/tigris/subversion/svnant/svnantlib.xml&quot;&#xa;         classpath=&quot;lib/svnant.jar:lib/svnClientAdapter.jar:lib/svnjavahl.jar&quot; /&gt;"/>
</node>
<node CREATED="1287386867325" ID="ID_1869108083" MODIFIED="1287386895463" TEXT="Svn Task &lt;svn&gt;">
<node CREATED="1287386909226" FOLDED="true" ID="ID_1206201302" MODIFIED="1287386911522" TEXT="Overview">
<node CREATED="1287387413047" ID="ID_356765534" MODIFIED="1287387415543" TEXT="Provides an interface to Subversion revision control system"/>
<node CREATED="1287387379396" ID="ID_946592350" MODIFIED="1287387379396" TEXT="Svn commands specified as nested elements"/>
</node>
<node CREATED="1287386911881" ID="ID_1248827108" MODIFIED="1287386915257" TEXT="Attributes">
<node CREATED="1287386931411" ID="ID_306709172" MODIFIED="1287387083364" TEXT="username (opt.)">
<node CREATED="1287386975368" ID="ID_875095756" MODIFIED="1287386980463" TEXT="Username that will be used for all nested svn commands."/>
<node CREATED="1287387084277" ID="ID_1373181700" MODIFIED="1287450241675" TEXT="`username` &#x8ddf; `password` &#x90fd;&#x662f; optional; &#x5be6;&#x9a57;&#x767c;&#x73fe;, &#x5b83;&#x597d;&#x50cf;&#x4e5f;&#x6703;&#x81ea;&#x52d5;&#x53bb;&#x627e;&#x4e4b;&#x524d;&#x8a18;&#x9304;&#x5728;&#x672c;&#x6a5f; (&#x4f8b;&#x5982; `~/.subversion/auth`) &#x7684;&#x5bc6;&#x78bc;..."/>
</node>
<node CREATED="1287386939707" ID="ID_1167905262" MODIFIED="1287387076560" TEXT="password (opt.)">
<node CREATED="1287386995050" ID="ID_213772468" MODIFIED="1287386998437" TEXT="Password that will be used for all nested svn commands."/>
</node>
<node CREATED="1287386942205" ID="ID_1245370830" MODIFIED="1287387068861" TEXT="javahl (opt.)">
<node CREATED="1287387049382" ID="ID_1834641092" MODIFIED="1287387840494" TEXT="Set to `&quot;false&quot;` to use command line client interface instead of JNI JavaHL binding. Defaults to `&quot;true&quot;`."/>
<node CREATED="1287452473196" ID="ID_1075601972" MODIFIED="1287452603734" TEXT="&#x5982;&#x679c;&#x6c92;&#x6709;&#x5c07; svnjavahl.jar &#x653e;&#x5230; Ant&apos;s own classpath &#x88e1;, &#x4f46; `javahl` &#x9810;&#x8a2d;&#x53c8;&#x70ba; `&quot;true&quot;` &#x7684;&#x8a71;, &#x5c31;&#x6703;&#x51fa;&#x73fe; &quot;java.lang.NoClassDefFoundError: org/tigris/subversion/javahl/SVNClientInterface&quot; &#x7684;&#x932f;&#x8aa4;."/>
</node>
<node CREATED="1287386945182" ID="ID_1369155767" MODIFIED="1287387173479" TEXT="svnkit (opt.)">
<node CREATED="1287387156255" ID="ID_1549700122" MODIFIED="1287387837255" TEXT="Set to `&quot;false&quot;` to use command line client interface instead of SVNKit binding. Defaults to `&quot;false&quot;`."/>
</node>
<node CREATED="1287386947489" FOLDED="true" ID="ID_781666387" MODIFIED="1287387781332" TEXT="dataFormatter (opt.)">
<node CREATED="1287387240004" ID="ID_1839550359" MODIFIED="1287387850199" TEXT="Formatter definition used to format/parse dates (e.g. when revision is specified as date). Defaults to `&quot;MM/DD/YYYY HH:MM AM_PM&quot;`."/>
</node>
<node CREATED="1287386951730" FOLDED="true" ID="ID_1177121867" MODIFIED="1287387782211" TEXT="dateTimeZone (opt.)">
<node CREATED="1287387278807" ID="ID_516153995" MODIFIED="1287387309062" TEXT="Time zone used to format/parse dates (e.g. when revision is specified as date). Defaults to local."/>
</node>
<node CREATED="1287386957684" FOLDED="true" ID="ID_350586744" MODIFIED="1287387783158" TEXT="failonerror (opt.)">
<node CREATED="1287387326109" ID="ID_81438100" MODIFIED="1287387860143" TEXT="Controls whether an error stops the build or is merely reported to the screen. Defaults to `&quot;true&quot;`."/>
</node>
</node>
<node CREATED="1287387451908" FOLDED="true" ID="ID_1762763055" MODIFIED="1287387455760" TEXT="Nested Elements">
<node CREATED="1287387492273" ID="ID_1983441500" MODIFIED="1287387492273" TEXT="add"/>
<node CREATED="1287387492276" ID="ID_1948083966" MODIFIED="1287387492276" TEXT="createRepository"/>
<node CREATED="1287387492278" ID="ID_69298545" MODIFIED="1287387492278" TEXT="import"/>
<node CREATED="1287387492279" ID="ID_867121630" MODIFIED="1287387492279" TEXT="move"/>
<node CREATED="1287387492281" ID="ID_1645576920" MODIFIED="1287387492281" TEXT="revert"/>
<node CREATED="1287387492282" ID="ID_870306570" MODIFIED="1287387492282" TEXT="cat"/>
<node CREATED="1287387492284" ID="ID_1774532495" MODIFIED="1287387492284" TEXT="delete"/>
<node CREATED="1287387492285" ID="ID_1009197123" MODIFIED="1287387492285" TEXT="info"/>
<node CREATED="1287387492286" ID="ID_561974161" MODIFIED="1287387492286" TEXT="mkdir"/>
<node CREATED="1287387492287" ID="ID_1991872747" MODIFIED="1287387492287" TEXT="status"/>
<node CREATED="1287387492288" ID="ID_676036503" MODIFIED="1287387758042" TEXT="checkout">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287387759147" ID="ID_942782586" MODIFIED="1287387759825" TEXT="Check out a working copy from a repository."/>
<node CREATED="1287387787934" ID="ID_1758636143" MODIFIED="1287387789731" TEXT="Attributes">
<node CREATED="1287387873335" ID="ID_169954464" MODIFIED="1287387874142" TEXT="url">
<node CREATED="1287387893678" ID="ID_1703138503" MODIFIED="1287387897505" TEXT="URL to checkout from"/>
</node>
<node CREATED="1287387874605" ID="ID_1276115056" MODIFIED="1287387901439" TEXT="recurse (opt.)">
<node CREATED="1287387878829" ID="ID_727121004" MODIFIED="1287387885022" TEXT="Set to `&quot;false&quot;` to operate on single directory only. Default is `&quot;true&quot;`."/>
</node>
<node CREATED="1287387921118" ID="ID_100653094" MODIFIED="1287387925881" TEXT="destPath">
<node CREATED="1287387926325" ID="ID_791543745" MODIFIED="1287452405383" TEXT="Destination directory (&#x6703;&#x81ea;&#x52d5;&#x5efa;&#x7acb;&#x8cc7;&#x6599;&#x593e;)"/>
</node>
<node CREATED="1287387949181" ID="ID_786366611" MODIFIED="1287387969928" TEXT="revision (opt.)">
<node CREATED="1287387951609" ID="ID_1479605003" MODIFIED="1287387961459" TEXT="Revision to checkout."/>
<node CREATED="1287388011317" FOLDED="true" ID="ID_1203168272" MODIFIED="1287388067171" TEXT="Possible values are... Default is `&quot;HEAD&quot;`">
<node CREATED="1287388033475" ID="ID_1082403199" MODIFIED="1287388037890" TEXT="A date with the format as specified in `dateFormatter` attribute."/>
<node CREATED="1287388043096" ID="ID_367823912" MODIFIED="1287388045062" TEXT="A revision number"/>
<node CREATED="1287388055071" ID="ID_1353961653" MODIFIED="1287388055377" TEXT="`HEAD`, `BASE`, `COMMITED` or `PREV`."/>
</node>
</node>
</node>
</node>
<node CREATED="1287387492288" ID="ID_232544623" MODIFIED="1287387492288" TEXT="diff"/>
<node CREATED="1287387492289" ID="ID_874209942" MODIFIED="1287387492289" TEXT="keywordsset"/>
<node CREATED="1287387492290" ID="ID_831865801" MODIFIED="1287387492290" TEXT="propdel"/>
<node CREATED="1287387492291" ID="ID_17449249" MODIFIED="1287387492291" TEXT="switch"/>
<node CREATED="1287387492292" ID="ID_1009985337" MODIFIED="1287387492292" TEXT="commit"/>
<node CREATED="1287387492292" ID="ID_1492739992" MODIFIED="1287388144332" TEXT="export">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1287388191958" ID="ID_1614767496" MODIFIED="1287388193359" TEXT="Overview">
<node CREATED="1287388193826" ID="ID_1669926526" MODIFIED="1287388242319" TEXT="Exports a clean directory tree from the repository specified by `srcUrl`, at revision `revision` if it is given, otherwise at `HEAD`, into `destPath`."/>
<node CREATED="1287388206357" ID="ID_1333928934" MODIFIED="1287388206357" TEXT="Exports a clean directory tree from the working copy specified by `srcPath` into `destPath`. All local changes will be preserved, but files not under revision control will not be copied."/>
</node>
<node CREATED="1287388275749" ID="ID_1880963780" MODIFIED="1287388278169" TEXT="Attributes">
<node CREATED="1287388278522" FOLDED="true" ID="ID_1635081304" MODIFIED="1287432459832" TEXT="srcUrl | srcPath">
<node CREATED="1287388319778" ID="ID_901061299" MODIFIED="1287388324343" TEXT="srcUrl - source URL to export from"/>
<node CREATED="1287388331964" ID="ID_1592473501" MODIFIED="1287388334969" TEXT="srcPath - source path to export from"/>
</node>
<node CREATED="1287388285469" FOLDED="true" ID="ID_255337211" MODIFIED="1287388287458" TEXT="destPath">
<node CREATED="1287388589909" ID="ID_1607966251" MODIFIED="1287388592868" TEXT="Destination path"/>
</node>
<node CREATED="1287388291294" FOLDED="true" ID="ID_1906354393" MODIFIED="1287433517405" TEXT="revision (opt.?)">
<node CREATED="1287388520246" ID="ID_1745962402" MODIFIED="1287388619078" TEXT="Revision of the source URL to export from. (&#x642d;&#x914d; `srcUrl` &#x4f7f;&#x7528;&#x624d;&#x6709;&#x610f;&#x7fa9;; &#x53c3;&#x8003; `checkout` &#x7684;&#x8aaa;&#x660e;)"/>
</node>
</node>
</node>
<node CREATED="1287387492293" ID="ID_1597948988" MODIFIED="1287387492293" TEXT="keywordsadd"/>
<node CREATED="1287387492294" ID="ID_1796963410" MODIFIED="1287387492294" TEXT="propget"/>
<node CREATED="1287387492295" ID="ID_1541056028" MODIFIED="1287387492295" TEXT="update"/>
<node CREATED="1287387492297" ID="ID_677543612" MODIFIED="1287387492297" TEXT="copy"/>
<node CREATED="1287387492298" ID="ID_353649930" MODIFIED="1287387492298" TEXT="ignore"/>
<node CREATED="1287387492299" ID="ID_69893442" MODIFIED="1287387492299" TEXT="keywordsremove"/>
<node CREATED="1287387492300" ID="ID_1901993695" MODIFIED="1287387492300" TEXT="propset"/>
<node CREATED="1287387492301" ID="ID_1105166489" MODIFIED="1287387492301" TEXT="wcVersion"/>
<node CREATED="1287387492302" ID="ID_598293675" MODIFIED="1287387492302" TEXT="cleanup"/>
</node>
</node>
</node>
<node CREATED="1287189034764" ID="ID_1949009846" LINK="http://jwaresoftware.org/wiki/svn4ant/home" MODIFIED="1287189040487" TEXT="Svn4Ant"/>
</node>
<node CREATED="1282180794489" ID="ID_317586250" LINK="http://tortoisesvn.tigris.org/" MODIFIED="1282180800234" TEXT="TortoiseSVN"/>
</node>
<node CREATED="1287650324389" FOLDED="true" ID="ID_1272287706" MODIFIED="1287650326370" POSITION="right" TEXT="Notes">
<node CREATED="1282204138704" ID="ID_1332916508" MODIFIED="1282204193202" TEXT="&#x539f;&#x5148;&#x5c6c;&#x65bc; tigris.org &#x7684;&#x5c08;&#x6848;&#x4e4b;&#x4e00;, &#x65bc; 2010-02-17 &#x6b63;&#x5f0f;&#x52a0;&#x5165; ASF &#x6210;&#x70ba; Apache Subversion"/>
<node CREATED="1282204343108" ID="ID_1998143201" MODIFIED="1282204669113" TEXT="&#x5b98;&#x65b9;&#x53ea;&#x63d0;&#x4f9b; Source Code &#x4e0b;&#x8f09;, &#x81f3;&#x65bc; Binary Packages">
<node CREATED="1282204669962" ID="ID_1580211592" MODIFIED="1282204701670" TEXT="&#x8a31;&#x591a;&#x5e73;&#x53f0;&#x90fd;&#x53ef;&#x4ee5;&#x900f;&#x904e; Package Manager &#x76f4;&#x63a5;&#x5b89;&#x88dd;, &#x4f8b;&#x5982; Ubuntu &#x4e0b;&#x900f;&#x904e; apt-get install subversion &#x5373;&#x53ef;&#x5b89;&#x88dd;"/>
<node CREATED="1282204676400" ID="ID_1728258222" MODIFIED="1282205329167" TEXT="Windows &#x5247;&#x6709;&#x591a;&#x5bb6;&#x5ee0;&#x5546;&#x63d0;&#x4f9b;&#x4e0b;&#x8f09;, &#x6700;&#x8457;&#x540d;&#x7684;&#x662f; CollabNet, &#x63d0;&#x4f9b;&#x6709; Subversion Edge (&#x628a; Subversion, Apache, ViewVC &#x6574;&#x5408;&#x8d77;&#x4f86;&#x7684;&#x4e00;&#x5927;&#x5305;, &#x4e5f;&#x662f; Open Source) &#x8207; Command-Line Client &#x4e0b;&#x8f09;"/>
<node CREATED="1282205329752" ID="ID_1648593891" MODIFIED="1282205382524" TEXT="Windows &#x4e0b;&#x7684; Desktop Integration, CollabNet &#x4e5f;&#x63d0;&#x4f9b; Eclipse, Visual Studio &#x7b49;&#x65b9;&#x6848;, &#x4f46;&#x9084;&#x662f;&#x8001;&#x724c;&#x7684; TortoiseSVN &#x6bd4;&#x8f03;&#x597d;&#x7528;"/>
</node>
<node CREATED="1268257472918" ID="ID_1829430785" MODIFIED="1268257474827" TEXT="Conflicts">
<node CREATED="1268267396709" ID="ID_557694126" MODIFIED="1268267458731" TEXT="svn update &#x5f8c;&#x5982;&#x679c;&#x6709;&#x9047;&#x5230;&#x885d;&#x7a81;, &#x5f8c;&#x7e8c;&#x53ef;&#x4ee5;&#x5f9e; svn status &#x770b;&#x51fa;, &#x7d30;&#x7bc0;&#x4e5f;&#x53ef;&#x4ee5;&#x900f;&#x904e; svn info &#x67e5;&#x8a62;"/>
<node CREATED="1268257475487" FOLDED="true" ID="ID_102171620" MODIFIED="1268258009261" TEXT="Textual Conflicts">
<node CREATED="1268257841320" ID="ID_785629972" MODIFIED="1268257893328" TEXT="File Content Level"/>
<node CREATED="1268257851913" ID="ID_838219567" MODIFIED="1268257886026" TEXT="&#x55ae;&#x7d14;&#x53ea;&#x662f;&#x5169;&#x500b;&#x4eba;&#x540c;&#x6642;&#x6539;&#x5230;&#x4e00;&#x652f;&#x6a94;&#x6848;&#x800c;&#x5df2;"/>
</node>
<node CREATED="1268257485903" FOLDED="true" ID="ID_253527844" MODIFIED="1268258012927" TEXT="Tree Conflicts">
<node CREATED="1268257827190" ID="ID_1065545495" MODIFIED="1268257902428" TEXT="Directory Tree Structure Level"/>
<node CREATED="1268257594448" ID="ID_1730211042" MODIFIED="1268267771939" TEXT="&#x4e3b;&#x8981;&#x662f;&#x5225;&#x7684;&#x5206;&#x652f;&#x6709;&#x642c;&#x52d5;/&#x66f4;&#x540d;/&#x522a;&#x9664;&#x6a94;&#x6848;, &#x800c;&#x9019;&#x500b;&#x5206;&#x652f;&#x9084;&#x5c0d;&#x8a72;&#x6a94;&#x6848;&#x9032;&#x884c;&#x4fee;&#x6539;"/>
<node CREATED="1268258301850" FOLDED="true" ID="ID_699703679" MODIFIED="1268276828973" TEXT="&#x9047;&#x5230; Tree Conflicts &#x7684;&#x53cd;&#x61c9;">
<node CREATED="1268258284622" FOLDED="true" ID="ID_1225655245" MODIFIED="1268258511675" TEXT="1.6 &#x4e4b;&#x524d;">
<node CREATED="1268258351087" ID="ID_1353441978" MODIFIED="1268260601707" TEXT="&#x4e0d;&#x6703;&#x88ab;&#x6a19;&#x793a;&#x70ba; Conflicts, &#x53ea;&#x662f;&#x5c07;&#x820a;&#x6a94;&#x6848;&#x8b8a;&#x6210; Unversioned, &#x4e26;&#x5728;&#x65b0;&#x4f4d;&#x7f6e;&#x589e;&#x52a0;&#x6a94;&#x6848;&#x800c;&#x5df2;; &#x65b0;&#x820a;&#x6a94;&#x6848;&#x4e4b;&#x9593;&#x6c92;&#x6709;&#x95dc;&#x806f;"/>
<node CREATED="1268258470512" ID="ID_439678080" MODIFIED="1268258593663" TEXT="&#x5f88;&#x5bb9;&#x6613;&#x5fd8;&#x4e86;&#x9001;&#x4ea4;? &#x66f4;&#x7cdf;&#x7684;&#x662f;&#x9001;&#x4ea4;&#x51fa;&#x53bb;, &#x5c31;&#x6703;&#x6709;&#x5169;&#x652f;&#x5f88;&#x50cf;&#x7684;&#x6a94;&#x6848;&#x51fa;&#x73fe;&#x5728;&#x4e0d;&#x540c;&#x7684;&#x5730;&#x65b9;"/>
</node>
<node CREATED="1268258340824" FOLDED="true" ID="ID_1007408550" MODIFIED="1268258513207" TEXT="1.6 &#x4e4b;&#x5f8c;">
<node CREATED="1268258529094" ID="ID_432430620" MODIFIED="1268260597761" TEXT="&#x4e5f;&#x6703;&#x6709;&#x65b0;&#x820a;&#x6a94;&#x6848;&#x7684;&#x554f;&#x984c;, &#x4f46;&#x820a;&#x6a94;&#x6848;&#x6703;&#x88ab;&#x6a19;&#x793a;&#x70ba; Conflicts, &#x6c92;&#x6709;&#x660e;&#x78ba;&#x8655;&#x7406;&#x6389;&#x4e4b;&#x524d;&#x4e0d;&#x80fd;&#x9001;&#x4ea4;"/>
<node CREATED="1268260647229" ID="ID_1985470132" MODIFIED="1268260782621" TEXT="&#x820a;&#x6a94;&#x6848;&#x662f;&#x4ee5; Re-Addition &#x7684;&#x65b9;&#x5f0f;&#x5b58;&#x5728; (&#x8ddf; 1.6 &#x4e4b;&#x524d; Unversioned &#x7684;&#x505a;&#x6cd5;&#x4e0d;&#x540c;), &#x4f46;&#x4e5f;&#x540c;&#x6642;&#x88ab;&#x6a19;&#x793a;&#x70ba; Conflict, &#x6240;&#x4ee5; svn status &#x7684;&#x7d50;&#x679c;&#x6703;&#x5448;&#x73fe; A + C &gt; local edit, incoming delete upon update"/>
</node>
</node>
<node CREATED="1268267678217" ID="ID_1718753378" MODIFIED="1268267752604" TEXT="&#x5728; SVN &#x88e1;, Move &#x88ab;&#x5be6;&#x4f5c;&#x6210; Copy + Delete, &#x55ae;&#x5f9e; Delete &#x770b;&#x4e0d;&#x51fa;&#x662f;&#x5426;&#x70ba; Move &#x7684;&#x4e00;&#x90e8;&#x4efd;, &#x53ea;&#x80fd;&#x900f;&#x904e;&#x6e9d;&#x901a;&#x6216; svn log &#x78ba;&#x8a8d;"/>
<node CREATED="1268267773477" ID="ID_1923878522" MODIFIED="1268267791589" TEXT="&#x5982;&#x679c;&#x78ba;&#x5b9a;&#x522a;&#x9664;&#x9084;&#x597d;, &#x4f46;&#x5982;&#x679c;&#x662f;&#x642c;&#x52d5;&#x4f4d;&#x7f6e;, &#x9019;&#x4e9b;&#x4fee;&#x6539;&#x61c9;&#x8a72;&#x5957;&#x7528;&#x5230;&#x65b0;&#x7684;&#x4f4d;&#x7f6e;&#x624d;&#x5c0d;"/>
<node CREATED="1268268259037" FOLDED="true" ID="ID_967532643" MODIFIED="1268268261864" TEXT="&#x89e3;&#x6cd5;">
<node CREATED="1268268266485" ID="ID_384891686" MODIFIED="1268270044260" TEXT="&#x540c;&#x610f;&#x522a;&#x9664;&#x820a;&#x6a94;; &#x7528; svn remove --force oldfile &#x5c07;&#x820a;&#x6a94;&#x6848;&#x522a;&#x9664;"/>
<node CREATED="1268269607273" ID="ID_506072805" MODIFIED="1268270039087" TEXT="&#x4e0d;&#x540c;&#x610f;&#x522a;&#x9664;&#x820a;&#x6a94;; &#x6aa2;&#x67e5;&#x66f4;&#x540d;&#x5f8c;&#x7684;&#x65b0;&#x6a94;&#x6848;&#x6709;&#x6c92;&#x6709;&#x8b8a;&#x66f4;&#x904e;, &#x8981;&#x8996;&#x60c5;&#x6cc1;&#x624b;&#x52d5;&#x5c07;&#x7570;&#x52d5;&#x5957;&#x7528;&#x56de;&#x820a;&#x6a94;&#x6848;, &#x7136;&#x5f8c;&#x5c07;&#x65b0;&#x6a94;&#x6848;&#x522a;&#x9664; svn remove --force newfile"/>
<node CREATED="1268258687172" ID="ID_991710155" MODIFIED="1268270144896" TEXT="&#x6587;&#x4ef6;&#x4e0a;&#x6709;&#x63d0;&#x5230;&#x5728;&#x67d0;&#x4e9b;&#x72c0;&#x6cc1;&#x4e0b;, &#x820a;&#x6a94;&#x6848;&#x7684;&#x7570;&#x52d5;&#x6703;&#x5957;&#x7528;&#x5230;&#x65b0;&#x6a94;&#x6848;, &#x4f46;&#x5c31;&#x8a66;&#x4e0d;&#x51fa;&#x4f86;"/>
</node>
</node>
</node>
<node CREATED="1268259626931" ID="ID_1343849353" MODIFIED="1268259661750" TEXT="&#x5168;&#x7a0b;&#x4f7f;&#x7528; SVN CLI, &#x624d;&#x80fd;&#x5fb9;&#x5e95;&#x77ad;&#x89e3; SVN &#x7684;&#x539f;&#x7406;"/>
</node>
<node CREATED="1282181700235" ID="ID_1958130645" MODIFIED="1282181701699" POSITION="left" TEXT="Issues">
<node CREATED="1282181702094" FOLDED="true" ID="ID_892113147" MODIFIED="1282181702723" TEXT="Can&apos;t find a temporary directory: Internal error">
<node CREATED="1282181704240" ID="ID_1492817356" MODIFIED="1282181716275" TEXT="&#x56e0;&#x70ba; Server &#x7aef;&#x7684;&#x78c1;&#x789f;&#x7a7a;&#x9593;&#x88ab;&#x7528;&#x5149;&#x4e86;!!"/>
</node>
</node>
</node>
</map>
