<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1573199148000" ID="ID_1850879203" MODIFIED="1577068030339" STYLE="bubble" TEXT="&#x8f66;&#x673a;&#x4ee3;&#x7801;">
<node CREATED="1573199169380" FOLDED="true" ID="ID_1861690145" MODIFIED="1577068030807" POSITION="right" TEXT="media&#x591a;&#x5a92;&#x4f53;app">
<node CREATED="1573199420167" ID="ID_874242570" MODIFIED="1573199427609" TEXT="Laucher">
<node CREATED="1573199428427" ID="ID_158605113" MODIFIED="1573199431974" TEXT="activity">
<node CREATED="1573199432925" ID="ID_1491865904" MODIFIED="1575539908195" TEXT="usbactivity">
<node CREATED="1573199474424" ID="ID_24939571" MODIFIED="1573199484046" TEXT="usbview">
<node CREATED="1573199519705" ID="ID_655649567" MODIFIED="1573199615420" TEXT="usbview_p.h">
<node CREATED="1573205741980" ID="ID_1824508173" MODIFIED="1573205757002" TEXT="&#x6253;&#x5370;&#x7684;&#x4e00;&#x4e9b;&#x5b8f;&#x5b9a;&#x4e49;"/>
</node>
<node CREATED="1573199615887" ID="ID_1801202532" MODIFIED="1573199624622" TEXT="usbview.cpp">
<node CREATED="1573205773820" ID="ID_1884314751" MODIFIED="1573205775275" TEXT="UsbViewUI::UsbViewUI(QWidget *parent):BaseView(&quot;usbView&quot;,parent) "/>
<node CREATED="1573205776492" ID="ID_1044598855" MODIFIED="1573205782387" TEXT="UsbViewUI::~UsbViewUI() "/>
<node CREATED="1573205787749" ID="ID_1791750934" MODIFIED="1573205789396" TEXT="void UsbViewUI::onStart() "/>
<node CREATED="1573205793844" ID="ID_265690715" MODIFIED="1573205795587" TEXT="void UsbViewUI::onStop() "/>
</node>
<node CREATED="1573199632231" ID="ID_1963886799" MODIFIED="1573199636983" TEXT="usbview.h">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1573205524902" ID="ID_1331446835" MODIFIED="1573205528883" TEXT="public">
<node CREATED="1573205494222" ID="ID_615112643" MODIFIED="1573205502106" TEXT="&#x9;UsbViewUI(QWidget *parent = 0); "/>
<node CREATED="1573205503310" ID="ID_1132933415" MODIFIED="1573205508472" TEXT="&#x9;~UsbViewUI(); "/>
<node CREATED="1573205509774" ID="ID_1601955037" MODIFIED="1573205515916" TEXT="    void onStart(); "/>
<node CREATED="1573205539159" ID="ID_158731379" MODIFIED="1573205543718" TEXT="    void onStop(); "/>
</node>
<node CREATED="1573205548118" ID="ID_1276713190" MODIFIED="1573205552923" TEXT="private">
<node CREATED="1573205555214" ID="ID_634759045" MODIFIED="1573205559407" TEXT="&#x9;MediaViewUI * mediaViewUi; "/>
</node>
</node>
</node>
<node CREATED="1573199484528" ID="ID_976032492" MODIFIED="1573199496794" TEXT="usbactivity.h">
<node CREATED="1573201175180" ID="ID_1892523320" MODIFIED="1573201183068" TEXT="class UsbProperty:public ActivityProperty ">
<node CREATED="1573201193500" ID="ID_1026223109" MODIFIED="1573201467623" TEXT="public">
<node CREATED="1573201467598" FOLDED="true" ID="ID_227591579" MODIFIED="1575538213829" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;">
<node CREATED="1573201214972" ID="ID_165317268" MODIFIED="1573201418431">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#800080">UsbProperty</font><font color="#000000">(</font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#000000">name,
                           </font><font color="#800080">ActivityType</font><font color="#c0c0c0"> </font><font color="#000000">activityType,</font><font color="#800080"> 
                QSharedPointer</font><font color="#000000">&lt;</font><font color="#800080">ActivityEventCbk</font><font color="#000000">&gt;</font><font color="#c0c0c0"> </font><font color="#000000">spCbk,</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#800080">QStringList</font><font color="#c0c0c0"> </font><font color="#000000">iconPath,</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#800080">TriggerPriority</font><font color="#c0c0c0"> </font><font color="#000000">priority,</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#800080">AnmType</font><font color="#c0c0c0"> </font><font color="#000000">anmType,</font><font color="#c0c0c0">	
                            </font><font color="#808000">int</font><font color="#c0c0c0"> </font><font color="#000000">needPowerResume):</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#800080">         ActivityProperty</font><font color="#000000">(name,</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	 </font><font color="#000000">activityType,</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	 </font><font color="#000000">spCbk,</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	 </font><font color="#000000">iconPath,</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	 </font><font color="#000000">priority,</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	 </font><font color="#000000">anmType,</font></pre>
    <pre style="margin-left: 0px; margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	 </font><font color="#000000">needPowerResume)</font><font color="#c0c0c0"> </font><font color="#000000">{}</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1573201490706" ID="ID_303165213" MODIFIED="1573201492704" TEXT="&#x9;virtual QString getDispString() const ; "/>
</node>
</node>
<node CREATED="1573201575018" FOLDED="true" ID="ID_955924475" MODIFIED="1575538216157" TEXT="class UsbActivity:public QObject,public spappframework::Activity ">
<node CREATED="1573201600257" ID="ID_196347932" MODIFIED="1573201610087" TEXT="&#x9;Q_PLUGIN_METADATA(IID ACTIVITY_IID) ">
<node CREATED="1573201638121" ID="ID_692419670" MODIFIED="1573201639820" TEXT="&#x8be5;&#x5b8f;&#x7528;&#x4e8e;&#x58f0;&#x660e;&#x5143;&#x6570;&#x636e;&#xff0c;&#x8be5;&#x5143;&#x6570;&#x636e;&#x662f;&#x5b9e;&#x4f8b;&#x5316;&#x6b64;&#x5bf9;&#x8c61;&#x7684;&#x63d2;&#x4ef6;&#x7684;&#x4e00;&#x90e8;&#x5206;&#x3002;"/>
</node>
<node CREATED="1573201644769" ID="ID_425463650" MODIFIED="1573201654293" TEXT="&#x9;Q_INTERFACES(spappframework::Activity) "/>
<node CREATED="1573201960751" ID="ID_76480563" MODIFIED="1573201962526" TEXT="public">
<node CREATED="1573201963727" ID="ID_1524518871" MODIFIED="1573202093729" TEXT="&#x9;UsbActivity(); "/>
<node CREATED="1573202077502" ID="ID_1918889958" MODIFIED="1573202087578" TEXT="&#x9;virtual int onStart(); "/>
<node CREATED="1573202097766" ID="ID_1149752704" MODIFIED="1573202099417" TEXT="&#x9;virtual int onStop(); "/>
<node CREATED="1573202100550" ID="ID_630480723" MODIFIED="1573202107626" TEXT="&#x9;virtual int onCreat(); "/>
<node CREATED="1573204639037" ID="ID_800055728" MODIFIED="1573204640523" TEXT="&#x9;virtual QSharedPointer&lt;ActivityProperty&gt; getProperty(); "/>
<node CREATED="1573204646267" ID="ID_1779757993" MODIFIED="1573204648849" TEXT="&#x9;void registerImplicitRule(); "/>
</node>
<node CREATED="1573204650187" ID="ID_1188060579" MODIFIED="1573204653320" TEXT="private">
<node CREATED="1573204674787" ID="ID_696396466" MODIFIED="1573204676191" TEXT="&#x9;QSharedPointer&lt;UsbProperty&gt; mProperty; "/>
</node>
</node>
</node>
<node CREATED="1573199492968" FOLDED="true" ID="ID_1727158304" MODIFIED="1575538208814" TEXT="usbactivity.cpp">
<node CREATED="1573204808794" ID="ID_212203143" MODIFIED="1573204823852" TEXT="QString UsbProperty::getDispString() const ">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1573204813690" ID="ID_1560394838" MODIFIED="1573204813690" TEXT=""/>
</node>
<node CREATED="1573204866426" ID="ID_1749327986" MODIFIED="1573204871872" TEXT="UsbActivity::UsbActivity() "/>
<node CREATED="1573204873186" ID="ID_293850706" MODIFIED="1573204878794" TEXT="UsbActivity::~UsbActivity() "/>
<node CREATED="1573204884298" ID="ID_1918360074" MODIFIED="1573204885760" TEXT="int UsbActivity::onStart() ">
<node CREATED="1573205386655" ID="ID_686947818" MODIFIED="1573205389741" TEXT="&#x5f00;&#x59cb;"/>
</node>
<node CREATED="1573204887002" ID="ID_776539031" MODIFIED="1573204891969" TEXT="int UsbActivity::onStop() ">
<node CREATED="1573205392119" ID="ID_495245298" MODIFIED="1573205394261" TEXT="&#x505c;&#x6b62;"/>
</node>
<node CREATED="1573204895834" ID="ID_352482819" MODIFIED="1573204899921" TEXT="int UsbActivity::onCreat() ">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1573205398487" ID="ID_116970100" MODIFIED="1573205401054" TEXT="&#x521b;&#x5efa;"/>
</node>
<node CREATED="1573204904497" ID="ID_220161127" MODIFIED="1573204906002" TEXT="int UsbActivity::onDestory() ">
<node CREATED="1573205402422" ID="ID_1443034303" MODIFIED="1573205405164" TEXT="&#x9500;&#x6bc1;"/>
</node>
<node CREATED="1573204911753" ID="ID_1667038618" MODIFIED="1573204913290" TEXT="QSharedPointer&lt;ActivityProperty&gt; UsbActivity::getProperty() ">
<node CREATED="1573205008281" ID="ID_367717909" MODIFIED="1573205068199" TEXT="&#x83b7;&#x53d6;&#x6307;&#x5411;usbpropty&#x7684;&#x5171;&#x4eab;&#x6307;&#x9488;"/>
</node>
<node CREATED="1573205081617" ID="ID_957840453" MODIFIED="1573205087367" TEXT="void UsbActivity::registerImplicitRule() ">
<node CREATED="1573205199296" ID="ID_156110069" MODIFIED="1573205232997" TEXT="&#x5bc4;&#x5b58;&#x5668;&#x5b9e;&#x4f8b;&#x89c4;&#x5219;"/>
</node>
</node>
</node>
</node>
<node CREATED="1573443410842" ID="ID_1921024671" MODIFIED="1573629281444" TEXT="commons">
<node CREATED="1573443438374" FOLDED="true" ID="ID_238739259" MODIFIED="1575539884866" TEXT="mediaviews">
<node CREATED="1573443449686" ID="ID_398059675" MODIFIED="1573443470205" TEXT="mediaview.cpp">
<node CREATED="1573443570302" ID="ID_293494696" MODIFIED="1573443585963" TEXT="MediaViewUI">
<node CREATED="1573443917015" FOLDED="true" ID="ID_67619906" MODIFIED="1573531174277" TEXT="public">
<node CREATED="1573443587309" ID="ID_355226590" MODIFIED="1573443908183" TEXT="void MediaViewUI::initWidget() ">
<node CREATED="1573443594413" ID="ID_1582755175" MODIFIED="1573443649963" TEXT="&#x521d;&#x59cb;&#x5316;MediaViewUI&#x90e8;&#x4ef6;"/>
</node>
<node CREATED="1573443676349" ID="ID_551104326" MODIFIED="1573443677802" TEXT="void MediaViewUI::onStart() ">
<node CREATED="1573443678220" ID="ID_106918763" MODIFIED="1573443686155" TEXT="&#x5f00;&#x59cb;"/>
</node>
<node CREATED="1573443697188" ID="ID_1160347101" MODIFIED="1573443698017" TEXT="void MediaViewUI::onStop() ">
<node CREATED="1573443698700" ID="ID_938131467" MODIFIED="1573443701242" TEXT="&#x505c;&#x6b62;"/>
</node>
</node>
<node CREATED="1573443889595" FOLDED="true" ID="ID_175472565" MODIFIED="1573531173477" TEXT="protected">
<node CREATED="1573443702260" ID="ID_1033911680" MODIFIED="1573443721162" TEXT="void MediaViewUI::paintEvent(QPaintEvent *event) ">
<node CREATED="1573443787947" ID="ID_1989589249" MODIFIED="1573443789304" TEXT="&#x63a5;&#x6536;&#x7ed8;&#x5236;&#x4e8b;&#x4ef6;"/>
</node>
<node CREATED="1573443790171" ID="ID_864695650" MODIFIED="1573443883361" TEXT="void MediaViewUI::timerEvent(QTimerEvent *e) ">
<node CREATED="1573443884491" ID="ID_385493541" MODIFIED="1573443888794" TEXT="&#x8ba1;&#x65f6;&#x5668;&#x4e8b;&#x4ef6;"/>
</node>
</node>
<node CREATED="1573443953722" FOLDED="true" ID="ID_1255519531" MODIFIED="1573531172238" TEXT="signals">
<node CREATED="1573443967154" ID="ID_1625313285" MODIFIED="1573443975690" TEXT="    void stopPlaySig();                             //hhw &#x505c;&#x6b62;&#x64ad;&#x653e;&#x4fe1;&#x53f7; "/>
<node CREATED="1573443978850" ID="ID_1281693974" MODIFIED="1573443985726" TEXT="    void playFileSig(FileType type,bool resume);    //hhw &#x64ad;&#x653e;&#x6587;&#x4ef6;&#x4fe1;&#x53f7; "/>
</node>
<node CREATED="1573443989498" FOLDED="true" ID="ID_1616024179" MODIFIED="1573531171098" TEXT="private slots: ">
<node CREATED="1573444003274" ID="ID_1045027354" MODIFIED="1573444005418" TEXT="void MediaViewUI::sysBarPressedSlot(QString id) ">
<node CREATED="1573444006634" ID="ID_1086242864" MODIFIED="1573444023775" TEXT="&#x9876;&#x680f;&#x7684;&#x54cd;&#x5e94;&#x6309;&#x538b;&#x4fe1;&#x53f7;&#x7684;&#x69fd;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573444027018" ID="ID_124967818" MODIFIED="1573444042553" TEXT="void MediaViewUI::intoSwitchSlot() ">
<node CREATED="1573444092313" ID="ID_1295883443" MODIFIED="1573444204150" TEXT="&#x8fdb;&#x5165;&#x5207;&#x6362;&#x69fd;&#x51fd;&#x6570;&#xff0c;&#x663e;&#x793a;&#x5207;&#x6362;&#x680f;"/>
</node>
<node CREATED="1573444122665" ID="ID_1907511319" MODIFIED="1573444214686" TEXT="void MediaViewUI::exitSwitchSlot() ">
<node CREATED="1573444216256" ID="ID_579424113" MODIFIED="1573444236534" TEXT="&#x9690;&#x85cf;&#x5207;&#x6362;&#x680f;"/>
</node>
<node CREATED="1573444237568" ID="ID_338843907" MODIFIED="1573444261221" TEXT="void MediaViewUI::intoFullScreenSlot(bool fullScreen) ">
<node CREATED="1573444263288" ID="ID_958511584" MODIFIED="1573444305406" TEXT="&#x6ee1;&#x5c4f;&#x8bbe;&#x7f6e;&#xff0c;&#x4e3a;&#x771f;&#x5219;&#x9690;&#x85cf;&#x9876;&#x680f;"/>
</node>
<node CREATED="1573444306720" ID="ID_1881174668" MODIFIED="1573444321621" TEXT="void MediaViewUI::parseFinishedSlot(QString devName) ">
<node CREATED="1573444920787" ID="ID_1552530128" MODIFIED="1573444927394" TEXT="&#x89e3;&#x6790;&#x7ed3;&#x675f;&#x69fd;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573444550790" ID="ID_1154858522" MODIFIED="1573444552603" TEXT="bool MediaViewUI::checkIsCurrentDevice(const QString &amp;devName) ">
<node CREATED="1573444554430" ID="ID_1443294772" MODIFIED="1573444604359" TEXT="&#x68c0;&#x67e5;&#x8bbe;&#x5907;&#x540d;&#x662f;&#x5426;&#x5bf9;&#x5e94;&#x8bbe;&#x7f6e;&#x7c7b;&#x578b;&#x7684;&#x8bbe;&#x5907;&#x540d;&#x524d;&#x7f00;"/>
</node>
<node CREATED="1573444963458" ID="ID_1187318983" MODIFIED="1573444964848" TEXT="void MediaViewUI::firstMediaFoundSlot(int type, const QString &amp;path, const QString &amp;name) ">
<node CREATED="1573445210217" ID="ID_85838793" MODIFIED="1573445215831" TEXT="&#x7b2c;&#x4e00;&#x6b21;&#x591a;&#x5a92;&#x4f53;&#x67e5;&#x627e;"/>
</node>
<node CREATED="1573445238849" ID="ID_1510199307" MODIFIED="1573445240416" TEXT="void MediaViewUI::resetMediaFlow() ">
<node CREATED="1573455465422" ID="ID_1856954158" MODIFIED="1573455473668" TEXT="//&#x91cd;&#x7f6e;&#x591a;&#x5a92;&#x4f53;&#x6d41;"/>
</node>
<node CREATED="1573455455056" ID="ID_158939607" MODIFIED="1573455662594" TEXT="void MediaViewUI::laterExitSlot() ">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1573455477070" ID="ID_933288377" MODIFIED="1573455623586" TEXT="&#x9000;&#x51fa;&#x754c;&#x9762;&#x69fd;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573455663668" ID="ID_1107599666" MODIFIED="1573455664523" TEXT="void MediaViewUI::showKeypadSlot(int total) ">
<node CREATED="1573455665252" ID="ID_1796149028" MODIFIED="1573455681780" TEXT="&#x663e;&#x793a;keypad"/>
</node>
<node CREATED="1573455683148" ID="ID_678888849" MODIFIED="1573455774426" TEXT="void MediaViewUI::showKeyboardSlot(QString id) ">
<node CREATED="1573455775724" ID="ID_555916721" MODIFIED="1573455784976" TEXT="&#x663e;&#x793a;keyboard"/>
</node>
<node CREATED="1573455850547" ID="ID_1576300731" MODIFIED="1573455851146" TEXT="void MediaViewUI::hideKeyboardSLot() ">
<node CREATED="1573455851859" ID="ID_1086599320" MODIFIED="1573456106039" TEXT="&#x9690;&#x85cf;keyboard"/>
</node>
<node CREATED="1573456045154" ID="ID_1147647314" MODIFIED="1573456046171" TEXT="void MediaViewUI::exitEqSlot() ">
<node CREATED="1573456046730" ID="ID_1753587376" MODIFIED="1573456053729" TEXT="&#x9000;&#x51fa;eq&#x8bbe;&#x7f6e;&#x754c;&#x9762;"/>
</node>
<node CREATED="1573456085817" ID="ID_1100208138" MODIFIED="1573456086589" TEXT="void MediaViewUI::clickedEqSlot() ">
<node CREATED="1573456087290" ID="ID_753583195" MODIFIED="1573456114967" TEXT="&#x70b9;&#x51fb;eq&#x6309;&#x94ae;&#x7684;&#x69fd;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573456146353" ID="ID_1654682306" MODIFIED="1573456153834" TEXT="void MediaViewUI::fileTypeChangedSlot(MEDIA_AV_TYPE type) ">
<node CREATED="1573456187465" ID="ID_84039770" MODIFIED="1573456218950" TEXT="&#x5217;&#x8868;&#x7684;&#x6587;&#x4ef6;&#x7c7b;&#x578b;&#x53d8;&#x5316;"/>
</node>
<node CREATED="1573456398231" ID="ID_1214932779" MODIFIED="1573456399008" TEXT="void MediaViewUI::hideKeypadSlot() ">
<node CREATED="1573456399655" ID="ID_777062644" MODIFIED="1573456409133" TEXT="&#x9690;&#x85cf;keypad"/>
</node>
<node CREATED="1573456418823" ID="ID_1080775646" MODIFIED="1573456437358" TEXT="void MediaViewUI::promptMessage(QString str) ">
<node CREATED="1573456559855" ID="ID_1576544181" MODIFIED="1573456566052" TEXT="&#x663e;&#x793a;&#x63d0;&#x793a;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1573456567134" ID="ID_328196831" MODIFIED="1573456588348" TEXT="void MediaViewUI::playViewToMediaViewSlot(QString cmd, QString str) ">
<node CREATED="1573456649317" ID="ID_1814504785" MODIFIED="1573456752059" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;homebar&#x7684;&#x6807;&#x9898;"/>
</node>
</node>
<node CREATED="1573456775572" FOLDED="true" ID="ID_722487183" MODIFIED="1573531553126" TEXT="private">
<node CREATED="1573456810388" ID="ID_914300223" MODIFIED="1573456811666" TEXT="void MediaViewUI::initWidget() ">
<node CREATED="1573456812932" ID="ID_1662196178" MODIFIED="1573456819178" TEXT="&#x521d;&#x59cb;&#x5316;&#x7a97;&#x4f53;"/>
</node>
<node CREATED="1573456820236" ID="ID_1996476856" MODIFIED="1573456831136" TEXT="void MediaViewUI::initBackground() ">
<node CREATED="1573456832212" ID="ID_1388285739" MODIFIED="1573456835778" TEXT="&#x521d;&#x59cb;&#x5316;&#x80cc;&#x666f;"/>
</node>
<node CREATED="1573456837596" ID="ID_629589362" MODIFIED="1573456849057" TEXT="void MediaViewUI:: initMediaControl() ">
<node CREATED="1573456850708" ID="ID_49443560" MODIFIED="1573457005328" TEXT="&#x521d;&#x59cb;&#x5316;&#x63a7;&#x5236;&#x5668;&#xff0c;&#x8fde;&#x63a5;viewui&#x548c;&#x63a7;&#x5236;&#x5668;&#x7684;&#x7684;&#x4fe1;&#x53f7;&#x548c;&#x69fd;"/>
</node>
<node CREATED="1573457020898" ID="ID_815268646" MODIFIED="1573457031977" TEXT="void MediaViewUI::initLoading() ">
<node CREATED="1573457066842" ID="ID_1322755641" MODIFIED="1573457074056" TEXT="&#x52a0;&#x8f7d;&#x754c;&#x9762;&#x663e;&#x793a;"/>
</node>
<node CREATED="1573457078642" ID="ID_1134116810" MODIFIED="1573457089598" TEXT="void MediaViewUI::initParser() ">
<node CREATED="1573457090730" ID="ID_591306057" MODIFIED="1573457097360" TEXT="&#x521d;&#x59cb;&#x5316;&#x89e3;&#x6790;&#x5668;"/>
</node>
<node CREATED="1573457098626" ID="ID_225388801" MODIFIED="1573457112623" TEXT="void MediaViewUI::startPlayFlow(bool val) ">
<node CREATED="1573457113722" ID="ID_548578955" MODIFIED="1573457118191" TEXT="&#x5f00;&#x59cb;&#x64ad;&#x653e;&#x6d41;"/>
</node>
<node CREATED="1573457120106" ID="ID_1804138217" MODIFIED="1573457154975" TEXT="void MediaViewUI::continuePlay() ">
<node CREATED="1573457156313" ID="ID_595013267" MODIFIED="1573457159815" TEXT="&#x7ee7;&#x7eed;&#x64ad;&#x653e;"/>
</node>
<node CREATED="1573457160793" ID="ID_722726115" MODIFIED="1573457450261" TEXT="bool MediaViewUI::checkParser() ">
<node CREATED="1573457536903" ID="ID_1465992600" MODIFIED="1573457544806" TEXT="&#x68c0;&#x67e5;&#x89e3;&#x6790;&#x662f;&#x5426;&#x5b8c;&#x6210;"/>
</node>
<node CREATED="1573457545703" ID="ID_1060750268" MODIFIED="1573457555468" TEXT="bool MediaViewUI::checkResume() ">
<node CREATED="1573457696630" ID="ID_1784686002" MODIFIED="1573457701363" TEXT="&#x68c0;&#x67e5;&#x56de;&#x590d;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573457702093" ID="ID_1787965787" MODIFIED="1573457722491" TEXT="void MediaViewUI::playFirstFile(FileType type) ">
<node CREATED="1573457795213" ID="ID_752185487" MODIFIED="1573457811210" TEXT="&#x64ad;&#x653e;&#x7b2c;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1573457812365" ID="ID_1917990348" MODIFIED="1573457826226" TEXT="void MediaViewUI::showMediaView(FileType type, const QString path) ">
<node CREATED="1573457827884" ID="ID_1550459900" MODIFIED="1573457952193" TEXT="&#x663e;&#x793a;&#x5bf9;&#x5e94;&#x7684;&#x64ad;&#x653e;&#x6e90;&#x591a;&#x5a92;&#x4f53;&#x754c;&#x9762;"/>
</node>
<node CREATED="1573457991587" ID="ID_1355183743" MODIFIED="1573457994009" TEXT="void MediaViewUI::returnToHome() ">
<node CREATED="1573457994603" ID="ID_1595546014" MODIFIED="1573457998449" TEXT="&#x8fd4;&#x56de;&#x4e3b;&#x754c;&#x9762;"/>
</node>
<node CREATED="1573458415368" ID="ID_1705182295" MODIFIED="1573458416945" TEXT="void MediaViewUI::showNoSupport() ">
<node CREATED="1573458454539" ID="ID_1217966818" MODIFIED="1573458467518" TEXT="&#x663e;&#x793a;&#x65e0;&#x652f;&#x6301;"/>
</node>
<node CREATED="1573458523183" ID="ID_88077405" MODIFIED="1573458525807" TEXT="bool MediaViewUI::checkIsCurrentDevice(const QString &amp;devName) ">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1573458526735" ID="ID_1280555482" MODIFIED="1573458619108" TEXT="&#x68c0;&#x67e5;&#x5f53;&#x524d;&#x7684;&#x6587;&#x4ef6;&#x7c7b;&#x578b;&#x662f;&#x5426;&#x5bf9;&#x5e94;&#x5f53;&#x524d;&#x7684;&#x6587;&#x4ef6;&#x540d;"/>
</node>
</node>
</node>
<node CREATED="1573458653272" FOLDED="true" ID="ID_1487027729" MODIFIED="1573694044376" TEXT="MediaView">
<node CREATED="1573460818463" ID="ID_672112978" MODIFIED="1573531680595" TEXT="public">
<node CREATED="1573460822639" ID="ID_1074803818" MODIFIED="1573460824996" TEXT="MediaView::MediaView(MediaType type, QWidget *parent) ">
<node CREATED="1573460851878" ID="ID_878863473" MODIFIED="1573460855274" TEXT="&#x521d;&#x59cb;&#x5316;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573460856222" ID="ID_1267729333" MODIFIED="1573460880955" TEXT="void MediaView::onStart() ">
<node CREATED="1573460883758" ID="ID_508386959" MODIFIED="1573460886396" TEXT="&#x5f00;&#x59cb;"/>
</node>
<node CREATED="1573460887358" ID="ID_1261348393" MODIFIED="1573460893150" TEXT="void MediaView::onStop() ">
<node CREATED="1573460894286" ID="ID_928610838" MODIFIED="1573460900524" TEXT="&#x505c;&#x6b62;"/>
</node>
<node CREATED="1573465264270" ID="ID_1594157683" MODIFIED="1573465404109" TEXT="void MediaView::setRootPath(const QString path) ">
<node CREATED="1573465267742" ID="ID_1230454397" MODIFIED="1573465278907" TEXT="&#x8bbe;&#x7f6e;&#x6839;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573465404448" ID="ID_1161439018" MODIFIED="1573465406285" TEXT="const FileListType MediaView::getFileType() ">
<node CREATED="1573465407472" ID="ID_232773757" MODIFIED="1573465414637" TEXT="&#x83b7;&#x5f97;&#x6587;&#x4ef6;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573465471000" ID="ID_98197347" MODIFIED="1573465471701" TEXT="void MediaView::setMediaControl(QSharedPointer&lt;MediaPlayControl&gt; control) ">
<node CREATED="1573465472528" ID="ID_1288801548" MODIFIED="1573465483021" TEXT="&#x8bbe;&#x7f6e;&#x591a;&#x5a92;&#x4f53;&#x63a7;&#x5236;&#x5668;"/>
</node>
<node CREATED="1573465582316" ID="ID_1769931170" MODIFIED="1573465582906" TEXT="void MediaView::loadDefaultView() ">
<node CREATED="1573465584164" ID="ID_1330040222" MODIFIED="1573465606338" TEXT="&#x8f7d;&#x5165;&#x591a;&#x5a92;&#x4f53;&#x9ed8;&#x8ba4;&#x754c;&#x9762;"/>
</node>
<node CREATED="1573465646675" ID="ID_802203792" MODIFIED="1573465647458" TEXT="void MediaView::loadAudioPlay() ">
<node CREATED="1573465648459" ID="ID_1138084648" MODIFIED="1573465659338" TEXT="&#x8f7d;&#x5165;audio&#x754c;&#x9762;"/>
</node>
<node CREATED="1573466553039" ID="ID_1527524723" MODIFIED="1573466555557" TEXT="void MediaView::loadVideoPlay() ">
<node CREATED="1573465648459" ID="ID_1845014346" MODIFIED="1573466573132" TEXT="&#x8f7d;&#x5165;vedio&#x754c;&#x9762;"/>
</node>
<node CREATED="1573466556711" ID="ID_380645813" MODIFIED="1573466560999" TEXT="void MediaView::loadPhotoList() ">
<node CREATED="1573465648459" ID="ID_1465694806" MODIFIED="1573466585948" TEXT="&#x8f7d;&#x5165;photo&#x754c;&#x9762;"/>
</node>
<node CREATED="1573526437675" ID="ID_1608048979" MODIFIED="1573526440908" TEXT="void MediaView::playResumeAudio() ">
<node CREATED="1573526466569" ID="ID_1328010841" MODIFIED="1573526475038" TEXT="AUDIO&#x6062;&#x590d;&#x64ad;&#x653e;"/>
</node>
<node CREATED="1573526444630" ID="ID_1576951083" MODIFIED="1573526454087" TEXT="void MediaView::playResumeVideo() ">
<node CREATED="1573526478094" ID="ID_1793816014" MODIFIED="1573526485684" TEXT="video&#x6062;&#x590d;&#x64ad;&#x653e;"/>
</node>
<node CREATED="1573526455015" ID="ID_926249635" MODIFIED="1573526764094" TEXT="void MediaView::hideChild() ">
<node CREATED="1573526765697" ID="ID_1159014035" MODIFIED="1573526873678" TEXT="&#x9690;&#x85cf;aidio video view&#xff08;audio video&#x5217;&#x8868;&#xff09; &#x548c;photoView&#xff0c;&#x5982;&#x679c;&#x5b58;&#x5728;&#x7684;&#x8bdd;"/>
</node>
<node CREATED="1573526875992" ID="ID_494772416" MODIFIED="1573526992631" TEXT="bool MediaView::audioVideoListModelIsNull() ">
<node CREATED="1573526994488" ID="ID_950065198" MODIFIED="1573527050677" TEXT="&#x5224;&#x65ad;audiovideoListModel&#x662f;&#x5426;&#x662f;&#x7a7a;&#xff0c;&#x4e3a;&#x771f;&#x5219;&#x4e3a;&#x7a7a;"/>
</node>
<node CREATED="1573527210008" ID="ID_1484975525" MODIFIED="1573527210798" TEXT="void MediaView::audioVideoIntoPlayView() ">
<node CREATED="1573527213904" ID="ID_23217999" MODIFIED="1573527230155" TEXT="&#x5217;&#x8868;&#x8fd4;&#x56de;&#x64ad;&#x653e;&#x754c;&#x9762;&#x2018;"/>
</node>
<node CREATED="1573527231472" ID="ID_958300452" MODIFIED="1573527242805" TEXT="bool MediaView::isVisiblePhotoView() ">
<node CREATED="1573527296327" ID="ID_1344511978" MODIFIED="1573527370662" TEXT="&#x5224;&#x65ad;MediaPhotoPlay&#x662f;&#x5426;&#x53ef;&#x89c1;&#xff0c;&#x53ef;&#x89c1;&#x8fd4;&#x56de;&#x771f;"/>
</node>
</node>
<node CREATED="1573527414175" ID="ID_820087724" MODIFIED="1573531667659" TEXT="signals: ">
<node CREATED="1573527416936" ID="ID_447819328" MODIFIED="1573527422918" TEXT="&#x9;void switchTypeSig(); ">
<node CREATED="1573527424584" ID="ID_1340312327" MODIFIED="1573527437335" TEXT="&#x5207;&#x6362;&#x7c7b;&#x578b;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527442048" ID="ID_699676615" MODIFIED="1573527447912" TEXT="&#x9;void switchFinishSig(); ">
<node CREATED="1573527450016" ID="ID_1163599144" MODIFIED="1573527460054" TEXT="&#x5207;&#x6362;&#x7ed3;&#x675f;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527550954" ID="ID_55379344" MODIFIED="1573527555704" TEXT="&#x9;void intoFullScreenSig(bool fullScreen); ">
<node CREATED="1573527561736" ID="ID_898521512" MODIFIED="1573527565737" TEXT="&#x5168;&#x5c4f;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527566419" ID="ID_1110917481" MODIFIED="1573527572380" TEXT="    void intoSwitchSig(); ">
<node CREATED="1573527579355" ID="ID_1381797158" MODIFIED="1573527589097" TEXT="&#x8fdb;&#x5165;&#x5207;&#x6362;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527589891" ID="ID_1184189440" MODIFIED="1573527597231" TEXT="    void exitSwitchSig(); ">
<node CREATED="1573527598331" ID="ID_376676410" MODIFIED="1573527602769" TEXT="&#x9000;&#x51fa;&#x5207;&#x6362;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527603867" ID="ID_253889669" MODIFIED="1573527624198" TEXT="    void showKeypadSig(int total); ">
<node CREATED="1573527625507" ID="ID_991105912" MODIFIED="1573527634633" TEXT="&#x663e;&#x793a;keypad&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527635515" ID="ID_1037660509" MODIFIED="1573527642007" TEXT="    void showKeyboardSig(QString id);    ">
<node CREATED="1573527643091" ID="ID_1554199148" MODIFIED="1573527649401" TEXT="&#x663e;&#x793a;keyboard&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527694262" ID="ID_325727644" MODIFIED="1573527695270" TEXT="    void photoKeypadEnterPressed(int sub, int total); ">
<node CREATED="1573527707006" ID="ID_1391270221" MODIFIED="1573527734580" TEXT="photokeypad enter&#x952e;&#x6309;&#x538b;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527735830" ID="ID_1939114002" MODIFIED="1573527745869" TEXT="    void avKeypadEnterPressed(int sub, int total); ">
<node CREATED="1573527747078" ID="ID_1618201492" MODIFIED="1573527761652" TEXT="avkeypad enter&#x952e;&#x6309;&#x538b;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527762726" ID="ID_649146085" MODIFIED="1573527769971" TEXT="    void eqBtnClicked(); ">
<node CREATED="1573527770902" ID="ID_1953926508" MODIFIED="1573527780284" TEXT="eq button&#x70b9;&#x51fb;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527792664" ID="ID_1147223510" MODIFIED="1573527799654" TEXT="    void switchKeypadBtnPressed(QString id); ">
<node CREATED="1573527807808" ID="ID_1105976951" MODIFIED="1573527820509" TEXT="&#x5207;&#x6362;keypad btn &#x6309;&#x538b;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527821567" ID="ID_1808545097" MODIFIED="1573527834768" TEXT="    void intoPlayingView(int type);  ">
<node CREATED="1573527836407" ID="ID_959709709" MODIFIED="1573527848013" TEXT="&#x8fdb;&#x5165;&#x64ad;&#x653e;&#x754c;&#x9762;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527849159" ID="ID_353332613" MODIFIED="1573527870174" TEXT="    void playViewToMediaViewSig(QString cmd, QString val); ">
<node CREATED="1573527871679" ID="ID_1519081399" MODIFIED="1573527871679" TEXT=""/>
</node>
<node CREATED="1573527878279" ID="ID_772756360" MODIFIED="1573527878981" TEXT="    void hideKeypad(); ">
<node CREATED="1573527879583" ID="ID_1992003156" MODIFIED="1573527894305" TEXT="&#x9690;&#x85cf;keypad&#x4fe1;&#x53f7;&#x2018;"/>
</node>
<node CREATED="1573527895759" ID="ID_424131597" MODIFIED="1573527906430" TEXT="    void playFileSig(const QString &amp;path,int offset,const QString &amp;fileName); ">
<node CREATED="1573527907783" ID="ID_1527700697" MODIFIED="1573527912533" TEXT="&#x64ad;&#x653e;&#x6587;&#x4ef6;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527913470" ID="ID_1095382393" MODIFIED="1573527918878" TEXT="    void restartBackToPlayTimerSig(); ">
<node CREATED="1573527920391" ID="ID_1073745258" MODIFIED="1573527920391" TEXT=""/>
</node>
<node CREATED="1573527931159" ID="ID_859755135" MODIFIED="1573527931758" TEXT="    void backToPhotoPlayView(); ">
<node CREATED="1573527932422" ID="ID_897823218" MODIFIED="1573527955300" TEXT="&#x8fd4;&#x56de;photoplay view&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573527956638" ID="ID_827305326" MODIFIED="1573527963078" TEXT="mediaPromptMessage">
<node CREATED="1573527964286" ID="ID_1446180154" MODIFIED="1573527984943" TEXT="&#x63d0;&#x793a;&#x4fe1;&#x606f;&#x4fe1;&#x53f7;"/>
</node>
</node>
<node CREATED="1573528059358" ID="ID_708896581" MODIFIED="1573531663521" TEXT="public slots: ">
<node CREATED="1573528079998" ID="ID_168562671" MODIFIED="1573528081401" TEXT="void MediaView::changeTypeSlot(FileListType newType) ">
<node CREATED="1573528429999" ID="ID_793570742" MODIFIED="1573528438188" TEXT="&#x6539;&#x53d8;&#x6587;&#x4ef6;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573528439519" ID="ID_1416273605" MODIFIED="1573528513058" TEXT="void MediaView::listTypeChangeSlot(const FileListType type) ">
<node CREATED="1573528514870" ID="ID_1685547123" MODIFIED="1573528527644" TEXT="&#x6539;&#x53d8;&#x5f53;&#x524d;&#x5217;&#x8868;&#x7684;&#x6d4f;&#x89c8;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573528622299" ID="ID_1990612349" MODIFIED="1573528656686" TEXT="void MediaView::keypadEnterPressedSlot(int sub, int total) ">
<node CREATED="1573528658938" ID="ID_54761532" MODIFIED="1573528693687" TEXT="keypadEnterPressed&#x6309;&#x538b;&#x69fd;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573528694698" ID="ID_268335651" MODIFIED="1573528788884" TEXT="void MediaView::dealSwitchKeypadBtnPressed(QString id) "/>
<node CREATED="1573528802321" ID="ID_1590289996" MODIFIED="1573528802943" TEXT="void MediaView::returnToList() ">
<node CREATED="1573528804137" ID="ID_1525172247" MODIFIED="1573528810023" TEXT="&#x8fd4;&#x56de;&#x5230;&#x5217;&#x8868;"/>
</node>
<node CREATED="1573528878585" ID="ID_1765072570" MODIFIED="1573528928076" TEXT="void MediaView::playViewToMediaViewSlot(QString cmd, QString val) ">
<node CREATED="1573528930632" ID="ID_770067062" MODIFIED="1573528966774" TEXT="playview&#x5230;mediaview"/>
</node>
<node CREATED="1573529089967" ID="ID_1342621254" MODIFIED="1573529198326" TEXT="void MediaView::stopPlayer() ">
<node CREATED="1573529199944" ID="ID_1411412365" MODIFIED="1573529208423" TEXT="&#x505c;&#x6b62;&#x591a;&#x5a92;&#x4f53;"/>
</node>
</node>
<node CREATED="1573529216304" ID="ID_518144818" MODIFIED="1573531653522" TEXT="private: ">
<node CREATED="1573529748955" ID="ID_1173163833" MODIFIED="1573529750533" TEXT="void MediaView::creatAudioList() ">
<node CREATED="1573529759997" ID="ID_1528317555" MODIFIED="1573529761962" TEXT="creatAudioList"/>
</node>
<node CREATED="1573529763917" ID="ID_1463062468" MODIFIED="1573529778890" TEXT="void MediaView::creatVideoList() ">
<node CREATED="1573529783253" ID="ID_1180615280" MODIFIED="1573529784683" TEXT="creatVideoList"/>
</node>
<node CREATED="1573529788477" ID="ID_564065919" MODIFIED="1573529819349" TEXT="void MediaView::creatPhotoList() ">
<node CREATED="1573529821303" ID="ID_62446339" MODIFIED="1573529840877" TEXT="creatphotolist"/>
</node>
<node CREATED="1573529842574" ID="ID_1309528837" MODIFIED="1573529868116" TEXT="void MediaView::creatTextList() ">
<node CREATED="1573529871094" ID="ID_411946447" MODIFIED="1573529879206" TEXT="creatTextList"/>
</node>
<node CREATED="1573529890048" ID="ID_360989984" MODIFIED="1573529890560" TEXT="void MediaView::creatFavorList() ">
<node CREATED="1573529891360" ID="ID_1760135985" MODIFIED="1573529919366" TEXT="&#x521b;&#x5efa;&#x559c;&#x7231;&#x5217;&#x8868;"/>
</node>
<node CREATED="1573529921760" ID="ID_1528062834" MODIFIED="1573529936354" TEXT="void MediaView::creatSmartList() ">
<node CREATED="1573529937906" ID="ID_38202310" MODIFIED="1573529944130" TEXT="&#x521b;&#x5efa;smart&#x5217;&#x8868;"/>
</node>
<node CREATED="1573529945553" ID="ID_1918274774" MODIFIED="1573529970265" TEXT="void MediaView::initAudioVideo() ">
<node CREATED="1573529971610" ID="ID_1562620264" MODIFIED="1573529987679" TEXT="&#x521d;&#x59cb;&#x5316;audiovideo&#x5217;&#x8868;"/>
</node>
</node>
<node CREATED="1573530429025" FOLDED="true" ID="ID_1069121894" MODIFIED="1573629381873" TEXT="private: ">
<node CREATED="1573530442513" ID="ID_1345707509" MODIFIED="1573530505227" TEXT="&amp;lt;html&amp;gt;&#xa;  &amp;lt;body&amp;gt;&#xa;    &amp;lt;p&amp;gt;&#xa;      MediaType mediaType; /* usb/card/disc */ &#xa;    &amp;lt;/p&amp;gt;&#xa;    &amp;lt;p&amp;gt;&#xa;      FileListType fileType; /* audio/video/photo */&#xa;    &amp;lt;/p&amp;gt;&#xa;    &amp;lt;p&amp;gt;&#xa;      MediaListView *audioVideoView; /* audio and video view */ &#xa;    &amp;lt;/p&amp;gt;&#xa;    &amp;lt;p&amp;gt;&#xa;      MediaPhotoView *photoView; &#xa;    &amp;lt;/p&amp;gt;&#xa;    &amp;lt;p&amp;gt;&#xa;      QString rootPath; &#xa;    &amp;lt;/p&amp;gt;&#xa;    &amp;lt;p&amp;gt;&#xa;      QSharedPointer&amp;lt;mediaplaycontrol&amp;gt;&#xa0;&#xa0;mediaControl;&#xa;    &amp;lt;/p&amp;gt;&#xa;  &amp;lt;/body&amp;gt;&#xa;&amp;lt;/html&amp;gt;"/>
</node>
</node>
</node>
<node CREATED="1573531225162" ID="ID_1754021875" MODIFIED="1573531228094" TEXT="base">
<node CREATED="1573531228840" FOLDED="true" ID="ID_505100969" MODIFIED="1574150332544" TEXT="medialistview.cpp">
<node CREATED="1573531247323" ID="ID_950894547" MODIFIED="1573694056398" TEXT="public">
<node CREATED="1573531288722" ID="ID_1917063932" MODIFIED="1573531360771">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">MediaListView</font></span><span style="color: #000000"><font color="#000000">::</font></span><font color="#000000"><span style="color: #000000">MediaListView</span><span style="color: #000000">(</span></font><span style="color: #800080"><font color="#800080">MediaType</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">type</font></span><font color="#000000"><span style="color: #000000">,</span></font><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">QRect</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">deskRect</font></span><font color="#000000"><span style="color: #000000">,</span></font><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">QRect</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">viewRect</font></span><font color="#000000"><span style="color: #000000">,</span></font><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">QWidget</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><font color="#000000"><span style="color: #000000">parent</span><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #000000"><font color="#000000">:</font></span><span style="color: #800080"><font color="#800080">QWidget</font></span><span style="color: #000000"><font color="#000000">(</font></span><font color="#000000"><span style="color: #000000">parent</span><span style="color: #000000">),</span></font><span style="color: #800000"><font color="#800000">listView</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">NULL</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #800000"><font color="#800000">listModel</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">NULL</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #800000"><font color="#800000">audioPlay</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">NULL</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #800000"><font color="#800000">videoPlay</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">NULL</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #800000"><font color="#800000">textPlay</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">NULL</font></span><span style="color: #000000"><font color="#000000">)</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #800000"><font color="#800000">listType</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #800080"><font color="#800080">FileTypeAudio</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #800000"><font color="#800000">rootPath</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #800080"><font color="#800080">QString</font></span><span style="color: #000000"><font color="#000000">()),</font></span><span style="color: #800000"><font color="#800000">viewRect</font></span><span style="color: #000000"><font color="#000000">(</font></span><font color="#000000"><span style="color: #000000">viewRect</span><span style="color: #000000">),</span></font><span style="color: #800000"><font color="#800000">mediaType</font></span><span style="color: #000000"><font color="#000000">(</font></span><font color="#000000"><span style="color: #000000">type</span><span style="color: #000000">),</span></font><span style="color: #800000"><font color="#800000">autoBackToPlayTimerID</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">0</font></span><span style="color: #000000"><font color="#000000">)</font></span></pre>
  </body>
</html></richcontent>
<node CREATED="1573531364289" ID="ID_1086565107" MODIFIED="1573531367695" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573531401313" ID="ID_1773225802" MODIFIED="1573531402741" TEXT="void MediaListView::onStart() ">
<node CREATED="1573608147490" ID="ID_1765640794" MODIFIED="1573608151976" TEXT="audioPlay&#x5f00;&#x59cb;"/>
</node>
<node CREATED="1573608108072" ID="ID_954521150" MODIFIED="1573608110336" TEXT="void MediaListView::onStop() ">
<node CREATED="1573608154161" ID="ID_1518981506" MODIFIED="1573608158737" TEXT="audioPlay&#x505c;&#x6b62;"/>
</node>
<node CREATED="1573608160628" ID="ID_1573355219" MODIFIED="1573608438146" TEXT="void MediaListView::setMediaControl(QSharedPointer&lt;MediaPlayControl&gt; control) ">
<node CREATED="1573608439522" ID="ID_1589355441" MODIFIED="1573608452860" TEXT="&#x8bbe;&#x7f6e;mediaviewcontrol"/>
</node>
<node CREATED="1573608458393" ID="ID_1915862697" MODIFIED="1573608526760" TEXT="void MediaListView::creatListView(const FileListType type, QString path) ">
<node CREATED="1573609044109" ID="ID_1913917063" MODIFIED="1573609054204" TEXT="&#x521b;&#x5efa;listview"/>
</node>
<node CREATED="1573609055261" ID="ID_278140110" MODIFIED="1573609121973" TEXT="void MediaListView::creatAudioPlay() ">
<node CREATED="1573609123447" ID="ID_481692893" MODIFIED="1573609231348" TEXT="&#x521b;&#x5efa;&#x97f3;&#x9891;&#x64ad;&#x653e;"/>
</node>
<node CREATED="1573609234574" ID="ID_955451143" MODIFIED="1573609245797" TEXT="void MediaListView::creatVideoPlay() ">
<node CREATED="1573609247086" ID="ID_116852843" MODIFIED="1573609252741" TEXT="&#x521b;&#x5efa;&#x89c6;&#x9891;&#x64ad;&#x653e;"/>
</node>
<node CREATED="1573609253934" ID="ID_1268760719" MODIFIED="1573609313533" TEXT="void MediaListView::creatTextPlay() ">
<node CREATED="1573609314559" ID="ID_425538741" MODIFIED="1573609319322" TEXT="&#x521b;&#x5efa;&#x6587;&#x5b57;&#x64ad;&#x653e;"/>
</node>
<node CREATED="1573609320447" ID="ID_90151108" MODIFIED="1573609348463" TEXT="void MediaListView::StopVideoPlayer() ">
<node CREATED="1573609419080" ID="ID_355361586" MODIFIED="1573609432015" TEXT="&#x6682;&#x505c;video&#x64ad;&#x653e;"/>
</node>
<node CREATED="1573609432920" ID="ID_1778068682" MODIFIED="1573609445164" TEXT="void MediaListView::PlayVideoPlayer() ">
<node CREATED="1573609446233" ID="ID_536229797" MODIFIED="1573609451685" TEXT="&#x64ad;&#x653e;video"/>
</node>
<node CREATED="1573609452721" ID="ID_788941821" MODIFIED="1573609471474" TEXT="void MediaListView::setListPath(const QString path) ">
<node CREATED="1573609473593" ID="ID_199109099" MODIFIED="1573609481584" TEXT="&#x8bbe;&#x7f6e;&#x5217;&#x8868;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573609482625" ID="ID_1608081621" MODIFIED="1573610125910" TEXT="void MediaListView::setRootPath(const QString path) ">
<node CREATED="1573610127246" ID="ID_1220213417" MODIFIED="1573610134102" TEXT="&#x8bbe;&#x7f6e;&#x6839;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573610171600" ID="ID_358706196" MODIFIED="1573610178960" TEXT="void MediaListView::setListType(const FileListType type) ">
<node CREATED="1573610181472" ID="ID_1821904096" MODIFIED="1573610188695" TEXT="&#x8bbe;&#x7f6e;&#x5217;&#x8868;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573610957072" ID="ID_1814690409" MODIFIED="1573610982406" TEXT="const FileListType MediaListView::getListType() const ">
<node CREATED="1573610983783" ID="ID_84110229" MODIFIED="1573610989471" TEXT="&#x83b7;&#x53d6;&#x5217;&#x8868;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573610990463" ID="ID_1665920689" MODIFIED="1573610998686" TEXT="bool MediaListView::listModelIsNull() ">
<node CREATED="1573611000439" ID="ID_1777666006" MODIFIED="1573611012358" TEXT="&#x5224;&#x65ad;listmodel&#x662f;&#x5426;&#x4e3a;&#x7a7a;"/>
</node>
<node CREATED="1573611013279" ID="ID_199831950" MODIFIED="1573611033422" TEXT="void MediaListView::exitPlayView() ">
<node CREATED="1573611034695" ID="ID_1619964802" MODIFIED="1573611040302" TEXT="&#x9000;&#x51fa;&#x64ad;&#x653e;&#x754c;&#x9762;"/>
</node>
</node>
<node CREATED="1573611043830" ID="ID_958707640" MODIFIED="1573629368666" TEXT="protected">
<node CREATED="1573611055302" ID="ID_936411010" MODIFIED="1573611082407" TEXT="void MediaListView::timerEvent(QTimerEvent *e) ">
<node CREATED="1573611084102" ID="ID_273641363" MODIFIED="1573611100744" TEXT="&#x65f6;&#x95f4;&#x4e8b;&#x4ef6;&#xff0c;&#x8fd4;&#x56de;&#x64ad;&#x653e;&#x754c;&#x9762;"/>
</node>
</node>
<node CREATED="1573611171886" ID="ID_734745730" MODIFIED="1573629366613" TEXT="signals: ">
<node CREATED="1573611187893" ID="ID_1625887986" MODIFIED="1573611192278" TEXT="&#x9;void switchTypeSig(); ">
<node CREATED="1573611466292" ID="ID_1474386088" MODIFIED="1573611480812" TEXT="&#x5207;&#x6362;&#x7c7b;&#x578b;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611196661" ID="ID_798227467" MODIFIED="1573611198023" TEXT="&#x9;void intoFullScreenSig(bool fullScreen); ">
<node CREATED="1573611482813" ID="ID_395133185" MODIFIED="1573611488701" TEXT="&#x5168;&#x5c4f;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611201789" ID="ID_1902572403" MODIFIED="1573611203336" TEXT="&#x9;void listTypeChangeSig(const FileListType type); ">
<node CREATED="1573611490399" ID="ID_138261489" MODIFIED="1573611503949" TEXT="&#x5217;&#x8868;&#x7c7b;&#x578b;&#x6539;&#x53d8;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611364876" ID="ID_392497729" MODIFIED="1573611371318" TEXT="    void listTypeNotifySig(FileListType type); ">
<node CREATED="1573611506149" ID="ID_357168119" MODIFIED="1573611545605" TEXT="&#x5217;&#x8868;&#x7c7b;&#x578b;&#x901a;&#x77e5;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611371884" ID="ID_1973604712" MODIFIED="1573611376228" TEXT="    void intoSwitchSig(); ">
<node CREATED="1573611547117" ID="ID_1395436965" MODIFIED="1573611572292" TEXT="&#x8fdb;&#x5165;&#x5207;&#x6362;&#x680f;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611376836" ID="ID_68310046" MODIFIED="1573611380733" TEXT="    void exitSwitchSig(); ">
<node CREATED="1573611573861" ID="ID_1297164613" MODIFIED="1573611581510" TEXT="&#x9000;&#x51fa;&#x5207;&#x6362;&#x680f;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611387228" ID="ID_1651649298" MODIFIED="1573611388610" TEXT="    void showKeypadSig(int total); ">
<node CREATED="1573611582797" ID="ID_1810017515" MODIFIED="1573611593492" TEXT="showkeypad&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611391453" ID="ID_1916791024" MODIFIED="1573611393076" TEXT="    void showKeyboardSig(QString id); ">
<node CREATED="1573611595100" ID="ID_805242327" MODIFIED="1573611604612" TEXT="showkeyboard&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611397820" ID="ID_1496197594" MODIFIED="1573611399250" TEXT="    void eqBtnClicked(); ">
<node CREATED="1573611605932" ID="ID_294467816" MODIFIED="1573611612748" TEXT="eq&#x6309;&#x94ae;&#x70b9;&#x51fb;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611400124" ID="ID_1000028670" MODIFIED="1573611404122" TEXT="    void hideKeypad(); ">
<node CREATED="1573611614148" ID="ID_1327545813" MODIFIED="1573611623724" TEXT="&#x9690;&#x85cf;keypad&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611404708" ID="ID_1137713344" MODIFIED="1573611408402" TEXT="    void playViewToMediaViewSig(QString cmd, QString val); ">
<node CREATED="1573611624932" ID="ID_1758764800" MODIFIED="1573611644077" TEXT="playview &#x5230; mediaview&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611409580" ID="ID_1864376986" MODIFIED="1573611414930" TEXT="    void backToPhotoPlayView(); ">
<node CREATED="1573611645428" ID="ID_57091151" MODIFIED="1573611666916" TEXT="&#x8fd4;&#x56de;photoplay&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1573611415899" ID="ID_608267858" MODIFIED="1573611421006" TEXT="    void mediaPromptMessage(QString); ">
<node CREATED="1573611673004" ID="ID_34931757" MODIFIED="1573611685620" TEXT="&#x591a;&#x5a92;&#x4f53;&#x63d0;&#x793a;&#x4fe1;&#x606f;&#x4fe1;&#x53f7;"/>
</node>
</node>
<node CREATED="1573611687116" ID="ID_541204894" MODIFIED="1573629363302" TEXT="private slots: ">
<node CREATED="1573611738331" ID="ID_1517223394" MODIFIED="1573612106577" TEXT="void MediaListView::returnToPrevious() ">
<node CREATED="1573612107960" ID="ID_719679827" MODIFIED="1573612121348" TEXT="&#x8fd4;&#x56de;&#x6587;&#x4ef6;&#x5939;&#x4e0a;&#x4e00;&#x5c42;"/>
</node>
<node CREATED="1573611739211" ID="ID_1464246932" MODIFIED="1573612464526" TEXT="void MediaListView::keypadEnterSlot(int sub, int total) ">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1573612471334" ID="ID_1347920958" MODIFIED="1573612485792" TEXT="keypad&#x952e;&#x5165;&#x69fd;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573611739652" ID="ID_233677926" MODIFIED="1573612504880" TEXT="void MediaListView::showKeypadSlot(QString id) ">
<node CREATED="1573612506021" ID="ID_1395373186" MODIFIED="1573612514119" TEXT="&#x663e;&#x793a;keypad&#x69fd;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573611740171" ID="ID_727623108" MODIFIED="1573612521488" TEXT="void MediaListView::keypadEnterSlot(int sub, int total) ">
<node CREATED="1573612527270" ID="ID_1702429636" MODIFIED="1573694247224" TEXT="keypad&#x952e;&#x5165;&#x69fd;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573612649645" ID="ID_1489300928" MODIFIED="1573612656221" TEXT="void MediaListView::returnToList() ">
<node CREATED="1573612657261" ID="ID_1672798703" MODIFIED="1573612660820" TEXT="&#x8fd4;&#x56de;&#x5230;&#x5217;&#x8868;"/>
</node>
<node CREATED="1573612661733" ID="ID_1165393522" MODIFIED="1573612672426" TEXT="void MediaListView::intoPlayingView(int type) ">
<node CREATED="1573612677789" ID="ID_1813052789" MODIFIED="1573612684989" TEXT="&#x8fdb;&#x5165;&#x64ad;&#x653e;&#x754c;&#x9762;"/>
</node>
<node CREATED="1573612717460" ID="ID_11991937" MODIFIED="1573612732315" TEXT="void MediaListView::playViewToMediaViewSlot(QString cmd, QString val) ">
<node CREATED="1573613125356" ID="ID_707854666" MODIFIED="1573613242232" TEXT="&#x6b4c;&#x66f2;&#x5207;&#x6362;&#x540e;&#x6539;&#x53d8;&#x73b0;&#x5728;&#x64ad;&#x653e;&#x6b4c;&#x66f2;&#x7684;path&#x548c;&#x79fb;&#x52a8;&#x6ed1;&#x6746;"/>
</node>
<node CREATED="1573613243641" ID="ID_836833799" MODIFIED="1573613271856" TEXT="void MediaListView::restartAutoBackToPlayTimer() ">
<node CREATED="1573613273106" ID="ID_1809097986" MODIFIED="1573613295154" TEXT="&#x91cd;&#x8bbe;list&#x8fd4;&#x56de;&#x64ad;&#x653e;&#x754c;&#x9762;&#x7684;&#x65f6;&#x95f4;"/>
</node>
<node CREATED="1573613295978" ID="ID_69204040" MODIFIED="1573613390216" TEXT="void MediaListView::restartAutoBackToPlayTimer() ">
<node CREATED="1573613391507" ID="ID_832364158" MODIFIED="1573613397948" TEXT="&#x901a;&#x8fc7;&#x7d22;&#x5f15;&#x64ad;&#x653e;&#x6587;&#x4ef6;"/>
</node>
</node>
<node CREATED="1573613409267" ID="ID_1998688433" MODIFIED="1573629285876" TEXT="private: ">
<node CREATED="1573613410739" ID="ID_1360259714" MODIFIED="1573613422739" TEXT="void MediaListView::changeFolderLevel(QString nextFolder) ">
<node CREATED="1573613424075" ID="ID_293780914" MODIFIED="1573613429192" TEXT="//&#x6539;&#x53d8;&#x6587;&#x4ef6;&#x5939;&#x7b49;&#x7ea7;&#xff0c;&#x4e3a;&#x7a7a;&#x5219;&#x4e3a;&#x4e0a;&#x4e00;&#x5c42; "/>
</node>
<node CREATED="1573613431891" ID="ID_1098163316" MODIFIED="1573613457890" TEXT="void MediaListView::checkIsInRoot() ">
<node CREATED="1573613937145" ID="ID_1299261750" MODIFIED="1573613970080" TEXT="&#x68c0;&#x67e5;&#x662f;&#x5426;&#x662f;&#x5728;&#x6839;&#x76ee;&#x5f55;&#xff08;&#x4e09;&#x5c42;&#x4ee5;&#x4e0b;&#x5373;&#x4e3a;&#x6839;&#x76ee;&#x5f55;&#xff09;"/>
</node>
<node CREATED="1573614199510" ID="ID_755425024" MODIFIED="1573614200921" TEXT="void MediaListView::intoPlayingView(const QString path, int index, const QString fileName) ">
<node CREATED="1573614202374" ID="ID_1401814417" MODIFIED="1573614206159" TEXT="&#x8fdb;&#x5165;&#x64ad;&#x653e;&#x754c;&#x9762;"/>
</node>
<node CREATED="1573614207294" ID="ID_738823313" MODIFIED="1573614224483" TEXT="void MediaListView::destroyAudioPlay() ">
<node CREATED="1573614225982" ID="ID_1793052639" MODIFIED="1573614234951" TEXT="&#x9500;&#x6bc1;audio&#x64ad;&#x653e;"/>
</node>
<node CREATED="1573614235974" ID="ID_75253544" MODIFIED="1573614243243" TEXT="void MediaListView::destroyVideoPlay() ">
<node CREATED="1573614244286" ID="ID_1093511258" MODIFIED="1573614251146" TEXT="&#x9500;&#x6bc1;video&#x64ad;&#x653e;"/>
</node>
<node CREATED="1573614251934" ID="ID_621269944" MODIFIED="1573614273474" TEXT="int MediaListView::getPlayingPos() ">
<node CREATED="1573614274526" ID="ID_1638295139" MODIFIED="1573614278375" TEXT="&#x83b7;&#x53d6;&#x64ad;&#x653e;&#x4f4d;&#x7f6e;"/>
</node>
<node CREATED="1573614279574" ID="ID_1434734976" MODIFIED="1573614293667" TEXT="QString MediaListView::getPlayingPath() ">
<node CREATED="1573614296663" ID="ID_1293634067" MODIFIED="1573614432157" TEXT="&#x83b7;&#x53d6;&#x64ad;&#x653e;&#x6587;&#x4ef6;&#x7684;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573614294758" ID="ID_1966984386" MODIFIED="1573614625514" TEXT="void MediaListView::setModelPlayingFile() ">
<node CREATED="1573614627139" ID="ID_700962428" MODIFIED="1573614654700" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;&#x64ad;&#x653e;&#x6587;&#x4ef6;&#x540d;&#x4e3a;Modelplaying&#x6587;&#x4ef6;&#x540d;"/>
</node>
</node>
<node CREATED="1573614685803" ID="ID_180468890" MODIFIED="1573694267968" TEXT="private">
<node CREATED="1573614689579" ID="ID_577335533" MODIFIED="1573614723567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">FileListView</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><span style="color: #800000"><font color="#800000">listView</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">MediaListModel</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><span style="color: #800000"><font color="#800000">listModel</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">MediaAudioPlay</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><span style="color: #800000"><font color="#800000">audioPlay</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">MediaVideoPlay</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><span style="color: #800000"><font color="#800000">videoPlay</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">TextPlay</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><span style="color: #800000"><font color="#800000">textPlay</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">QSharedPointer</font></span><span style="color: #000000"><font color="#000000">&lt;</font></span><span style="color: #800080"><font color="#800080">MediaPlayControl</font></span><span style="color: #000000"><font color="#000000">&gt;</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">control</font></span><span style="color: #000000"><font color="#000000">;</font></span><span style="color: #800080"><font color="#800080">FileListType</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">listType</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">QString</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">rootPath</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">QRect</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">viewRect</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">MediaType</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">mediaType</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #808000"><font color="#808000">int</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">autoBackToPlayTimerID</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1573531244647" FOLDED="true" ID="ID_47221127" MODIFIED="1574150330596" TEXT="medialistmodel.cpp">
<node CREATED="1573615025154" ID="ID_1409383288" MODIFIED="1573615036249" TEXT="public">
<node CREATED="1573616192831" ID="ID_1181752081" MODIFIED="1573616210112">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">MediaListModel</font></span><span style="color: #000000"><font color="#000000">::</font></span><font color="#000000"><span style="color: #000000">MediaListModel</span><span style="color: #000000">(</span></font><span style="color: #800080"><font color="#800080">QObject</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><font color="#000000"><span style="color: #000000">parent</span><span style="color: #000000">):</span></font><span style="color: #800080"><font color="#800080">QAbstractListModel</font></span><span style="color: #000000"><font color="#000000">(</font></span><font color="#000000"><span style="color: #000000">parent</span><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #800000"><font color="#800000">dataCount</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">0</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #800000"><font color="#800000">folderPixmap</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #800080"><font color="#800080">QPixmap</font></span><span style="color: #000000"><font color="#000000">()),</font></span><span style="color: #800000"><font color="#800000">playingFile</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #800080"><font color="#800080">QString</font></span><span style="color: #000000"><font color="#000000">())</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #800000"><font color="#800000">isMediaTypeView</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #808000"><font color="#808000">false</font></span><span style="color: #000000"><font color="#000000">)</font></span></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1573616238529" ID="ID_1016951978" MODIFIED="1573616239866" TEXT="void MediaListModel::setListType(FileListType type) ">
<node CREATED="1573616241186" ID="ID_1287831402" MODIFIED="1573616258676" TEXT="&#x8bbe;&#x7f6e;&#x5217;&#x8868;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573616259721" ID="ID_1416218956" MODIFIED="1573616270289" TEXT="FileListType MediaListModel::getListType() ">
<node CREATED="1573616271393" ID="ID_703676583" MODIFIED="1573616275432" TEXT="&#x83b7;&#x53d6;&#x5217;&#x8868;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573616276225" ID="ID_1709909330" MODIFIED="1573616293276" TEXT="void MediaListModel::setPlayingFile(const QString &amp;file) ">
<node CREATED="1573616284129" ID="ID_1378664596" MODIFIED="1573616310632" TEXT="&#x8bbe;&#x7f6e;&#x64ad;&#x653e;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1573616441112" ID="ID_245488943" MODIFIED="1573616442145" TEXT="QString MediaListModel::getCurrentPath() ">
<node CREATED="1573616442816" ID="ID_1599036155" MODIFIED="1573616446599" TEXT="&#x83b7;&#x53d6;&#x5f53;&#x524d;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573616447384" ID="ID_1414129901" MODIFIED="1573616459895" TEXT="QString MediaListModel::getPathByIndex(int index) ">
<node CREATED="1573616462215" ID="ID_1969271489" MODIFIED="1573616469326" TEXT="&#x901a;&#x8fc7;&#x7d22;&#x5f15;&#x83b7;&#x53d6;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573616470471" ID="ID_1231922625" MODIFIED="1573616485552" TEXT="int MediaListModel::getItemCout() const ">
<node CREATED="1573616486855" ID="ID_72906822" MODIFIED="1573616494183" TEXT="&#x83b7;&#x53d6;item&#x6570;&#x91cf;"/>
</node>
<node CREATED="1573616494904" ID="ID_516092850" MODIFIED="1573616658319" TEXT="int MediaListModel::getDirCount() const ">
<node CREATED="1573616669230" ID="ID_1291814802" MODIFIED="1573616673389" TEXT="&#x83b7;&#x53d6;&#x76ee;&#x5f55;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1573616674110" ID="ID_420109898" MODIFIED="1573616856962" TEXT="QString MediaListModel::getIndexStr(const int index) const ">
<node CREATED="1573616860421" ID="ID_1650518428" MODIFIED="1573616869271" TEXT="&#x901a;&#x8fc7;&#x7d22;&#x5f15;&#x83b7;&#x53d6;&#x6587;&#x4ef6;&#x540d;"/>
</node>
<node CREATED="1573616870133" ID="ID_1803785059" MODIFIED="1573616884055" TEXT="QString MediaListModel::getCurrentFolder() const ">
<node CREATED="1573616959351" ID="ID_365828413" MODIFIED="1573616967487" TEXT="&#x83b7;&#x53d6;&#x5f53;&#x524d;&#x6240;&#x5728;&#x7684;&#x6587;&#x4ef6;&#x5939;"/>
</node>
<node CREATED="1573616969301" ID="ID_932986655" MODIFIED="1573616979502" TEXT="bool MediaListModel::isFolder(const int index) const ">
<node CREATED="1573616997653" ID="ID_1444868236" MODIFIED="1573617015972" TEXT="&#x6839;&#x636e;&#x7d22;&#x5f15;&#x5224;&#x65ad;&#x662f;&#x5426;&#x662f;&#x6587;&#x4ef6;&#x5939;"/>
</node>
<node CREATED="1573617016949" ID="ID_435545512" MODIFIED="1573617052741" TEXT="bool MediaListModel::isInRoot() ">
<node CREATED="1573617054037" ID="ID_1991087224" MODIFIED="1573617059919" TEXT="&#x5224;&#x65ad;&#x662f;&#x5426;&#x662f;&#x6839;&#x76ee;&#x5f55;"/>
</node>
<node CREATED="1573617060693" ID="ID_603176449" MODIFIED="1573617339309" TEXT="int MediaListModel::getDeviceCount() ">
<node CREATED="1573617340195" ID="ID_1770773118" MODIFIED="1573617343971" TEXT="&#x83b7;&#x53d6;&#x8bbe;&#x5907;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1573617344723" ID="ID_1082887367" MODIFIED="1573617400522" TEXT="QString MediaListModel::getRootPath() ">
<node CREATED="1573617434291" ID="ID_365004724" MODIFIED="1573617453699" TEXT="&#x83b7;&#x53d6;&#x8bbe;&#x5907;&#x540d;&#xff08;&#x6839;&#x8def;&#x5f84;&#xff09;"/>
</node>
<node CREATED="1573617440611" ID="ID_847311467" MODIFIED="1573617632650" TEXT="int MediaListModel::rowCount(const QModelIndex &amp;parent) const ">
<node CREATED="1573617635161" ID="ID_1473785910" MODIFIED="1573617639017" TEXT="&#x884c;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1573617642065" ID="ID_1178383874" MODIFIED="1573617842425" TEXT="QVariant MediaListModel::data(const QModelIndex &amp;index, int role) const ">
<node CREATED="1573617847568" ID="ID_577549435" MODIFIED="1573617849125" TEXT="&#x6570;&#x636e;"/>
</node>
<node CREATED="1573617850583" ID="ID_110893941" MODIFIED="1573624101149" TEXT="QModelIndex MediaListModel::index(int row, int column, const QModelIndex &amp;parent) const ">
<node CREATED="1573624108509" ID="ID_617278350" MODIFIED="1573624121406" TEXT="&#x8fd4;&#x56de;&#x7d22;&#x5f15;&#x503c;"/>
</node>
<node CREATED="1573624227550" ID="ID_700435852" MODIFIED="1573624229078" TEXT="bool MediaListModel::getIsMediaTypeView() const ">
<node CREATED="1573624258038" ID="ID_1827963002" MODIFIED="1573624283789" TEXT="&#x83b7;&#x53d6;&#x662f;&#x5426;&#x662f;mediaviewtype&#x7684;bool&#x503c;"/>
</node>
<node CREATED="1573624284853" ID="ID_1302152382" MODIFIED="1573624906590" TEXT="void MediaListModel::setIsMediaTypeView(bool value) ">
<node CREATED="1573624907782" ID="ID_1746193451" MODIFIED="1573624969396" TEXT="&#x8bbe;&#x7f6e;&#x662f;&#x5426;&#x662f;mediatypeview"/>
</node>
<node CREATED="1573625086318" ID="ID_1683065374" MODIFIED="1573625109768" TEXT="bool MediaListModel::checkPlayingType() ">
<node CREATED="1573625111193" ID="ID_1705822474" MODIFIED="1573625294792" TEXT="&#x68c0;&#x67e5;playing&#x5217;&#x8868;&#xff0c;&#x82e5;&#x5f53;&#x524d;&#x64ad;&#x653e;&#x7684;&#x6587;&#x4ef6;&#x7c7b;&#x578b;&#x4e0d;&#x662f;&#x83b7;&#x53d6;&#x7684;&#x6587;&#x4ef6;&#x7c7b;&#x578b;&#x5219;&#x8bbe;&#x7f6e;&#x64ad;&#x653e;&#x5217;&#x8868;"/>
</node>
</node>
<node CREATED="1573625314496" ID="ID_1480548964" MODIFIED="1573625316198" TEXT="signals: ">
<node CREATED="1573625317904" ID="ID_1902664414" MODIFIED="1573625328503" TEXT="    void refreshAlphaList(int count); ">
<node CREATED="1573625330087" ID="ID_547226091" MODIFIED="1573625376207" TEXT="&#x5237;&#x65b0;&#x6700;&#x521d;&#x5217;&#x8868;&#x4fe1;&#x53f7;"/>
</node>
</node>
<node CREATED="1573625377442" ID="ID_1585060005" MODIFIED="1573625398859" TEXT="private slots: ">
<node CREATED="1573625400391" ID="ID_298546533" MODIFIED="1573625459711" TEXT="void MediaListModel::itemCountChanged(int count) ">
<node CREATED="1573625460783" ID="ID_483194911" MODIFIED="1573625470515" TEXT="item&#x6570;&#x91cf;&#x6539;&#x53d8;"/>
<node CREATED="1573625482375" ID="ID_1105939817" MODIFIED="1573625487254" TEXT="&#x53d1;&#x5c04;    emit refreshAlphaList(count); "/>
</node>
</node>
<node CREATED="1573625521526" ID="ID_116945817" MODIFIED="1573625524846" TEXT="private">
<node CREATED="1573625527263" ID="ID_1131990388" MODIFIED="1573625536216" TEXT="bool MediaListModel::isPlayingPosition(const QString showStr) const ">
<node CREATED="1573625739749" ID="ID_743564468" MODIFIED="1573625859876" TEXT="&#x5224;&#x65ad;showstr&#x662f;&#x5426;&#x662f;&#x64ad;&#x653e;&#x4e2d;&#x7684;&#x6b4c;&#x66f2;"/>
</node>
</node>
<node CREATED="1573625885684" ID="ID_913725030" MODIFIED="1573625886669" TEXT="private: ">
<node CREATED="1573625888340" ID="ID_465503758" MODIFIED="1573625949633">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080">QSharedPointer</font><font color="#000000">&lt;</font><font color="#800080">FileDeviceParser</font><font color="#000000">&gt;</font><font color="#c0c0c0"> </font><font color="#800000">parser</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#808000">int</font><font color="#c0c0c0"> </font><font color="#800000">dataCount</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080">QPixmap</font><font color="#c0c0c0"> </font><font color="#800000">folderPixmap</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080">QPixmap</font><font color="#c0c0c0"> </font><font color="#800000">audioPixmap</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080">QPixmap</font><font color="#c0c0c0"> </font><font color="#800000">videoPixmap</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080">QPixmap</font><font color="#c0c0c0"> </font><font color="#800000">playingPixmap</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#800000">playingFile</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">isMediaTypeView</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#if</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>D_SUZUKI_NOT_PLAY_VIDEO<font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#else</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080">QVector</font><font color="#000000">&lt;</font><font color="#800080">QString</font><font color="#000000">&gt;</font><font color="#c0c0c0"> </font><font color="#800000">vMediaType</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#endif</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080">FileListType</font><font color="#c0c0c0"> </font><font color="#800000">listType</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1573626227921" ID="ID_1157644039" MODIFIED="1573626240847" TEXT="apis">
<node CREATED="1573626243993" ID="ID_1684177152" MODIFIED="1573704068851" TEXT="fileprovider">
<node CREATED="1573626268601" FOLDED="true" ID="ID_599985111" MODIFIED="1575539923608" TEXT="filedeviceparser.cpp">
<node CREATED="1573626294008" ID="ID_373499807" MODIFIED="1573626340275" TEXT="FileDeviceParser">
<node CREATED="1573626355464" ID="ID_1980906462" MODIFIED="1573694422629" TEXT="public">
<node CREATED="1573626374816" ID="ID_648733404" MODIFIED="1573626396595" TEXT="QSharedPointer&lt;FileDeviceParser&gt; FileDeviceParser::getInstance() ">
<node CREATED="1573626397920" ID="ID_160412355" MODIFIED="1573626426189" TEXT="&#x83b7;&#x53d6;FileDeviceParser&#x7684;&#x5171;&#x4eab;&#x6307;&#x9488;"/>
</node>
<node CREATED="1573626455975" ID="ID_886823964" MODIFIED="1573627347748" TEXT="void FileDeviceParser::separateFileFullPath(const QString &amp;fullPath, QString &amp;path, QString &amp;fileName) ">
<node CREATED="1573627348999" ID="ID_751370956" MODIFIED="1573627355049" TEXT="&#x5206;&#x79bb;&#x6587;&#x4ef6;&#x8be6;&#x7ec6;&#x7684;&#x8def;&#x5f84;&#x548c;&#x6587;&#x4ef6;&#x540d;"/>
</node>
<node CREATED="1573627622997" ID="ID_930312738" MODIFIED="1573627624056" TEXT="    MediaType getCurrentDeviceType() const; ">
<node CREATED="1573627627112" ID="ID_436056531" MODIFIED="1573627645489" TEXT="&#x83b7;&#x5f97;&#x5f53;&#x524d;&#x7684;&#x591a;&#x5a92;&#x4f53;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573627577430" ID="ID_1146101722" MODIFIED="1573627578742" TEXT="QString FileDeviceParser::getDevicePath(const QString &amp;devUUID) ">
<node CREATED="1573627646968" ID="ID_734167865" MODIFIED="1573628734366" TEXT="&#x83b7;&#x53d6;device&#x7684;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573627356745" ID="ID_1659759692" MODIFIED="1573627525323" TEXT="QString FileDeviceParser::getFileDevFullPath(const QString &amp;path, const QString &amp;fileName, const QString &amp;devUUID) ">
<node CREATED="1573627526521" ID="ID_1054870993" MODIFIED="1573629072109" TEXT="&#x83b7;&#x53d6;&#x5b8c;&#x6574;&#x7684;&#x8bbe;&#x5907;&#x8def;&#x5f84;&#xff08;&#x5305;&#x542b;&#x6587;&#x4ef6;&#x540d;&#xff09;"/>
</node>
<node CREATED="1573628944496" ID="ID_652075804" MODIFIED="1573628976080" TEXT="QString FileDeviceParser::getFileDevPath(const QString &amp;path, const QString &amp;devuuid) ">
<node CREATED="1573629263033" ID="ID_656813188" MODIFIED="1573629272147" TEXT="&#x83b7;&#x53d6;&#x6587;&#x4ef6;&#x7684;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573628894129" ID="ID_1600243184" MODIFIED="1573629585676" TEXT="QStringList FileDeviceParser::getMountDevice() ">
<node CREATED="1573629592724" ID="ID_1344858385" MODIFIED="1573630621602" TEXT="&#x83b7;&#x53d6;&#x5d4c;&#x5165;&#x7684;&#x8bbe;&#x5907;&#x8def;&#x5f84;&#x5217;&#x8868;"/>
</node>
<node CREATED="1573629716851" ID="ID_361166091" MODIFIED="1573630645778" TEXT="QStringList FileDeviceParser::getMountDeviceByType(MediaType type) ">
<node CREATED="1573630654641" ID="ID_571909512" MODIFIED="1573630713121" TEXT="&#x901a;&#x8fc7;&#x7c7b;&#x578b;&#x83b7;&#x53d6;&#x5d4c;&#x5165;&#x7684;&#x8bbe;&#x5907;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573630714105" ID="ID_1213784634" MODIFIED="1573630735218" TEXT="QHash&lt;QString, int&gt; FileDeviceParser::getMountDevHash(MediaType type) ">
<node CREATED="1573630736992" ID="ID_89166835" MODIFIED="1573630895019" TEXT="&#x901a;&#x8fc7;&#x7c7b;&#x578b;&#x83b7;&#x53d6;&#x5d4c;&#x5165;&#x7684;&#x8bbe;&#x5907;&#x7684;&#x54c8;&#x5e0c;&#x8868;"/>
</node>
<node CREATED="1573630917191" ID="ID_723904702" MODIFIED="1573630918215" TEXT="void FileDeviceParser::stop() ">
<node CREATED="1573630918759" ID="ID_429263116" MODIFIED="1573630922303" TEXT="&#x505c;&#x6b62;&#x89e3;&#x6790;&#x5668;"/>
</node>
<node CREATED="1573630927615" ID="ID_1879569405" MODIFIED="1573630983727" TEXT="void FileDeviceParser::startParser(const QString &amp;deviceName) ">
<node CREATED="1573631510105" ID="ID_1229877164" MODIFIED="1573631523027" TEXT="&#x5f00;&#x59cb;&#x89e3;&#x6790;&#x5668;"/>
</node>
<node CREATED="1573630929751" ID="ID_1116227804" MODIFIED="1573631575296" TEXT="void FileDeviceParser::clearParser(const QString &amp;deviceName) ">
<node CREATED="1573631576856" ID="ID_1874931271" MODIFIED="1573631609937" TEXT="&#x6e05;&#x9664;&#x89e3;&#x6790;&#x5668;"/>
</node>
<node CREATED="1573631610712" ID="ID_477461108" MODIFIED="1573631709649" TEXT="void FileDeviceParser::startOtherDevice(const QString &amp;deviceName) ">
<node CREATED="1573631712327" ID="ID_939778976" MODIFIED="1573631748368" TEXT="&#x8bbe;&#x7f6e;&#x53e6;&#x4e00;&#x4e2a;&#x8bbe;&#x5907;&#x8def;&#x5f84;&#x4e3a;&#x5f53;&#x524d;&#x7684;&#x8bbe;&#x5907;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573631749399" ID="ID_1202711738" MODIFIED="1573631774329" TEXT="QStringList FileDeviceParser::getNameFilter(FileType type) ">
<node CREATED="1573631775879" ID="ID_357968999" MODIFIED="1573632186903" TEXT="&#x6839;&#x636e;&#x7c7b;&#x578b;&#x83b7;&#x53d6;&#x7c7b;&#x578b;&#x7684;&#x540e;&#x7f00;&#x5217;&#x8868;"/>
</node>
<node CREATED="1573632188190" ID="ID_597200947" MODIFIED="1573632200790" TEXT="QString FileDeviceParser::getDirName(int id) ">
<node CREATED="1573632202030" ID="ID_352108476" MODIFIED="1573632656309" TEXT="&#x83b7;&#x53d6;id&#x7684;&#x76ee;&#x5f55;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573632657564" ID="ID_1955764233" MODIFIED="1573632730646" TEXT="QString FileDeviceParser::getDeviceName() ">
<node CREATED="1573632731676" ID="ID_329544723" MODIFIED="1573632736540" TEXT="&#x83b7;&#x53d6;&#x8bbe;&#x5907;&#x540d;"/>
</node>
<node CREATED="1573632898627" ID="ID_669951575" MODIFIED="1573632899988" TEXT="MediaType FileDeviceParser::getDeviceType() ">
<node CREATED="1573632901219" ID="ID_1958280910" MODIFIED="1573632911891" TEXT="&#x83b7;&#x53d6;&#x5f53;&#x524d;&#x7684;&#x8bbe;&#x5907;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573632973372" ID="ID_1192703997" MODIFIED="1573632973936" TEXT="void FileDeviceParser::setCurrentDeviceType(const MediaType &amp;value) ">
<node CREATED="1573632974916" ID="ID_1824757470" MODIFIED="1573632991469" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;&#x7684;&#x8bbe;&#x5907;&#x7c7b;&#x578b;&#x4e3a;value"/>
</node>
<node CREATED="1573632992820" ID="ID_1244972108" MODIFIED="1573633420450" TEXT="int FileDeviceParser::getPlayingIndexFromAllMedia(const QString &amp;filename, const FileType &amp;type) "/>
<node CREATED="1573634455176" ID="ID_882106681" MODIFIED="1573634529634" TEXT="int FileDeviceParser::getMediaOffsetInDir(const QString &amp;name) const ">
<node CREATED="1573634744306" ID="ID_434229488" MODIFIED="1573634886884" TEXT="&#x83b7;&#x53d6;&#x5230;name&#x5728;playingdatalist&#x4e2d;&#x7684;&#x7d22;&#x5f15;&#x4f4d;&#x7f6e;"/>
</node>
<node CREATED="1573694668407" ID="ID_158571550" MODIFIED="1573694669457" TEXT="int FileDeviceParser::getMeidaCountFromAll(const FileType &amp;type) ">
<node CREATED="1574040795346" ID="ID_765100774" MODIFIED="1574040817846" TEXT="&#x6839;&#x636e;&#x591a;&#x5a92;&#x4f53;&#x7c7b;&#x578b;&#x83b7;&#x5f97;&#x8be5;&#x5a92;&#x4f53;&#x6587;&#x4ef6;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1574040819010" ID="ID_965003167" MODIFIED="1574040830942" TEXT="int FileDeviceParser::getPrevNext(QString &amp;path, QString &amp;name, const FileType &amp;type , int index, bool prev) ">
<node CREATED="1574040832017" ID="ID_1317399380" MODIFIED="1574042495200" TEXT="//&#x83b7;&#x5f97;&#x4e0a;&#x4e00;&#x66f2;&#x6216;&#x4e0b;&#x4e00;&#x66f2;&#x7684;&#x591a;&#x5a92;&#x4f53;&#x7d22;&#x5f15; "/>
</node>
<node CREATED="1574041379606" ID="ID_1726884175" MODIFIED="1574042524429" TEXT="int FileDeviceParser::getOtherPrevNext(QString &amp;path, QString &amp;name, const FileType &amp;type, int index, bool prev) ">
<node CREATED="1574042525985" ID="ID_61168432" MODIFIED="1574042757263" TEXT="&#x83b7;&#x5f97;&#x76f8;&#x7247;&#x7684;&#x4e0a;&#x4e00;&#x5f20;&#x6216;&#x4e0b;&#x4e00;&#x5f20;&#x7684;&#x7d22;&#x5f15;"/>
</node>
<node CREATED="1574042549745" ID="ID_1804997581" MODIFIED="1574042816536" TEXT="int FileDeviceParser::getOneRandomMedia(QString &amp;path, QString &amp;name) ">
<node CREATED="1574042817561" ID="ID_637876560" MODIFIED="1574042828695" TEXT="&#x83b7;&#x5f97;&#x4e00;&#x4e2a;&#x968f;&#x673a;&#x7684;&#x591a;&#x5a92;&#x4f53;&#x7d22;&#x5f15;"/>
</node>
<node CREATED="1574042829591" ID="ID_711988375" MODIFIED="1574042948047" TEXT="int FileDeviceParser::getFirstFileFromDB(QString &amp;path, QString &amp;name, FileType &amp;type) ">
<node CREATED="1574042949334" ID="ID_1204050889" MODIFIED="1574042961137" TEXT="&#x4ece;DB&#x4e0a;&#x83b7;&#x53d6;&#x7b2c;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1574042978366" ID="ID_1204832565" MODIFIED="1574042979032" TEXT="int FileDeviceParser::getFileIdFromAll(const QString &amp;path, const QString &amp;name) ">
<node CREATED="1574042980310" ID="ID_501679759" MODIFIED="1574043134054" TEXT="&#x6839;&#x636e;&#x6587;&#x4ef6;&#x7684;&#x6240;&#x6709;&#x540d;&#x83b7;&#x53d6;&#x5b83;&#x7684;&#x591a;&#x5a92;&#x4f53;&#x7d22;&#x5f15;"/>
</node>
<node CREATED="1574043135045" ID="ID_1240035970" MODIFIED="1574043170076" TEXT="bool FileDeviceParser::searchMediaFromDB(QVector&lt;QString&gt; &amp;vSearchDirPath, QVector&lt;QString&gt; &amp;vSearchFileName, const QString &amp;searchStr) ">
<node CREATED="1574043172100" ID="ID_533519875" MODIFIED="1574043348147" TEXT="&#x4ece;DB&#x4f7f;&#x7528;&#x6a21;&#x7cca;&#x6587;&#x4ef6;&#x540d;&#x641c;&#x7d22;&#x6587;&#x4ef6;&#x8def;&#x5f84;&#x6587;&#x4ef6;&#x540d;&#xff0c;&#x5206;&#x522b;&#x63d2;&#x5165;&#x6570;&#x7ec4;&#x4e2d;"/>
</node>
<node CREATED="1574043349107" ID="ID_400606980" MODIFIED="1574043406932" TEXT="FileType FileDeviceParser::getOtherFileType() const ">
<node CREATED="1574043408227" ID="ID_1832723023" MODIFIED="1574043419724" TEXT="//&#x83b7;&#x5f97;&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x5176;&#x5b83;&#x5a92;&#x4f53;&#x7c7b;&#x578b;&#xff0c;&#x56e0;&#x4e3a;&#x6d4f;&#x89c8;&#x56fe;&#x7247;&#x7684;&#x540c;&#x65f6;&#x80fd;&#x591f;&#x542c;&#x97f3;&#x4e50;&#xff0c;&#x6240;&#x4ee5;&#x9700;&#x8981;&#x8fd9;&#x79cd;&#x6d4f;&#x89c8;&#x65b9;&#x5f0f;"/>
</node>
<node CREATED="1574043421131" ID="ID_892047832" MODIFIED="1574043430682" TEXT="void FileDeviceParser::setOtherFileType(const FileType &amp;value) ">
<node CREATED="1574043431763" ID="ID_1553608300" MODIFIED="1574043493651" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x5176;&#x4ed6;&#x5a92;&#x4f53;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1574046548358" ID="ID_1542477044" MODIFIED="1574048359046" TEXT="QString FileDeviceParser::getOtherBrowerPath() const ">
<node CREATED="1574046605949" ID="ID_1914161744" MODIFIED="1574046690056" TEXT="&#x83b7;&#x5f97;&#x5f53;&#x524d;&#x5176;&#x4ed6;&#x5a92;&#x4f53;&#x7c7b;&#x578b;&#x7684;&#x6d4f;&#x89c8;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1574046705125" ID="ID_1206013175" MODIFIED="1574046705619" TEXT="void FileDeviceParser::setOtherBrowerPath(const QString &amp;value) ">
<node CREATED="1574046706197" ID="ID_238812084" MODIFIED="1574046716992" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;&#x5176;&#x4ed6;&#x5a92;&#x4f53;&#x7c7b;&#x578b;&#x7684;&#x6d4f;&#x89c8;&#x8def;&#x5f84; "/>
</node>
<node CREATED="1574048442496" ID="ID_813940976" MODIFIED="1574048468229" TEXT="void FileDeviceParser::loadOtherPath(QString &amp;dirpath) ">
<node CREATED="1574047543695" ID="ID_1447038075" MODIFIED="1574047558435" TEXT="&#x52a0;&#x8f7d;&#x5176;&#x4ed6;&#x7c7b;&#x578b;&#x6587;&#x4ef6;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1574048477496" ID="ID_547816621" MODIFIED="1574048490118" TEXT="QString FileDeviceParser::otherBrowerItemName(int index) ">
<node CREATED="1574048514528" ID="ID_1337778304" MODIFIED="1574048515260" TEXT="&#x6839;&#x636e;&#x7d22;&#x5f15;&#x8fd4;&#x56de;&#x7d22;&#x5f15;&#x503c;&#xff08;&#x76ee;&#x5f55;&#x540d;&#x6216;&#x6587;&#x4ef6;&#x540d;&#xff09;&#xff08;&#x5176;&#x4ed6;&#x5a92;&#x4f53;&#x7c7b;&#x578b;&#xff09;"/>
</node>
<node CREATED="1574048539433" ID="ID_1543025896" MODIFIED="1574048564974" TEXT="int FileDeviceParser::ohterBrowerDirCount() ">
<node CREATED="1574047830837" ID="ID_730476619" MODIFIED="1574047848776" TEXT="&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x5176;&#x4ed6;&#x7c7b;&#x578b;&#x7684;&#x76ee;&#x5f55;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1574048580447" ID="ID_1300786365" MODIFIED="1574048580990" TEXT="int FileDeviceParser::ohterBrowerFileCount() ">
<node CREATED="1574047856764" ID="ID_561972952" MODIFIED="1574047871271" TEXT="&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x5176;&#x4ed6;&#x7c7b;&#x578b;&#x7684;&#x6587;&#x4ef6;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1574048607879" ID="ID_1655519366" MODIFIED="1574048628471" TEXT="bool FileDeviceParser::getIsPlayedFirst() const ">
<node CREATED="1574048629479" ID="ID_136072700" MODIFIED="1574048638336" TEXT="&#x8fd4;&#x56de;isPlayedFirst"/>
</node>
<node CREATED="1574048639095" ID="ID_1348656342" MODIFIED="1574048654047" TEXT="void FileDeviceParser::setIsPlayedFirst(bool value) ">
<node CREATED="1574048670159" ID="ID_1394805872" MODIFIED="1574048685626" TEXT="&#x8bbe;&#x7f6e;isplayedfirst"/>
</node>
<node CREATED="1574048711319" ID="ID_1318893393" MODIFIED="1574048740812" TEXT="void FileDeviceParser::changeCurrentDevice(QString &amp;root) ">
<node CREATED="1574049035348" ID="ID_298690950" MODIFIED="1574049040402" TEXT="&#x6539;&#x53d8;&#x5f53;&#x524d;&#x7684;&#x8bbe;&#x5907;"/>
</node>
<node CREATED="1574049032284" ID="ID_1763473496" MODIFIED="1574049106687" TEXT="int FileDeviceParser::getTotaBrowerlItemCount() ">
<node CREATED="1574049107860" ID="ID_1958404959" MODIFIED="1574049126136" TEXT="&#x8fd4;&#x56de;&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x9879;&#x7684;&#x6570;&#x91cf;"/>
</node>
</node>
<node CREATED="1574049149315" ID="ID_463901655" MODIFIED="1574049150154" TEXT="public slots: ">
<node CREATED="1574049150819" ID="ID_916432380" MODIFIED="1574049300633" TEXT="void FileDeviceParser::devicePlugOut(MediaType type,const QString &amp;name) ">
<node CREATED="1574049302170" ID="ID_1730936300" MODIFIED="1574049324529" TEXT="&#x8bbe;&#x5907;&#x62d4;&#x51fa;&#x69fd;&#x51fd;&#x6570;"/>
</node>
</node>
<node CREATED="1574049326058" ID="ID_1897068865" MODIFIED="1574049336271" TEXT="signals: ">
<node CREATED="1574049337403" ID="ID_731454377" MODIFIED="1574057915897">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">deviceChanged(</font><font color="#808000">const</font><font color="#c0c0c0"> </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#000000">&amp;</font>name<font color="#000000">);                                                  //&#35774;&#22791;&#25913;&#21464;&#20449;&#21495;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">parserDeviceUnmounted(</font><font color="#800080">MediaType</font><font color="#c0c0c0"> </font>type<font color="#000000">,</font><font color="#808000">const</font><font color="#c0c0c0"> </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#000000">&amp;</font>name<font color="#000000">);//&#35299;&#26512;&#35774;&#22791;&#24050;&#26029;&#24320;&#20449;&#21495;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">deviceMounted(</font><font color="#800080">MediaType</font><font color="#c0c0c0"> </font>type<font color="#000000">,</font><font color="#808000">const</font><font color="#c0c0c0"> </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#000000">&amp;</font>name<font color="#000000">);                  //&#35774;&#22791;&#36830;&#25509;&#20449;&#21495;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">deviceUnMounted(</font><font color="#800080">MediaType</font><font color="#c0c0c0"> </font>type<font color="#000000">,</font><font color="#808000">const</font><font color="#c0c0c0"> </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#000000">&amp;</font>name<font color="#000000">);            //&#35774;&#22791;&#24050;&#26029;&#24320;&#20449;&#21495;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">parseFinished(</font><font color="#808000">const</font><font color="#c0c0c0"> </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#000000">&amp;</font>devName<font color="#000000">);                                            //&#35299;&#26512;&#24050;&#32467;&#26463;&#20449;&#21495;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">firstMediaFound(</font><font color="#808000">int</font><font color="#c0c0c0"> </font>type<font color="#000000">,</font><font color="#808000">const</font><font color="#c0c0c0"> </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#000000">&amp;</font>path<font color="#000000">,</font><font color="#808000">const</font><font color="#c0c0c0"> </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#000000">&amp;</font>name<font color="#000000">);//&#31532;&#19968;&#20010;&#22810;&#23186;&#20307;&#26597;&#25214;&#20449;&#21495;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">startParserDevice();                                                                                     //&#24320;&#22987;&#35299;&#26512;&#35774;&#22791;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">deviceParserStopped();                                                                               //&#20572;&#27490;&#35299;&#26512;&#35774;&#22791;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">itemCountChanged(</font><font color="#808000">int</font><font color="#c0c0c0"> </font>count<font color="#000000">);                                                                  //&#39033;&#25968;&#37327;&#21464;&#21270;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">otherCountChanged(</font><font color="#808000">int</font><font color="#c0c0c0"> </font>count<font color="#000000">)                                                                 //&#20854;&#20182;&#31867;&#22411;&#25991;&#20214;&#25968;&#37327;&#21464;&#21270;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">void</font><font color="#c0c0c0"> </font><font color="#000000">dirListChanged(</font><font color="#808000">const</font><font color="#c0c0c0"> </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#000000">&amp;</font>devName<font color="#000000">);                                          //&#30446;&#24405;&#21015;&#34920;&#25913;&#21464;&#20449;&#21495;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1574049394786" ID="ID_496258198" MODIFIED="1574049395528" TEXT="protected: ">
<node CREATED="1574049414034" ID="ID_1946024364" MODIFIED="1574049414809" TEXT="void FileDeviceParser::run() ">
<node CREATED="1574049425793" ID="ID_1005917152" MODIFIED="1574049438119" TEXT="&#x7ebf;&#x7a0b;start&#x51fd;&#x6570;&#x7684;&#x56de;&#x8c03;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1574049440849" ID="ID_797304783" MODIFIED="1574049579218" TEXT="void FileDeviceParser::timerEvent(QTimerEvent *e) ">
<node CREATED="1574049580376" ID="ID_354634281" MODIFIED="1574049586204" TEXT="&#x8be5;&#x7ebf;&#x7a0b;&#x7684;&#x5b9a;&#x65f6;&#x5668;&#x4e8b;&#x4ef6;"/>
</node>
<node CREATED="1574056653921" ID="ID_1305067800" MODIFIED="1574056658469">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><span style="color: #800080"><font color="#800080">FileDeviceParser</font></span><span style="color: #000000"><font color="#000000">::</font></span><font color="#000000"><span style="color: #000000">FileDeviceParser</span><span style="color: #000000">(</span></font><span style="color: #800080"><font color="#800080">QObject</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><font color="#000000"><span style="color: #000000">parent</span><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">	</font></span><span style="color: #000000"><font color="#000000">:</font></span><span style="color: #800080"><font color="#800080">QThread</font></span><span style="color: #000000"><font color="#000000">(</font></span><font color="#000000"><span style="color: #000000">parent</span><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #800000"><font color="#800000">d_ptr</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #808000"><font color="#808000">new</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">FileDeviceParserPrivate</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">delayPaserTimer</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">0</font></span><span style="color: #000000"><font color="#000000">)</font></span></pre>
  </body>
</html></richcontent>
<node CREATED="1574056660921" ID="ID_445227134" MODIFIED="1574056664085" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1574056664721" ID="ID_1450191324" MODIFIED="1574056795309" TEXT="&#x9;QScopedPointer&lt;FileDeviceParserPrivate&gt; d_ptr; ">
<node CREATED="1574056796833" ID="ID_42356506" MODIFIED="1574056805644" TEXT="&#x6307;&#x5411;private&#x6307;&#x9488;"/>
</node>
<node CREATED="1574056806440" ID="ID_1605855798" MODIFIED="1574056818335" TEXT="    int delayPaserTimer;        //&#x8ba1;&#x65f6;&#x5668;&#x6807;&#x8bc6;&#x7b26; "/>
<node CREATED="1574056819136" ID="ID_1918356819" MODIFIED="1574056961857" TEXT="    QString delayPaserPath; "/>
</node>
<node CREATED="1574056977063" ID="ID_91152290" MODIFIED="1574056979476" TEXT="private">
<node CREATED="1574056982246" ID="ID_1175164675" MODIFIED="1574056987719" TEXT="&#x9;static QSharedPointer&lt;FileDeviceParser&gt; deviceParser; "/>
</node>
<node CREATED="1574057012246" ID="ID_1451882554" MODIFIED="1574057012878" TEXT="private slots: ">
<node CREATED="1574057014047" ID="ID_1507330792" MODIFIED="1574057021161" TEXT="void FileDeviceParser::dirListChangedSlot(QString devName) ">
<node CREATED="1574057780929" ID="ID_1788980720" MODIFIED="1574057789381" TEXT="&#x76ee;&#x5f55;&#x5217;&#x8868;&#x6539;&#x53d8;"/>
</node>
</node>
</node>
<node CREATED="1573626341681" FOLDED="true" ID="ID_297750857" MODIFIED="1574150325704" TEXT="FileDeviceParserPrivate">
<node CREATED="1573698163621" ID="ID_149326142" MODIFIED="1573698169814" TEXT="public">
<node CREATED="1573698212069" ID="ID_1108314623" MODIFIED="1573698240795">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080">FileDeviceParserPrivate</font><font color="#000000">::FileDeviceParserPrivate()                                     </font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">	</font><font color="#000000">:</font><font color="#800000">q_ptr</font><font color="#000000">(</font><font color="#000080">0</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">	</font><font color="#000000">,</font><font color="#800000">enableStopParserFlag</font><font color="#000000">(</font><font color="#808000">false</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">	</font><font color="#000000">,</font><font color="#800000">initialized</font><font color="#000000">(</font><font color="#808000">false</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">	</font><font color="#000000">,</font><font color="#800000">supportFileType</font><font color="#000000">((</font><font color="#800080">FileType</font><font color="#000000">)</font><font color="#000080">SUPPORT_FILE_TYPE</font><font color="#000000">) </font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">	</font><font color="#000000">,</font><font color="#800000">devCtrl</font><font color="#000000">(</font><font color="#000080">0</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">	</font><font color="#000000">,</font><font color="#800000">firstType</font><font color="#000000">(</font><font color="#000080">0</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">,</font><font color="#800000">pPicBufAddr</font><font color="#000000">(</font><font color="#000080">NULL</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">,</font><font color="#800000">fCount</font><font color="#000000">(</font><font color="#000080">0</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">,</font><font color="#800000">currentDeviceType</font><font color="#000000">(</font><font color="#800080">MT_Other</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">,</font><font color="#800000">isPlayedFirst</font><font color="#000000">(</font><font color="#808000">false</font><font color="#000000">)</font></pre>
  </body>
</html></richcontent>
<node CREATED="1573698259812" ID="ID_233924050" MODIFIED="1573698263750" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573698252324" ID="ID_26535663" MODIFIED="1573698284547" TEXT="QString FileDeviceParserPrivate::getDeviceName() ">
<node CREATED="1573698258292" ID="ID_876359224" MODIFIED="1573698337204" TEXT="&#x83b7;&#x53d6;&#x8bbe;&#x5907;&#x540d;"/>
</node>
<node CREATED="1573698337996" ID="ID_1624324688" MODIFIED="1573698348627" TEXT="QString FileDeviceParserPrivate::getDirName(int id) ">
<node CREATED="1573698502115" ID="ID_441009686" MODIFIED="1573698664778" TEXT="&#x83b7;&#x5f97;&#x8bbe;&#x5907;&#x76ee;&#x5f55;&#x5217;&#x8868;&#x4e2d;&#x4e0b;&#x6807;&#x4e3a;id&#x7684;&#x76ee;&#x5f55;&#x7684;&#x8def;&#x5f84;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1573698665929" ID="ID_1916116330" MODIFIED="1573698710765" TEXT="void FileDeviceParserPrivate::stopParser() ">
<node CREATED="1573699120455" ID="ID_1481951269" MODIFIED="1573699129877" TEXT="&#x505c;&#x6b62;&#x89e3;&#x6790;&#x5668;"/>
</node>
<node CREATED="1573699133142" ID="ID_1101744306" MODIFIED="1573699157395" TEXT="void FileDeviceParserPrivate::startParser(const QString &amp;name) ">
<node CREATED="1573699512243" ID="ID_612500539" MODIFIED="1573699523276" TEXT="&#x5f00;&#x59cb;&#x89e3;&#x6790;&#x5668;&#xff0c;&#x8fd0;&#x884c;run"/>
</node>
<node CREATED="1573701663811" ID="ID_1249313265" MODIFIED="1573701683027" TEXT="void FileDeviceParserPrivate::clearParser(const QString &amp;name) ">
<node CREATED="1573701689611" ID="ID_729066652" MODIFIED="1573701695088" TEXT="&#x6e05;&#x9664;&#x89e3;&#x6790;&#x5668;"/>
</node>
<node CREATED="1573701739283" ID="ID_206534014" MODIFIED="1573701766514" TEXT="void FileDeviceParserPrivate::parser(const QString &amp;name) ">
<node CREATED="1573701768683" ID="ID_1712680562" MODIFIED="1573701781608" TEXT="run()&#x56de;&#x8c03;&#x51fd;&#x6570;"/>
</node>
<node COLOR="#ff0000" CREATED="1573701782283" ID="ID_387428003" MODIFIED="1573803373542" TEXT="int FileDeviceParserPrivate::parseDevice(const QString &amp;name, QList&lt; QSharedPointer&lt;DirInfo&gt; &gt; &amp;list) "/>
<node CREATED="1573702276663" ID="ID_1703052955" MODIFIED="1573702307974" TEXT="void FileDeviceParserPrivate::clearDevice(const QString &amp;name) ">
<node CREATED="1573702311743" ID="ID_910162264" MODIFIED="1573702313447" TEXT="&#x6e05;&#x7a7a;&#x5b58;&#x50a8;&#x6b64;&#x8bbe;&#x5907;&#x7684;&#x76f8;&#x5173;&#x5185;&#x5bb9;"/>
</node>
<node CREATED="1573702706958" ID="ID_605353204" MODIFIED="1573702708517" TEXT="FileType FileDeviceParserPrivate::checkFileType(const QString &amp;dirName) "/>
<node CREATED="1573782275029" ID="ID_138661040" MODIFIED="1573782276641" TEXT="void FileDeviceParserPrivate::parseID3Info(const QString &amp;dir, const QString &amp;name) "/>
<node CREATED="1573783667593" ID="ID_1228685852" MODIFIED="1573783669134" TEXT="void FileDeviceParserPrivate::saveFirstFileDirInfo(FileType type, const QString &amp;name) ">
<node CREATED="1573783727110" ID="ID_225520602" MODIFIED="1573783728716" TEXT="save all type file first info"/>
</node>
<node CREATED="1573784447697" ID="ID_1037129909" MODIFIED="1573784452901" TEXT="void FileDeviceParserPrivate::sendFirstFileSignal() ">
<node CREATED="1573784453601" ID="ID_858697355" MODIFIED="1573784613186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //when KEY_TYPE&#65288;FT_Audio&#65289;&#30340;&#38190;&#20540; is null,send othertype
    </p>
    <p>
      &#65288;video &#25110; photo&#65289;&#160;&#160;firstfile &#65288;&#22914;&#26524;&#20854;&#20182;&#31867;&#22411;&#30340;&#38190;&#26377;&#20540;&#30340;&#35805;&#23601;
    </p>
    <p>
      &#21457;&#23556;firstmediafound&#20449;&#21495;&#65289;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1573784617904" ID="ID_611441979" MODIFIED="1573784648733" TEXT="QString FileDeviceParserPrivate::getFirstDirName(FileType type) ">
<node CREATED="1573784650471" ID="ID_804895666" MODIFIED="1573799729824" TEXT="&#x83b7;&#x5f97;&#x4e00;&#x4e2a;&#x7c7b;&#x578b;&#x4e0b;&#x7684;&#x7b2c;&#x4e00;&#x4e2a;&#x76ee;&#x5f55;&#x540d;"/>
</node>
<node CREATED="1573799732101" ID="ID_1769651793" MODIFIED="1573799742703" TEXT="bool FileDeviceParserPrivate::checkStopParser() ">
<node CREATED="1573800303104" ID="ID_1296490813" MODIFIED="1573800311423" TEXT="&#x8fd4;&#x56de;enableStopParserFlag">
<node CREATED="1573800969010" ID="ID_410565092" MODIFIED="1573800970581" TEXT="filedeviceparser&#x505c;&#x6b62;&#x4fe1;&#x53f7;"/>
</node>
</node>
<node CREATED="1573800581669" ID="ID_1243308987" MODIFIED="1573800584383" TEXT="void FileDeviceParserPrivate::updateDirList(const QString &amp;name,const QList&lt;QSharedPointer&lt;DirInfo&gt; &gt; &amp;list) ">
<node CREATED="1573800967155" ID="ID_1988914763" MODIFIED="1573804873116" TEXT="&#x66f4;&#x65b0;&#x8bbe;&#x5907;&#x7684;&#x76ee;&#x5f55;&#x5217;&#x8868;"/>
</node>
<node CREATED="1573805842427" ID="ID_450612559" MODIFIED="1573805849210" TEXT="void FileDeviceParserPrivate::getFTypeDirs(FileType type,QList&lt;QSharedPointer&lt;FilterDirInfo&gt; &gt; &amp;list) ">
<node CREATED="1573805872588" ID="ID_1321390229" MODIFIED="1573805914436" TEXT="&#x6839;&#x636e;&#x7c7b;&#x578b;&#x83b7;&#x53d6;&#x8fc7;&#x6ee4;&#x5668;list&#x8868;"/>
</node>
<node CREATED="1573805924624" ID="ID_81901092" MODIFIED="1573805969620" TEXT="void FileDeviceParserPrivate::clear() ">
<node CREATED="1573805970311" ID="ID_550930106" MODIFIED="1573805976404" TEXT="&#x6e05;&#x9664;&#x8bbe;&#x5907;&#x7684;&#x76ee;&#x5f55;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1573805993143" ID="ID_1581134627" MODIFIED="1573805995265" TEXT="bool FileDeviceParserPrivate::isInitialized() ">
<node CREATED="1573805995863" ID="ID_1571347913" MODIFIED="1573806001902" TEXT="&#x8fd4;&#x56de;initialized"/>
</node>
<node CREATED="1573806003479" ID="ID_845833749" MODIFIED="1573806019890" TEXT="void FileDeviceParserPrivate::setInitialized(bool init) ">
<node CREATED="1573806020942" ID="ID_942207443" MODIFIED="1573806038640" TEXT="&#x8bbe;&#x7f6e;initialized"/>
</node>
<node CREATED="1573806039407" ID="ID_1300421236" MODIFIED="1573806078722" TEXT="void FileDeviceParserPrivate::loadPath(QString dirpath, bool froce)"/>
<node CREATED="1573809228042" ID="ID_228199851" MODIFIED="1573809238462" TEXT="void FileDeviceParserPrivate::loadPlayingPath(QString dirpath, bool froce) "/>
<node CREATED="1573809221169" ID="ID_1799528443" MODIFIED="1573809226548" TEXT="bool FileDeviceParserPrivate::findFileByType(const QString &amp;path, FileType type) ">
<node CREATED="1573809471673" ID="ID_493155288" MODIFIED="1573809472773" TEXT="//&#x67e5;&#x8be2;&#x6587;&#x4ef6;&#x5939;&#x4e2d;&#x662f;&#x5426;&#x6709;&#x67d0;&#x7c7b;&#x578b;&#x6587;&#x4ef6;,&#x76f4;&#x63a5;&#x4f7f;&#x7528;QDirIterator&#x901f;&#x5ea6;&#x6162; "/>
</node>
<node CREATED="1573809473969" ID="ID_1123633089" MODIFIED="1573809722203" TEXT="FileType FileDeviceParserPrivate::getFileType() const ">
<node CREATED="1573809723311" ID="ID_519901713" MODIFIED="1573809742636" TEXT="&#x8fd4;&#x56de;&#x5f53;&#x524d;&#x7684;&#x6d4f;&#x89c8;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573809752670" ID="ID_14785353" MODIFIED="1573809753135" TEXT="void FileDeviceParserPrivate::setFileType(const FileType &amp;value) ">
<node CREATED="1573809759551" ID="ID_127332006" MODIFIED="1573809773040" TEXT="&#x8bbe;&#x7f6e;&#x6d4f;&#x89c8;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573809773830" ID="ID_602672779" MODIFIED="1573809794540" TEXT="int FileDeviceParserPrivate::getTotaBrowerlItemCount() ">
<node CREATED="1573809929805" ID="ID_521267525" MODIFIED="1573809985504" TEXT="&#x5224;&#x65ad;&#x662f;&#x5426;&#x521d;&#x59cb;&#x5316;&#xff0c;&#x82e5;&#x521d;&#x59cb;&#x5316;&#x4e86;&#x8fd4;&#x56de;&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7c7b;&#x7684;&#x9879;&#xff0c;&#x82e5;&#x65e0;&#x8fd4;&#x56de;&#x9879;&#x7684;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1573810012597" ID="ID_1719508529" MODIFIED="1573810024557" TEXT="int FileDeviceParserPrivate::dirCount() ">
<node CREATED="1573810051900" ID="ID_1944070831" MODIFIED="1573810060818" TEXT="&#x83b7;&#x5f97;&#x76ee;&#x5f55;&#x9879;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1573810037700" ID="ID_1464436219" MODIFIED="1573810038428" TEXT="int FileDeviceParserPrivate::getItemCount() ">
<node CREATED="1573810062892" ID="ID_1392253789" MODIFIED="1573810082470" TEXT="&#x83b7;&#x5f97;&#x6240;&#x6709;&#x9879;&#x7684;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1573810044277" ID="ID_1895905715" MODIFIED="1573810046809" TEXT="int FileDeviceParserPrivate::fileCount() ">
<node CREATED="1573810073284" ID="ID_1691887034" MODIFIED="1573810074414" TEXT="&#x83b7;&#x5f97;&#x6587;&#x4ef6;&#x9879;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1573810104372" ID="ID_1273769733" MODIFIED="1573810105272" TEXT="QString FileDeviceParserPrivate::getCurrentBrowerPath() const ">
<node CREATED="1573810105900" ID="ID_931756290" MODIFIED="1573810118118" TEXT="&#x83b7;&#x5f97;&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573810119308" ID="ID_348184135" MODIFIED="1573810128671" TEXT="void FileDeviceParserPrivate::setCurrentBrowerPath(const QString &amp;value) ">
<node CREATED="1573810130188" ID="ID_1108653172" MODIFIED="1573810136366" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1573810137148" ID="ID_1530445939" MODIFIED="1573810155175" TEXT="QString FileDeviceParserPrivate::browerItemName(int index) ">
<node CREATED="1574058350133" ID="ID_1654559213" MODIFIED="1574058826746" TEXT="&#x6839;&#x636e;&#x7d22;&#x5f15;&#x8fd4;&#x56de;&#x9879;&#x76ee;&#x540d;"/>
</node>
<node CREATED="1573811985421" ID="ID_304819882" MODIFIED="1573812046955" TEXT="void FileDeviceParserPrivate::setPlayingList() ">
<node CREATED="1574058319693" ID="ID_264060529" MODIFIED="1574058325500" TEXT="&#x8bbe;&#x7f6e;&#x64ad;&#x653e;&#x5217;&#x8868;"/>
</node>
<node CREATED="1574058407677" ID="ID_8516641" MODIFIED="1574058408361" TEXT="int FileDeviceParserPrivate::getPlayingItemCount() ">
<node CREATED="1574058408997" ID="ID_379438166" MODIFIED="1574058462368" TEXT="&#x8fd4;&#x56de;&#x5f53;&#x524d;&#x76ee;&#x5f55;&#x4e0b;&#x6240;&#x6709;&#x9879;&#x7684;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1574058446116" ID="ID_1380448968" MODIFIED="1574058479406" TEXT="int FileDeviceParserPrivate::playingDirCount() ">
<node CREATED="1574058490780" ID="ID_940005213" MODIFIED="1574058495724" TEXT="&#x8fd4;&#x56de;&#x76ee;&#x5f55;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1574058480557" ID="ID_897538677" MODIFIED="1574058488634" TEXT="int FileDeviceParserPrivate::playingDirFileCount() ">
<node CREATED="1574058497036" ID="ID_111948407" MODIFIED="1574058514561" TEXT="&#x8fd4;&#x56de;&#x6587;&#x4ef6;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1574058572093" ID="ID_1035490828" MODIFIED="1574058572643" TEXT="QString FileDeviceParserPrivate::playingItemName(int index) ">
<node CREATED="1574058780554" ID="ID_135288854" MODIFIED="1574058794662" TEXT="&#x6839;&#x636e;&#x7d22;&#x5f15;&#x8fd4;&#x56de;&#x5f53;&#x524d;&#x64ad;&#x653e;&#x9879;&#x540d;&#x5b57;"/>
</node>
<node CREATED="1574058840338" ID="ID_1025095099" MODIFIED="1574059269368" TEXT="QString FileDeviceParserPrivate::playingFileItemName(int index) ">
<node CREATED="1574059271711" ID="ID_438153158" MODIFIED="1574059301470" TEXT="&#x6839;&#x636e;&#x7d22;&#x5f15;&#x8fd4;&#x56de;&#x5f53;&#x524d;&#x7684;&#x6587;&#x4ef6;&#x540d;"/>
</node>
<node CREATED="1574059336726" ID="ID_1230747717" MODIFIED="1574059337453" TEXT="FileType FileDeviceParserPrivate::getCurrentPlayingType() const ">
<node CREATED="1574059338174" ID="ID_928455494" MODIFIED="1574059359174" TEXT="&#x83b7;&#x5f97;&#x5f53;&#x524d;&#x64ad;&#x653e;&#x7684;&#x6587;&#x4ef6;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1574059359878" ID="ID_496998853" MODIFIED="1574059369452" TEXT="void FileDeviceParserPrivate::setCurrentPlayingType(const FileType &amp;value) ">
<node CREATED="1574059378758" ID="ID_199356060" MODIFIED="1574059385532" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;&#x7684;&#x64ad;&#x653e;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1574059386318" ID="ID_1565952417" MODIFIED="1574059413692" TEXT="void FileDeviceParserPrivate::clearPlayingList() ">
<node CREATED="1574059415574" ID="ID_1217854813" MODIFIED="1574059425482" TEXT="&#x6e05;&#x9664;&#x64ad;&#x653e;&#x5217;&#x8868;"/>
</node>
<node CREATED="1574059426294" ID="ID_1426994920" MODIFIED="1574059435567" TEXT="QString FileDeviceParserPrivate::getCurrentPlayingPath() const ">
<node CREATED="1574059438078" ID="ID_877376565" MODIFIED="1574059445237" TEXT="&#x83b7;&#x53d6;&#x5f53;&#x524d;&#x7684;&#x64ad;&#x653e;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1574059459798" ID="ID_136310188" MODIFIED="1574059460445" TEXT="void FileDeviceParserPrivate::setCurrentPlayingPath(const QString &amp;value) ">
<node CREATED="1574059461053" ID="ID_520289374" MODIFIED="1574059467054" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;&#x7684;&#x64ad;&#x653e;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1574059467781" ID="ID_749165631" MODIFIED="1574059486204" TEXT="int FileDeviceParserPrivate::getFileId(const QString &amp;path, const QString &amp;name) ">
<node CREATED="1574060057449" ID="ID_620960067" MODIFIED="1574060063031" TEXT="&#x83b7;&#x53d6;&#x6587;&#x4ef6;id"/>
</node>
<node CREATED="1574060064201" ID="ID_1520149812" MODIFIED="1574060206784" TEXT="void FileDeviceParserPrivate::getFileById(const int &amp;index, QString &amp;path, QString &amp;name, bool type) ">
<node CREATED="1574060208216" ID="ID_738980917" MODIFIED="1574060312148" TEXT="&#x901a;&#x8fc7;id(&#x7d22;&#x5f15;)&#x83b7;&#x53d6;&#x6587;&#x4ef6;&#x540d;&#x548c;&#x8def;&#x5f84;&#x5e76;&#x8bbe;&#x7f6e;"/>
</node>
<node CREATED="1574060314135" ID="ID_564784709" MODIFIED="1574060372179" TEXT="QString FileDeviceParserPrivate::getPathByIndex(int index, FileType type) ">
<node CREATED="1574060373767" ID="ID_1159153338" MODIFIED="1574060394444" TEXT="&#x6839;&#x636e;&#x7d22;&#x5f15;&#x548c;&#x6570;&#x636e;&#x7c7b;&#x578b;&#x8fd4;&#x56de;&#x6587;&#x4ef6;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1574060408383" ID="ID_1414203812" MODIFIED="1574060409044" TEXT="MediaType FileDeviceParserPrivate::getCurrentDeviceType() const ">
<node CREATED="1574060409839" ID="ID_468907319" MODIFIED="1574060418371" TEXT="&#x83b7;&#x53d6;&#x5f53;&#x524d;&#x7684;&#x591a;&#x5a92;&#x4f53;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1574060419239" ID="ID_999421547" MODIFIED="1574060430629" TEXT="void FileDeviceParserPrivate::setCurrentDeviceType(const MediaType &amp;value) ">
<node CREATED="1574060432039" ID="ID_1950695724" MODIFIED="1574060447115" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;&#x7684;&#x591a;&#x5a92;&#x4f53;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1574060448007" ID="ID_857291022" MODIFIED="1574060463961" TEXT="int FileDeviceParserPrivate::getPlayingIndexFromAllMedia(const QString &amp;filename, const FileType &amp;type) ">
<node CREATED="1574060766789" ID="ID_1538247348" MODIFIED="1574060798507" TEXT="&#x83b7;&#x53d6;&#x64ad;&#x653e;&#x6587;&#x4ef6;&#x7d22;&#x5f15;&#x4ece;&#x6240;&#x6709;&#x7684;&#x591a;&#x5a92;&#x4f53;&#x4e2d;"/>
</node>
<node CREATED="1574060802948" ID="ID_1712338889" MODIFIED="1574060811530" TEXT="int FileDeviceParserPrivate::getMediaOffsetInDir(const QString &amp;name) const ">
<node CREATED="1574060947803" ID="ID_1106282719" MODIFIED="1574064281985" TEXT="&#x83b7;&#x5f97;&#x591a;&#x5a92;&#x4f53;&#x6587;&#x4ef6;&#x5728;&#x64ad;&#x653e;&#x6587;&#x4ef6;&#x5217;&#x8868;&#x4e2d;&#x7684;&#x7d22;&#x5f15;&#x4f4d;&#x7f6e;"/>
</node>
<node CREATED="1574060395351" ID="ID_24964172" MODIFIED="1574065626766" TEXT="FileType FileDeviceParserPrivate::getOtherFileType() const ">
<node CREATED="1574065633154" ID="ID_639157812" MODIFIED="1574065635269" TEXT="//&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x5176;&#x5b83;&#x5a92;&#x4f53;&#x7c7b;&#x578b;&#xff0c;&#x56e0;&#x4e3a;&#x6d4f;&#x89c8;&#x56fe;&#x7247;&#x7684;&#x540c;&#x65f6;&#x80fd;&#x591f;&#x542c;&#x97f3;&#x4e50;&#xff0c;&#x6240;&#x4ee5;&#x9700;&#x8981;&#x8fd9;&#x79cd;&#x6d4f;&#x89c8;&#x65b9;&#x5f0f; "/>
</node>
<node CREATED="1574065638258" ID="ID_1177321513" MODIFIED="1574065651270" TEXT="void FileDeviceParserPrivate::setOtherFileType(const FileType &amp;value) ">
<node CREATED="1574065652930" ID="ID_992767283" MODIFIED="1574065660169" TEXT="&#x8bbe;&#x7f6e;&#x5176;&#x4ed6;&#x5a92;&#x4f53;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1574065661090" ID="ID_32574199" MODIFIED="1574065669854" TEXT="QString FileDeviceParserPrivate::getOtherBrowerPath() const ">
<node CREATED="1574065676778" ID="ID_667393617" MODIFIED="1574065684191" TEXT="&#x83b7;&#x5f97;&#x5176;&#x4ed6;&#x7c7b;&#x578b;&#x7684;&#x6d4f;&#x89c8;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1574065685002" ID="ID_1041913289" MODIFIED="1574065695358" TEXT="void FileDeviceParserPrivate::setOtherBrowerPath(const QString &amp;value) ">
<node CREATED="1574065698738" ID="ID_1465724814" MODIFIED="1574065707439" TEXT="&#x8bbe;&#x7f6e;&#x5176;&#x4ed6;&#x7c7b;&#x578b;&#x7684;&#x6d4f;&#x89c8;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1574046717852" ID="ID_816362381" MODIFIED="1574047542603" TEXT="void FileDeviceParserPrivate::loadOtherPath(const QString &amp;dirpath) ">
<node CREATED="1574047543695" ID="ID_701297841" MODIFIED="1574047558435" TEXT="&#x52a0;&#x8f7d;&#x5176;&#x4ed6;&#x7c7b;&#x578b;&#x6587;&#x4ef6;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1574047560678" ID="ID_1579985106" MODIFIED="1574047577725" TEXT="int FileDeviceParserPrivate::getOtherFileId(const QString &amp;path, const QString &amp;name) ">
<node CREATED="1574047578758" ID="ID_1218344832" MODIFIED="1574047676034" TEXT="&#x6839;&#x636e;&#x6587;&#x4ef6;&#x540d;&#x83b7;&#x53d6;&#x6587;&#x4ef6;&#x7d22;&#x5f15;&#xff08;&#x5176;&#x4ed6;&#x5a92;&#x4f53;&#x7c7b;&#x578b;&#xff09;"/>
</node>
<node CREATED="1574047676982" ID="ID_1835861746" MODIFIED="1574047688969" TEXT="QString FileDeviceParserPrivate::otherBrowerItemName(int index) ">
<node CREATED="1574047690550" ID="ID_726012968" MODIFIED="1574047808752" TEXT="&#x6839;&#x636e;&#x7d22;&#x5f15;&#x8fd4;&#x56de;&#x7d22;&#x5f15;&#x503c;&#xff08;&#x76ee;&#x5f55;&#x540d;&#x6216;&#x6587;&#x4ef6;&#x540d;&#xff09;&#xff08;&#x5176;&#x4ed6;&#x5a92;&#x4f53;&#x7c7b;&#x578b;&#xff09;"/>
</node>
<node CREATED="1574047827373" ID="ID_263868023" MODIFIED="1574047830042" TEXT="int FileDeviceParserPrivate::ohterBrowerDirCount() ">
<node CREATED="1574047830837" ID="ID_1985565179" MODIFIED="1574047848776" TEXT="&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x5176;&#x4ed6;&#x7c7b;&#x578b;&#x7684;&#x76ee;&#x5f55;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1574047849476" ID="ID_856186876" MODIFIED="1574047855040" TEXT="int FileDeviceParserPrivate::ohterBrowerFileCount() ">
<node CREATED="1574047856764" ID="ID_431509579" MODIFIED="1574047871271" TEXT="&#x5f53;&#x524d;&#x6d4f;&#x89c8;&#x7684;&#x5176;&#x4ed6;&#x7c7b;&#x578b;&#x7684;&#x6587;&#x4ef6;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1574047938612" ID="ID_900889097" MODIFIED="1574047944256" TEXT="void FileDeviceParserPrivate::setIsPlayedFirst(bool value) ">
<node CREATED="1574047945308" ID="ID_1478717210" MODIFIED="1574047952822" TEXT="&#x8bbe;&#x7f6e;isPlayedFirst"/>
</node>
<node CREATED="1574047954387" ID="ID_777912496" MODIFIED="1574047969760" TEXT="int FileDeviceParserPrivate::changeCurrentDevice(QString &amp;root) ">
<node CREATED="1574047970468" ID="ID_721435035" MODIFIED="1574065817534" TEXT="&#x6539;&#x53d8;&#x5f53;&#x524d;&#x7684;&#x8bbe;&#x5907;"/>
</node>
<node CREATED="1574048215938" ID="ID_457830735" MODIFIED="1574048303557" TEXT="int FileDeviceParserPrivate::getOneRandomMedia(QString &amp;path, QString &amp;name) ">
<node CREATED="1574048304522" ID="ID_1129097774" MODIFIED="1574048322781" TEXT="&#x83b7;&#x5f97;&#x4e00;&#x4e2a;&#x968f;&#x673a;&#x591a;&#x5a92;&#x4f53;&#x6587;&#x4ef6;&#xff0c;&#x5728;&#x5f53;&#x524d;&#x7684;&#x8def;&#x5f84;&#x4e0b;"/>
</node>
<node CREATED="1574065845464" ID="ID_576354362" MODIFIED="1574065877850">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileDeviceParser</font><font color="#c0c0c0"> </font><font color="#000000">*</font><font color="#800000">q_ptr</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">enableStopParserFlag</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font><font color="#c0c0c0">        </font><font color="#008000">//hhw</font><font color="#c0c0c0"> </font><font color="#008000">filedeviceparser&#20572;&#27490;&#20449;&#21495;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">initialized</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileType</font><font color="#c0c0c0"> </font><font color="#800000">supportFileType</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">UsbControl</font><font color="#c0c0c0"> </font><font color="#000000">*</font><font color="#800000">devCtrl</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">DeviceInfo</font><font color="#c0c0c0"> </font><font color="#800000">deviceInfo</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><br />

</pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#808000">int</font><font color="#c0c0c0"> </font><font color="#800000">firstType</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">QHash</font><font color="#000000">&lt;</font><font color="#800080">FileType</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">&gt;</font><font color="#c0c0c0"> </font><font color="#800000">firstTypeInfo</font><font color="#000000">;</font><font color="#c0c0c0"> </font><font color="#008000">//save</font><font color="#c0c0c0"> </font><font color="#008000">all</font><font color="#c0c0c0"> </font><font color="#008000">type</font><font color="#c0c0c0"> </font><font color="#008000">file</font><font color="#c0c0c0"> </font><font color="#008000">first</font><font color="#c0c0c0"> </font><font color="#008000">info</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">isFirst</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#808000">int</font><font color="#c0c0c0"> </font><font color="#800000">fTypeBit</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#800000">fDirName</font><font color="#000000">;</font><font color="#c0c0c0">       </font><font color="#008000">//&#31532;&#19968;&#20010;&#30446;&#24405;&#25991;&#20214;&#21517;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#800000">fFileName</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">isPlayedFirst</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><br />

</pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">uchar</font><font color="#c0c0c0"> </font><font color="#000000">*</font><font color="#800000">pPicBufAddr</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#808000">int</font><font color="#c0c0c0"> </font><font color="#800000">fCount</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">QMutex</font><font color="#c0c0c0"> </font><font color="#800000">dataMutex</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">MediaDataBase</font><font color="#c0c0c0"> </font><font color="#800000">mediadb</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">MediaType</font><font color="#c0c0c0"> </font><font color="#800000">currentDeviceType</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><br />

</pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileInfo</font><font color="#c0c0c0"> </font><font color="#800000">dataList</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileInfo</font><font color="#c0c0c0"> </font><font color="#800000">dirList</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileType</font><font color="#c0c0c0"> </font><font color="#800000">fileType</font><font color="#000000">;</font><font color="#c0c0c0">  </font><font color="#008000">//&#24403;&#21069;&#27983;&#35272;&#30340;&#23186;&#20307;&#31867;&#22411;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#800000">currentBrowerPath</font><font color="#000000">;</font><font color="#c0c0c0">      </font><font color="#008000">//&#24403;&#21069;&#27983;&#35272;&#30340;&#36335;&#24452;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><br />

</pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#800000">currentPlayingPath</font><font color="#000000">;</font><font color="#c0c0c0">     </font><font color="#008000">//&#24403;&#21069;&#25773;&#25918;&#36335;&#24452;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileType</font><font color="#c0c0c0"> </font><font color="#800000">currentPlayingType</font><font color="#000000">;</font><font color="#c0c0c0">    </font><font color="#008000">//&#24403;&#21069;&#25773;&#25918;&#30340;&#23186;&#20307;&#31867;&#22411;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileInfo</font><font color="#c0c0c0"> </font><font color="#800000">playingDataList</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileInfo</font><font color="#c0c0c0"> </font><font color="#800000">playingDirList</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><br />

</pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileInfo</font><font color="#c0c0c0"> </font><font color="#800000">otherDataList</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileInfo</font><font color="#c0c0c0"> </font><font color="#800000">otherDirList</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">QString</font><font color="#c0c0c0"> </font><font color="#800000">otherBrowerPath</font><font color="#000000">;</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#800080">FileType</font><font color="#c0c0c0"> </font><font color="#800000">otherFileType</font><font color="#000000">;</font><font color="#c0c0c0"> </font><font color="#008000">//&#24403;&#21069;&#27983;&#35272;&#30340;&#20854;&#23427;&#23186;&#20307;&#31867;&#22411;&#65292;&#22240;&#20026;&#27983;&#35272;&#22270;&#29255;&#30340;&#21516;&#26102;&#33021;&#22815;&#21548;&#38899;&#20048;&#65292;&#25152;&#20197;&#38656;&#35201;&#36825;&#31181;&#27983;&#35272;&#26041;&#24335;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1573698155133" ID="ID_1097072101" MODIFIED="1575539917716" TEXT="mediadatabase.cpp">
<node CREATED="1573704095316" FOLDED="true" ID="ID_1767466277" MODIFIED="1575539919005" TEXT="public">
<node CREATED="1573704109244" ID="ID_1665126488" MODIFIED="1573704115171">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #800080"><font color="#800080">MediaDataBase</font></span><span style="color: #000000"><font color="#000000">::</font></span><font color="#000000"><span style="color: #000000">MediaDataBase</span><span style="color: #000000">(</span></font><span style="color: #800080"><font color="#800080">QObject</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><font color="#000000"><span style="color: #000000">parent</span><span style="color: #000000">)</span></font><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">:</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #800080"><font color="#800080">QObject</font></span><span style="color: #000000"><font color="#000000">(</font></span><font color="#000000"><span style="color: #000000">parent</span><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #800000"><font color="#800000">m_isVaildable</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #808000"><font color="#808000">false</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #800000"><font color="#800000">sql_query</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">NULL</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_fileCount</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #000080"><font color="#000080">0</font></span><span style="color: #000000"><font color="#000000">),</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">bThreadExitFlag</font></span><span style="color: #000000"><font color="#000000">(</font></span><span style="color: #808000"><font color="#808000">false</font></span><span style="color: #000000"><font color="#000000">)</font></span></pre>
  </body>
</html></richcontent>
<node CREATED="1573704117051" ID="ID_1275437810" MODIFIED="1573704119748" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1573704122083" ID="ID_889827502" MODIFIED="1573704130692" TEXT="void MediaDataBase::openDataBase() ">
<node CREATED="1573711261563" ID="ID_1114016187" MODIFIED="1573711296200" TEXT="&#x5efa;&#x7acb;&#x6570;&#x636e;&#x5e93;&#x8fde;&#x63a5;&#xff0c;&#x7136;&#x540e;&#x6253;&#x5f00;&#xff0c;&#x7ed1;&#x5b9a;sqlquery&#xff0c;&#x4f7f;&#x5176;&#x53ef;&#x4ee5;&#x6307;&#x5411;sql&#x8bed;&#x53e5;"/>
</node>
<node CREATED="1573711824297" ID="ID_1933431762" MODIFIED="1573711825850" TEXT="bool MediaDataBase::createTable(const QString &amp;tablename) ">
<node CREATED="1573711826609" ID="ID_1761091940" MODIFIED="1573711856098" TEXT="//&#x521b;&#x5efa;&#x6570;&#x636e;&#x5e93;&#x6570;&#x636e;&#x8868;"/>
<node CREATED="1573714400228" ID="ID_682943200" MODIFIED="1573714419003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      id,&#30446;&#24405;&#36335;&#24452;&#65292;&#25991;&#20214;&#21517;&#65292;&#25991;&#20214;&#31867;&#22411;&#65292;&#26631;&#39064;&#65292;&#33402;&#26415;&#23478;&#65292;&#19987;&#36753;&#65292;
    </p>
    <p>
      &#19987;&#36753;&#22270;&#29255;&#65288;blob&#20027;&#35201;&#21151;&#33021;&#26159;&#29992;&#26469;&#20445;&#23384;&#31867;&#20284;&#22270;&#29255;&#20043;&#31867;&#30340;&#30456;
    </p>
    <p>
      &#20851;&#20108;&#36827;&#21046;&#30340;&#25968;&#25454;&#65289;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1573712142119" ID="ID_1133722900" MODIFIED="1573712163765" TEXT="void MediaDataBase::dropTable(const QString &amp;tablename) ">
<node CREATED="1573714398029" ID="ID_1947426519" MODIFIED="1573715178576" TEXT="&#x5220;&#x9664;&#x6307;&#x5b9a;&#x540d;&#x7684;&#x6570;&#x636e;&#x8868;"/>
</node>
<node CREATED="1573712225369" ID="ID_1635823254" MODIFIED="1573712234441" TEXT="void MediaDataBase::closeDatabase()&#xa;">
<node CREATED="1573715180014" ID="ID_1099704571" MODIFIED="1573715554872" TEXT="&#x5173;&#x95ed;&#x6570;&#x636e;&#x5e93;&#x8fde;&#x63a5;&#xff0c;&#x91ca;&#x653e;&#x6240;&#x6709;&#x83b7;&#x53d6;&#x7684;&#x8d44;&#x6e90;&#xff0c;&#x5e76;&#x4f7f;&#x4e0e;&#x6570;&#x636e;&#x5e93;&#x4e00;&#x8d77;&#x4f7f;&#x7528;&#x7684;&#x6240;&#x6709;&#x73b0;&#x6709;QSqlQuery&#x5bf9;&#x8c61;&#x65e0;&#x6548;&#x3002;"/>
</node>
<node CREATED="1573712235918" ID="ID_1552792840" MODIFIED="1573712245006" TEXT="bool MediaDataBase::insertData(MediaTableField &amp;data) ">
<node CREATED="1573716670133" ID="ID_1618812779" MODIFIED="1573716673571" TEXT="&#x63d2;&#x5165;&#x6570;&#x636e;"/>
</node>
<node CREATED="1573712471036" ID="ID_508741841" MODIFIED="1573712471613" TEXT="bool MediaDataBase::queryData() ">
<node CREATED="1573716906523" ID="ID_1379463078" MODIFIED="1573716916307" TEXT="&#x6253;&#x5370;&#x6570;&#x636e;&#x5e93;&#x6240;&#x6709;&#x6570;&#x636e;&#xff0c;&#x6e05;&#x9664;&#x7ed3;&#x679c;&#x96c6;&#x5e76;&#x91ca;&#x653e;&#x67e5;&#x8be2;&#x4fdd;&#x7559;&#x7684;&#x6240;&#x6709;&#x8d44;&#x6e90;&#x3002; &#x5c06;&#x67e5;&#x8be2;&#x72b6;&#x6001;&#x8bbe;&#x7f6e;&#x4e3a;&#x975e;&#x6d3b;&#x52a8;&#x72b6;&#x6001;&#x3002;"/>
</node>
<node CREATED="1573712472220" ID="ID_1884066210" MODIFIED="1573712479036" TEXT="bool MediaDataBase::tableIsExist(const QString &amp;name) ">
<node CREATED="1573717252625" ID="ID_978580603" MODIFIED="1573717281417" TEXT="&#x6d4b;&#x8bd5;&#x540d;&#x5b57;&#x4e3a;name&#x7684;&#x6570;&#x636e;&#x8868;&#x662f;&#x5426;&#x5b58;&#x5728;"/>
</node>
<node CREATED="1573712490020" ID="ID_305870464" MODIFIED="1573712490733" TEXT="bool dbcompareData(const QPair&lt;QString,QString&gt; &amp;s1, const QPair&lt;QString,QString&gt; &amp;s2) ">
<node CREATED="1573717911197" ID="ID_875257383" MODIFIED="1573717915988" TEXT="&#x6392;&#x5217;&#x5224;&#x65ad;"/>
</node>
<node CREATED="1573712491196" ID="ID_105472256" MODIFIED="1573712496515" TEXT="void MediaDataBase::mediaSortByName() "/>
<node CREATED="1573712497580" ID="ID_1083098558" MODIFIED="1573712514389" TEXT="int MediaDataBase::getFirstMedia(QString &amp;path, QString &amp;filename) ">
<node CREATED="1573718820336" ID="ID_200894632" MODIFIED="1573718900264" TEXT="&#x8fd4;&#x56de;&#x6570;&#x636e;&#x8868;&#x4e2d;&#x7684;&#x7b2c;&#x4e00;&#x6761;&#x6570;&#x636e;&#x7684;&#x6587;&#x4ef6;&#x7c7b;&#x578b;&#xff0c;&#x8bbe;&#x7f6e;&#x4e86;&#x6587;&#x4ef6;&#x76ee;&#x5f55;&#x8def;&#x5f84;&#x548c;&#x6587;&#x4ef6;&#x540d;"/>
</node>
<node CREATED="1573712515964" ID="ID_845609042" MODIFIED="1573712527765" TEXT="bool MediaDataBase::isVaildable() const ">
<node CREATED="1573718902095" ID="ID_141529242" MODIFIED="1573718943709" TEXT="&#x8fd4;&#x56de;m_isVaildable&#xff0c;&#x7528;&#x4e8e;&#x5224;&#x65ad;&#x6570;&#x636e;&#x5e93;&#x662f;&#x5426;&#x8fd8;&#x5728;&#x8fde;&#x63a5;&#x4e2d;"/>
</node>
<node CREATED="1573712541380" ID="ID_866533455" MODIFIED="1573712542117" TEXT="void MediaDataBase::setIsVaildable(bool isVaildable) ">
<node CREATED="1573718959937" ID="ID_1670343059" MODIFIED="1573718968020" TEXT="&#x8bbe;&#x7f6e;m_isVaildable"/>
</node>
<node CREATED="1573712555012" ID="ID_1141938033" MODIFIED="1573712555573" TEXT="void MediaDataBase::addTableListItem(const QString &amp;pathname, const QString &amp;tablename) ">
<node CREATED="1573718970865" ID="ID_430217473" MODIFIED="1573719124001" TEXT="&#x6dfb;&#x52a0;&#x8def;&#x5f84;&#x540d;&#x548c;&#x8868;&#x5230;m_tablelist&#x4e2d;"/>
</node>
<node CREATED="1573712680715" ID="ID_847436209" MODIFIED="1573712681341" TEXT="QString MediaDataBase::getTablenameByPath(const QString &amp;pathname) ">
<node CREATED="1573719127793" ID="ID_1136778238" MODIFIED="1573719165985" TEXT="&#x6839;&#x636e;pathname&#x83b7;&#x53d6;&#x6570;&#x636e;&#x8868;&#x540d;"/>
</node>
<node CREATED="1573712682019" ID="ID_902944215" MODIFIED="1573712687395" TEXT="QString MediaDataBase::getTablename() const ">
<node CREATED="1573719169271" ID="ID_1171633712" MODIFIED="1573719204128" TEXT="&#x83b7;&#x53d6;&#x8868;&#x540d;"/>
</node>
<node CREATED="1573712688475" ID="ID_1396848639" MODIFIED="1573712698771" TEXT="void MediaDataBase::setTablename(const QString &amp;value) ">
<node CREATED="1573719205223" ID="ID_1913365380" MODIFIED="1573719226144" TEXT="&#x8bbe;&#x7f6e;&#x6570;&#x636e;&#x8868;&#x540d;"/>
</node>
<node CREATED="1573719253542" ID="ID_769480482" MODIFIED="1573719255178" TEXT="void MediaDataBase::countMediaFile() ">
<node CREATED="1573719783253" ID="ID_1350471112" MODIFIED="1573721413477" TEXT="&#x4ece;&#x6570;&#x636e;&#x8868;&#x4e2d;&#x627e;&#x51fa;&#x6570;&#x636e;&#x5e76;&#x8bbe;&#x7f6e;&#x591a;&#x5a92;&#x4f53;&#x5404;&#x6570;&#x636e;&#x7684;&#x6570;&#x636e;&#x91cf;">
<node CREATED="1573719785109" ID="ID_1788700475" MODIFIED="1573719828231" TEXT="m_audioCount"/>
<node CREATED="1573719829477" ID="ID_1054815831" MODIFIED="1573719836438" TEXT="m_videoCount"/>
<node CREATED="1573719837517" ID="ID_1908809791" MODIFIED="1573719843273" TEXT="m_photoCount"/>
<node CREATED="1573719844372" ID="ID_1548018030" MODIFIED="1573719851098" TEXT="m_textCount"/>
</node>
</node>
<node CREATED="1573721319061" ID="ID_1520822927" MODIFIED="1573721332724" TEXT="int MediaDataBase::getPlayingIndexFromAllMedia(const QString &amp;filename, const FileType &amp;type) ">
<node CREATED="1573721336037" ID="ID_1307775256" MODIFIED="1573721362726" TEXT="&#x901a;&#x8fc7;&#x6587;&#x4ef6;&#x540d;&#xff08;&#x542b;&#x8def;&#x5f84;&#xff09;&#x548c;&#x7c7b;&#x578b;&#x8fd4;&#x56de;&#x5b83;&#x7684;id"/>
</node>
<node CREATED="1573721363724" ID="ID_760168922" MODIFIED="1573721379051" TEXT="int MediaDataBase::getMeidaCountFromAll(const FileType &amp;type) ">
<node CREATED="1573721380212" ID="ID_1098645919" MODIFIED="1573721445223" TEXT="&#x83b7;&#x53d6;&#x76f8;&#x5e94;&#x7c7b;&#x578b;&#x6587;&#x4ef6;&#x7684;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1573721446988" ID="ID_487205949" MODIFIED="1573721745858" TEXT="int MediaDataBase::getPrevNext(QString &amp;path, QString &amp;name, const FileType &amp;type, int index, bool prev)">
<node CREATED="1573721754681" ID="ID_59948037" MODIFIED="1573722409233" TEXT="&#x83b7;&#x53d6;&#x4e0a;&#x4e0b;&#x66f2;&#x7684;&#x540d;&#x5b57;&#x3001;&#x8def;&#x5f84;&#x548c;&#x7d22;&#x5f15;"/>
</node>
<node CREATED="1573722410479" ID="ID_844270879" MODIFIED="1573722986691" TEXT="int MediaDataBase::DBIndexToMediaIndex(int index, const FileType &amp;type) ">
<node CREATED="1573722995667" ID="ID_148760189" MODIFIED="1573722997331" TEXT="&#x6570;&#x636e;&#x5e93;&#x7684;id&#x8f6c;&#x6210;&#x5a92;&#x4f53;&#x7d22;&#x5f15;"/>
</node>
<node CREATED="1573722998242" ID="ID_423445301" MODIFIED="1573723005338" TEXT="int MediaDataBase::MediaIndexToDBIndex(int index, const FileType &amp;type) ">
<node CREATED="1573723006850" ID="ID_1231608272" MODIFIED="1573723015938" TEXT="&#x5a92;&#x4f53;&#x7d22;&#x5f15;&#x8f6c;&#x6210;&#x6570;&#x636e;&#x5e93;id"/>
</node>
<node CREATED="1573723017330" ID="ID_291139124" MODIFIED="1573723058782" TEXT="int MediaDataBase::getFileById(const int &amp;index, QString &amp;path, QString &amp;name, const FileType &amp;type) ">
<node CREATED="1573723060794" ID="ID_141487324" MODIFIED="1573723108831" TEXT="&#x6839;&#x636e;id&#x83b7;&#x53d6;&#x540d;&#x5b57;"/>
</node>
<node CREATED="1573723112450" ID="ID_947878985" MODIFIED="1573723149653" TEXT="int MediaDataBase::getOneRandomMedia(QString &amp;path, QString &amp;name, const FileType &amp;type) ">
<node CREATED="1573723151049" ID="ID_230317398" MODIFIED="1573723161265" TEXT="&#x6839;&#x636e;&#x7c7b;&#x578b;&#x968f;&#x673a;&#x83b7;&#x53d6;&#x4e00;&#x4e2a;&#x64ad;&#x653e;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1573723162137" ID="ID_378974958" MODIFIED="1573723179530" TEXT="int MediaDataBase::getFileIdFromAll(const QString &amp;path, const QString &amp;name, const FileType &amp;type) ">
<node CREATED="1573723196449" ID="ID_1984071816" MODIFIED="1573723198121" TEXT="&#x6839;&#x636e;&#x540d;&#x5b57;&#x83b7;&#x53d6;&#x7d22;&#x5f15;"/>
</node>
<node CREATED="1573723998163" ID="ID_1330894489" MODIFIED="1573724077619">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      bool MediaDataBase::searchMediaFromDB(QVector&lt;QString&gt;
    </p>
    <p>
      &#160;&amp;vSearchDirPath, QVector&lt;QString&gt; &amp;vSearchFileName, const QString
    </p>
    <p>
      &#160;&amp;searchStr, const FileType &amp;type)&#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1573724080466" ID="ID_1090253808" MODIFIED="1573724672966" TEXT="&#x6839;&#x636e;&#x7c7b;&#x578b;&#x548c;&#x6587;&#x4ef6;&#x540d;&#x4ece;&#x6570;&#x636e;&#x5e93;&#x4e2d;&#x641c;&#x7d22;&#x5e76;&#x4fdd;&#x5b58;&#x6587;&#x4ef6;&#x8def;&#x5f84;&#x548c;&#x6587;&#x4ef6;&#x540d;"/>
</node>
<node CREATED="1573724674118" ID="ID_1527004343" MODIFIED="1573724697536" TEXT="int MediaDataBase::getRandomNumber(int base) ">
<node CREATED="1573724710638" ID="ID_730044305" MODIFIED="1573724721595" TEXT="&#x83b7;&#x53d6;0&#x5230;base-1&#x7684;&#x968f;&#x673a;&#x6570;"/>
</node>
<node CREATED="1573724722654" ID="ID_105198149" MODIFIED="1573724746271" TEXT="int MediaDataBase::getFirstFileFromDB(QString &amp;path, QString &amp;name, FileType &amp;type) ">
<node CREATED="1573724769686" ID="ID_229706939" MODIFIED="1573724778360" TEXT="&#x83b7;&#x53d6;&#x7b2c;&#x4e00;&#x4e2a;&#x64ad;&#x653e;&#x6587;&#x4ef6;&#x540d;&#x53ca;&#x5176;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1573725158307" ID="ID_1014844079" MODIFIED="1573725181622" TEXT="int MediaDataBase::getMediaList(const QString &amp;path, QList&lt;QString&gt; &amp;list, FileType type, const QString &amp;tablename) ">
<node CREATED="1573725383436" ID="ID_395761999" MODIFIED="1573725463702" TEXT="&#x6839;&#x636e;&#x7c7b;&#x578b;&#x548c;&#x8def;&#x5f84;&#x4ee5;&#x5347;&#x5e8f;&#x5c06;&#x6570;&#x636e;&#x8868;&#x4e2d;&#x7684;&#x6587;&#x4ef6;&#x540d;&#x63d2;&#x5165;list&#x5217;&#x8868;"/>
</node>
<node CREATED="1573725879768" ID="ID_692252598" MODIFIED="1573725880458" TEXT="    int dirIsHaveFileByType(const QString &amp;path, FileType type, const QString &amp;tablename); ">
<node CREATED="1573726215262" ID="ID_329741593" MODIFIED="1573726268999" TEXT="&#x67e5;&#x627e;&#x8be5;&#x7c7b;&#x578b;&#x4e2d;&#x7684;&#x76ee;&#x5f55;&#x4e0b;&#x662f;&#x5426;&#x6709;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1573725890266" ID="ID_460893565" MODIFIED="1573725891454" TEXT="    bool bThreadExitFlag; ">
<node CREATED="1574066312206" ID="ID_1114331962" MODIFIED="1574066323029" TEXT="&#x7ebf;&#x7a0b;&#x79bb;&#x5f00;&#x4fe1;&#x53f7;"/>
</node>
</node>
<node CREATED="1573725893048" ID="ID_1894418086" MODIFIED="1574040670770" TEXT="private:">
<node CREATED="1573725904088" ID="ID_1971590730" MODIFIED="1573725925313">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #808000"><font color="#808000">bool</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_isVaildable</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #800080"><font color="#800080">QSqlDatabase</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">database</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #800080"><font color="#800080">QSqlQuery</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">*</font></span><span style="color: #800000"><font color="#800000">sql_query</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #800080"><font color="#800080">QString</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_tablename</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #800080"><font color="#800080">qint64</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_fileCount</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #800080"><font color="#800080">QList</font></span><span style="color: #000000"><font color="#000000">&lt;</font></span><span style="color: #800080"><font color="#800080">QPair</font></span><span style="color: #000000"><font color="#000000">&lt;</font></span><span style="color: #800080"><font color="#800080">QString</font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #800080"><font color="#800080">QString</font></span><span style="color: #000000"><font color="#000000">&gt;</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">&gt;</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_sortTmpList</font></span><span style="color: #000000"><font color="#000000">;</font></span>
    </pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #808000"><font color="#808000">int</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_audioCount</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #808000"><font color="#808000">int</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_videoCount</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #808000"><font color="#808000">int</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_photoCount</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #808000"><font color="#808000">int</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_textCount</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-top: 0px; margin-left: 0px"><span style="color: #c0c0c0"><font color="#c0c0c0">    </font></span><span style="color: #800080"><font color="#800080">QHash</font></span><span style="color: #000000"><font color="#000000">&lt;</font></span><span style="color: #800080"><font color="#800080">QString</font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">QString</font></span><span style="color: #000000"><font color="#000000">&gt;</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800000"><font color="#800000">m_tablelist</font></span><span style="color: #000000"><font color="#000000">;</font></span></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1574150339645" ID="ID_1920998858" MODIFIED="1574150353548" TEXT="module">
<node CREATED="1574150354223" ID="ID_977569071" MODIFIED="1574150370928" TEXT="mediaplaymodule">
<node CREATED="1574150385445" ID="ID_966996312" MODIFIED="1575538201720" TEXT="mediaplayer.cpp">
<node CREATED="1574150436188" ID="ID_1360908420" MODIFIED="1574150484724" TEXT="MediaPlayerPrivate">
<node CREATED="1574150642011" ID="ID_492620829" MODIFIED="1575359992244" TEXT="public">
<node CREATED="1574150661515" ID="ID_617432852" MODIFIED="1574150683958" TEXT="&#x9;MediaPlayerPrivate(); ">
<node CREATED="1574150685250" ID="ID_649678855" MODIFIED="1574150688181" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1574151107880" ID="ID_772668558" MODIFIED="1575540139054">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; margin-top: 0px"><font color="#800080">QMediaPlayer</font><font color="#c0c0c0">  </font><font color="#000000">*</font><font color="#800000">player</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#800080">MediaPlayer</font><font color="#c0c0c0"> </font><font color="#000000">*</font><font color="#800000">q_ptr</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#800080">QPointer</font><font color="#000000">&lt;</font><font color="#800080">MediaPlaylist</font><font color="#000000">&gt;</font><font color="#c0c0c0"> </font><font color="#800000">playlist</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">isRunning</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">isMetaDataReady</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">resume</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">resumeInfoReady</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">autoNextFlag</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font><font color="#c0c0c0">    </font><font color="#008000">//add</font><font color="#c0c0c0"> </font><font color="#008000">for</font><font color="#c0c0c0"> </font><font color="#008000">pause</font><font color="#c0c0c0"> </font><font color="#008000">file</font><font color="#c0c0c0"> </font><font color="#008000">play</font><font color="#c0c0c0"> </font><font color="#008000">when</font><font color="#c0c0c0"> </font><font color="#008000">continues</font><font color="#c0c0c0"> </font><font color="#008000">files</font><font color="#c0c0c0"> </font><font color="#008000">unsupported</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">disableSecDisp</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">isInterrupt</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font><font color="#c0c0c0"> </font><font color="#008000">//&#26159;&#21542;&#34987;&#34013;&#29273;&#30005;&#35805;&#20013;&#26029;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#808000">bool</font><font color="#c0c0c0"> </font><font color="#800000">isPlayDemo</font><font color="#000000">:</font><font color="#000080">1</font><font color="#000000">;</font><font color="#c0c0c0"> </font><font color="#008000">//&#26159;&#21542;&#34987;&#34013;&#29273;&#30005;&#35805;&#20013;&#26029;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#800080">quint8</font><font color="#c0c0c0"> </font><font color="#800000">saveInternal</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#800080">QTimer</font><font color="#c0c0c0"> </font><font color="#800000">timer</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#800080">QTimer</font><font color="#c0c0c0"> </font><font color="#800000">playTimer</font><font color="#000000">;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#800080">PlayingInfo_t</font><font color="#c0c0c0"> </font><font color="#800000">playingInfo</font><font color="#000000">;    //&#25773;&#25918;&#20449;&#24687;</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#800080">PlayingInfo_t</font><font color="#c0c0c0"> </font><font color="#800000">resumeInfo    //&#24674;&#22797;&#30340;&#20449;&#24687;</font>
<font color="#800080">QMediaPlayer</font><font color="#000000">::</font>ResumeData<font color="#c0c0c0"> </font><font color="#800000">resumeData</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1574151276661" ID="ID_420538891" MODIFIED="1574151278349" TEXT="&#x9;void saveVideoResumeData(const QMediaPlayer::ResumeData &amp;data); ">
<node CREATED="1575540263458" ID="ID_1363367400" MODIFIED="1575540279001" TEXT="&#x4fdd;&#x5b58;video&#x7684;resumedata"/>
</node>
<node CREATED="1574151358366" ID="ID_336882461" MODIFIED="1575540580258" TEXT="&#x9;int readVideoResumeData(QMediaPlayer::ResumeData &amp;data); ">
<node CREATED="1575541011942" ID="ID_1910290241" MODIFIED="1575541025187" TEXT="&#x8bfb;&#x53d6;vedio&#x7684;resumedata&#x503c;"/>
</node>
<node CREATED="1575541028093" ID="ID_324180773" MODIFIED="1575541039265" TEXT="&#x9;void clearResumeInfo(bool temp = true); ">
<node CREATED="1575541232732" ID="ID_308765436" MODIFIED="1575541238097" TEXT="&#x6e05;&#x9664;"/>
</node>
<node CREATED="1575541239179" ID="ID_367801762" MODIFIED="1575541326657" TEXT="&#x9;void saveResumeFileInfo(); ">
<node CREATED="1575541327603" ID="ID_728101135" MODIFIED="1575541336177" TEXT="//&#x4fdd;&#x5b58;&#x6062;&#x590d;&#x6587;&#x4ef6;&#x4fe1;&#x606f; "/>
</node>
<node CREATED="1575541886311" ID="ID_1485602679" MODIFIED="1575541891703" TEXT="&#x9;int readResumeInfo(); ">
<node CREATED="1575541900023" ID="ID_295055134" MODIFIED="1575541931220" TEXT="&#x8bfb;&#x53d6;&#x6587;&#x4ef6;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1575600559852" ID="ID_1183757613" MODIFIED="1575600567839" TEXT="FileType MediaPlayerPrivate::getResumeType() ">
<node CREATED="1575600716923" ID="ID_1688471447" MODIFIED="1575600727438" TEXT="&#x83b7;&#x53d6;resume&#x7684;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1575600728219" ID="ID_342148545" MODIFIED="1575600753651" TEXT="    void getResumeByType(FileType type, QString &amp;path, QString &amp;name, qint64 &amp;postion); ">
<node CREATED="1575600976778" ID="ID_380754282" MODIFIED="1575600994663" TEXT="&#x6839;&#x636e;&#x7c7b;&#x578b;&#x83b7;&#x53d6;path&#xff0c;name&#x548c;position"/>
</node>
<node CREATED="1575601115104" ID="ID_763053806" MODIFIED="1575601116310" TEXT="&#x9;void _time2SaveResume(); ">
<node CREATED="1575601117609" ID="ID_646432234" MODIFIED="1575601123431" TEXT="&#x4fdd;&#x5b58;&#x65b0;&#x7684;&#x6b4c;&#x66f2;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1575601124144" ID="ID_1768037500" MODIFIED="1575601390768" TEXT="    void playFile(); ">
<node CREATED="1575601404094" ID="ID_439259391" MODIFIED="1575601411153" TEXT="&#x53d1;&#x9001;&#x9;&#x9;emit q_ptr-&gt;error(MediaPlayer::TakeAudioResourceFailed); "/>
</node>
<node CREATED="1575601412942" ID="ID_517605863" MODIFIED="1575601426327" TEXT="    void _next(bool force=false); ">
<node CREATED="1575685791338" ID="ID_89701944" MODIFIED="1575685802640" TEXT="&#x4e0b;&#x4e00;&#x66f2;"/>
</node>
<node CREATED="1575685804803" ID="ID_1633575392" MODIFIED="1575685996005" TEXT="    void _prev(bool force=false); ">
<node CREATED="1575685997649" ID="ID_1567914311" MODIFIED="1575686000967" TEXT="&#x4e0a;&#x4e00;&#x66f2;"/>
</node>
<node CREATED="1575686001761" ID="ID_629244455" MODIFIED="1575686009311" TEXT="&#x9;bool checkDevUuid(QString resumeUuid); ">
<node CREATED="1575686046136" ID="ID_1482939243" MODIFIED="1575686069183" TEXT="&#x68c0;&#x67e5;&#x8bbe;&#x5907;resumeui&#x4e0e;&#x5f53;&#x524d;ui&#x662f;&#x5426;&#x4e00;&#x81f4;"/>
</node>
<node CREATED="1575686070152" ID="ID_385062903" MODIFIED="1575686084029" TEXT="void MediaPlayerPrivate::_mediaChanged(const QMediaContent &amp;media) ">
<node CREATED="1575701045942" ID="ID_272058621" MODIFIED="1575709213359" TEXT="&#x591a;&#x5a92;&#x4f53;&#x6539;&#x53d8;"/>
</node>
<node CREATED="1575709214238" ID="ID_1370278061" MODIFIED="1575709253772" TEXT="void MediaPlayerPrivate::_fileTypeChanged(FileType type) ">
<node CREATED="1575709255409" ID="ID_1030874596" MODIFIED="1575709260583" TEXT="&#x6587;&#x4ef6;&#x7c7b;&#x578b;&#x6539;&#x53d8;"/>
</node>
<node CREATED="1575709261593" ID="ID_1513475924" MODIFIED="1575709282641" TEXT="&#x9;void _currentMediaChanged(const QString &amp;media);  //current file in list changed. "/>
<node CREATED="1575709283400" ID="ID_1889127328" MODIFIED="1576200652514" TEXT="&#x9;void _playerError(QMediaPlayer::Error err); ">
<node CREATED="1576205176660" ID="ID_1205170258" MODIFIED="1576205183196" TEXT="&#x9519;&#x8bef;&#x6d88;&#x606f;"/>
</node>
<node CREATED="1576205184164" ID="ID_267276461" MODIFIED="1576205197068" TEXT="&#x9;void _stateChanged(QMediaPlayer::State state); ">
<node CREATED="1576205326203" ID="ID_673948115" MODIFIED="1576205334962" TEXT="&#x64ad;&#x653e;&#x72b6;&#x6001;&#x6539;&#x53d8;"/>
</node>
<node CREATED="1576205336243" ID="ID_596128268" MODIFIED="1576205366317" TEXT="&#x9;void _metaDataChanged(); ">
<node CREATED="1576205396211" ID="ID_1277346413" MODIFIED="1576205431898" TEXT="&#x8bbe;isMetaDataReady&#x4e3a;&#x771f;&#xff0c;&#x53d1;&#x9001;&#x5143;&#x6570;&#x636e;&#x6539;&#x53d8;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1576205433003" ID="ID_467555991" MODIFIED="1576205466528" TEXT="&#x9;void _positionChanged(qint64 position); ">
<node CREATED="1576205497523" ID="ID_1525318031" MODIFIED="1576205513681" TEXT="&#x8bbe;&#x7f6e;&#x4f4d;&#x7f6e;&#xff0c;&#x53d1;&#x9001;&#x4f4d;&#x7f6e;&#x6539;&#x53d8;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1576205514546" ID="ID_1164812332" MODIFIED="1576205576425" TEXT="&#x9;void _audioAvailableChanged(bool status); ">
<node CREATED="1576205708176" ID="ID_1611938375" MODIFIED="1576205749385" TEXT="&#x6709;&#x65e0;&#x97f3;&#x9891;&#x6539;&#x53d8;&#xff0c;&#x4e3a;&#x5047;&#x5219;&#x53d1;&#x9001;&#x65e0;&#x97f3;&#x9891;&#x8b66;&#x544a;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1576205750504" ID="ID_48470421" MODIFIED="1576205767703" TEXT="&#x9;void _mediaStatusChanged(QMediaPlayer::MediaStatus status); ">
<node CREATED="1576205768969" ID="ID_1697557175" MODIFIED="1576206629422" TEXT="&#x591a;&#x5a92;&#x4f53;&#x72b6;&#x6001;&#x6539;&#x53d8;&#xff0c;&#x53d1;&#x9001;&#x4fe1;&#x53f7;&#xff0c;&#x5982;&#x679c;&#x64ad;&#x653e;&#x5df2;&#x5230;&#x5f53;&#x524d;&#x5a92;&#x4f53;&#x7684;&#x7ed3;&#x5c3e;&#x3002; &#x64ad;&#x653e;&#x5668;&#x5904;&#x4e8e;StoppedState&#x3002;&#x64ad;&#x653e;&#x4e0b;&#x4e00;&#x66f2;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1576206751258" ID="ID_529730697" MODIFIED="1576206752743" TEXT="    void _mediaMessageChanged(QMediaPlayer::MediaMessage messageid, QVariant msgInfo); ">
<node CREATED="1576207307846" ID="ID_1220853894" MODIFIED="1576207317109" TEXT="&#x591a;&#x5a92;&#x4f53;&#x6d88;&#x606f;&#x6539;&#x53d8;"/>
</node>
<node CREATED="1576207321901" ID="ID_1541379414" MODIFIED="1576207334085" TEXT="bool MediaPlayerPrivate::getIsInterrupt() const ">
<node CREATED="1576207347813" ID="ID_566348042" MODIFIED="1576207361886" TEXT="&#x8fd4;&#x56de;&#x84dd;&#x7259;&#x7535;&#x8bdd;&#x662f;&#x5426;&#x88ab;&#x4e2d;&#x65ad;"/>
</node>
<node CREATED="1576207363013" ID="ID_130087836" MODIFIED="1576207377458" TEXT="void MediaPlayerPrivate::setIsInterrupt(bool value) ">
<node CREATED="1576207378077" ID="ID_1461585663" MODIFIED="1576207394309" TEXT="&#x8bbe;&#x7f6e;&#x84dd;&#x7259;&#x7535;&#x8bdd;&#x662f;&#x5426;&#x88ab;&#x4e2d;&#x65ad;"/>
</node>
</node>
</node>
<node CREATED="1574150401973" ID="ID_323105024" MODIFIED="1574150491993" TEXT="MediaPlayer">
<node CREATED="1574150572547" ID="ID_1318430547" MODIFIED="1574150573218" TEXT="public: ">
<node CREATED="1576207533188" ID="ID_5920011" MODIFIED="1576207808984">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-left: 0px; margin-bottom: 0px; margin-right: 0px; margin-top: 0px; text-indent: 0px"><font color="#008000">//&#35686;&#21578;&#28040;&#24687;</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">enum</font><font color="#c0c0c0"> </font><font color="#800080">WarningMsg </font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#000000">{</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#800080">NoAudio</font><font color="#000000">,</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#800080">AudioUnsupport</font><font color="#000000">,</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#800080">TrickPlayUnsupport</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#000000">};</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1576207829466" ID="ID_1103802761" MODIFIED="1576207856299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-left: 0px; margin-bottom: 0px; margin-right: 0px; margin-top: 0px; text-indent: 0px"><font color="#808000">enum</font><font color="#c0c0c0"> </font><font color="#800080">Error</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#000000">{</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">	</font><font color="#800080">NoError</font><font color="#000000">,</font><font color="#c0c0c0">                                </font><font color="#008000">//&#27809;&#26377;&#38169;&#35823;</font><font color="#c0c0c0">  </font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">	</font><font color="#800080">ResourceError</font><font color="#000000">,</font><font color="#c0c0c0">                      </font><font color="#008000">//&#23186;&#20307;&#36164;&#28304;&#26080;&#27861;&#35299;&#26512;&#12290;</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">	</font><font color="#800080">FormatError</font><font color="#000000">,</font><font color="#c0c0c0">                         </font><font color="#008000">//&#19981;&#65288;&#23436;&#20840;&#65289;&#25903;&#25345;&#23186;&#20307;&#36164;&#28304;&#30340;&#26684;&#24335;&#12290;</font><font color="#c0c0c0"> </font><font color="#008000">&#20173;&#28982;&#21487;&#20197;&#25773;&#25918;&#65292;&#20294;&#27809;&#26377;&#38899;&#39057;&#25110;&#35270;&#39057;&#32452;&#20214;&#12290;</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">	</font><font color="#800080">ServiceMissingError</font><font color="#000000">,</font><font color="#c0c0c0">            </font><font color="#008000">//&#25214;&#19981;&#21040;&#26377;&#25928;&#30340;&#25773;&#25918;&#26381;&#21153;&#65292;&#26080;&#27861;&#32487;&#32493;&#25773;&#25918;&#12290;</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">	</font><font color="#800080">TakeAudioResourceFailed</font><font color="#000000">,</font><font color="#c0c0c0">    </font><font color="#008000">//</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">	</font><font color="#800080">TakeVideoResourceFailed</font><font color="#000000">,</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">	</font><font color="#800080">InputParameterError</font><font color="#000000">,</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">	</font><font color="#800080">GetPlayFileError</font><font color="#000000">,</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#c0c0c0">	</font><font color="#800080">UnknownError</font><font color="#c0c0c0">                     </font><font color="#008000">//&#26410;&#30693;&#38169;&#35823;</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; margin-bottom: 0px; margin-top: 0px; text-indent: 0px"><font color="#000000">};</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1576207866986" ID="ID_1726758201" MODIFIED="1576207892519" TEXT="MediaPlayer::MediaPlayer(QObject *parent)     :QObject(parent),d_ptr(new MediaPlayerPrivate), delayConnectPositionTimer(0)">
<node CREATED="1576207893938" ID="ID_747689900" MODIFIED="1576207900671" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1576207901506" ID="ID_342505731" MODIFIED="1576208236624" TEXT="QPointer&lt;MediaPlaylist&gt; MediaPlayer::playlist() const ">
<node CREATED="1576208237935" ID="ID_1654056266" MODIFIED="1576208390879" TEXT="d_func()&#x8fd4;&#x56de;d_ptr&#x6307;&#x9488;&#xff0c;&#x6240;&#x4ee5;&#x8be5;&#x51fd;&#x6570;&#x662f;&#x8fd4;&#x56de;private&#x7684;playlist&#x6307;&#x9488;"/>
</node>
<node CREATED="1576208391551" ID="ID_963909473" MODIFIED="1576208407061" TEXT="QString MediaPlayer::currentMedia() const ">
<node CREATED="1576208407790" ID="ID_1333624473" MODIFIED="1576208598651" TEXT="&#x8fd4;&#x56de;&#x5f53;&#x524d;&#x7684;&#x591a;&#x5a92;&#x4f53;"/>
</node>
<node CREATED="1576208605284" ID="ID_798131683" MODIFIED="1576208635271" TEXT="FileType MediaPlayer::currentFileType() const ">
<node CREATED="1576208636892" ID="ID_1206807326" MODIFIED="1576208654707" TEXT="&#x8fd4;&#x56de;&#x5f53;&#x524d;&#x64ad;&#x653e;&#x591a;&#x5a92;&#x4f53;&#x6587;&#x4ef6;&#x7684;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1576208655565" ID="ID_1526746951" MODIFIED="1576209107107" TEXT="void MediaPlayer::setFileType(FileType type) ">
<node CREATED="1576209108569" ID="ID_114064801" MODIFIED="1576209114700" TEXT="&#x8bbe;&#x7f6e;&#x6587;&#x4ef6;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1576209123081" ID="ID_1669580213" MODIFIED="1576209124066" TEXT="int MediaPlayer::getMediaOffsetInDir() const ">
<node CREATED="1576209124625" ID="ID_1391717059" MODIFIED="1576209135454" TEXT="&#x83b7;&#x5f97;&#x591a;&#x5a92;&#x4f53;&#x79fb;&#x52a8;&#x8def;&#x5f84;&#x6570;"/>
</node>
<node CREATED="1576209221976" ID="ID_1597873712" MODIFIED="1576209226540" TEXT="int MediaPlayer::mediaCountInDir() const ">
<node CREATED="1576209227704" ID="ID_1585606796" MODIFIED="1576209247551" TEXT="&#x591a;&#x5a92;&#x4f53;&#x6570;&#x91cf;&#x76ee;&#x5f55;&#x4e0b;"/>
</node>
<node CREATED="1576209248319" ID="ID_377831472" MODIFIED="1576209262592" TEXT="int MediaPlayer::playingDirCount() ">
<node CREATED="1576209263168" ID="ID_1969225598" MODIFIED="1576209270592" TEXT="&#x64ad;&#x653e;&#x76ee;&#x5f55;&#x6570;&#x91cf;"/>
</node>
<node CREATED="1576209271416" ID="ID_693296576" MODIFIED="1576209317708" TEXT="QMediaPlayer::State MediaPlayer::state() const ">
<node CREATED="1576209318407" ID="ID_1093762390" MODIFIED="1576209325820" TEXT="&#x9;return d_func()-&gt;player-&gt;state(); "/>
</node>
<node CREATED="1576209327983" ID="ID_1368739967" MODIFIED="1576209333325" TEXT="QMediaPlayer::MediaStatus MediaPlayer::mediaStatus() const ">
<node CREATED="1576209334480" ID="ID_975668727" MODIFIED="1576209338493" TEXT="&#x9;return d_func()-&gt;player-&gt;mediaStatus(); "/>
</node>
<node CREATED="1576209339826" ID="ID_1728158419" MODIFIED="1576209897908" TEXT="QVariant MediaPlayer::metaData(const QString &amp;key) ">
<node CREATED="1576209899060" ID="ID_1662167102" MODIFIED="1576209910052" TEXT="&#x8fd4;&#x56de;key&#x7684;&#x5143;&#x6570;&#x636e;"/>
</node>
<node CREATED="1576209910907" ID="ID_908135967" MODIFIED="1576209922478" TEXT="QStringList MediaPlayer::availableMetaData() const ">
<node CREATED="1576209923868" ID="ID_218008109" MODIFIED="1576209969612" TEXT="&#x8fd4;&#x56de;&#x53ef;&#x7528;&#x7684;&#x5143;&#x6570;&#x636e;"/>
</node>
<node CREATED="1576209970300" ID="ID_1072893534" MODIFIED="1576209989794" TEXT="QString MediaPlayer::textCodecConvert(const QString str) ">
<node CREATED="1576209990434" ID="ID_1121685258" MODIFIED="1576209994727" TEXT="    //&#x5224;&#x8bfb;&#x662f;UTF8&#x8fd8;&#x662f;GBK,&#x518d;&#x8f6c;&#x6362;&#x6210;UTF8 hcw-20190218 "/>
</node>
<node CREATED="1576209995939" ID="ID_1764768800" MODIFIED="1576210036818" TEXT="MediaShuffleMode MediaPlayer::shuffleMode() const ">
<node CREATED="1576210037571" ID="ID_140455462" MODIFIED="1576210050282" TEXT="&#x8fd4;&#x56de;&#x968f;&#x673a;&#x64ad;&#x653e;&#x6a21;&#x5f0f;"/>
</node>
<node CREATED="1576210050924" ID="ID_959487888" MODIFIED="1576210058309" TEXT="MediaRepeatMode MediaPlayer::repeatMode() const ">
<node CREATED="1576210059251" ID="ID_1156131347" MODIFIED="1576210069170" TEXT="&#x8fd4;&#x56de;&#x91cd;&#x590d;&#x64ad;&#x653e;&#x6a21;&#x5f0f;"/>
</node>
<node CREATED="1576210069866" ID="ID_648522192" MODIFIED="1576210100482" TEXT="qint64 MediaPlayer::duration() const ">
<node CREATED="1576210101146" ID="ID_1415417427" MODIFIED="1576210130625" TEXT="&#x8fd4;&#x56de;&#x4fdd;&#x5b58;&#x5f53;&#x524d;&#x5a92;&#x4f53;&#x7684;&#x6301;&#x7eed;&#x65f6;&#x95f4;&#x7684;&#x5c5e;&#x6027;&#x3002;"/>
</node>
<node CREATED="1576210132811" ID="ID_1809075322" MODIFIED="1576461333047" TEXT="qint64 MediaPlayer::position() const ">
<node CREATED="1576461335336" ID="ID_868984139" MODIFIED="1576461354976" TEXT="&#x8fd4;&#x56de;&#x5f53;&#x524d;&#x591a;&#x5a92;&#x4f53;&#x4f4d;&#x7f6e;"/>
</node>
<node CREATED="1576461430591" ID="ID_1354325666" MODIFIED="1576461440811" TEXT="int MediaPlayer::volume() const ">
<node CREATED="1576461441398" ID="ID_1652844651" MODIFIED="1576461449932" TEXT="&#x8fd4;&#x56de;&#x97f3;&#x91cf;"/>
</node>
<node CREATED="1576461450646" ID="ID_1357534399" MODIFIED="1576461502749" TEXT="bool MediaPlayer::isMuted() const ">
<node CREATED="1576461503902" ID="ID_1112753209" MODIFIED="1576461513358" TEXT="&#x8fd4;&#x56de;&#x662f;&#x5426;&#x9759;&#x97f3;"/>
</node>
<node CREATED="1576461514166" ID="ID_307342677" MODIFIED="1576461599107" TEXT="bool MediaPlayer::isVideoAvailable() const ">
<node CREATED="1576461557974" ID="ID_1797120549" MODIFIED="1576461573653" TEXT="&#x8fd4;&#x56de;&#x97f3;&#x9891;&#x662f;&#x5426;&#x63d0;&#x4f9b;"/>
</node>
<node CREATED="1576461600877" ID="ID_1565112147" MODIFIED="1576461624266" TEXT="bool MediaPlayer::isId3InfoReady() const ">
<node CREATED="1576464425323" ID="ID_1165511920" MODIFIED="1576464439730" TEXT="&#x8fd4;&#x56de;&#x5143;&#x6570;&#x636e;&#x662f;&#x5426;&#x51c6;&#x5907;&#x597d;&#x4e86;"/>
</node>
<node CREATED="1576464459954" ID="ID_834075184" MODIFIED="1576464460586" TEXT="bool MediaPlayer::isRunning() const ">
<node CREATED="1576464461170" ID="ID_900723178" MODIFIED="1576464481308" TEXT="&#x8fd4;&#x56de;&#x591a;&#x5a92;&#x4f53;&#x662f;&#x5426;&#x8fd0;&#x884c;"/>
</node>
<node CREATED="1576464482162" ID="ID_1543379172" MODIFIED="1576464542428" TEXT="bool MediaPlayer::getIsInterrupt() const ">
<node CREATED="1576464543826" ID="ID_1246195171" MODIFIED="1576464565411" TEXT="&#x8fd4;&#x56de;&#x662f;&#x5426;&#x88ab;&#x84dd;&#x7259;&#x7535;&#x8bdd;&#x4e2d;&#x65ad;"/>
</node>
<node CREATED="1576464566512" ID="ID_1886547807" MODIFIED="1576464575657" TEXT="void MediaPlayer::setIsInterrupt(bool value) ">
<node CREATED="1576464576913" ID="ID_1997343545" MODIFIED="1576464593850" TEXT="&#x8bbe;&#x7f6e;&#x84dd;&#x7259;&#x662f;&#x5426;&#x88ab;&#x88ab;&#x84dd;&#x7259;&#x7535;&#x8bdd;&#x4e2d;&#x65ad;"/>
</node>
<node CREATED="1576464594625" ID="ID_1266512203" MODIFIED="1576464670805" TEXT="void MediaPlayer::setResumeReadyVal(bool val) ">
<node CREATED="1576464672048" ID="ID_326236964" MODIFIED="1576464704392" TEXT="&#x8bbe;&#x7f6e;&#x6062;&#x590d;&#x662f;&#x5426;&#x51c6;&#x5907;&#x597d;&#x4fe1;&#x53f7;"/>
</node>
<node CREATED="1576464690672" ID="ID_385158759" MODIFIED="1576464714536" TEXT="int MediaPlayer::bufferStatus() const ">
<node CREATED="1576464745032" ID="ID_101420132" MODIFIED="1576464752217" TEXT="&#x8fd4;&#x56de;&#x7f13;&#x51b2;&#x533a;&#x72b6;&#x6001;"/>
</node>
<node CREATED="1576464752936" ID="ID_1246669200" MODIFIED="1576464763809" TEXT="bool MediaPlayer::isSeekable() const ">
<node CREATED="1576464854126" ID="ID_208879227" MODIFIED="1576464865664" TEXT="&#x8bbe;&#x7f6e;&#x5f53;&#x524d;&#x591a;&#x5a92;&#x4f53;&#x7684;&#x53ef;&#x641c;&#x7d22;&#x72b6;&#x6001;"/>
</node>
<node CREATED="1576464866438" ID="ID_1070777879" MODIFIED="1576464955930" TEXT="qreal MediaPlayer::playbackRate() const ">
<node CREATED="1576464957150" ID="ID_1000143706" MODIFIED="1576465135957" TEXT="&#x8fd4;&#x56de;&#x591a;&#x5a92;&#x4f53;&#x64ad;&#x653e;&#x901f;&#x7387;"/>
</node>
<node CREATED="1576465136757" ID="ID_351566074" MODIFIED="1576465239614" TEXT="QMediaPlayer::Error MediaPlayer::error() const ">
<node CREATED="1576465242468" ID="ID_559316846" MODIFIED="1576465431769" TEXT="&#x8fd4;&#x56de;&#x9519;&#x8bef;&#x591a;&#x5a92;&#x4f53;&#x6587;&#x4ef6;&#x7684;&#x9519;&#x8bef;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1576465432506" ID="ID_706481667" MODIFIED="1576465481685" TEXT="QMultimedia::AvailabilityStatus MediaPlayer::availability() const ">
<node CREATED="1576465482883" ID="ID_348381762" MODIFIED="1576465612985" TEXT="&#x8fd4;&#x56de;&#x670d;&#x52a1;&#x53ef;&#x7528;&#x6027;&#x7684;&#x72b6;&#x6001;"/>
</node>
<node CREATED="1576465613650" ID="ID_328437678" MODIFIED="1576465801643" TEXT="QMediaPlayer::AudioStreamInfo MediaPlayer::getAudioStreamInfo(int id) const ">
<node CREATED="1576465802792" ID="ID_1746275094" MODIFIED="1576465815143" TEXT="&#x83b7;&#x5f97;&#x97f3;&#x9891;&#x6d41;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1576465815872" ID="ID_1240214580" MODIFIED="1576465836362" TEXT="QStringList MediaPlayer::getAudioStreamCodecs() const ">
<node CREATED="1576465837736" ID="ID_816450098" MODIFIED="1576465881543" TEXT="&#x83b7;&#x5f97;&#x97f3;&#x9891;&#x6d41;&#x7801;"/>
</node>
<node CREATED="1576465882271" ID="ID_1833145935" MODIFIED="1576465898570" TEXT="QStringList MediaPlayer::getAudioStreamLangs() const ">
<node CREATED="1576465899727" ID="ID_1533665915" MODIFIED="1576465908495" TEXT="&#x83b7;&#x5f97;&#x97f3;&#x9891;&#x6d41;&#x8bed;&#x8a00;"/>
</node>
<node CREATED="1576465909263" ID="ID_1421228506" MODIFIED="1576465944909" TEXT="QStringList MediaPlayer::getSubtitleLangs() const ">
<node CREATED="1576465946023" ID="ID_779957363" MODIFIED="1576465953224" TEXT="&#x83b7;&#x5f97;&#x5b57;&#x5e55;&#x8bed;&#x8a00;"/>
</node>
<node CREATED="1576465953943" FOLDED="true" ID="ID_1852445495" MODIFIED="1576479536750" TEXT="void MediaPlayer::clearResumeInfo(bool temp) ">
<node CREATED="1576465981407" ID="ID_1675975434" MODIFIED="1576465990239" TEXT="&#x6e05;&#x695a;&#x6062;&#x590d;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1576465991031" ID="ID_1833944258" MODIFIED="1576466000531" TEXT="FileType MediaPlayer::getResumeType() ">
<node CREATED="1576466001687" ID="ID_103745682" MODIFIED="1576466009879" TEXT="&#x83b7;&#x5f97;&#x6062;&#x590d;&#x7c7b;&#x578b;"/>
</node>
<node CREATED="1576466010631" ID="ID_895153375" MODIFIED="1576466201786" TEXT="void MediaPlayer::getResumeByType(FileType type, QString &amp;path, QString &amp;name, qint64 &amp;postion) ">
<node CREATED="1576466203157" ID="ID_34356403" MODIFIED="1576466223781" TEXT="&#x901a;&#x8fc7;&#x7c7b;&#x578b;&#x83b7;&#x53d6;&#x6062;&#x590d;&#x4fe1;&#x606f;&#x7684;&#x5176;&#x4ed6;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1576466224973" ID="ID_565852737" MODIFIED="1576466224973" TEXT=""/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
