<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1276601531430" ID="ID_1617437969" MODIFIED="1279921797615" TEXT="GPB">
<node CREATED="1276619082419" FOLDED="true" ID="ID_718693990" MODIFIED="1364280132035" POSITION="right" TEXT="Message Format Definition">
<node CREATED="1276619416617" FOLDED="true" ID="ID_1667449956" MODIFIED="1364280131154" TEXT="Example (addressbook.proto, &#x5728; examples &#x76ee;&#x9304;&#x4e0b;)">
<node CREATED="1276619424571" ID="ID_882734512" MODIFIED="1276619426738" TEXT="package tutorial;&#xa;&#xa;message Person {&#xa;  required string name = 1;&#xa;  required int32 id = 2;&#xa;  optional string email = 3;&#xa;&#xa;  enum PhoneType {&#xa;    MOBILE = 0;&#xa;    HOME = 1;&#xa;    WORK = 2;&#xa;  }&#xa;&#xa;  message PhoneNumber {&#xa;    required string number = 1;&#xa;    optional PhoneType type = 2 [default = HOME];&#xa;  }&#xa;&#xa;  repeated PhoneNumber phone = 4;&#xa;}&#xa;&#xa;message AddressBook {&#xa;  repeated Person person = 1;&#xa;}&#xa;"/>
</node>
<node CREATED="1276645084340" FOLDED="true" ID="ID_1036273860" MODIFIED="1364280051877" TEXT="Protocol Buffer Language">
<node CREATED="1276656320722" ID="ID_1230501671" MODIFIED="1276656402354" TEXT="Field &#x7684;&#x5ba3;&#x544a;&#x65b9;&#x5f0f;&#x662f; modifier type name = tag [default = default_value]; &#x4f8b;&#x5982; optional PhoneType type = 2 [default = HOME];"/>
<node CREATED="1276650183868" ID="ID_1798774602" MODIFIED="1276650184613" TEXT="Type">
<node CREATED="1276650099067" ID="ID_399123640" MODIFIED="1276650099067" TEXT="&#x9664;&#x4e86; Simple Data Types (&#x4f8b;&#x5982; bool, int32, float, double, string &#x7b49;) &#x4e4b;&#x5916;, &#x4e5f;&#x53ef;&#x4ee5;&#x662f;&#x81ea;&#x884c;&#x5b9a;&#x7fa9;&#x7684; message &#x6216; enum"/>
<node CREATED="1276645312175" FOLDED="true" ID="ID_559529042" MODIFIED="1276645314002" TEXT="message">
<node CREATED="1276645373948" ID="ID_1291422763" MODIFIED="1276645791839" TEXT="&#x7531;&#x591a;&#x500b; Typed Fields &#x7d44;&#x6210;, &#x53ef;&#x4ee5;&#x5de2;&#x72c0;&#x5730;&#x5ba3;&#x544a;&#x5728;&#x5176;&#x4ed6; message &#x88e1;"/>
</node>
<node CREATED="1276645314313" FOLDED="true" ID="ID_317933913" MODIFIED="1276645315401" TEXT="enum">
<node CREATED="1276645386400" ID="ID_776148821" MODIFIED="1276645724162" TEXT="&#x4e8b;&#x5148;&#x5217;&#x8209;&#x6240;&#x6709;&#x53ef;&#x80fd;&#x51fa;&#x73fe;&#x7684;&#x503c;, &#x53ef;&#x4ee5;&#x5de2;&#x72c0;&#x5730;&#x5ba3;&#x544a;&#x5728;&#x5176;&#x4ed6; message &#x88e1;"/>
</node>
</node>
<node CREATED="1276650193836" ID="ID_1055510877" MODIFIED="1276650195458" TEXT="Modifier">
<node CREATED="1276650247277" ID="ID_1678336037" MODIFIED="1276650250961" TEXT="required">
<node CREATED="1276656673667" ID="ID_1644638858" MODIFIED="1276657407147" TEXT="&#x5fc5;&#x586b;, &#x5426;&#x5247; Message &#x6703;&#x88ab;&#x8996;&#x70ba; Uninitialized; &#x8b80;&#x5beb;&#x6642;&#x90fd;&#x6703;&#x767c;&#x751f;&#x932f;&#x8aa4;"/>
<node CREATED="1279781632562" ID="ID_1543488134" MODIFIED="1279781650308" TEXT="&#x8003;&#x91cf;&#x76f8;&#x5bb9;&#x6027;&#x7684;&#x554f;&#x984c;, &#x8acb;&#x8b39;&#x614e;&#x4f7f;&#x7528;!!"/>
</node>
<node CREATED="1276650251282" FOLDED="true" ID="ID_1205272060" MODIFIED="1276650252695" TEXT="optional">
<node CREATED="1276650419332" ID="ID_807083727" MODIFIED="1276656424936" TEXT="&#x6709; Default Value &#x7684;&#x6982;&#x5ff5;">
<node CREATED="1276656425287" ID="ID_1210307180" MODIFIED="1276656425816" TEXT="&#x5982;&#x679c;&#x8a72; Field &#x6c92;&#x6709;&#x660e;&#x78ba;&#x7d66;&#x503c;&#x7684;&#x8a71;, &#x8b80;&#x53d6;&#x6642;&#x5c31;&#x6703;&#x50b3;&#x56de; Default Value"/>
<node CREATED="1276650794485" FOLDED="true" ID="ID_687851117" MODIFIED="1276656438059" TEXT="&#x53ef;&#x4ee5;&#x7528; [default = ???] &#x7684;&#x65b9;&#x5f0f;&#x7d66;&#x5b9a;, &#x5982;&#x679c;&#x6c92;&#x6709;&#x5c31;&#x6703;&#x63a1;&#x7528; System Default">
<node CREATED="1276650373056" ID="ID_1096626199" MODIFIED="1276650411798" TEXT="enum PhoneType {&#xa;  MOBILE = 0;&#xa;  HOME = 1;&#xa;  WORK = 2;&#xa;}&#xa;&#xa;message PhoneNumber {&#xa;  required string number = 1;&#xa;  optional PhoneType type = 2 [default = HOME]; // &#x9810;&#x8a2d;&#x503c;&#xa;}&#xa;"/>
</node>
<node CREATED="1276650288327" FOLDED="true" ID="ID_1590539637" MODIFIED="1276656564257" TEXT="System Default &#x6703;&#x56e0; Type &#x4e0d;&#x540c;">
<node CREATED="1276656556295" ID="ID_1550392373" MODIFIED="1276656607411" TEXT="Numeric Type &#x63a1; 0, string &#x63a1; Empty String"/>
<node CREATED="1276656573425" ID="ID_169127057" MODIFIED="1276656612401" TEXT="message &#x5247;&#x63a1; Default Instance &#x6216; Prototype? &#x90a3; enum &#x5462;[?]"/>
</node>
</node>
</node>
<node CREATED="1276650252946" FOLDED="true" ID="ID_551944869" MODIFIED="1276650254507" TEXT="repeated">
<node CREATED="1279772275764" ID="ID_1571740532" MODIFIED="1279772522306" TEXT="&#x53ef;&#x4ee5;&#x8996;&#x70ba; Dynamically Sized Array, &#x53ef;&#x4ee5;&#x5b58;&#x653e;&#x96f6;&#x6216;&#x591a;&#x500b;&#x6709;&#x5e8f;&#x7684; Values (&#x5176;&#x4e2d; Values &#x7684; Tag Numbers &#x6703;&#x5f9e;&#x96f6;&#x958b;&#x59cb;&#x7de8;&#x8d77;)"/>
<node CREATED="1279782278744" ID="ID_528041591" MODIFIED="1279782364829" TEXT="&#x6ce8;&#x610f; repeated &#x8ddf; optional &#x662f;&#x4e92;&#x65a5;&#x7684;, &#x6240;&#x4ee5; repeated &#x4e00;&#x5b9a;&#x6709;&#x503c;, &#x4e5f;&#x6c92;&#x6709; Default Value &#x7684;&#x554f;&#x984c;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1279785931787" ID="ID_1978472853" MODIFIED="1279785956422" TEXT="&#x6b04;&#x4f4d;&#x540d;&#x7a31;&#x6700;&#x597d;&#x53d6;&#x8907;&#x6578;, &#x4f46;&#x4e0d;&#x77e5;&#x9053;&#x70ba;&#x4ec0;&#x9ebc;&#x7bc4;&#x4f8b;&#x7a0b;&#x5f0f;&#x90fd;&#x6c92;&#x6709;&#x9019;&#x9ebc;&#x505a;?"/>
</node>
</node>
<node CREATED="1276656409834" FOLDED="true" ID="ID_1521621511" MODIFIED="1279772244777" TEXT="Tag">
<node CREATED="1279771650126" ID="ID_1349253880" MODIFIED="1279781877920" TEXT="&#x505a; Binary Encoding &#x6642;&#x6703;&#x7528;&#x5230; (&#x5728;&#x540c;&#x4e00;&#x500b; message &#x6216; enum &#x88e1;&#x4e0d;&#x80fd;&#x91cd;&#x8986;)"/>
<node CREATED="1279771731067" ID="ID_1756871211" MODIFIED="1279772250394" TEXT="1 ~ 15 &#x6703;&#x6bd4; 16 &#x4ee5;&#x4e0a;&#x7684; Tag Number &#x5c11;&#x7528;&#x4e00;&#x500b; Byte &#x4f86;&#x505a;&#x7de8;&#x78bc;, &#x56e0;&#x6b64;&#x5118;&#x53ef;&#x80fd;&#x5c07; 1 ~ 15 &#x7559;&#x7d66;&#x5e38;&#x7528; (required) &#x6216; repeated &#x7684; Fields &#x7528;"/>
</node>
</node>
</node>
<node CREATED="1276606501913" ID="ID_1530577789" MODIFIED="1364280141410" POSITION="right" TEXT="Protocol Buffer Compiler">
<node CREATED="1279777360759" ID="ID_52273316" MODIFIED="1279777362006" TEXT="Usage">
<node CREATED="1279777383588" ID="ID_1376330997" MODIFIED="1279777737325" TEXT="&#x53ef;&#x4ee5;&#x7528; man protoc &#x53d6;&#x5f97;&#x4f7f;&#x7528;&#x8aaa;&#x660e;, &#x4f8b;&#x5982; protoc --python_out=. addressbook.proto &#x6703;&#x7522;&#x751f; addressbook_pb2.py"/>
<node CREATED="1279777366036" ID="ID_1265955857" MODIFIED="1279777376078" TEXT="protoc [--cpp_out=OUT_DIR] [--java_out=OUT_DIR] [--python_out=OUT_DIR] [-IPATH | --proto-path=PATH] PROTO_FILE"/>
<node CREATED="1279777474767" FOLDED="true" ID="ID_1446021679" MODIFIED="1279777477553" TEXT="Options">
<node CREATED="1279777478529" FOLDED="true" ID="ID_1883725148" MODIFIED="1279777479194" TEXT="-IPATH, --proto_path=PATH">
<node CREATED="1279777499378" ID="ID_138068978" MODIFIED="1279777500013" TEXT="Specify the directory in which to search for imports. May be specified multiple times; directories will be searched in order. If not given, the current working directory is used."/>
</node>
<node CREATED="1279777539819" FOLDED="true" ID="ID_727719671" MODIFIED="1279777539819" TEXT="--python_out=OUT_DIR">
<node CREATED="1279777539821" ID="ID_1847472425" MODIFIED="1279777539821" TEXT="Enable generation of Python bindings and store them in OUT_DIR."/>
</node>
</node>
</node>
</node>
<node CREATED="1279777979115" FOLDED="true" ID="ID_141863355" MODIFIED="1364279990691" POSITION="right" TEXT="Python API">
<node CREATED="1279780921900" ID="ID_541677156" MODIFIED="1279780923523" TEXT="Resources">
<node CREATED="1279780767149" ID="ID_1629632025" LINK="http://code.google.com/apis/protocolbuffers/docs/reference/python/index.html" MODIFIED="1279780775053" TEXT="Python API Reference"/>
<node CREATED="1279780881717" ID="ID_1393314569" LINK="http://code.google.com/apis/protocolbuffers/docs/reference/python-generated.html" MODIFIED="1279780889828" TEXT="Python Generated Code Guide"/>
</node>
<node CREATED="1279784537136" ID="ID_1062422075" MODIFIED="1279784539859" TEXT="Generated Code">
<node CREATED="1279876761945" ID="ID_826656516" MODIFIED="1279876792358" TEXT="&#x6bcf;&#x4e00;&#x652f; &lt;filename&gt;.proto &#x90fd;&#x6703;&#x7522;&#x751f;&#x4e00;&#x652f; &lt;filename&gt;_pb2.py &#x6a94;"/>
<node CREATED="1279782842091" FOLDED="true" ID="ID_1936394681" MODIFIED="1279782850037" TEXT="addressbook_pb2.py">
<node CREATED="1279782850817" ID="ID_1919400681" MODIFIED="1279787711898" TEXT="from google.protobuf import descriptor&#xa;from google.protobuf import message&#xa;from google.protobuf import reflection&#xa;from google.protobuf import descriptor_pb2&#xa;...&#xa;&#xa;class Person(message.Message):&#xa;  __metaclass__ = reflection.GeneratedProtocolMessageType&#xa;  &#xa;  class PhoneNumber(message.Message):&#xa;    __metaclass__ = reflection.GeneratedProtocolMessageType&#xa;    DESCRIPTOR = _PERSON_PHONENUMBER&#xa;    &#xa;    # @@protoc_insertion_point(class_scope:tutorial.Person.PhoneNumber)&#xa;  DESCRIPTOR = _PERSON&#xa;  &#xa;  # @@protoc_insertion_point(class_scope:tutorial.Person)&#xa;&#xa;class AddressBook(message.Message):&#xa;  __metaclass__ = reflection.GeneratedProtocolMessageType&#xa;  DESCRIPTOR = _ADDRESSBOOK&#xa;"/>
</node>
<node CREATED="1279782990812" ID="ID_1087610396" MODIFIED="1279788227981" TEXT="&#x642d;&#x914d; Metaclass&#x3001;Reflection &#x8207; Descriptor &#x7684;&#x6982;&#x5ff5;&#x5728;&#x57f7;&#x884c;&#x671f;&#x52d5;&#x614b;&#x751f;&#x6210; Classes; &#x53ef;&#x4ee5;&#x60f3;&#x50cf;&#x7e7c;&#x627f;&#x81ea; Message, &#x7136;&#x5f8c;&#x660e;&#x78ba;&#x5ba3;&#x544a;&#x8a31;&#x591a; Fields (&#x6c92;&#x6709; Accessor Methods)"/>
</node>
<node CREATED="1279784550615" FOLDED="true" ID="ID_758351878" MODIFIED="1279789577182" TEXT="API">
<node CREATED="1279788344808" ID="ID_284166322" LINK="http://code.google.com/apis/protocolbuffers/docs/reference/python/google.protobuf.message.Message-class.html" MODIFIED="1279788362481" TEXT="google.protobuf.message.Message">
<node CREATED="1279788550886" ID="ID_528380545" MODIFIED="1279788610586" TEXT="&#x4e0d;&#x77e5;&#x9053;&#x9019;&#x662f;&#x54ea;&#x9580;&#x5b57;&#x7684; Naming Convention? &#x6c92;&#x6709; Python &#x5e95;&#x7dda;&#x7684;&#x98a8;&#x683c;, &#x4e5f;&#x4e0d;&#x662f; Java &#x7684;&#x99f1;&#x99dd;&#x6587;"/>
<node CREATED="1279788787718" ID="ID_1535762568" MODIFIED="1279788788941" TEXT="Methods">
<node CREATED="1279788455580" ID="ID_798343416" MODIFIED="1279788633277" TEXT="IsInitialized() - &#x5224;&#x65b7;&#x6240;&#x6709;&#x7684; required &#x6b04;&#x4f4d;&#x90fd;&#x6709;&#x7d66;&#x503c;"/>
<node CREATED="1279788448062" ID="ID_1544795623" MODIFIED="1279791329653" TEXT="__str__(), &#x50b3;&#x56de; Human-Readable &#x7684;&#x8868;&#x793a;&#x6cd5; (&#x5f88;&#x50cf;&#x662f; JSON), &#x901a;&#x5e38;&#x7528;&#x4f86;&#x9664;&#x932f;&#x7528;">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
</node>
<node CREATED="1279788702253" ID="ID_900302974" MODIFIED="1279788720804" TEXT="CopyFrom(other_msg), &#x5f9e;&#x53e6;&#x4e00;&#x500b; Message &#x6284;&#x5beb;&#x904e;&#x4f86;"/>
<node CREATED="1279788768802" ID="ID_24671264" MODIFIED="1279788782540" TEXT="Clear(), &#x5c07;&#x6240;&#x6709;&#x8cc7;&#x6599;&#x6e05;&#x7a7a;&#x56de;&#x5230; Empty State"/>
<node CREATED="1279789300156" ID="ID_1439729406" MODIFIED="1279789313352" TEXT="SerializeToString()">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1279789435554" ID="ID_607725573" MODIFIED="1279839089223" TEXT="&#x5c0d; Message &#x505a; Binary Encoding, &#x4e26;&#x50b3;&#x56de;&#x4e00;&#x500b;&#x5167;&#x542b;&#x4e8c;&#x9032;&#x4f4d;&#x8cc7;&#x6599;&#x7684; str &#x7269;&#x4ef6; (&#x628a; str &#x7576;&#x505a; byte[] &#x7528;, &#x5728; Python &#x88e1;&#x9084;&#x6eff;&#x5e38;&#x898b;&#x7684;)"/>
</node>
<node CREATED="1279789309654" ID="ID_232513819" MODIFIED="1279789313870" TEXT="ParseFromString(data)">
<font BOLD="true" NAME="Monospaced" SIZE="12"/>
<node CREATED="1279789537331" ID="ID_939518409" MODIFIED="1279789555463" TEXT="&#x5f9e;&#x4e8c;&#x9032;&#x4f4d;&#x8cc7;&#x6599;&#x53cd;&#x89e3;&#x51fa; Message"/>
</node>
</node>
</node>
</node>
<node CREATED="1279787931467" ID="ID_384871691" MODIFIED="1364268856516" TEXT="Usage Examples">
<node CREATED="1279789598602" ID="ID_579811642" MODIFIED="1364279947693" TEXT="Populating">
<node CREATED="1279787936641" ID="ID_1758292511" MODIFIED="1279788753969" TEXT="&gt;&gt;&gt; from addressbook_pb2 import Person&#xa;&gt;&gt;&gt; person = Person()&#xa;&gt;&gt;&gt; person.no_such_field = 1 # raises AttributeError&#xa;&gt;&gt;&gt; person.name = &apos;Jeremy Gau&apos;&#xa;&gt;&gt;&gt; person.id = &quot;20604&quot; # raises TypeError (&#x5f37;&#x578b;&#x614b;)&#xa;&gt;&gt;&gt; person.id = 20604&#xa;&gt;&gt;&gt; person.email = &apos;jeremy_gau@trend.com.tw&apos;&#xa;&gt;&gt;&gt; type(person.phone)&#xa;&lt;class &apos;google.protobuf.internal.containers.RepeatedCompositeFieldContainer&apos;&gt;&#xa;&gt;&gt;&gt; len(person.phone) # repeated &#x4e0d;&#x9700;&#x8981;&#x521d;&#x59cb;&#x5316;&#xa;0&#xa;&gt;&gt;&gt; phone = person.phone.add() # add() &#x589e;&#x52a0;&#x4e00;&#x7b46;&#x65b0;&#x7684; Element &#x4e26;&#x56de;&#x50b3;&#xa;&gt;&gt;&gt; person.IsInitialized() # &#x56e0;&#x70ba; phone.number &#x9084;&#x6c92;&#x7d66;&#xa;False&#xa;&gt;&gt;&gt; len(person.phone)&#xa;1&#xa;&gt;&gt;&gt; phone.number = &apos;09531221202&apos;&#xa;&gt;&gt;&gt; phone.type # &#x9810;&#x8a2d;&#x503c; HOME &#x751f;&#x6548;, &#x88ab;&#x8f49;&#x6210; symbolic constants with integer values&#xa;1&#xa;&gt;&gt;&gt; phone.type = Person.WORK # &#x6ce8;&#x610f;&#x4e0d;&#x662f; Person.PhoneType.WORK&#xa;&gt;&gt;&gt; print person&#xa;name: &quot;Jeremy Gau&quot;&#xa;id: 20604&#xa;email: &quot;jeremy_gau@trend.com.tw&quot;&#xa;phone {&#xa;  number: &quot;09531221202&quot;&#xa;  type: WORK&#xa;}&#xa;&gt;&gt;&gt; person.Clear()&#xa;&gt;&gt;&gt; print person&#xa;&#xa;&gt;&gt;&gt; &#xa;"/>
</node>
<node CREATED="1279789673181" FOLDED="true" ID="ID_344290826" MODIFIED="1364268862288" TEXT="Writing">
<node CREATED="1279790833089" ID="ID_183942228" MODIFIED="1279790842893" TEXT="&gt;&gt;&gt; from addressbook_pb2 import AddressBook&#xa;&gt;&gt;&gt; book = AddressBook()&#xa;&gt;&gt;&gt; person = book.person.add()&#xa;&gt;&gt;&gt; person.id = 20604&#xa;&gt;&gt;&gt; person.name = &apos;Jeremy Gau&apos;&#xa;&gt;&gt;&gt; out = open(&apos;addressbook.gpb&apos;, &apos;wb&apos;)&#xa;&gt;&gt;&gt; out.write(book.SerializeToString())&#xa;&gt;&gt;&gt; out.close()&#xa;"/>
</node>
<node CREATED="1279789665775" FOLDED="true" ID="ID_1954917255" MODIFIED="1279789667763" TEXT="Reading">
<node CREATED="1279791042514" ID="ID_1733014626" MODIFIED="1279791044171" TEXT="&gt;&gt;&gt; from addressbook_pb2 import AddressBook&#xa;&gt;&gt;&gt; book = AddressBook()&#xa;&gt;&gt;&gt; file = open(&apos;addressbook.gpb&apos;, &apos;rb&apos;)&#xa;&gt;&gt;&gt; book.ParseFromString(file.read())&#xa;&gt;&gt;&gt; print book&#xa;person {&#xa;  name: &quot;Jeremy Gau&quot;&#xa;  id: 20604&#xa;}&#xa;&#xa;&gt;&gt;&gt; &#xa;"/>
</node>
</node>
</node>
</node>
</map>
