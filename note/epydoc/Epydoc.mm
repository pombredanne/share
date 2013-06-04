<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1284016954344" ID="ID_842592755" MODIFIED="1284016958828" TEXT="Epydoc">
<node CREATED="1284016963988" FOLDED="true" ID="ID_1887662096" MODIFIED="1284016965813" POSITION="right" TEXT="Resources">
<node CREATED="1284016987178" FOLDED="true" ID="ID_1442389888" MODIFIED="1284016991212" TEXT="References">
<node CREATED="1284017008257" ID="ID_832481879" LINK="Python.mm" MODIFIED="1284017039840" TEXT="&lt; Python &lt; Documentation &lt; Docstrings &lt; Tools"/>
</node>
<node CREATED="1284014842229" FOLDED="true" ID="ID_1145695559" MODIFIED="1284023035105" TEXT="Websites">
<node CREATED="1284014849244" ID="ID_1383148100" LINK="http://epydoc.sourceforge.net/" MODIFIED="1284014852330" TEXT="Official Home"/>
<node CREATED="1284066968765" ID="ID_609559524" LINK="http://epydoc.svn.sourceforge.net/viewvc/epydoc/trunk/epydoc/" MODIFIED="1284090468859" TEXT="Project - SourceForge [src/trunk]"/>
</node>
<node CREATED="1284027136714" ID="ID_1502329532" MODIFIED="1284027138144" TEXT="Documents">
<node CREATED="1284027295556" ID="ID_1107184044" MODIFIED="1284027297188" TEXT="Official">
<node CREATED="1284026378535" ID="ID_470139793" LINK="http://epydoc.sourceforge.net/api/" MODIFIED="1284026382655" TEXT="Epydoc API"/>
<node CREATED="1284027318920" ID="ID_313658924" LINK="http://epydoc.sourceforge.net/epydoc.html" MODIFIED="1284027332122" TEXT="Epydoc Manual"/>
</node>
<node CREATED="1284025370558" ID="ID_1596708025" LINK="http://en.wikipedia.org/wiki/Epydoc" MODIFIED="1284025375721" TEXT="Epydoc - Wikipedia"/>
<node CREATED="1284027299984" ID="ID_1884306398" MODIFIED="1284027301229" TEXT="Others">
<node CREATED="1284631552633" ID="ID_1539928400" LINK="http://billlangjun.blogspot.com/2008/01/learning-epydoc.html" MODIFIED="1284631563943" TEXT="Bill_Lang: Learning Epydoc (2008-01-15)"/>
</node>
</node>
<node CREATED="1284023046276" ID="ID_648604500" MODIFIED="1284023047602" TEXT="Samples">
<node CREATED="1284023048208" ID="ID_1932367046" LINK="http://trevp.net/tlslite/docs/public/frames.html" MODIFIED="1284024854559" TEXT="TLS Lite"/>
<node CREATED="1284024837210" ID="ID_1387959947" LINK="http://djangoapi.quamquam.org/trunk/" MODIFIED="1284024841720" TEXT="Django API"/>
<node CREATED="1284026616307" ID="ID_332746364" LINK="http://epydoc.sourceforge.net/stdlib/" MODIFIED="1284027001454" TEXT="Python Standard Library 2.5 (&#x53ef;&#x4ee5;&#x62ff;&#x4f86;&#x8ddf; PyDoc &#x7684;&#x8f38;&#x51fa;&#x76f8;&#x6bd4;, &#x7c21;&#x76f4;&#x662f;&#x5dee;&#x592a;&#x591a;&#x4e86;!!)"/>
<node CREATED="1284097486940" ID="ID_545313310" LINK="http://docutils.sourceforge.net/docutils/statemachine.py" MODIFIED="1284097508410" TEXT="statemachine.py"/>
</node>
</node>
<node CREATED="1284014839481" ID="ID_128474698" MODIFIED="1284014841502" POSITION="right" TEXT="Overview">
<node CREATED="1284025630399" ID="ID_916123320" MODIFIED="1284366633266" TEXT="Epydoc is a tool for generating API documentation for Python modules, based on their docstrings. &#x6703;&#x5c07; doctest &#x7279;&#x5225;&#x6a19;&#x793a;&#x51fa;&#x4f86;; &#x9664;&#x4e86; HTML &#x5916; (&#x8ddf;&#x6a19;&#x6e96; Javadoc &#x7684;&#x8f38;&#x51fa;&#x5f88;&#x50cf;), &#x4e5f;&#x53ef;&#x4ee5;&#x7522;&#x751f; PDF &#x7248;"/>
<node CREATED="1284027594655" ID="ID_95899200" MODIFIED="1284027598706" TEXT="Markup Languages">
<node CREATED="1284366442631" ID="ID_1370692427" MODIFIED="1284366730518" TEXT="A lightweight markup language called epytext can be used to format docstrings, and to add information about specific fields, such as parameters and instance variables. (&#x9084;&#x597d; Epydoc Fields &#x4e26;&#x975e; Epytext &#x624d;&#x6709;&#x7684;&#x529f;&#x80fd;, &#x53ea;&#x662f;&#x5176;&#x4ed6; Markup Languages &#x63a1;&#x6240;&#x7528;&#x7684;&#x8a9e;&#x6cd5;&#x4e0d;&#x540c;&#x800c;&#x5df2;) Epydoc also understands docstrings written in reStructuredText, Javadoc, and plaintext."/>
<node CREATED="1284027577488" ID="ID_1488660933" MODIFIED="1284631705420" TEXT="&#x96d6;&#x7136;&#x652f;&#x63f4;&#x591a;&#x7a2e; Markup Languages, &#x4f46; reStructuredText &#x61c9;&#x8a72;&#x662f;&#x9996;&#x9078;?">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1284529479879" ID="ID_1431556515" MODIFIED="1284529479879" TEXT="&#x5118;&#x91cf;&#x907f;&#x514d;&#x4f7f;&#x7528; Epytext, &#x5bb9;&#x6613;&#x88ab;&#x5b83;&#x7d81;&#x4f4f;, &#x4e5f;&#x8a18;&#x4e0d;&#x4f4f;&#x90a3;&#x9ebc;&#x591a;&#x8a9e;&#x6cd5;, &#x672a;&#x4f86;&#x4e5f;&#x6709;&#x6a5f;&#x6703;&#x88ab;&#x6574;&#x5408;&#x5230; Sphinx &#x7684;&#x8f38;&#x51fa;... &#x5176;&#x4e2d; Epytext &#x7684;&#x8a9e;&#x6cd5;&#x9084;&#x6eff;&#x602a;&#x7684; (&#x4f8b;&#x5982;&#x659c;&#x9ad4;&#x7adf;&#x7136;&#x5beb;&#x6210; I{...}), &#x53c8; Javadoc &#x61c9;&#x8a72;&#x662f; Epydoc &#x60f3;&#x5c07;&#x81ea;&#x5df1;&#x5b9a;&#x4f4d;&#x6210; Generic Documentation Generator &#x5427;?"/>
<node CREATED="1284529482256" ID="ID_1000008643" MODIFIED="1284529508727" TEXT="&#x4f46;&#x70ba;&#x4ec0;&#x9ebc; Pydev &#x53ea;&#x652f;&#x63f4; @param &#x7684;&#x81ea;&#x52d5;&#x5b8c;&#x6210;, &#x4f46; :param &#x5c31;&#x6c92;&#x6709;?"/>
<node CREATED="1284631295035" ID="ID_439984644" MODIFIED="1284640780600" TEXT="2010-09-16 &#x7531;&#x65bc; Pydev &#x53ea;&#x652f;&#x63f4; @xxx &#x7684;&#x81ea;&#x52d5;&#x5b8c;&#x6210; (&#x5728;&#x5ba3;&#x544a;&#x7684;&#x7684;&#x90a3;&#x4e00;&#x884c;, &#x6309; Ctrl-1 &#x5c31;&#x6703;&#x51fa;&#x73fe; Make docstring &#x7684;&#x9078;&#x9805;, &#x9078;&#x5b9a;&#x4e4b;&#x5f8c;&#x5c31;&#x6703;&#x81ea;&#x52d5;&#x5c07; @param &#x8207; @type &#x90fd;&#x6e96;&#x5099;&#x597d;), &#x6c7a;&#x5b9a;&#x9084;&#x662f;&#x6539;&#x7528; Epytext &#x597d;&#x4e86;, &#x5c31;&#x7b97;&#x662f; Javadoc &#x4e5f;&#x662f;&#x7528; &lt;code /&gt; &#x6216; {@code xxx} &#x9019;&#x7a2e;&#x5947;&#x602a;&#x7684;&#x8868;&#x793a;&#x6cd5;&#x4e0d;&#x662f;&#x55ce;?">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1293515785609" ID="ID_1041951169" MODIFIED="1293515897865" TEXT="2010-12-28 &#x767c;&#x73fe; Epydoc &#x81ea;&#x5df1;&#x662f; reStructuredText &#x8207; Epytext &#x5169;&#x8005;&#x6df7;&#x7528;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1286174934977" ID="ID_733184692" MODIFIED="1286174937048" TEXT="Epytext">
<node CREATED="1286174938045" ID="ID_1019317912" MODIFIED="1286174981655" TEXT="L{...} &#x88e1;&#x9762;&#x6703;&#x53c3;&#x8003; import &#x7684;&#x72c0;&#x6cc1;, &#x56e0;&#x6b64; from uuid import UUID &#x6642;, &#x5c31;&#x53ef;&#x4ee5;&#x5beb;&#x6210; L{UUID}"/>
</node>
</node>
<node CREATED="1284029500450" ID="ID_1300772084" MODIFIED="1284066924431" TEXT="&#x5728; Ubuntu &#x4e0b;, &#x76f4;&#x63a5;&#x5b89;&#x88dd; python-epydoc &#x5957;&#x4ef6;&#x5373;&#x53ef; (&#x76f8;&#x4f9d;&#x7684;&#x5957;&#x4ef6;&#x4e00;&#x5806;); 2010-09-09 &#x5b89;&#x88dd;&#x6642;&#x5df2;&#x7d93;&#x662f;&#x6700;&#x65b0;&#x7248;&#x7684; 3.0.1 &#x4e86;"/>
<node CREATED="1284083300162" FOLDED="true" ID="ID_425219763" MODIFIED="1284083304019" TEXT="Variable Docstrings">
<node CREATED="1284083320153" ID="ID_180610711" MODIFIED="1284083325717" TEXT="Python don&apos;t support directly docstrings on variables: there is no attribute that can be attached to variables and retrieved interactively like the __doc__ attribute on modules, classes and functions."/>
<node CREATED="1284083398035" FOLDED="true" ID="ID_1234894184" MODIFIED="1284083437367" TEXT="While the language doesn&apos;t directly provides for them, Epydoc supports variable docstrings.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1284083412114" ID="ID_465188276" MODIFIED="1284083412114" TEXT="If a variable assignment statement is immediately followed by a bare string literal, then that assignment is treated as a docstring for that variable."/>
<node CREATED="1284083431539" FOLDED="true" ID="ID_1221367111" MODIFIED="1284083436059" TEXT="In classes, variable assignments at the class definition level are considered class variables; and assignments to instance variables in the constructor (__init__) are considered instance variables">
<font NAME="Monospaced" SIZE="12"/>
<node CREATED="1284083466068" ID="ID_562240852" MODIFIED="1284083468066" TEXT="class A:&#xa;    x = 22&#xa;    &quot;&quot;&quot;Docstring for class variable A.x&quot;&quot;&quot;&#xa;&#xa;    def __init__(self, a):&#xa;        self.y = a&#xa;        &quot;&quot;&quot;Docstring for instance variable A.y&#xa;"/>
</node>
<node CREATED="1284083572124" FOLDED="true" ID="ID_1459575065" MODIFIED="1284084992483" TEXT="Variables may also be documented using comment docstrings. If a variable assignment is immediately preceeded by a comment whose lines begin with the special marker &apos;#:&apos;, or is followed on the same line by such a comment, then it is treated as a docstring for that variable. (&#x9019;&#x7a2e;&#x8868;&#x793a;&#x6cd5;&#x6bd4;&#x8f03;&#x4e0d;&#x7a81;&#x5140;, &#x4e0d;&#x904e;&#x53ea;&#x652f;&#x63f4;&#x55ae;&#x884c;&#x7684;&#x8a3b;&#x89e3;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1284083708621" ID="ID_840959735" MODIFIED="1284083710060" TEXT="#: docstring for x&#xa;x = 22&#xa;x = 22 #: docstring for x&#xa;"/>
</node>
</node>
</node>
<node CREATED="1284083896849" ID="ID_387928396" MODIFIED="1284083896849" TEXT="Items visibility">
<node CREATED="1284083976002" ID="ID_1694572116" MODIFIED="1284083977151" TEXT="Any Python object (modules, classes, functions, variables...) can be public or private. Usually the object name decides the object visibility: objects whose name starts with an underscore and doesn&apos;t end with an underscore are considered private.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284084029823" ID="ID_123080841" MODIFIED="1284084034373" TEXT="If a module defines the __all__ variable, Epydoc uses its content to decide if the module objects are public or private."/>
</node>
<node CREATED="1284084084622" ID="ID_869724408" MODIFIED="1284084084622" TEXT="Epydoc Fields">
<node CREATED="1284084149670" ID="ID_1368795102" MODIFIED="1284084254302" TEXT="Fields are used to describe specific properties of a documented object. For example, fields can be used to define the parameters and return value of a function; the instance variables of a class; and the author of a module."/>
<node CREATED="1284084245199" FOLDED="true" ID="ID_490392100" MODIFIED="1284084245589" TEXT="Each field consists of a tag, an optional argument, and a body.">
<node CREATED="1284084213336" ID="ID_769282978" MODIFIED="1284084219260" TEXT="The tag is a case-insensitive word that indicates what kind of documentation is given by the field."/>
<node CREATED="1284084230375" ID="ID_640121515" MODIFIED="1284084230375" TEXT="The optional argument specifies what object, parameter, or group is documented by the field."/>
<node CREATED="1284084239061" ID="ID_929779130" MODIFIED="1284084239061" TEXT="The body contains the main contents of the field."/>
</node>
<node CREATED="1284084417402" FOLDED="true" ID="ID_287420324" MODIFIED="1284086439002" TEXT="Each docstring markup langauge marks fields differently.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1284084541782" ID="ID_1525310390" MODIFIED="1284086729341" TEXT="&#x70ba;&#x4ec0;&#x9ebc;&#x4e0d;&#x7d71;&#x4e00;&#x4e0b;&#x5462;? &#x9019;&#x7a2e;&#x8a2d;&#x8a08;&#x9084;&#x6eff;&#x7cdf;&#x7684;!! &#x96d6;&#x7136; reStructuredText &#x662f;&#x9996;&#x9078;, &#x4f46;"/>
<node CREATED="1284084543194" FOLDED="true" ID="ID_1481349256" MODIFIED="1284084545939" TEXT="Epytext">
<node CREATED="1284084561325" ID="ID_850742238" MODIFIED="1284084562700" TEXT="@tag: body...&#xa;@tag arg: body...&#xa;"/>
</node>
<node CREATED="1284084546164" FOLDED="true" ID="ID_829612858" MODIFIED="1284084550385" TEXT="reStructuredText">
<node CREATED="1284084568078" ID="ID_1193294303" MODIFIED="1284084571312" TEXT=":tag: body...&#xa;:tag arg: body...&#xa;"/>
</node>
<node CREATED="1284084550929" FOLDED="true" ID="ID_303510726" MODIFIED="1284084554844" TEXT="Javadoc">
<node CREATED="1284084585373" ID="ID_223858126" MODIFIED="1284084588011" TEXT="@tag body...&#xa;@tag arg body...&#xa;"/>
</node>
</node>
<node CREATED="1284500489563" ID="ID_842220206" MODIFIED="1284500492706" TEXT="Supported Fields">
<node CREATED="1284500493031" ID="ID_931562178" MODIFIED="1284500494137" TEXT="@type">
<node CREATED="1284500517019" ID="ID_441121808" MODIFIED="1284500527893" TEXT="Since the @type field allows for arbitrary text, it does not automatically create a crossreference link to the specified type, and is not written in fixed-width font by default."/>
<node CREATED="1284963541360" ID="ID_1765836173" MODIFIED="1284963726240" TEXT="&#x56e0;&#x70ba; Python &#x5f37;&#x8abf;&#x53ea;&#x8981;&#x5177;&#x6709;&#x76f8;&#x540c;&#x7684; Interface, &#x5c31;&#x662f;&#x76f8;&#x5bb9;&#x7684; Types. &#x4e5f;&#x96e3;&#x602a; Epydoc &#x9810;&#x8a2d;&#x4e0d;&#x6703;&#x5efa;&#x7acb;&#x5f80;&#x5176;&#x4ed6; Types &#x7684;&#x9023;&#x7d50;. &#x4f8b;&#x5982; @type: string &#x610f;&#x8b02;&#x8457;&#x7a0b;&#x5f0f;&#x88e1;&#x4e0d;&#x6703;&#x505a; str() &#x6216; unicode() &#x7684;&#x5f37;&#x5236;&#x8f49;&#x578b;, &#x5982;&#x679c;&#x8981;&#x7684;&#x8a71;, &#x5c31;&#x61c9;&#x8a72;&#x5beb;&#x6210; @type: L{str} or L{unicode} ... 2010-09-20">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284500581456" ID="ID_392376713" MODIFIED="1284500663132" TEXT="&#x5e38;&#x898b;&#x7684;&#x7528;&#x6cd5;&#x6709;">
<node CREATED="1284501163313" ID="ID_1513870588" MODIFIED="1284501165541" TEXT="@type obj: object">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284501174069" ID="ID_1442770351" MODIFIED="1284501174917" TEXT="@type breadth_first: boolean">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284501196930" ID="ID_296157445" MODIFIED="1284501198178" TEXT="@type format: 4-tuple of string">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284500663833" ID="ID_1209901979" MODIFIED="1284500830126" TEXT="@type name: string">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284500669818" ID="ID_1440103981" MODIFIED="1284500669818" TEXT="@type args: mixed"/>
<node CREATED="1284500679052" ID="ID_1820122562" MODIFIED="1284500679052" TEXT="@type consumer: `oauth.OAuthConsumer`"/>
<node CREATED="1284500686034" ID="ID_971238872" MODIFIED="1284500689527" TEXT="@type callback: function"/>
<node CREATED="1284500820345" ID="ID_774378988" MODIFIED="1284500832650" TEXT="@type write: callable">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284500883935" ID="ID_775663417" MODIFIED="1284500883935" TEXT="@type callback: A callable that accepts a Woven"/>
<node CREATED="1284500704678" ID="ID_983168443" MODIFIED="1284501215857" TEXT="@type index: integer"/>
<node CREATED="1284500930124" ID="ID_1577493203" MODIFIED="1284500931735" TEXT="@type when: number">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284500805049" ID="ID_1477787550" MODIFIED="1284501096234" TEXT="@type args: sequence of string">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284501328955" ID="ID_1129697358" MODIFIED="1284501329750" TEXT="@type ignore: iterable">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284501307365" ID="ID_1112797524" MODIFIED="1284501311355" TEXT="@type dict: mapping">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284501240736" ID="ID_416918470" MODIFIED="1284501241259" TEXT="@type interfaces: list of class"/>
<node CREATED="1284501258289" ID="ID_1095687258" MODIFIED="1284501259373" TEXT="@type mask: integer, iterable, or None">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284501034443" ID="ID_1804872310" MODIFIED="1284501035758" TEXT="@type strio: file">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284501134104" ID="ID_1057422950" MODIFIED="1284501139034" TEXT="@type file: file-like object">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284500952348" ID="ID_270699129" MODIFIED="1284500953422" TEXT="@type dict: mapping">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284951104823" ID="ID_1677802867" MODIFIED="1284951127161" TEXT="@type debug: boolean literal">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1301027806464" ID="ID_618997545" MODIFIED="1301027818486" TEXT="@type sections: iterable of numbers"/>
</node>
</node>
<node CREATED="1284642006770" ID="ID_1569160474" MODIFIED="1284642010130" TEXT="@rtype">
<node CREATED="1284642010552" ID="ID_1226885013" MODIFIED="1290746489216" TEXT="&#x8f38;&#x51fa;&#x6642;&#x7684;&#x7a7a;&#x9593;&#x6bd4;&#x8f03;&#x5c0f;, &#x7c21;&#x55ae;&#x63cf;&#x8ff0;&#x5c31;&#x597d;, &#x5176;&#x9918;&#x7684;&#x653e;&#x5165; @return &#x88e1;. &#x4f8b;&#x5982; @rtype: 3-tuple (id, name) &#x53ef;&#x4ee5;&#x62c6;&#x6210; @return: (id, name) &#x8207; @rtype: 2-tuple (integer, date)"/>
</node>
<node CREATED="1284964601777" ID="ID_667080930" MODIFIED="1284964603393" TEXT="@param">
<node CREATED="1284964607676" ID="ID_1569776110" MODIFIED="1284964637537" TEXT="&#x8d85;&#x904e;&#x4e00;&#x884c;&#x6642;, &#x61c9;&#x8a72;&#x8981;&#x5c0d;&#x9f4a; &quot;@param &quot;, &#x56e0;&#x70ba;&#x6709;&#x4e9b; parameter &#x6bd4;&#x8f03;&#x9577;"/>
</node>
</node>
</node>
<node CREATED="1284098126072" ID="ID_1977370872" MODIFIED="1284098132501" TEXT="reStructuredText">
<node CREATED="1284098085387" ID="ID_1802631454" MODIFIED="1284098152144" TEXT="&#x7b49;&#x5bec;&#x5b57;&#x7528; ``xxx``, &#x56e0;&#x70ba; `xxx` &#x5df2;&#x7d93;&#x88ab;&#x62ff;&#x4f86;&#x505a;&#x70ba; Documentation Crossreference Links"/>
</node>
<node CREATED="1284366801033" FOLDED="true" ID="ID_1688249082" MODIFIED="1284366801033" TEXT="Epydoc provides two user interfaces">
<node CREATED="1284067259645" ID="ID_42245558" MODIFIED="1284067261481" TEXT="CLI">
<node CREATED="1284366849920" ID="ID_879414105" MODIFIED="1284366878118" TEXT="Accessed via a script named epydoc (or epydoc.py on Windows)."/>
<node CREATED="1284067847280" ID="ID_404611429" MODIFIED="1284366929570" TEXT="The epydoc script extracts API documentation for a set of Python objects, and writes it using a selected output format."/>
<node CREATED="1284067664063" FOLDED="true" ID="ID_1387884048" MODIFIED="1284067712916" TEXT="epydoc [options] OBJECTS...">
<node CREATED="1284067854980" FOLDED="true" ID="ID_1757553878" MODIFIED="1284067858133" TEXT="OBJECTS...">
<node CREATED="1284067599987" ID="ID_638813428" MODIFIED="1284067876309" TEXT="Objects can be named using dotted names, module filenames, or package directory names. Packages are expanded to include all sub-modules and sub-packages. (&#x8868;&#x793a;&#x6cd5;&#x8ddf; PyDoc &#x4e00;&#x6a23;)"/>
</node>
<node CREATED="1284067957482" FOLDED="true" ID="ID_1797307882" MODIFIED="1284067963798" TEXT="--html (default)">
<node CREATED="1284067993275" ID="ID_756243498" MODIFIED="1284067996635" TEXT="Generate HTML output."/>
</node>
<node CREATED="1284068002894" FOLDED="true" ID="ID_1629171960" MODIFIED="1284068004620" TEXT="--pdf">
<node CREATED="1284068005086" ID="ID_1779826145" MODIFIED="1284068008886" TEXT="Generate Adobe Acrobat (PDF) output, using LaTeX."/>
</node>
<node CREATED="1284068027470" FOLDED="true" ID="ID_1708489595" MODIFIED="1284089980813" TEXT="-o DIR, --output DIR, --target DIR">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1284068032725" ID="ID_749698211" MODIFIED="1284089674043" TEXT="The output directory. (&#x4e0d;&#x662f;&#x6a94;&#x540d;, &#x56e0;&#x70ba;&#x6703;&#x7522;&#x751f;&#x8a31;&#x591a;&#x6a94;&#x6848;)"/>
<node CREATED="1284080449746" ID="ID_1535832055" MODIFIED="1284080486178" TEXT="&#x9810;&#x8a2d;&#x503c;&#x6703;&#x96a8; Output Format &#x800c;&#x7570;, &#x4f8b;&#x5982; --html &#x6703;&#x8f38;&#x51fa;&#x5230; html/ &#x5b50;&#x8cc7;&#x6599;&#x593e;"/>
</node>
<node CREATED="1284068052521" FOLDED="true" ID="ID_674134093" MODIFIED="1284068053016" TEXT="--parse-only, --introspect-only">
<node CREATED="1284068160941" ID="ID_1808880878" MODIFIED="1284068185633" TEXT="By default, epydoc will gather information about each Python object using two methods: parsing the object&apos;s source code; and importing the object and directly introspecting it. Epydoc combines the information obtained from these two methods to provide more complete and accurate documentation.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284068180630" ID="ID_1538745961" MODIFIED="1284068181117" TEXT="However, if you wish, you can tell epydoc to use only one or the other of these methods. For example, if you are running epydoc on &apos;&apos;untrusted code&apos;&apos;, you should use the --parse-only option."/>
</node>
<node CREATED="1284068252949" FOLDED="true" ID="ID_1848197996" MODIFIED="1284068255333" TEXT="-v, -q">
<node CREATED="1284068256472" ID="ID_988395601" MODIFIED="1284069463079" TEXT="Increase (-v) or decrease (-q) the verbosity of the output. These options may be repeated to further increase or decrease verbosity. (&#x597d;&#x5999;&#x7684;&#x8a2d;&#x8a08;!!)"/>
<node CREATED="1284068273955" ID="ID_997111617" MODIFIED="1284069493396" TEXT="Docstring markup warnings are supressed unless -v is used at least once. &#x5426;&#x5247;&#x53ea;&#x6703;&#x51fa;&#x73fe; Warning: nnn markup errors were found while processing docstrings. &#x770b;&#x4e0d;&#x5230;&#x7d30;&#x7bc0;">
<font NAME="Monospaced" SIZE="12"/>
</node>
</node>
<node CREATED="1284068309982" FOLDED="true" ID="ID_1239162936" MODIFIED="1284068310605" TEXT="--name NAME">
<node CREATED="1284068320618" ID="ID_1225518851" MODIFIED="1284068321145" TEXT="The documented project&apos;s name."/>
</node>
<node CREATED="1284068335486" FOLDED="true" ID="ID_1145218707" MODIFIED="1284068338572" TEXT="--url URL">
<node CREATED="1284068339876" ID="ID_985676131" MODIFIED="1284068339876" TEXT="The documented project&apos;s URL."/>
</node>
<node CREATED="1284068375792" FOLDED="true" ID="ID_1517960195" MODIFIED="1284068376355" TEXT="--docformat NAME">
<node CREATED="1284068393173" ID="ID_901738930" MODIFIED="1284068501248" TEXT="The markup language that should be used by default to process modules&apos; docstrings."/>
<node CREATED="1284068501508" ID="ID_617456597" MODIFIED="1284068502004" TEXT="This is only used for modules that do not define the special __docformat__ variable; it is recommended that you explicitly specify __docformat__ in all your modules."/>
</node>
<node CREATED="1284068516796" FOLDED="true" ID="ID_979306139" MODIFIED="1284068517254" TEXT="--graph GRAPHTYPE">
<node CREATED="1284068782348" ID="ID_248858009" MODIFIED="1284068821604" TEXT="Include graphs of type GRAPHTYPE in the generated output. This option may be repeated to include multiple graph types in the output. To include all graphs, use --graph all."/>
<node CREATED="1284068823590" FOLDED="true" ID="ID_764222160" MODIFIED="1284069091042" TEXT="available types">
<node CREATED="1284068830607" ID="ID_413378072" MODIFIED="1284068836813" TEXT="classtree: displays each class&apos;s base classes and subclasses;"/>
<node CREATED="1284068842989" ID="ID_1021457264" MODIFIED="1284068862848" TEXT="callgraph: displays the callers and callees of each function or method. These graphs are based on profiling information, which must be specified using the --pstate option.">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284068877431" ID="ID_1821975318" MODIFIED="1284068910116" TEXT="umlclass: displays each class&apos;s base classes and subclasses, using UML style. Methods and attributes are listed in the classes where they are defined. If type information is available about attributes (via the @type field), then those types are displayed as separate classes, and the attributes are displayed as associations."/>
</node>
<node CREATED="1284068816880" ID="ID_1058548802" MODIFIED="1284068817247" TEXT="Graphs are generated using the Graphviz dot executable. If this executable is not on the path, then use `--dotpath` to specify its location."/>
</node>
<node CREATED="1284068701259" FOLDED="true" ID="ID_802185745" MODIFIED="1284068701629" TEXT="--config FILE">
<node CREATED="1284068713231" ID="ID_328548811" MODIFIED="1284068713231" TEXT="Read the given configuration file, which can contain both options and Python object names."/>
</node>
<node CREATED="1284068992577" FOLDED="true" ID="ID_1392660721" MODIFIED="1284068993007" TEXT="--inheritance STYLE">
<node CREATED="1284069002188" ID="ID_1660810277" MODIFIED="1284069002188" TEXT="The format that should be used to display inherited methods, variables, and properties."/>
<node CREATED="1284069094898" FOLDED="true" ID="ID_1764526125" MODIFIED="1284069100004" TEXT="available styles">
<node CREATED="1284069100607" ID="ID_300365368" MODIFIED="1284069108078" TEXT="grouped: Inherited objects are gathered into groups, based on which class they are inherited from."/>
<node CREATED="1284069100615" ID="ID_1428427802" MODIFIED="1284070151740" TEXT="listed: Inherited objects are listed in a short list at the end of the summary table. (&#x7c21;&#x6f54;&#x6613;&#x8b80;)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1284069100621" ID="ID_1440126060" MODIFIED="1284069115481" TEXT="included: Inherited objects are mixed in with non-inherited objects."/>
</node>
</node>
<node CREATED="1284069947208" FOLDED="true" ID="ID_436299903" MODIFIED="1284089990469" TEXT="--no-private">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1284069952590" ID="ID_1447653167" MODIFIED="1284069952590" TEXT="Do not include private variables in the output."/>
</node>
<node CREATED="1284082337452" FOLDED="true" ID="ID_258998596" MODIFIED="1284082339686" TEXT="--check">
<node CREATED="1284082340646" ID="ID_1324193583" MODIFIED="1284367140893" TEXT="Check the completeness of the reference documentation."/>
<node CREATED="1284082773531" ID="ID_1365889585" MODIFIED="1284082786415" TEXT="In particular, it will check that every module, class, method, and function has a description; that every parameter has a description and a type; and that every variable has a type."/>
<node CREATED="1284082786669" ID="ID_303426259" MODIFIED="1284082820837" TEXT="If the -p option is used, then these checks are run on both public and private objects; otherwise, the checks are only run on public objects. (&#x70ba;&#x4ec0;&#x9ebc;&#x5728; --help &#x7684;&#x8f38;&#x51fa;&#x4e2d;&#x627e;&#x4e0d;&#x5230;?)"/>
</node>
</node>
<node CREATED="1284069278082" FOLDED="true" ID="ID_1538217536" MODIFIED="1284367055461" TEXT="Examples">
<node CREATED="1284069281165" ID="ID_1451793563" MODIFIED="1284069309455" TEXT="epydoc --html sys -o sys_docs # &#x5c07; sys &#x6a21;&#x7d44;&#x7684;&#x6587;&#x4ef6;&#x7522;&#x51fa;&#x5230; sys_docs &#x76ee;&#x9304;&#x88e1;"/>
<node CREATED="1284344438961" ID="ID_369681223" MODIFIED="1284344438961" TEXT="epydoc -v --no-private --html -o /tmp/xdaf seleniumkws.py wfbss_server.py wfbss_web.py xdafext.py"/>
<node CREATED="1285037088846" ID="ID_1199505562" MODIFIED="1286174589147" TEXT="~/workspace/bsh$ export PYTHONPATH=~/workspace/bsh/scripts/common/:~/workspace/bsh/scripts/XDAF/Modules/&#xa;~/workspace/bsh$ epydoc -v --no-private --html -o /tmp/xdaf \&#xa;                 scripts/common/tm/xselenium.py \&#xa;                 scripts/common/tm/wfbssapi.py \&#xa;                 scripts/common/tm/wfbssweb.py \&#xa;                 scripts/common/tm/wfbssclient.py \&#xa;                 scripts/common/tm/emailutils.py \&#xa;                 scripts/XDAF/Modules/common/py/xdafext.py \&#xa;                 scripts/XDAF/Modules/common/py/seleniumkws.py \&#xa;                 scripts/XDAF/Modules/common/py/wfbss_server.py \&#xa;                 scripts/XDAF/Modules/common/py/wfbss_web.py \&#xa;                 scripts/XDAF/Modules/common/py/emailkws.py \&#xa;                 scripts/XDAF/Modules/common/py/CheckClientLog.py \&#xa;                 scripts/XDAF/Modules/common/py/CheckClientStatus.py \&#xa;                 scripts/XDAF/Modules/common/py/CheckFile.py \&#xa;                 scripts/XDAF/Modules/common/py/CheckReg.py \&#xa;                 scripts/XDAF/Modules/common/py/DebugLog.py \&#xa;                 scripts/XDAF/Modules/common/py/Download.py \&#xa;                 scripts/XDAF/Modules/common/py/FileAction.py \&#xa;                 scripts/XDAF/Modules/common/py/RegFile.py \&#xa;                 scripts/XDAF/Modules/common/py/RunCmd.py \&#xa;                 scripts/XDAF/Modules/common/py/Sleep.py&#xa;"/>
</node>
</node>
<node CREATED="1284067261686" FOLDED="true" ID="ID_759155150" MODIFIED="1284366897796" TEXT="GUI">
<node CREATED="1284366881904" ID="ID_282250322" MODIFIED="1284366893016" TEXT="Accessed via a script named epydocgui (or epydoc.pyw on Windows)."/>
</node>
</node>
</node>
<node CREATED="1284067322035" FOLDED="true" ID="ID_913409670" MODIFIED="1284067325951" POSITION="right" TEXT="Getting Started">
<node CREATED="1284069608662" ID="ID_1862291499" MODIFIED="1290491525072" TEXT="Install">
<node CREATED="1290491258869" ID="ID_1649577968" MODIFIED="1290491264415" TEXT="Windows">
<node CREATED="1290491299930" ID="ID_1386892964" MODIFIED="1290491314199" TEXT="&#x4e0b;&#x8f09; epydoc-xxx.win32.exe"/>
<node CREATED="1290491333949" ID="ID_1781679426" MODIFIED="1290491413327" TEXT="&#x5b89;&#x88dd;&#x904e;&#x5f8c;, %PYTHONHOME%\Scripts\ &#x4e0b;&#x6703;&#x591a;&#x51fa; epydoc.py, &#x4ee5;&#x5f8c;&#x7bc4;&#x4f8b;&#x53ea;&#x8981;&#x51fa;&#x73fe; epydoc &#x7684;&#x5730;&#x65b9;, &#x5728; Windows &#x4e0b;&#x90fd;&#x8981;&#x6539;&#x7528; python %PYTHONHOME%\Scripts\epydoc.py"/>
</node>
<node CREATED="1290491257694" ID="ID_90606725" MODIFIED="1290491258660" TEXT="Linux">
<node CREATED="1290491260443" ID="ID_438801898" MODIFIED="1290491262896" TEXT="sudo apt-get install python-epydoc"/>
</node>
</node>
<node CREATED="1284069640172" ID="ID_1353391508" MODIFIED="1284069695070" TEXT="&#x8a66;&#x884c;; epydoc --html sys; epydoc --pdf sys"/>
</node>
<node CREATED="1284082226576" ID="ID_685780374" MODIFIED="1284082227900" POSITION="right" TEXT="Usage"/>
</node>
</map>
