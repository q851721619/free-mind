<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1576464015648" ID="ID_1207354441" MODIFIED="1576479645189" STYLE="bubble" TEXT="&#x591a;&#x5a92;&#x4f53;&#x6240;&#x5305;&#x542b;&#x7684;&#x7c7b;&#x548c;&#x65b9;&#x6cd5;">
<node CREATED="1576479591110" ID="ID_1174661639" MODIFIED="1582093254357" POSITION="right" TEXT="MediaViewUI">
<node CREATED="1576479678735" ID="ID_1633118403" MODIFIED="1579139714182" TEXT="&#x6240;&#x62e5;&#x6709;&#x7684;&#x7c7b;">
<node CREATED="1576479702735" ID="ID_1720893404" MODIFIED="1582092922166" TEXT="    MediaView *mediaView;       //&#x591a;&#x5a92;&#x4f53;&#x7c7b; ">
<node CREATED="1576481310830" ID="ID_1878353220" MODIFIED="1576481322794" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1576481323412" ID="ID_1284522825" MODIFIED="1576481324573" TEXT="&#x9;MediaType mediaType;             /* usb/card/disc        */ "/>
<node CREATED="1576481328220" ID="ID_1833088502" MODIFIED="1576481333866" TEXT="&#x9;FileListType fileType;           /* audio/video/photo    */ "/>
<node CREATED="1576481345900" ID="ID_1248002436" MODIFIED="1576481346332" TEXT="&#x9;MediaListView *audioVideoView;   /* audio and video view */ ">
<node CREATED="1579140653662" ID="ID_878569859" MODIFIED="1579140869151" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1579140869893" ID="ID_1799601937" MODIFIED="1579140910851" TEXT="&#x9;FileListView *listView; "/>
<node CREATED="1579140913212" ID="ID_154882038" MODIFIED="1579140919715" TEXT="&#x9;MediaListModel *listModel; "/>
<node CREATED="1579140920868" ID="ID_766226357" MODIFIED="1582095110919" TEXT="&#x9;MediaAudioPlay *audioPlay; ">
<node CREATED="1579141116867" ID="ID_1299936421" MODIFIED="1579141122667" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1579141153515" ID="ID_1139283403" LINK="#ID_1635519366" MODIFIED="1582093579813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080"><span style="color: #800080">ComDialog</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">*</span></font><font color="#800000"><span style="color: #800000">dialog</span></font><font color="#000000"><span style="color: #000000">;</span></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579141158909" ID="ID_12399746" MODIFIED="1579141161595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">QTimer</font><font color="#c0c0c0"> </font><font color="#000000">*</font><font color="#800000">dialogTimer</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
<node CREATED="1582093660098" ID="ID_1168294278" MODIFIED="1582093663473" TEXT="&#x8ba1;&#x65f6;&#x5668;"/>
</node>
<node CREATED="1579141161596" FOLDED="true" ID="ID_494014511" MODIFIED="1582093658472">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">FileAudioPlay</font><font color="#c0c0c0"> </font><font color="#000000">*</font><font color="#800000">playView</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
<node CREATED="1579141194602" ID="ID_1441066604" MODIFIED="1579141196461" TEXT="UI">
<node CREATED="1579141197139" ID="ID_1733504164" MODIFIED="1579141205642" TEXT="    Ui::AudioPlayForm *playUi; "/>
</node>
<node CREATED="1579141209236" ID="ID_1518893852" MODIFIED="1579141234842" TEXT="&#x5c5e;&#x6027;">
<node CREATED="1579141235386" ID="ID_1906547513" MODIFIED="1579141254406">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080"><span style="color: #800080">QTimer</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">*</span></font><font color="#800000"><span style="color: #800000">timerTip</span></font><font color="#000000"><span style="color: #000000">;</span></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579141254408" ID="ID_644355190" MODIFIED="1579141257762">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">FV_AuidoType</font><font color="#c0c0c0"> </font><font color="#800000">audioType</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579141257764" ID="ID_1758348075" MODIFIED="1579141260192">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">QList</font><font color="#000000">&lt;</font><font color="#800080">QString</font><font color="#000000">&gt;</font><font color="#c0c0c0"> </font><font color="#800000">normalList</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579141260194" ID="ID_914928166" MODIFIED="1579141260197">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">QList</font><font color="#000000">&lt;</font><font color="#800080">QString</font><font color="#000000">&gt;</font><font color="#c0c0c0"> </font><font color="#800000">shuffleNormalList</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579141286002" ID="ID_305588184" MODIFIED="1579141288540" TEXT="private">
<node CREATED="1579141290377" FOLDED="true" ID="ID_1271480018" MODIFIED="1582080783163" TEXT="&#x9;void initRepeatBtn(); ">
<node CREATED="1579141307626" ID="ID_1381144260" MODIFIED="1579141347480">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">QList</font><font color="#000000">&lt;</font><font color="#800080">QString</font><font color="#000000">&gt;</font><font color="#c0c0c0"> </font><font color="#000000">pressTemp;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#800000">normalList</font><font color="#000000">.clear();</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000000">pressTemp.clear();</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579141334838" ID="ID_919901199" MODIFIED="1579141412595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#808000">switch</font><font color="#c0c0c0"> </font><font color="#000000">(</font><font color="#800000">audioType</font><font color="#000000">)    //&#26681;&#25454;&#31867;&#22411;&#35835;&#20837;</font><font color="#800000">normalList&#21644;</font><font color="#000000">pressTemp&#22270;&#29255;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#000000">{</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#808000">case</font><font color="#c0c0c0"> </font><font color="#800080">FV_AudioTypeCard</font><font color="#000000">:</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">		</font><font color="#808000">case</font><font color="#c0c0c0"> </font><font color="#800080">FV_AudioTypeUSB</font><font color="#000000">:</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">            </font><font color="#800000">normalList</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_One_N</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_All_N</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_DIR_N</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_OFF_N</font><font color="#000000">;;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">            </font><font color="#000000">pressTemp</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_One_H</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_All_H</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_DIR_H</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_OFF_H</font><font color="#000000">;;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">			</font><font color="#808000">break</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#808000">case</font><font color="#c0c0c0"> </font><font color="#800080">FV_AudioTypeDisc</font><font color="#000000">:</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">            </font><font color="#800000">normalList</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_One_N</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_DISC_N</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_OFF_N</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">            </font><font color="#000000">pressTemp</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_One_H</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_DISC_H</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_OFF_H</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">			</font><font color="#808000">break</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#808000">case</font><font color="#c0c0c0"> </font><font color="#800080">FV_AudioTypeBt</font><font color="#000000">:</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">            </font><font color="#800000">normalList</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_OFF_N</font><font color="#000000">&lt;&lt;</font><font color="#000080">FA_IMAGE_REPEAT_All_N</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_One_N</font><font color="#c0c0c0">  </font><font color="#000000">;</font><font color="#c0c0c0"> </font><font color="#008000">//hyt1</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">            </font><font color="#000000">pressTemp</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_OFF_H</font><font color="#000000">&lt;&lt;</font><font color="#000080">FA_IMAGE_REPEAT_All_H</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_One_H</font><font color="#c0c0c0"> </font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">			</font><font color="#808000">break</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">		</font><font color="#808000">case</font><font color="#c0c0c0"> </font><font color="#800080">FV_AudioTypeIpod</font><font color="#000000">:</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">            </font><font color="#800000">normalList</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_All_N</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_One_N</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_OFF_N</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">            </font><font color="#000000">pressTemp</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_All_H</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_One_H</font><font color="#c0c0c0"> </font><font color="#000000">&lt;&lt;</font><font color="#c0c0c0"> </font><font color="#000080">FA_IMAGE_REPEAT_OFF_H</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">            </font><font color="#808000">break</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">		</font><font color="#808000">default</font><font color="#000000">:</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">			</font><font color="#808000">break</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#000000">}</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579141356229" ID="ID_1492078432" MODIFIED="1579141356233">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800000">playUi</font><font color="#000000">-&gt;</font><font color="#800000">repeatBtn</font><font color="#000000">-&gt;setPixmapList(</font><font color="#800000">normalList</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000000">pressTemp);</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579141497000" FOLDED="true" ID="ID_1989775439" MODIFIED="1582080783915" TEXT="void initShuffleBtn(); ">
<node CREATED="1579141506864" ID="ID_615529431" MODIFIED="1579141554261">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080"><span style="color: #800080">QList</span></font><font color="#000000"><span style="color: #000000">&lt;</span></font><font color="#800080"><span style="color: #800080">QString</span></font><font color="#000000"><span style="color: #000000">&gt;</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">pressTemp</span><span style="color: #000000">;</span></font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#800000"><span style="color: #800000">shuffleNormalList</span></font><font color="#000000"><span style="color: #000000">.</span><span style="color: #000000">clear</span><span style="color: #000000">();</span></font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">pressTemp</span><span style="color: #000000">.</span><span style="color: #000000">clear</span><span style="color: #000000">();</span></font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#800000"><span style="color: #800000">shuffleNormalList</span></font><font color="#000000"><span style="color: #000000">&lt;&lt;</span></font><font color="#000080"><span style="color: #000080">FA_IMAGE_SHUFFLE_ALL_N</span></font><font color="#000000"><span style="color: #000000">&lt;&lt;</span></font><font color="#000080"><span style="color: #000080">FA_IMAGE_SHUFFLE_OFF_N</span></font><font color="#000000"><span style="color: #000000">&lt;&lt;</span></font><font color="#000080"><span style="color: #000080">FA_IMAGE_SHUFFLE_ALBUM_N</span></font><font color="#000000"><span style="color: #000000">;</span></font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">pressTemp</span><span style="color: #000000">&lt;&lt;</span></font><font color="#000080"><span style="color: #000080">FA_IMAGE_SHUFFLE_ALL_H</span></font><font color="#000000"><span style="color: #000000">&lt;&lt;</span></font><font color="#000080"><span style="color: #000080">FA_IMAGE_SHUFFLE_OFF_H</span></font><font color="#000000"><span style="color: #000000">&lt;&lt;</span></font><font color="#000080"><span style="color: #000080">FA_IMAGE_SHUFFLE_ALBUM_H</span></font><font color="#000000"><span style="color: #000000">;</span></font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#800000"><span style="color: #800000">playUi</span></font><font color="#000000"><span style="color: #000000">-&gt;</span></font><font color="#800000"><span style="color: #800000">shuffleBtn</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">setPixmapList</span><span style="color: #000000">(</span></font><font color="#800000"><span style="color: #800000">shuffleNormalList</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">pressTemp</span><span style="color: #000000">);</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579141594440" FOLDED="true" ID="ID_1205697579" MODIFIED="1582080784747" TEXT="void initBtShuffleBtn(); ">
<node CREATED="1579141599576" ID="ID_1953956449" MODIFIED="1579141724329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">QList</font><font color="#000000">&lt;</font><font color="#800080">QString</font><font color="#000000">&gt;</font><font color="#c0c0c0"> </font><font color="#000000">pressTemp;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#800000">shuffleNormalList</font><font color="#000000">.clear();</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000000">pressTemp.clear();</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">   </font><font color="#800000">shuffleNormalList</font><font color="#000000">&lt;&lt;</font><font color="#000080">FA_IMAGE_SHUFFLE_OFF_N</font><font color="#000000">&lt;&lt;</font><font color="#000080">FA_IMAGE_SHUFFLE_ALL_N</font><font color="#000000">;</font><font color="#c0c0c0"> </font><font color="#008000">//hyt1</font><font color="#c0c0c0"> </font><font color="#008000">,&#20915;&#23450;&#25353;&#38062;&#21021;&#22987;&#30340;&#29366;&#24577;.</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">   </font><font color="#000000">pressTemp&lt;&lt;</font><font color="#000080">FA_IMAGE_SHUFFLE_OFF_H</font><font color="#000000">&lt;&lt;</font><font color="#000080">FA_IMAGE_SHUFFLE_ALL_H</font><font color="#000000">;</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#800000">playUi</font><font color="#000000">-&gt;</font><font color="#800000">shuffleBtn</font><font color="#000000">-&gt;setPixmapList(</font><font color="#800000">shuffleNormalList</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000000">pressTemp);</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579141695023" FOLDED="true" ID="ID_60982483" MODIFIED="1582080786819" TEXT="void initIpodShuffleBtn(); ">
<node CREATED="1579141736151" ID="ID_1060207512" MODIFIED="1582080772404" TEXT="&#x521d;&#x59cb;&#x5316;iPod&#x968f;&#x673a;&#x64ad;&#x653e;&#x6a21;&#x5f0f;&#x6570;&#x91cf;&#x548c;&#x56fe;"/>
</node>
<node CREATED="1579141768622" ID="ID_527872343" MODIFIED="1579141826265" TEXT="bool setModeBtn(QString id); ">
<node CREATED="1579141826702" ID="ID_75025956" MODIFIED="1582080748110" TEXT="&#x8bbe;&#x7f6e;repeatBtn&#x6a21;&#x5f0f;"/>
</node>
<node CREATED="1579141903085" ID="ID_674121190" MODIFIED="1579141916753" TEXT="&#x9;bool setShuffleModeBtn(QString id); ">
<node CREATED="1579142011117" ID="ID_1132506775" MODIFIED="1582080745538" TEXT="&#x8bbe;&#x7f6e;shuffleBtn&#x6a21;&#x5f0f;"/>
</node>
</node>
<node CREATED="1579142253515" ID="ID_893153422" MODIFIED="1579142256836" TEXT="public">
<node CREATED="1579142257419" ID="ID_724863237" MODIFIED="1582080554048" TEXT="void onStart(); "/>
<node CREATED="1579142293250" ID="ID_1257776221" MODIFIED="1579142312220" TEXT="void onStop();"/>
<node CREATED="1579142313355" ID="ID_250612570" MODIFIED="1579142357763" TEXT="&#x9;void setFile(const QString fileName); ">
<node CREATED="1579142358850" ID="ID_228560558" MODIFIED="1579142385901" TEXT="&#x9;playUi-&gt;fileName-&gt;setWaitRoll(2000); ">
<node CREATED="1579142387425" ID="ID_444064022" MODIFIED="1582081479664" TEXT="&#x8bbe;&#x7f6e;&#x6eda;&#x52a8;&#x7b49;&#x5f85;&#x7684;&#x65f6;&#x95f4;"/>
</node>
<node CREATED="1579142401962" ID="ID_789998308" MODIFIED="1579142408332" TEXT="&#x9;playUi-&gt;fileName-&gt;setText(fileName); ">
<node CREATED="1579142410107" ID="ID_1069958830" MODIFIED="1579142416491" TEXT="&#x8bbe;&#x7f6e;&#x6587;&#x4ef6;&#x540d;"/>
</node>
<node CREATED="1579142417218" ID="ID_111625514" MODIFIED="1582081259977">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-top: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px"><font color="#000080"><span style="color: #000080">#if</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font>D_SUPPORT_EASYDRIVE_MODE<font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#008000"><span style="color: #008000">//easydrive</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">if</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">(</span></font>m_easyDrive<font color="#000000"><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">{</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font>m_easyDrive<font color="#000000"><span style="color: #000000">-&gt;</span></font>setFile<font color="#000000"><span style="color: #000000">(</span></font>fileName<font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">}</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000080"><span style="color: #000080">#endif</span></font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1579142461514" ID="ID_841925346" MODIFIED="1579142462859" TEXT="&#x9;void setTime(const QString time); ">
<node CREATED="1579142517425" ID="ID_1877197488" MODIFIED="1582081387928">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-top: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px"><font color="#000080">//&#22914;&#26524;&#26159;&#23450;&#20041;&#30340;&#22411;&#21495;&#65292;&#21017;&#26681;&#25454;</font><font color="#008000">'/'&#20998;&#21106;&#26102;&#38388;&#65292;&#33509;&#26377;&#20004;&#20010;&#21450;&#20197;&#19978;&#65292;&#21017;&#23558;&#26102;&#38388;&#20998;&#20026;&#24403;&#21069;&#26102;&#38388;&#21644;&#24635;
&#30340;&#26102;&#38388;</font><font color="#000080">#if</font><font color="#c0c0c0">&#160;</font>defined<font color="#000000">(</font>UI_HYUNDAI_1024_600<font color="#000000">)</font><font color="#c0c0c0">&#160;</font><font color="#000000">||</font><font color="#c0c0c0">&#160;</font>defined<font color="#000000">(</font>UI_CHERY_1024_600<font color="#000000">)||</font><font color="#c0c0c0">&#160;</font>defined<font color="#000000">(</font>UI_MUX_1024_600<font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>QStringList<font color="#c0c0c0"> </font>strList<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font>time<font color="#000000">.</font>split<font color="#000000">(</font>QLatin1Char<font color="#000000">(</font><font color="#008000">'/'</font><font color="#000000">),</font>QString<font color="#000000">::</font>SkipEmptyParts<font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#808000">if</font><font color="#c0c0c0"> </font><font color="#000000">(</font>strList<font color="#000000">.</font>count<font color="#000000">()</font><font color="#c0c0c0"> </font><font color="#000000">&gt;=</font><font color="#c0c0c0"> </font><font color="#000080">2</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">{</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">        </font>playUi<font color="#000000">-&gt;</font>currentTime<font color="#000000">-&gt;</font>setText<font color="#000000">(</font>strList<font color="#000000">.</font>at<font color="#000000">(</font><font color="#000080">0</font><font color="#000000">));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">        </font>playUi<font color="#000000">-&gt;</font>totalTime<font color="#000000">-&gt;</font>setText<font color="#000000">(</font>strList<font color="#000000">.</font>at<font color="#000000">(</font><font color="#000080">1</font><font color="#000000">));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">}</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000080">#elif</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_ZENEC_1024_600<font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>QStringList<font color="#c0c0c0"> </font>strList<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font>time<font color="#000000">.</font>split<font color="#000000">(</font>QLatin1Char<font color="#000000">(</font><font color="#008000">'/'</font><font color="#000000">),</font>QString<font color="#000000">::</font>SkipEmptyParts<font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#808000">if</font><font color="#c0c0c0"> </font><font color="#000000">(</font>strList<font color="#000000">.</font>count<font color="#000000">()</font><font color="#c0c0c0"> </font><font color="#000000">&gt;=</font><font color="#c0c0c0"> </font><font color="#000080">2</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">{</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">        </font>playUi<font color="#000000">-&gt;</font>totalTime<font color="#000000">-&gt;</font>setText<font color="#000000">(</font>strList<font color="#000000">.</font>at<font color="#000000">(</font><font color="#000080">1</font><font color="#000000">));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">}</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000080">#else</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0">	</font><font color="#800000">playUi</font><font color="#000000">-&gt;</font><font color="#800000">time</font><font color="#000000">-&gt;setText(time);</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000080">#endif</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1582081705996" ID="ID_1531967525" MODIFIED="1582081732430" TEXT="&#x9;void setIndex(const QString index); ">
<node CREATED="1582081707332" ID="ID_1821652593" MODIFIED="1582081722414" TEXT="&#x8bbe;&#x7f6e;&#x7c7b;&#x4f3c;&#x4e8e;1 of 18&#x7684;&#x6587;&#x672c;"/>
</node>
<node CREATED="1582081735619" ID="ID_1648331780" MODIFIED="1582081753327" TEXT="&#x9;void setAlbum(const QString album); "/>
<node CREATED="1582081753851" ID="ID_728336222" MODIFIED="1582081788080" TEXT="&#x9;void setArtist(const QString artist); "/>
<node CREATED="1579142464033" ID="ID_1426011187" MODIFIED="1579142482994" TEXT="void FileAudioPlay::setIndex(const QString index) ">
<node CREATED="1579142484529" ID="ID_199274002" MODIFIED="1579142492986">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#000080"><span style="color: #000080">#if</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font>defined<font color="#000000"><span style="color: #000000">(</span></font>UI_CHERY_1024_600<font color="#000000"><span style="color: #000000">)||</span></font>defined<font color="#000000"><span style="color: #000000">(</span></font>UI_MUX_1024_600<font color="#000000"><span style="color: #000000">)</span></font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000080"><span style="color: #000080">#else</span></font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">	</span></font><font color="#800000"><span style="color: #800000">playUi</span></font><font color="#000000"><span style="color: #000000">-&gt;</span></font><font color="#800000"><span style="color: #800000">indexLab</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">setText</span><span style="color: #000000">(</span><span style="color: #000000">index</span><span style="color: #000000">);</span></font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000080"><span style="color: #000080">#endif</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579147643342" ID="ID_1637558674" MODIFIED="1579147689991" TEXT="&#x9;void setPlayState(const bool play); ">
<node CREATED="1579147690780" ID="ID_310633715" MODIFIED="1582081993011" TEXT="&#x8bbe;&#x7f6e;&#x64ad;&#x653e;&#x72b6;&#x6001;,&#x64ad;&#x653e;&#x6216;&#x8005;&#x6682;&#x505c;"/>
</node>
<node CREATED="1582082075761" ID="ID_1409906632" MODIFIED="1582082077602" TEXT="&#x9;void setPlayRate(qreal rate); ">
<node CREATED="1582082078354" ID="ID_1874274588" MODIFIED="1582082210747" TEXT="&#x8bbe;&#x7f6e;&#x64ad;&#x653e;&#x901f;&#x7387;"/>
</node>
<node CREATED="1579147703853" ID="ID_1844029752" MODIFIED="1582078490461" TEXT="&#x9;void setTipVisible(bool show); ">
<node CREATED="1582078492162" ID="ID_1985480210" MODIFIED="1582091205369" TEXT="&#x8bbe;&#x7f6e;&#x63d0;&#x793a;&#x662f;&#x5426;&#x53ef;&#x89c1;"/>
</node>
<node CREATED="1582082049848" ID="ID_1025141509" MODIFIED="1582082507627" TEXT="&#x9;void showTips(const QString &amp;str,const QString &amp;path,int time); ">
<node CREATED="1582083589361" ID="ID_157184650" MODIFIED="1582083635667" TEXT="&#x663e;&#x793a;&#x63d0;&#x793a;&#x6216;&#x8005;&#x9690;&#x85cf;&#x63d0;&#x793a;&#xff0c;&#x6839;&#x636e;&#x8ba1;&#x65f6;&#x5668;timerTip&#x53bb;&#x5224;&#x65ad;"/>
</node>
<node CREATED="1582083636584" ID="ID_1093459986" MODIFIED="1582091153245" TEXT="    void showPauseTip(); ">
<node CREATED="1582091154356" ID="ID_1374810486" MODIFIED="1582091170557" TEXT="&#x663e;&#x793a;&#x64ad;&#x653e;&#x6682;&#x505c;&#x63d0;&#x793a;"/>
</node>
<node CREATED="1582091171339" ID="ID_143264281" MODIFIED="1582091280940" TEXT="&#x9;void setID3Pixmap(const QPixmap pixmap); ">
<node CREATED="1582091291555" ID="ID_1450583574" MODIFIED="1582091300635" TEXT="&#x8bbe;&#x7f6e;&#x56fe;&#x7247;"/>
</node>
<node CREATED="1582091301874" ID="ID_1875666200" MODIFIED="1582091394352" TEXT="&#x9;void setMaskColor(const QColor color); ">
<node CREATED="1582091396506" ID="ID_815496983" MODIFIED="1582091408788" TEXT="&#x8bbe;&#x7f6e;mask&#x989c;&#x8272;"/>
</node>
<node CREATED="1582091409506" ID="ID_1045516144" MODIFIED="1582091598020" TEXT="&#x9;void hideReturnBtn(bool isHide); ">
<node CREATED="1582091598848" ID="ID_577639882" MODIFIED="1582091619139" TEXT="&#x8bbe;&#x7f6e;&#x662f;&#x5426;&#x9690;&#x85cf;returnBtn"/>
</node>
<node CREATED="1582091776135" ID="ID_1409699872" MODIFIED="1582091776960" TEXT="    void setAudioProgressTotalValue(int value); ">
<node CREATED="1582091777512" ID="ID_642004720" MODIFIED="1582091789848" TEXT="&#x8bbe;&#x7f6e;&#x8fdb;&#x5ea6;&#x6761;&#x7684;&#x603b;&#x6761;&#x957f;"/>
</node>
<node CREATED="1582091794296" ID="ID_49151531" MODIFIED="1582091804793" TEXT="    void setAudioProgressCurrentValue(int value); ">
<node CREATED="1582091805935" ID="ID_174531996" MODIFIED="1582091839640" TEXT="&#x8bbe;&#x7f6e;&#x8fdb;&#x5ea6;&#x6761;&#x5f53;&#x524d;&#x7684;&#x64ad;&#x653e;&#x8fdb;&#x5ea6;&#x6761;&#x8fdb;&#x5ea6;"/>
</node>
<node CREATED="1582091832167" ID="ID_895909549" MODIFIED="1582092654526" TEXT="  int getShuffeIndex(); "/>
<node CREATED="1582091966286" ID="ID_1032853369" MODIFIED="1582092651561" TEXT="  int getRepeatIndex(); ">
<node CREATED="1582092051662" ID="ID_1156093676" MODIFIED="1582092066471" TEXT="&#x83b7;&#x5f97;&#x5f53;&#x524d;repeat&#x7d22;&#x5f15;"/>
</node>
<node CREATED="1582091972381" ID="ID_649157017" MODIFIED="1582092025099">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;void showShuffeButton(bool show);&#160;&#160;&#160;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1582092028149" ID="ID_1793504271" MODIFIED="1582092036303" TEXT="&#x663e;&#x793a;&#x968f;&#x673a;&#x6309;&#x94ae;"/>
</node>
<node CREATED="1582092025101" ID="ID_1857890216" MODIFIED="1582092645748">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;void showRepeatButton(bool show);
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1582092037669" ID="ID_503161544" MODIFIED="1582092049840" TEXT="&#x663e;&#x793a;&#x91cd;&#x590d;&#x6309;&#x94ae;"/>
</node>
<node CREATED="1582092069733" ID="ID_769782777" MODIFIED="1582092642414" TEXT=" void repeatModeChanged(MediaRepeatMode mode); ">
<node CREATED="1582092657881" ID="ID_1179819964" MODIFIED="1582092676194" TEXT="&#x6539;&#x53d8;&#x91cd;&#x590d;&#x64ad;&#x653e;&#x6a21;&#x5f0f;"/>
</node>
<node CREATED="1582092676945" ID="ID_1058259733" MODIFIED="1582092686787" TEXT="    void shuffleModeChanged(MediaShuffleMode mode); ">
<node CREATED="1582092687913" ID="ID_151429563" MODIFIED="1582092695234" TEXT="&#x6539;&#x53d8;&#x968f;&#x673a;&#x64ad;&#x653e;&#x6a21;&#x5f0f;"/>
</node>
</node>
<node CREATED="1582092738899" ID="ID_528445661" MODIFIED="1582092747062" TEXT="protected:">
<node CREATED="1582092748033" ID="ID_454205863" MODIFIED="1582092755642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-top: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">void</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><i><span style="font-style: italic; color: #000000">timerEvent</span></i><span style="color: #000000">(</span></font><font color="#800080"><span style="color: #800080">QTimerEvent</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">*</span></font>e<font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">void</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><i><span style="font-style: italic; color: #000000">changeEvent</span></i><span style="color: #000000">(</span></font><font color="#800080"><span style="color: #800080">QEvent</span></font><font color="#000000"><span style="color: #000000">*</span></font>event<font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000080"><span style="color: #000080">#if</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font>defined<font color="#000000"><span style="color: #000000">(</span></font>UI_ZENEC_1024_600<font color="#000000"><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">void</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font>mousePressEvent<font color="#000000"><span style="color: #000000">(</span></font>QMouseEvent<font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">*</span></font>e<font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">void</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font>mouseReleaseEvent<font color="#000000"><span style="color: #000000">(</span></font>QMouseEvent<font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">*</span></font>e<font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000080"><span style="color: #000080">#endif</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">void</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><i><span style="font-style: italic; color: #000000">customEvent</span></i><span style="color: #000000">(</span></font><font color="#800080"><span style="color: #800080">QEvent</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">*</span></font>e<font color="#000000"><span style="color: #000000">);</span></font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1579142094093" ID="ID_628625679" MODIFIED="1579142098437" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;">
<node CREATED="1579142099069" ID="ID_1944549430" MODIFIED="1579142116035" TEXT="    FileAudioPlay(FV_AuidoType type, QRect geometry, QWidget *parent = 0); ">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1579142118004" ID="ID_769892681" LINK="#ID_1271480018" MODIFIED="1579142225029">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#000000">initRepeatBtn();</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579142203077" ID="ID_1743063855" LINK="#ID_1844029752" MODIFIED="1582078672891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#000000">setTipVisible(</font><font color="#808000">false</font><font color="#000000">);</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579142190431" ID="ID_1212082477" MODIFIED="1582078751699">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-top: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px"><font color="#800000">playUi</font><font color="#000000">-&gt;</font><font color="#800000">prevBtn</font><font color="#000000">-&gt;setButtonID(</font><font color="#000080">BTN_ID_PREV</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#800000">playUi</font><font color="#000000">-&gt;</font><font color="#800000">nextBtn</font><font color="#000000">-&gt;setButtonID(</font><font color="#000080">BTN_ID_NEXT</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#800000">playUi</font><font color="#000000">-&gt;</font><font color="#800000">fileName</font><font color="#000000">-&gt;clear();</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#800000">playUi</font><font color="#000000">-&gt;</font><font color="#800000">album</font><font color="#000000">-&gt;clear();</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#800000">playUi</font><font color="#000000">-&gt;</font><font color="#800000">signer</font><font color="#000000">-&gt;clear();
//&#28165;&#38500;&#27468;&#21517;&#19987;&#36753;&#21517;&#21644;&#27468;&#25163;&#21517;</font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1582078754175" ID="ID_1818109930" MODIFIED="1582078754175" TEXT=""/>
</node>
</node>
<node CREATED="1582092856288" ID="ID_1111345750" MODIFIED="1582093357673" TEXT="private slots: ">
<node CREATED="1582092857792" ID="ID_1006105789" MODIFIED="1582093299559" TEXT="&#x9;void changePlaySlot(int id, int state); "/>
<node CREATED="1582093300044" ID="ID_1479676373" MODIFIED="1582093304639" TEXT="&#x9;void changeToListView(); "/>
<node CREATED="1582093305077" ID="ID_1976211821" MODIFIED="1582093310008" TEXT="&#x9;void playbackRateSlot(QString id); "/>
<node CREATED="1582093310541" ID="ID_1600663788" MODIFIED="1582093315151" TEXT="    void timerTipOutSlot(); "/>
<node CREATED="1582093315677" ID="ID_868708848" MODIFIED="1582093320431" TEXT="    void mcuKeySlot(int key, int val); "/>
<node CREATED="1582093321164" ID="ID_1370032375" MODIFIED="1582093364366" TEXT="    void playNextSlot(); "/>
<node CREATED="1582093364869" ID="ID_824240638" MODIFIED="1582093370327" TEXT="    void playPrevSlot(); "/>
<node CREATED="1582093370740" ID="ID_302141546" MODIFIED="1582093376028" TEXT="    void buttonClickedSlot(QString id); "/>
<node CREATED="1582093376940" ID="ID_210057314" MODIFIED="1582093381997" TEXT="    void switchSource(QString id); "/>
<node CREATED="1582093382596" ID="ID_1302672756" MODIFIED="1582093387230" TEXT="    void audioProgressValueSlot(int id, int val); "/>
<node CREATED="1582093387796" ID="ID_581486586" MODIFIED="1582093393109" TEXT="    void easyDriveButtonClicked(QString id); "/>
</node>
<node CREATED="1582093398836" ID="ID_1262756172" MODIFIED="1582093408881" TEXT="public slots:">
<node CREATED="1582093411371" ID="ID_1020177348" MODIFIED="1582093418303" TEXT="    void playNextTip(); "/>
<node CREATED="1582093419182" ID="ID_1251783132" MODIFIED="1582093425070" TEXT="    void playPrevTip(); "/>
<node CREATED="1582093425964" ID="ID_119697431" MODIFIED="1582093431230" TEXT="    void hideTipWhenBorrowed(); "/>
<node CREATED="1582093432228" ID="ID_1894266983" MODIFIED="1582093446872" TEXT="    void showMessage(QString str); "/>
</node>
</node>
<node CREATED="1579141163870" ID="ID_1313941678" MODIFIED="1579141166595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">QThread</font><font color="#c0c0c0"> </font><font color="#000000">*</font><font color="#800000">decodeThread</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
<node CREATED="1582093717818" ID="ID_880007960" MODIFIED="1582093724552" TEXT="&#x89e3;&#x7801;&#x7684;&#x7ebf;&#x7a0b;"/>
</node>
<node CREATED="1579141166597" ID="ID_413895111" MODIFIED="1579141166601">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">MediaAudioPicDecode</font><font color="#c0c0c0"> </font><font color="#000000">*</font><font color="#800000">picDecode</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1582082018209" ID="ID_1957927534" MODIFIED="1582082026395" TEXT="&#x4ecb;&#x7ecd;">
<node CREATED="1582082027026" ID="ID_1926022563" MODIFIED="1582082041306" TEXT="&#x591a;&#x5a92;&#x4f53;&#x7684;&#x97f3;&#x4e50;&#x754c;&#x9762;"/>
</node>
<node CREATED="1582094809602" ID="ID_480351182" MODIFIED="1582094816075" TEXT="public:">
<node CREATED="1582094773468" ID="ID_1381988879" MODIFIED="1582094809156" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;">
<node CREATED="1582094840298" ID="ID_1377705778" MODIFIED="1582094841165" TEXT="    MediaAudioPlay(MediaType type, QRect geometry, QWidget *parent = 0); ">
<node CREATED="1582094844082" ID="ID_67676905" MODIFIED="1582095281071" TEXT="&#x9;QRect rect = QRect(0, 0, geometry.width(), geometry.height()); "/>
<node CREATED="1582095282705" ID="ID_1954650787" MODIFIED="1582095296575">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-top: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">if</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">(</span><span style="color: #000000">type</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">==</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">MT_Disc</span></font><font color="#000000"><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">{</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#800000"><span style="color: #800000">playView</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">=</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">new</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">FileAudioPlay</span></font><font color="#000000"><span style="color: #000000">(</span></font><font color="#800080"><span style="color: #800080">FV_AudioTypeDisc</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">rect</span><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">this</span></font><font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">}</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">else</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">if</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">(</span><span style="color: #000000">type</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">==</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">MT_USB</span></font><font color="#000000"><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">{</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#800000"><span style="color: #800000">playView</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">=</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">new</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">FileAudioPlay</span></font><font color="#000000"><span style="color: #000000">(</span></font><font color="#800080"><span style="color: #800080">FV_AudioTypeUSB</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">rect</span><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">this</span></font><font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">}</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">else</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">if</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">(</span><span style="color: #000000">type</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">==</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">MT_Card</span></font><font color="#000000"><span style="color: #000000">)</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">{</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#800000"><span style="color: #800000">playView</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">=</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">new</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">FileAudioPlay</span></font><font color="#000000"><span style="color: #000000">(</span></font><font color="#800080"><span style="color: #800080">FV_AudioTypeCard</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">rect</span><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">this</span></font><font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">}</span></font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1582095324599" ID="ID_705353955" MODIFIED="1582095325967" TEXT="&#x9;playView-&gt;setMaskColor(ID3_PIC_MASK); "/>
<node CREATED="1582095326366" ID="ID_1324383940" MODIFIED="1582095394054">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; margin-top: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">playView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playNextReleaseSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>playRateReleaseSlot<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">playView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playPrevReleaseSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>playRateReleaseSlot<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">playView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playFFSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>playFFSlot<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">playView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playFBSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>playFBSlot<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">playView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>returnToListSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>returnToList<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">playView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>eqBtnClicked<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>eqBtnClicked<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">playView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>audioProgressValueChanged<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>setAudioPosition<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">playView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>showKeyboardSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>showKeyboardSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">playView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playViewToMediaViewSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playViewToMediaViewSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <p>
      
    </p>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000"><span style="color: #000000">connect</span><span style="color: #000000">(</span></font><font color="#800000"><span style="color: #800000">playView</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">SIGNAL</span></font><font color="#000000"><span style="color: #000000">(</span></font>playFileByIndex<font color="#000000"><span style="color: #000000">(</span></font><font color="#808000"><span style="color: #808000">int</span></font><font color="#000000"><span style="color: #000000">)),</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">this</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">SIGNAL</span></font><font color="#000000"><span style="color: #000000">(</span></font>playFileByIndex<font color="#000000"><span style="color: #000000">(</span></font><font color="#808000"><span style="color: #808000">int</span></font><font color="#000000"><span style="color: #000000">)));</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000"><span style="color: #000000">connect</span><span style="color: #000000">(</span></font><font color="#800000"><span style="color: #800000">playView</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">SIGNAL</span></font><font color="#000000"><span style="color: #000000">(</span></font>playRepeatSig<font color="#000000"><span style="color: #000000">()),</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">this</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">SLOT</span></font><font color="#000000"><span style="color: #000000">(</span></font>changeRepeatModeSlot<font color="#000000"><span style="color: #000000">()));</span></font></pre>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px"><font color="#000000"><span style="color: #000000">connect</span><span style="color: #000000">(</span></font><font color="#800000"><span style="color: #800000">playView</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">SIGNAL</span></font><font color="#000000"><span style="color: #000000">(</span></font>playShuffleSig<font color="#000000"><span style="color: #000000">()),</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">this</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">SLOT</span></font><font color="#000000"><span style="color: #000000">(</span></font>changeShuffleModeSlot<font color="#000000"><span style="color: #000000">()));</span></font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1582094832386" ID="ID_1475297634" MODIFIED="1582094850699" TEXT="&#x9;void setMediaControl(QSharedPointer&lt;MediaPlayControl&gt; control); "/>
</node>
<node CREATED="1582094864250" ID="ID_1921340118" MODIFIED="1582094868788" TEXT="private">
<node CREATED="1582094903850" ID="ID_322430818" MODIFIED="1582094904710" TEXT="&#x9;void initDialog(); "/>
<node CREATED="1582094905897" ID="ID_1798915025" MODIFIED="1582095008336" TEXT="&#x9;void defaultDisplay(); "/>
<node CREATED="1582095009297" ID="ID_1538434638" MODIFIED="1582095013232" TEXT="&#x9;void updateFileInfo(); "/>
<node CREATED="1582095014057" ID="ID_1972709299" MODIFIED="1582095019256" TEXT="&#x9;void updateAlbumInfo(); "/>
<node CREATED="1582095019712" ID="ID_43242468" MODIFIED="1582095024360" TEXT="&#x9;void updateIndexInfo(); "/>
<node CREATED="1582095025273" ID="ID_357956099" MODIFIED="1582095029591" TEXT="&#x9;void updateDurationInfo(); "/>
<node CREATED="1582095030657" ID="ID_398313135" MODIFIED="1582095034960" TEXT="&#x9;void updatePlayState(); "/>
<node CREATED="1582095035953" ID="ID_221528596" MODIFIED="1582095040281" TEXT="    void updatePlayMode(); "/>
<node CREATED="1582095041177" ID="ID_1273203845" MODIFIED="1582095046029" TEXT="&#x9;void addRateCount(); "/>
<node CREATED="1582095046976" ID="ID_1050241000" MODIFIED="1582095052561" TEXT="&#x9;void stopDialogTime(); "/>
<node CREATED="1582095053544" ID="ID_1400080074" MODIFIED="1582095058768" TEXT="&#x9;void connectPlaySignal(bool connectIt); "/>
</node>
</node>
<node CREATED="1579140926702" ID="ID_235995340" MODIFIED="1579140932268" TEXT="&#x9;MediaVideoPlay *videoPlay; "/>
<node CREATED="1579140933197" ID="ID_1112590760" MODIFIED="1579140941077" TEXT="    TextPlay *textPlay; "/>
<node CREATED="1579140941580" ID="ID_1085576422" MODIFIED="1579140954773" TEXT="&#x9;QSharedPointer&lt;MediaPlayControl&gt; control; "/>
</node>
<node CREATED="1579141001012" ID="ID_764233297" MODIFIED="1579141006285" TEXT="&#x7c7b;&#x5c5e;&#x6027;">
<node CREATED="1579141007100" ID="ID_914097301" MODIFIED="1579141012260" TEXT="&#x9;FileListType listType; "/>
<node CREATED="1579141013156" ID="ID_1298947820" MODIFIED="1579141022037">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080"><span style="color: #800080">QString</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800000"><span style="color: #800000">rootPath</span></font><font color="#000000"><span style="color: #000000">;</span></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579141022039" ID="ID_1184635877" MODIFIED="1579141026108">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">QRect</font><font color="#c0c0c0"> </font><font color="#800000">viewRect</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579141026111" ID="ID_1994299521" MODIFIED="1579141028739">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800080">MediaType</font><font color="#c0c0c0"> </font><font color="#800000">mediaType</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579141028741" ID="ID_462091784" MODIFIED="1579141028745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#808000">int</font><font color="#c0c0c0"> </font><font color="#800000">autoBackToPlayTimerID</font><font color="#000000">;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1576481423852" ID="ID_1539958082" MODIFIED="1576481447467" TEXT="MediaPhotoView *photoView;   //&#x591a;&#x5a92;&#x4f53;&#x56fe;&#x7247;&#x754c;&#x9762; "/>
<node CREATED="1576481464795" ID="ID_954717790" MODIFIED="1576481465416" TEXT="&#x9;QSharedPointer&lt;MediaPlayControl&gt; mediaControl; "/>
</node>
<node CREATED="1579139793741" FOLDED="true" ID="ID_1264485043" MODIFIED="1582093542885" TEXT="private">
<node CREATED="1579139799716" ID="ID_1811747187" MODIFIED="1579139886920" TEXT="&#x9;void creatAudioList(); ">
<node CREATED="1579139888124" ID="ID_787546784" MODIFIED="1579139919541">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if(photoView)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;photoView-&gt;deleteLater();&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;photoView=NULL;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579139924115" ID="ID_1348802260" MODIFIED="1579139940089" TEXT="    initAudioVideo(); "/>
</node>
<node CREATED="1579139949507" ID="ID_1431226247" MODIFIED="1579139953879" TEXT="&#x9;void initAudioVideo(); ">
<node CREATED="1579139955347" ID="ID_1970176530" MODIFIED="1579140627542">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#808000">if</font><font color="#000000">(!</font><font color="#800000">audioVideoView</font><font color="#000000">)                                                                             </font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#000000">{</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#808000">if</font><font color="#000000">(</font><font color="#800000">mediaControl</font><font color="#000000">.isNull())</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#000000">{</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">		</font><font color="#000080">MV_E</font><font color="#000000">(</font><font color="#008000">&quot;mediaControl</font><font color="#c0c0c0"> </font><font color="#008000">is</font><font color="#c0c0c0"> </font><font color="#008000">null.&quot;</font><font color="#000000">);</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#000000">}</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579140610684" ID="ID_470438360" LINK="#ID_1248002436" MODIFIED="1579140662911">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800000">audioVideoView</font><font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font><font color="#800080">MediaListView</font><font color="#000000">(</font><font color="#800000">mediaType</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">UIManager</font><font color="#000000">::getDeskTopRect(),</font><font color="#c0c0c0"> </font><font color="#800080">UIManager</font><font color="#000000">::getSystemViewRect(),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">);</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579140636539" ID="ID_1323297670" MODIFIED="1579140729237">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800000">audioVideoView</font><font color="#000000">-&gt;setMediaControl(</font><font color="#800000">mediaControl</font><font color="#000000">);</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579140729239" ID="ID_622301930" MODIFIED="1579140747855">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#000000">      connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>switchTypeSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>switchTypeSig<font color="#000000">()));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000000">        connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>intoFullScreenSig<font color="#000000">(</font><font color="#808000">bool</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>intoFullScreenSig<font color="#000000">(</font><font color="#808000">bool</font><font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000000">        connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>listTypeChangeSig<font color="#000000">(</font><font color="#800080">FileListType</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>listTypeChangeSlot<font color="#000000">(</font><font color="#800080">FileListType</font><font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>listTypeNotifySig<font color="#000000">(</font><font color="#800080">FileListType</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>changeTypeSlot<font color="#000000">(</font><font color="#800080">FileListType</font><font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>intoSwitchSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>intoSwitchSig<font color="#000000">()));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>exitSwitchSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>exitSwitchSig<font color="#000000">()));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>showKeypadSig<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>showKeypadSig<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>showKeyboardSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>showKeyboardSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#008000">//connect(this,</font><font color="#c0c0c0"> </font><font color="#008000">SIGNAL(avKeypadEnterPressed(int,int)),</font><font color="#c0c0c0"> </font><font color="#008000">audioVideoView,</font><font color="#c0c0c0"> </font><font color="#008000">SLOT(keypadEnterSlot(int,int)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>eqBtnClicked<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>eqBtnClicked<font color="#000000">()));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>intoPlayingView<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>intoPlayingView<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000080">#if</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_ORANGE_1024_600<font color="#000000">)</font><font color="#c0c0c0"> </font><font color="#000000">||</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_AAC_1024_600<font color="#000000">)</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font>connect<font color="#000000">(</font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>switchKeypadBtnPressed<font color="#000000">(</font>QString<font color="#000000">)),</font><font color="#c0c0c0"> </font>audioVideoView<font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>showKeypadSlot<font color="#000000">(</font>QString<font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000080">#endif</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>restartBackToPlayTimerSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>restartAutoBackToPlayTimer<font color="#000000">()));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>hideKeypad<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>hideKeypad<font color="#000000">()));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>backToPhotoPlayView<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>backToPhotoPlayView<font color="#000000">()));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>mediaPromptMessage<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>mediaPromptMessage<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000080">#if</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_ZENEC_1024_600<font color="#000000">)</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font>connect<font color="#000000">(</font>audioVideoView<font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playViewToMediaViewSig<font color="#000000">(</font>QString<font color="#000000">,</font>QString<font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>playViewToMediaViewSlot<font color="#000000">(</font>QString<font color="#000000">,</font>QString<font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000080">#else</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">audioVideoView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playViewToMediaViewSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playViewToMediaViewSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#000080">#endif</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#c0c0c0">	</font><font color="#000000">}</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579140511945" ID="ID_1589983004" MODIFIED="1579140522335">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#800000">audioVideoView</font><font color="#000000">-&gt;setRootPath(</font><font color="#800000">rootPath</font><font color="#000000">);</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#800000">audioVideoView</font><font color="#000000">-&gt;show();</font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1579139817851" ID="ID_835852016" MODIFIED="1579139821312" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;">
<node CREATED="1579139821876" ID="ID_1389613399" MODIFIED="1579139833191" TEXT="&#x9;setGeometry(UIManager::getDeskTopRect()); "/>
</node>
</node>
<node CREATED="1576479704423" ID="ID_1237178867" MODIFIED="1576479728581" TEXT="&#x9;QSharedPointer&lt;MediaPlayControl&gt; control; "/>
<node CREATED="1576479736591" ID="ID_743289059" MODIFIED="1576479737159" TEXT="&#x9;QSharedPointer&lt;FileDeviceParser&gt; parser; "/>
<node CREATED="1576479753391" ID="ID_639200739" MODIFIED="1576483035125" TEXT="&#x9;BaseBar *homeBar;               //&#x9876;&#x680f; ">
<node CREATED="1576481677489" ID="ID_1693289880" MODIFIED="1576481687272" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1576481688265" ID="ID_155455922" MODIFIED="1576481690343" TEXT="&#x9;Ui::ComBar *barUi; ">
<node CREATED="1576481694553" ID="ID_1810081951" MODIFIED="1576481727008" TEXT="#include &quot;ui_combar.h&quot; "/>
</node>
<node CREATED="1576481743721" ID="ID_1605911017" MODIFIED="1576482081828" TEXT="QTimer *timer;     //&#x65f6;&#x95f4;&#x7c7b;&#x6307;&#x9488;"/>
<node CREATED="1576481766681" ID="ID_185908471" MODIFIED="1576481806058" TEXT="    SpIconButton *cameraBtn;   //&#x76f8;&#x673a;&#x6309;&#x94ae;&#x5bf9;&#x8c61;&#x6307;&#x9488;"/>
<node CREATED="1576481806920" ID="ID_1008767083" MODIFIED="1576481812998" TEXT="    SpIconButton *TABtn; ">
<node CREATED="1576545798436" ID="ID_781972077" MODIFIED="1576545808298" TEXT="TA&#x6309;&#x94ae;"/>
</node>
<node CREATED="1576481813481" ID="ID_129884962" MODIFIED="1576481820478" TEXT="    SpIconButton *TPBtn; ">
<node CREATED="1576545810050" ID="ID_1339591449" MODIFIED="1576545818066" TEXT="TP&#x6309;&#x94ae;"/>
</node>
<node CREATED="1576481821561" ID="ID_341862437" MODIFIED="1576481827550" TEXT="    SpIconButton *STBtn; ">
<node CREATED="1576545819290" ID="ID_539873498" MODIFIED="1576545827802" TEXT="ST&#x6309;&#x94ae;"/>
</node>
<node CREATED="1576481828649" ID="ID_1760381256" MODIFIED="1576481892663" TEXT="QSharedPointer&lt;InfoModule&gt; spInfo;    //&#x4fe1;&#x606f;&#x6a21;&#x5757;&#x516c;&#x5171;&#x6307;&#x9488;"/>
<node CREATED="1576481868376" ID="ID_475074199" MODIFIED="1576481868376" TEXT=""/>
</node>
</node>
<node CREATED="1576479754791" ID="ID_768336015" MODIFIED="1576479777197" TEXT="ComLoading *loadingView;    //&#x52a0;&#x8f7d;&#x6846;">
<node CREATED="1576481901952" ID="ID_1399375624" MODIFIED="1576481994847" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1576481995703" ID="ID_825406841" MODIFIED="1576482002101" TEXT="&#x9;Ui::ComLoadingForm *loading; ">
<node CREATED="1576482004286" ID="ID_1936381391" MODIFIED="1576482058085" TEXT="#include &quot;ui_comloading.h&quot; "/>
</node>
<node CREATED="1576482059911" ID="ID_1514068028" MODIFIED="1576482070879" TEXT="&#x9;QTimer *timer; "/>
<node CREATED="1576482095631" ID="ID_1331568498" MODIFIED="1576482096141" TEXT="&#x9;QTimer *hideTimer; "/>
<node CREATED="1576482098447" ID="ID_94123925" MODIFIED="1576482242815" TEXT="QList&lt;QPixmap&gt; lightPix;     //&#x5149;&#x70b9;&#x56fe;&#x7ec4;"/>
<node CREATED="1576482111830" ID="ID_587396502" MODIFIED="1576482255668" TEXT="QList&lt;QPixmap&gt; loadingPix;   //&#x52a0;&#x8f7d;&#x56fe;&#x7ec4;"/>
<node CREATED="1576482263614" ID="ID_854752252" MODIFIED="1576482263614" TEXT=""/>
</node>
</node>
<node CREATED="1576479777703" ID="ID_1635519366" MODIFIED="1577071862159" TEXT="ComDialog *dialogView;          //&#x5bf9;&#x8bdd;&#x6846; ,&#x4e3b;&#x8981;&#x4f5c;&#x4e3a;&#x901a;&#x77e5;&#x4fe1;&#x606f;&#x51fa;&#x73b0;">
<node CREATED="1576482333413" ID="ID_1351440072" MODIFIED="1576482338326" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1576482339509" ID="ID_867077147" MODIFIED="1576482340333" TEXT="&#x9;Ui::ComDialogForm *dialogUi; ">
<node CREATED="1576482344476" ID="ID_791546575" MODIFIED="1576482370401" TEXT="#include &quot;ui_comdialog.h&quot; "/>
</node>
</node>
</node>
<node CREATED="1576479786703" ID="ID_1200416557" MODIFIED="1576479809499" TEXT="FileSwitchView *fileSwitchView; //&#x4fa7;&#x8fb9;&#x5207;&#x6362;&#x6e90;&#x6846; ">
<node CREATED="1576482710147" ID="ID_301513862" MODIFIED="1576482716569" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1576482717402" ID="ID_1608541528" MODIFIED="1576482718257" TEXT="&#x9;Ui::FileTypeSwitchForm *switchUi; ">
<node CREATED="1576482754586" ID="ID_650715879" MODIFIED="1576482755271" TEXT="#include &quot;ui_filetypeswitch.h&quot; "/>
</node>
<node CREATED="1576482772353" ID="ID_1724894397" LINK="#ID_1635519366" MODIFIED="1576482853478" TEXT="    ComDialog *dialog; "/>
<node CREATED="1576482893921" ID="ID_588382787" MODIFIED="1576482899765" TEXT="    QTimer *dialogTime; "/>
</node>
</node>
<node CREATED="1576479810191" ID="ID_1769538434" MODIFIED="1576479828930" TEXT="    ComKeyPad *keypadView;          //&#x952e;&#x76d8;&#x6846; ">
<node CREATED="1576482935873" ID="ID_644140766" MODIFIED="1576482940855" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1576482941568" ID="ID_1786833523" MODIFIED="1576482942233" TEXT="    Ui::comKeypadForm *ui; ">
<node CREATED="1576482943449" ID="ID_1791929768" MODIFIED="1576482953276" TEXT="#include &quot;ui_comkeypad.h&quot; "/>
</node>
</node>
</node>
<node CREATED="1576479829944" ID="ID_1181835182" MODIFIED="1576479836333" TEXT="    SetupViewImpl *setupViewImpl;    //&#x8bbe;&#x7f6e; ">
<node CREATED="1576482999944" ID="ID_1222384391" MODIFIED="1576483006527" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1576483007168" ID="ID_373004952" LINK="#ID_639200739" MODIFIED="1576483047476" TEXT="&#x9;BaseBar *homeBar; "/>
<node CREATED="1576483059456" ID="ID_971039253" MODIFIED="1576483066222" TEXT="    SetupView *hwidget; //root "/>
<node CREATED="1576483081688" ID="ID_483586371" MODIFIED="1576483089733" TEXT="    SetupView *branchView; //general,audio,display,navi,others "/>
<node CREATED="1576483091911" ID="ID_297789658" MODIFIED="1576483098908" TEXT="    SwitchBar *switchBar; "/>
</node>
</node>
<node CREATED="1576479842583" ID="ID_1942146301" MODIFIED="1576479843124" TEXT="    SetupEqView *eqView;        //eq&#x754c;&#x9762; ">
<node CREATED="1576483208679" ID="ID_1255667771" MODIFIED="1576483214308" TEXT="&#x5305;&#x542b;&#x7684;&#x7c7b;">
<node CREATED="1576483215918" ID="ID_1962319400" MODIFIED="1576483251999" TEXT="&#x9;Ui::SetupEqForm *eqUi; ">
<node CREATED="1576484028087" ID="ID_1098640013" MODIFIED="1576484028889" TEXT="#include &quot;ui_setupeq.h&quot; "/>
</node>
<node CREATED="1576484029905" ID="ID_1101416174" MODIFIED="1576484039561" TEXT="    Ui::SetupEqMini *eqUiMini; ">
<node CREATED="1576484057481" ID="ID_30400576" MODIFIED="1576484059215" TEXT="#include &quot;ui_setupeqmini.h&quot; "/>
</node>
<node CREATED="1576484060849" FOLDED="true" ID="ID_1579739887" MODIFIED="1576484155479" TEXT="BalanceAdjustArea *adjustArea;   //&#x5e73;&#x8861;&#x8c03;&#x8282;&#x533a;&#x57df;&#x5bf9;&#x8c61;&#x6307;&#x9488;">
<node CREATED="1576484107385" ID="ID_1463380564" MODIFIED="1576484107385" TEXT=""/>
</node>
<node CREATED="1576484146015" ID="ID_1596052050" MODIFIED="1576484230293" TEXT="QList&lt;SpSetupSlider*&gt; eqSliderList; //eq&#x6ed1;&#x6761;&#x5217;&#x8868;&#x6307;&#x9488;"/>
<node CREATED="1576484232032" ID="ID_629655569" MODIFIED="1576484248255" TEXT="    QList&lt;SpSetupSlider*&gt; bassTrebleList; //&#x97f3;&#x8c03;&#x5217;&#x8868;"/>
<node CREATED="1576484249376" ID="ID_298158205" MODIFIED="1576484288205" TEXT="QList&lt;SpIconButton*&gt; eqQIconBtnList;  //eq&#x56fe;&#x6807;&#x5217;&#x8868;"/>
<node CREATED="1576484289079" ID="ID_512506857" MODIFIED="1576484354126" TEXT="    QList&lt;SpIconButton*&gt; eqFreqIconBtnList; //eq&#x9891;&#x7387;&#x56fe;&#x6807;&#x5217;&#x8868;"/>
<node CREATED="1576484354743" ID="ID_1027841683" MODIFIED="1576484368405" TEXT="&#x9;QMap&lt;SetupEqMode, QList&lt;int&gt; &gt; eqDataMap; "/>
<node CREATED="1576484395910" ID="ID_1486739377" MODIFIED="1576484401219" TEXT="    QMap&lt;SetupEqMode, QList&lt;int&gt; &gt; eqQGainDataMap;  //&#x5b58;Q&#x503c; "/>
<node CREATED="1576484403966" ID="ID_674299813" MODIFIED="1576484409987" TEXT="    QMap&lt;SetupEqMode, QList&lt;int&gt; &gt; eqFreqDataMap;  //&#x5b58;Freq&#x503c; "/>
<node CREATED="1576484411726" ID="ID_1675744666" MODIFIED="1576484417890" TEXT="&#x9;QMap&lt;SetupBalanceMode, QList&lt;int&gt; &gt; balanceDataMap; "/>
<node CREATED="1576484418934" ID="ID_1192056817" MODIFIED="1576484470853" TEXT="SetupEqMode eqMode; //eq&#x6a21;&#x5f0f;">
<node CREATED="1576484471541" ID="ID_1606200398" MODIFIED="1576484490729">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#808000">enum</font><font color="#c0c0c0"> </font><font color="#800080">SetupEqMode</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#000000">{</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#c0c0c0"> </font><font color="#800080">Classic</font><font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#000080">0</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">Rock</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">Jazz</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">Electric</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">Pop</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">Soft</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">Standard</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">Default</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">eqCustom</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#800080">EqMax</font><font color="#000000">};</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1576484503614" ID="ID_1581079582" MODIFIED="1576484529339" TEXT="SetupBalanceMode balanceMode; //balamce&#x6a21;&#x5f0f;">
<node CREATED="1576484530056" ID="ID_489268540" MODIFIED="1576484549931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><span style="color: #808000"><font color="#808000">enum</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">SetupBalanceMode</font></span></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><span style="color: #000000"><font color="#000000">{</font></span></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><span style="color: #800080"><font color="#800080">Driver</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000000"><font color="#000000">=</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #000080"><font color="#000080">0</font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">Co_Pilot</font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">Back_Seat</font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">Whole</font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">balanceCustom</font></span><span style="color: #000000"><font color="#000000">,</font></span><span style="color: #c0c0c0"><font color="#c0c0c0"> </font></span><span style="color: #800080"><font color="#800080">BalanceMax</font></span></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><span style="color: #000000"><font color="#000000">};</font></span></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1576484558261" ID="ID_1719461140" MODIFIED="1576484748995" TEXT="    QMap&lt;SetupEqMode, QList&lt;int&gt; &gt; bassTrebleMap; //&#x5b58;&#x97f3;&#x8c03;&#x503c;"/>
<node CREATED="1576484587085" ID="ID_1156781184" MODIFIED="1576484596316" TEXT="    SetupTimeCorrection* timeDelay; "/>
<node CREATED="1576484758804" ID="ID_1989079018" MODIFIED="1576484759451" TEXT="    SetupRearFilter* filter; "/>
<node CREATED="1576484760134" ID="ID_980086833" LINK="#ID_639200739" MODIFIED="1576484801016" TEXT="    BaseBar* homeBar; "/>
<node CREATED="1576484766772" ID="ID_469094157" MODIFIED="1576484774271" TEXT="    Keypad* keypad; "/>
</node>
</node>
<node CREATED="1576479850839" ID="ID_155531886" MODIFIED="1576479853244" TEXT="    SearchListModel *searchModel;   //&#x641c;&#x7d22;&#x5217;&#x8868;&#x6a21;&#x578b; ">
<node CREATED="1576484882515" ID="ID_1933073794" MODIFIED="1576484922513" TEXT="    QSharedPointer&lt;MediaPlayControl&gt; control; "/>
</node>
<node CREATED="1576479854006" ID="ID_95635834" MODIFIED="1576481295708" TEXT="    QWidget *oneLevelView; ">
<node CREATED="1576484994747" ID="ID_1089850902" MODIFIED="1576485014987" TEXT="&#x90e8;&#x4ef6;"/>
</node>
</node>
<node CREATED="1577068226378" ID="ID_24682666" MODIFIED="1577068299709" TEXT="&#x6240;&#x5305;&#x542b;&#x7684;&#x65b9;&#x6cd5;">
<node CREATED="1577068240298" ID="ID_1209989878" MODIFIED="1579139711760" TEXT="private">
<node CREATED="1577068406801" ID="ID_1011649815" MODIFIED="1577068552810" TEXT="&#x9;void initWidget(); ">
<node CREATED="1577068554183" ID="ID_727967127" MODIFIED="1582076042490" TEXT="&#x51fd;&#x6570;&#x903b;&#x8f91;">
<node CREATED="1577068561975" ID="ID_1803495009" MODIFIED="1577068802503">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#800000"><span style="color: #800000">oneLevelView</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">=</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">new</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">QWidget</span></font><font color="#000000"><span style="color: #000000">(</span></font><font color="#808000"><span style="color: #808000">this</span></font><font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#800000"><span style="color: #800000">oneLevelView</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">setGeometry</span><span style="color: #000000">(</span></font><font color="#800080"><span style="color: #800080">UIManager</span></font><font color="#000000"><span style="color: #000000">::</span><span style="color: #000000">getSystemViewRect</span><span style="color: #000000">())</span></font></pre>
    <p>
      
    </p>
    <p>
      1.&#20808;&#21021;&#22987;&#21270;&#19968;&#20010;&#21517;&#20026;onelevelView&#30340;Qwidget&#25511;&#20214;&#65292;&#24182;&#35774;&#32622;&#25511;&#20214;&#22823;&#23567;
    </p>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">initBackground</span><span style="color: #000000">();</span></font></pre>
    <p>
      2.&#21021;&#22987;&#21270;onelevelView&#32972;&#26223;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1577068810149" ID="ID_19742498" MODIFIED="1577068905413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mediaView = new MediaView(mediaType, oneLevelView);
    </p>
    <p>
      3.&#21019;&#24314;&#19968;&#20010;mediaview&#25511;&#20214;&#65292;&#25511;&#20214;&#31867;&#22411;&#20026;mediaview&#65292;&#29238;&#25511;&#20214;
    </p>
    <p>
      &#20026;onelevelview
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1577069085908" ID="ID_538819564" MODIFIED="1577256300472">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px"><font color="#000080">#if</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_ORANGE_1024_600<font color="#000000">)</font><font color="#c0c0c0"> </font><font color="#000000">||</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_AAC_1024_600<font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>QRect<font color="#c0c0c0"> </font>rect<font color="#000000">(</font><font color="#000080">853</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000080">76</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000080">171</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000080">524</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>keypadView<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font>ComKeyPad<font color="#000000">(</font>oneLevelView<font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>fileSwitchView<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font>FileSwitchView<font color="#000000">(</font>rect<font color="#000000">,</font><font color="#c0c0c0"> </font>oneLevelView<font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>homeBar<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font>BaseBar<font color="#000000">(</font>UIManager<font color="#000000">::</font>getSystemBarRect<font color="#000000">(),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#elif</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_SANLING_800_480<font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>QRect<font color="#c0c0c0"> </font>rect<font color="#000000">(</font><font color="#000080">680</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000080">50</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000080">112</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000080">330</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>homeBar<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font>BaseBar<font color="#000000">(</font>UIManager<font color="#000000">::</font>getSystemBarRect<font color="#000000">(),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>fileSwitchView<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font>FileSwitchView<font color="#000000">(</font>rect<font color="#000000">,</font><font color="#c0c0c0"> </font>oneLevelView<font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>keypadView<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font>ComKeyPad<font color="#000000">(</font>oneLevelView<font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#elif</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_SANLING_1024_600<font color="#000000">)</font><font color="#c0c0c0"> </font><font color="#000000">||</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_SANLING_BLUE_1024_600<font color="#000000">)</font><font color="#c0c0c0"> </font><font color="#000000">||</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_AVANZA_1024_600<font color="#000000">)</font><font color="#c0c0c0"> \</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">       </font><font color="#000000">||</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_HYUNDAI_1024_600<font color="#000000">)||</font>defined<font color="#000000">(</font>UI_NAVARA_1024_600<font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>QRect<font color="#c0c0c0"> </font>rect<font color="#000000">(</font><font color="#000080">680</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000080">50</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000080">112</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#000080">330</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>homeBar<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font>BaseBar<font color="#000000">(</font>UIManager<font color="#000000">::</font>getSystemBarRect<font color="#000000">(),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>fileSwitchView<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font>NULL<font color="#000000">;</font><font color="#008000">//new</font><font color="#c0c0c0"> </font><font color="#008000">FileSwitchView(rect,</font><font color="#c0c0c0"> </font><font color="#008000">oneLevelView);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>keypadView<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font>ComKeyPad<font color="#000000">(</font>oneLevelView<font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#elif</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_TIGGO7_1024_600<font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>QSharedPointer<font color="#000000">&lt;</font>MediaCommonView<font color="#000000">&gt;</font><font color="#c0c0c0"> </font>ss1<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font>MediaCommonView<font color="#000000">::</font>self<font color="#000000">(</font>NULL<font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#808000">if</font><font color="#c0c0c0"> </font><font color="#000000">(!</font>ss1<font color="#000000">.</font>isNull<font color="#000000">())</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">{</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">        </font>MediaCommonView<font color="#000000">::</font>releaseInstance<font color="#000000">(</font>NULL<font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">}</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>MediaCommonView<font color="#000000">::</font>self<font color="#000000">(</font><font color="#808000">this</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>fileSwitchView<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font>NULL<font color="#000000">;</font><font color="#008000">//new</font><font color="#c0c0c0"> </font><font color="#008000">FileSwitchView(rect,</font><font color="#c0c0c0"> </font><font color="#008000">this);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font>homeBar<font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font>BaseBar<font color="#000000">(</font>UIManager<font color="#000000">::</font>getSystemBarRect<font color="#000000">(),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#else</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#008000">//keypadView</font><font color="#c0c0c0"> </font><font color="#008000">=</font><font color="#c0c0c0"> </font><font color="#008000">new</font><font color="#c0c0c0"> </font><font color="#008000">ComKeyPad(oneLevelView);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#800000">fileSwitchView</font><font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#000080">NULL</font><font color="#000000">;</font><font color="#008000">//new</font><font color="#c0c0c0"> </font><font color="#008000">FileSwitchView(rect,</font><font color="#c0c0c0"> </font><font color="#008000">this);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#800000">homeBar</font><font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font><font color="#800080">BaseBar</font><font color="#000000">(</font><font color="#800080">UIManager</font><font color="#000000">::getSystemBarRect(),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">);</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#endif</font>3.5&#26681;&#25454;&#20449;&#21495;&#21028;&#26029;&#26159;&#21542;&#21019;&#24314;<font color="#800000">fileSwitchView&#12289;homeBar&#12289;</font>keypadView</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1577069217778" ID="ID_946964507" MODIFIED="1577069279878">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;homeBar-&gt;show();&#160;
    </p>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#800000"><span style="color: #800000">homeBar</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">show</span><span style="color: #000000">();</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">switch</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">(</span></font><font color="#800000"><span style="color: #800000">mediaType</span></font><font color="#000000"><span style="color: #000000">)</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">{</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">case</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">MT_Disc</span></font><font color="#000000"><span style="color: #000000">:</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#800000"><span style="color: #800000">homeBar</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">setCurrentTitle</span><span style="color: #000000">(</span><span style="color: #000000">tr</span><span style="color: #000000">(</span></font><font color="#008000"><span style="color: #008000">&quot;Disc&quot;</span></font><font color="#000000"><span style="color: #000000">));</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#800000"><span style="color: #800000">homeBar</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">showHideSpIconButton</span><span style="color: #000000">(</span></font><font color="#008000"><span style="color: #008000">&quot;ejectButton&quot;</span></font><font color="#000000"><span style="color: #000000">,</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">true</span></font><font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#808000"><span style="color: #808000">break</span></font><font color="#000000"><span style="color: #000000">;</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">case</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">MT_USB</span></font><font color="#000000"><span style="color: #000000">:</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#800000"><span style="color: #800000">homeBar</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">setCurrentTitle</span><span style="color: #000000">(</span><span style="color: #000000">tr</span><span style="color: #000000">(</span></font><font color="#008000"><span style="color: #008000">&quot;USB&quot;</span></font><font color="#000000"><span style="color: #000000">));</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#808000"><span style="color: #808000">break</span></font><font color="#000000"><span style="color: #000000">;</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#808000"><span style="color: #808000">case</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">MT_Card</span></font><font color="#000000"><span style="color: #000000">:</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#000080"><span style="color: #000080">#if</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font>defined<font color="#000000"><span style="color: #000000">(</span></font>D_USA_CUSTOMER_DUAL<font color="#000000"><span style="color: #000000">)</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font>homeBar<font color="#000000"><span style="color: #000000">-&gt;</span></font>setCurrentTitle<font color="#000000"><span style="color: #000000">(</span></font>tr<font color="#000000"><span style="color: #000000">(</span></font><font color="#008000"><span style="color: #008000">&quot;SD&quot;</span></font><font color="#000000"><span style="color: #000000">));</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#000080"><span style="color: #000080">#else</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#800000"><span style="color: #800000">homeBar</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">setCurrentTitle</span><span style="color: #000000">(</span><span style="color: #000000">tr</span><span style="color: #000000">(</span></font><font color="#008000"><span style="color: #008000">&quot;Media</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#008000"><span style="color: #008000">Card&quot;</span></font><font color="#000000"><span style="color: #000000">));</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#000080"><span style="color: #000080">#endif</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">        </span></font><font color="#808000"><span style="color: #808000">break</span></font><font color="#000000"><span style="color: #000000">;</span></font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0"><span style="color: #c0c0c0">    </span></font><font color="#000000"><span style="color: #000000">}</span></font></pre>
    <p>
      4.&#26174;&#31034;&#39030;&#26694;&#65292;&#26681;&#25454;&#31867;&#22411;&#35774;&#32622;&#24403;&#21069;&#39030;&#26694;&#26631;&#22836;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1577069238131" ID="ID_229099528" MODIFIED="1577069872288">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#808000">if</font><font color="#c0c0c0"> </font><font color="#000000">(</font><font color="#800000">keypadView</font><font color="#000000">)</font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#000000">{</font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0">        </font><font color="#800000">keypadView</font><font color="#000000">-&gt;hide();</font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">keypadView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>keypadEnterPressed<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">,</font><font color="#808000">int</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>keypadEnterPressedSlot<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">,</font><font color="#808000">int</font><font color="#000000">)));</font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">keypadView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>restartBackToPlayTimerSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>restartBackToPlayTimerSig<font color="#000000">()));</font></pre>
    <pre style="margin-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px; text-indent: 0px"><font color="#c0c0c0">    </font><font color="#000000">}</font></pre>
    <p>
      5.&#22914;&#26524;&#26377;&#23450;&#20041;<font color="#800000">keypadView&#65292;&#38544;&#34255;&#25353;&#38190;&#30028;&#38754;&#65292;&#31532;&#20108;&#26465;&#20026;&#32465;&#23450;&#35774;&#32622;&#37325;&#21551;&#36820;&#22238;&#26102;&#38388;&#20449;&#21495;&#21644;&#20854;&#27133;&#20989;&#25968;&#12290;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1577069874813" ID="ID_390945105" MODIFIED="1577256156679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px"><font color="#c0c0c0"> </font><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>showKeypadSig<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>showKeypadSlot<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>showKeyboardSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>showKeyboardSlot<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>hideKeypad<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>hideKeypadSlot<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>mediaPromptMessage<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>promptMessage<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playViewToMediaViewSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>playViewToMediaViewSlot<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px">//</pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">homeBar</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>btnClickedSig<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>sysBarPressedSlot<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><br />


</pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#008000">//connect(mediaView,</font><font color="#c0c0c0"> </font><font color="#008000">SIGNAL(switchFinishSig()),</font><font color="#c0c0c0"> </font><font color="#008000">this,</font><font color="#c0c0c0"> </font><font color="#008000">SLOT(exitSwitchSlot()));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>switchTypeSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>intoSwitchSlot<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>intoFullScreenSig<font color="#000000">(</font><font color="#808000">bool</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>intoFullScreenSlot<font color="#000000">(</font><font color="#808000">bool</font><font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>intoSwitchSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>intoSwitchSlot<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>exitSwitchSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>exitSwitchSlot<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000000">connect(</font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>eqBtnClicked<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>clickedEqSlot<font color="#000000">()));</font>6.&#36830;&#25509;&#20449;&#21495;</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1577255778224" ID="ID_670915847" MODIFIED="1577256211771">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px"><font color="#c0c0c0">   </font><font color="#808000">if</font><font color="#c0c0c0"> </font><font color="#000000">(</font><font color="#800000">fileSwitchView</font><font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">{</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">fileSwitchView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>deleteItSig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>exitSwitchSlot<font color="#000000">()));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">        </font><font color="#008000">//connect(fileSwitchView,</font><font color="#c0c0c0"> </font><font color="#008000">SIGNAL(intoSetupSig()),</font><font color="#c0c0c0"> </font><font color="#008000">this,</font><font color="#c0c0c0"> </font><font color="#008000">SLOT(intoSetupSlot()));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">        </font><font color="#000000">connect(</font><font color="#800000">fileSwitchView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>changeTypeSig<font color="#000000">(</font><font color="#800080">FileListType</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#800000">mediaView</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>changeTypeSlot<font color="#000000">(</font><font color="#800080">FileListType</font><font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#if</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_ORANGE_1024_600<font color="#000000">)</font><font color="#c0c0c0"> </font><font color="#000000">||</font><font color="#c0c0c0"> </font>defined<font color="#000000">(</font>UI_AAC_1024_600<font color="#000000">)</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">        </font>connect<font color="#000000">(</font>fileSwitchView<font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>switchKeypadBtnPressed<font color="#000000">(</font>QString<font color="#000000">)),</font><font color="#c0c0c0"> </font>mediaView<font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>dealSwitchKeypadBtnPressed<font color="#000000">(</font>QString<font color="#000000">)));</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#000080">#endif</font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#c0c0c0">    </font><font color="#000000">}</font></pre>
    <p>
      7.&#22914;&#26524;&#22411;&#21495;<font color="#800000">fileSwitchView &#25511;&#20214;&#23384;&#22312;&#65292;&#21017;&#36830;&#25509;&#20449;&#21495;&#19982;&#27133;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579068839944" ID="ID_199920014" MODIFIED="1579068840713" TEXT="&#x9;setGeometry(UIManager::getDeskTopRect()); "/>
</node>
</node>
<node CREATED="1579068515459" ID="ID_1687659751" MODIFIED="1579068532492" TEXT="&#x9;void initMediaControl(); ">
<node CREATED="1579068535419" ID="ID_711446803" MODIFIED="1579068651808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#800000">control</font><font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#800080">QSharedPointer</font><font color="#000000">&lt;</font><font color="#800080">MediaPlayControl</font><font color="#000000">&gt;(</font><font color="#808000">new</font><font color="#c0c0c0"> </font><font color="#800080">MediaPlayControl</font><font color="#000000">());</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000">connect(</font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>stopPlaySig<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#800000">control</font><font color="#000000">-&gt;</font><font color="#800000">player</font><font color="#000000">.data(),</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>stop<font color="#000000">()));</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000">connect(</font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>playFileSig<font color="#000000">(</font><font color="#800080">FileType</font><font color="#000000">,</font><font color="#808000">bool</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#800000">control</font><font color="#000000">-&gt;</font><font color="#800000">player</font><font color="#000000">.data(),</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>playFile<font color="#000000">(</font><font color="#800080">FileType</font><font color="#000000">,</font><font color="#808000">bool</font><font color="#000000">)));</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000">connect(</font><font color="#800000">control</font><font color="#000000">-&gt;</font><font color="#800000">player</font><font color="#000000">.data(),</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>resetMediaFlow<font color="#000000">()),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>resetMediaFlow<font color="#000000">()));</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000">connect(</font><font color="#800000">control</font><font color="#000000">-&gt;</font><font color="#800000">player</font><font color="#000000">.data(),</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>mediaPromptMessage<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>promptMessage<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#800000">control</font><font color="#000000">-&gt;</font><font color="#800000">player</font><font color="#000000">-&gt;resumeRepeatShuffle();</font></pre>
    <p style="text-align: left">
      &#26500;&#36896;&#19968;&#20010;<font color="#800080">MediaPlayControl&#23545;&#35937;</font><font color="#800000">control&#65292;&#36830;&#25509;control</font><font color="#000000">-&gt;</font><font color="#800000">player&#21644;mediaUI&#30340;&#20449;&#21495;&#21644;&#27133;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579068669986" ID="ID_775975399" MODIFIED="1579068678475" TEXT="&#x9;void initLoading(); ">
<node CREATED="1579068679657" ID="ID_566791165" MODIFIED="1579068728416">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#808000">if</font><font color="#000000">(!</font><font color="#800000">loadingView</font><font color="#000000">)</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000">{</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#800000">   loadingView</font><font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">new</font><font color="#c0c0c0"> </font><font color="#800080">ComLoading</font><font color="#000000">(</font><font color="#800080">UIManager</font><font color="#000000">::getSystemViewRect(),</font><font color="#c0c0c0"> </font><font color="#808000">this</font><font color="#000000">);
}</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#800000">parserFinish</font><font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#808000">false</font><font color="#000000">;</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#800000">loadingView</font><font color="#000000">-&gt;show();</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1577256311461" ID="ID_1685442048" MODIFIED="1577256324797" TEXT="void MediaViewUI::initBackground() ">
<node CREATED="1577256326733" ID="ID_737629103" MODIFIED="1577256408394" TEXT="&#x6839;&#x636e;&#x7c7b;&#x578b;&#x4e3a;oneLevelView&#x8bbe;&#x7f6e;&#x80cc;&#x666f;&#x63a7;&#x4ef6;"/>
</node>
<node CREATED="1577256649834" ID="ID_549621049" MODIFIED="1577256651443" TEXT="void MediaViewUI::initMediaControl() ">
<node CREATED="1577256655673" ID="ID_1328964352" MODIFIED="1577256663754" TEXT="&#x51fd;&#x6570;&#x903b;&#x8f91;">
<node CREATED="1577256664250" ID="ID_1028798156" MODIFIED="1577257090796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      control = QSharedPointer&lt;MediaPlayControl&gt;(new MediaPlayControl());&#160;
    </p>
    <p>
      1.&#21019;&#24314;&#19968;&#20010;&#25351;&#21521;MediaPlayControl&#30340;&#25351;&#38024;
    </p>
  </body>
</html></richcontent>
<node CREATED="1577256879433" ID="ID_1351292854" MODIFIED="1577257244716" TEXT="MediaPlayControl::MediaPlayControl() ">
<node CREATED="1577257235526" ID="ID_1767810514" MODIFIED="1577257415976">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-bottom: 0px; text-indent: 0px; margin-right: 0px; margin-left: 0px; margin-top: 0px"><font color="#800080"><span style="color: #800080">QSharedPointer</span></font><font color="#000000"><span style="color: #000000">&lt;</span></font><font color="#800080"><span style="color: #800080">ModuleManager</span></font><font color="#000000"><span style="color: #000000">&gt;</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">mM</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">=</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800080"><span style="color: #800080">ModuleManager</span></font><font color="#000000"><span style="color: #000000">::</span><span style="color: #000000">self</span><span style="color: #000000">();</span></font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080"><span style="color: #800080">QSharedPointer</span></font><font color="#000000"><span style="color: #000000">&lt;</span></font><font color="#800080"><span style="color: #800080">Module</span></font><font color="#000000"><span style="color: #000000">&gt;</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">spModule</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">=</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">mM</span><span style="color: #000000">-&gt;</span><i><span style="color: #000000; font-style: italic">getModule</span></i><span style="color: #000000">(</span></font><font color="#008000"><span style="color: #008000">&quot;mediaplay&quot;</span></font><font color="#000000"><span style="color: #000000">);</span></font></pre>
    <pre style="margin-bottom: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-left: 0px"><font color="#800080"><span style="color: #800080">QSharedPointer</span></font><font color="#000000"><span style="color: #000000">&lt;</span></font><font color="#800080"><span style="color: #800080">MediaplayModulePlugin</span></font><font color="#000000"><span style="color: #000000">&gt;</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">plugin</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">=</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">spModule</span><span style="color: #000000">.</span><span style="color: #000000">dynamicCast</span><span style="color: #000000">&lt;</span></font><font color="#800080"><span style="color: #800080">MediaplayModulePlugin</span></font><font color="#000000"><span style="color: #000000">&gt;();</span></font></pre>
    <p>
      1.&#20808;&#24471;&#21040;<font color="#800080"><span style="color: #800080">ModuleManager&#23545;&#35937;&#25351;&#38024;</span></font><font color="#000000"><span style="color: #000000">mM</span></font><font color="#800080"><span style="color: #800080">&#65292;&#20877;&#30001;</span></font><font color="#000000"><span style="color: #000000">mM</span></font><font color="#800080"><span style="color: #800080">&#25351;&#38024;&#24471;&#21040;&#23545;&#24212;&#30340;</span></font><font color="#000000"><span style="color: #000000">spModule</span></font><font color="#800080"><span style="color: #800080">&#25351;&#38024;&#65292;&#20877;&#30001;Module </span></font>
    </p>
    <p>
      <font color="#800080"><span style="color: #800080">&#25351;&#38024;&#24471;&#21040;</span><span style="color: #800080">MediaplayModulePlugin&#23545;&#35937;&#25351;&#38024;</span></font><font color="#000000"><span style="color: #000000">plugin</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1577070030717" ID="ID_1464488294" MODIFIED="1579068971050" TEXT="bool checkIsCurrentDevice(const QString &amp;devName); ">
<node CREATED="1577070056437" ID="ID_1274916610" MODIFIED="1577071696877" TEXT="&#x68c0;&#x67e5;&#x5f53;&#x524d;&#x8bbe;&#x5907;&#x7c7b;&#x578b;&#x662f;&#x5426;&#x4e0e;&#x8def;&#x5f84;&#x76f8;&#x5339;&#x914d;,&#x5339;&#x914d;&#x8fd4;&#x56de;&#x771f;"/>
</node>
<node CREATED="1577071698036" ID="ID_1301191430" MODIFIED="1577255507732" TEXT="&#x9;void showNoSupport(); ">
<node CREATED="1577255517539" ID="ID_1437604349" MODIFIED="1577255548040" TEXT="&#x663e;&#x793a;&#x6d88;&#x606f;&#xff1a;&#x4e0d;&#x652f;&#x6301;&#x7684;&#x591a;&#x5a92;&#x4f53;"/>
</node>
<node CREATED="1579068957431" ID="ID_711358350" MODIFIED="1579068958289" TEXT="void startPlayFlow(bool val);  "/>
<node CREATED="1577255549018" FOLDED="true" ID="ID_499346694" MODIFIED="1579069074579" TEXT="void MediaViewUI::initParser() ">
<node CREATED="1579068999944" ID="ID_466412968" MODIFIED="1579069071543">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //&#21021;&#22987;&#21270;&#35299;&#37322;&#22120;
    </p>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#808000">if</font><font color="#000000">(</font><font color="#800000">parser</font><font color="#000000">.isNull())</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000">{</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#800000">parser</font><font color="#c0c0c0"> </font><font color="#000000">=</font><font color="#c0c0c0"> </font><font color="#800080">FileDeviceParser</font><font color="#000000">::getInstance();</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000">connect(</font><font color="#800000">parser</font><font color="#000000">.data(),</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>parseFinished<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)),</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>parseFinishedSlot<font color="#000000">(</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000">connect(</font><font color="#800000">parser</font><font color="#000000">.data(),</font><font color="#c0c0c0"> </font><font color="#808000">SIGNAL</font><font color="#000000">(</font>firstMediaFound<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">)),</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#808000">this</font><font color="#000000">,</font><font color="#c0c0c0"> </font><font color="#808000">SLOT</font><font color="#000000">(</font>firstMediaFoundSlot<font color="#000000">(</font><font color="#808000">int</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">,</font><font color="#800080">QString</font><font color="#000000">)));</font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000">}</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579069075871" ID="ID_1812978595" MODIFIED="1579069221277" TEXT="&#x9;void continuePlay(); ">
<node CREATED="1579069224006" ID="ID_1346774072" LINK="#ID_499346694" MODIFIED="1579069368701" TEXT="&#x9;initParser(); "/>
<node CREATED="1579069233039" ID="ID_1832663396" MODIFIED="1579069246310" TEXT="&#x9;mediaView-&gt;setRootPath(parser-&gt;getDeviceName()); "/>
<node CREATED="1579069246838" ID="ID_1572629554" MODIFIED="1579069252605" TEXT="&#x9;mediaView-&gt;setMediaControl(control); "/>
<node CREATED="1579069254229" ID="ID_1621509255" MODIFIED="1579069295792">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#808000"><span style="color: #808000">if</span></font><font color="#000000"><span style="color: #000000">(</span></font><font color="#800080"><span style="color: #800080">FT_Audio</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">==</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800000"><span style="color: #800000">control</span></font><font color="#000000"><span style="color: #000000">-&gt;</span></font><font color="#800000"><span style="color: #800000">player</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">currentFileType</span><span style="color: #000000">())</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000"><span style="color: #000000">{</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#800000"><span style="color: #800000">mediaView</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">loadAudioPlay</span><span style="color: #000000">();</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000"><span style="color: #000000">}</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#808000"><span style="color: #808000">else</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#808000"><span style="color: #808000">if</span></font><font color="#000000"><span style="color: #000000">(</span></font><font color="#800080"><span style="color: #800080">FT_Video</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#000000"><span style="color: #000000">==</span></font><font color="#c0c0c0"><span style="color: #c0c0c0"> </span></font><font color="#800000"><span style="color: #800000">control</span></font><font color="#000000"><span style="color: #000000">-&gt;</span></font><font color="#800000"><span style="color: #800000">player</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">currentFileType</span><span style="color: #000000">())</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000"><span style="color: #000000">{</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#800000"><span style="color: #800000">mediaView</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">loadVideoPlay</span><span style="color: #000000">();</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000"><span style="color: #000000">}</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#808000"><span style="color: #808000">else</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000"><span style="color: #000000">{</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#800000"><span style="color: #800000">mediaView</span></font><font color="#000000"><span style="color: #000000">-&gt;</span><span style="color: #000000">loadDefaultView</span><span style="color: #000000">();</span></font></pre>
    <pre style="margin-left: 0px; margin-right: 0px; text-indent: 0px; margin-top: 0px; margin-bottom: 0px"><font color="#000000"><span style="color: #000000">}</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579070070744" ID="ID_648210853" MODIFIED="1579070081813" TEXT="bool checkParser(); ">
<node CREATED="1579070082600" ID="ID_794517388" MODIFIED="1579070097142" TEXT="&#x68c0;&#x67e5;&#x89e3;&#x6790;&#x5668;&#x662f;&#x5426;&#x89e3;&#x6790;&#x5b8c;&#x6210;"/>
</node>
<node CREATED="1579070098072" ID="ID_39739671" MODIFIED="1579083003126" TEXT="bool MediaViewUI::checkResume() "/>
<node CREATED="1579083004342" ID="ID_874375895" MODIFIED="1579138687037" TEXT="&#x9;void playFirstFile(FileType type); ">
<node CREATED="1579138705855" ID="ID_628284332" MODIFIED="1579138991116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0px; text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px"><font color="#c0c0c0"> </font><font color="#800000">parser</font><font color="#000000">-&gt;setIsPlayedFirst(</font><font color="#808000">true</font><font color="#000000">);</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#800000">control</font><font color="#000000">-&gt;</font><font color="#800000">player</font><font color="#000000">-&gt;setFileType(type);</font></pre>
    <pre style="margin-top: 0px; text-indent: 0px; margin-left: 0px; margin-bottom: 0px; margin-right: 0px"><font color="#808000">emit</font><font color="#c0c0c0"> </font><font color="#000000">playFileSig(type,</font><font color="#c0c0c0"> </font><font color="#808000">false</font><font color="#000000">);
//&#35774;&#32622;&#25773;&#25918;&#31532;&#19968;&#39318;&#20026;&#30495;&#65292;&#28982;&#21518;&#21028;&#26029;&#25991;&#20214;&#31867;&#22411;&#26159;&#21542;&#19982;&#24403;&#21069;&#25773;&#25918;&#30340;&#30456;&#21516;</font>&#22914;&#26524;&#19981;&#30456;&#21516;&#65292;&#21017;&#23558;&#20854;&#25913;&#20026;type&#65292;&#20877;&#21457;&#20986;&#25773;&#25918;&#25991;&#20214;&#20449;&#21495;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579139015434" ID="ID_76817122" MODIFIED="1579139016131" TEXT="&#x9;void showMediaView(FileType type, const QString path); ">
<node CREATED="1579139017065" ID="ID_1862664479" MODIFIED="1579139169052" TEXT="&#x6839;&#x636e;&#x7c7b;&#x578b;&#x548c;&#x8def;&#x5f84;&#x663e;&#x793a;&#x591a;&#x5a92;&#x4f53;&#x754c;&#x9762;"/>
</node>
<node CREATED="1579139170217" ID="ID_242928201" MODIFIED="1579139207703" TEXT="&#x9;void returnToHome(); ">
<node CREATED="1579139213209" ID="ID_779889038" MODIFIED="1579139219512" TEXT="&#x8fd4;&#x56de;&#x4e3b;&#x754c;&#x9762;"/>
</node>
<node CREATED="1579139220368" ID="ID_898983949" MODIFIED="1579139481613" TEXT="&#x9;void showNoSupport(); ">
<node CREATED="1579139483086" ID="ID_974408497" MODIFIED="1579139538358" TEXT="&#x663e;&#x793a;&#x4e0d;&#x652f;&#x6301;&#x4fe1;&#x606f;&#xff0c;&#x4e14;&#x5982;&#x679c;&#x6709;&#x9876;&#x680f;&#xff0c;&#x5219;&#x5c06;&#x9876;&#x680f;&#x63d0;&#x5347;&#x5230;&#x7236;&#x5c0f;&#x90e8;&#x4ef6;&#x5806;&#x6808;&#x7684;&#x9876;&#x90e8;&#x3002;"/>
</node>
<node CREATED="1579139582063" ID="ID_916905434" MODIFIED="1579139583566" TEXT="    bool checkIsCurrentDevice(const QString &amp;devName); ">
<node CREATED="1579139585414" ID="ID_1799428112" MODIFIED="1579139599646" TEXT="&#x6839;&#x636e;&#x8bbe;&#x5907;&#x540d;&#x68c0;&#x67e5;&#x662f;&#x5426;&#x662f;&#x5f53;&#x524d;&#x8bbe;&#x5907;"/>
</node>
</node>
</node>
<node CREATED="1579068412180" ID="ID_1557521280" MODIFIED="1579068421575" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;">
<node CREATED="1579068422582" ID="ID_1023420144" MODIFIED="1579069410131" TEXT="&#x9;MediaViewUI(MediaType type = MT_Other, QWidget *parent = 0); ">
<node CREATED="1579068443419" ID="ID_1679608144" MODIFIED="1579069447914" TEXT="MEDIA_TYPE_DBUG(); //&#x6253;&#x5370;&#x4fe1;&#x606f;"/>
<node CREATED="1579068455107" ID="ID_225080717" MODIFIED="1579068460596" TEXT="&#x9;initWidget(); "/>
<node CREATED="1579068461027" ID="ID_32172004" MODIFIED="1579068488156" TEXT="initMediaControl(); //&#x548c;cp&#x6709;&#x5173; "/>
<node CREATED="1579068466667" ID="ID_1981721422" MODIFIED="1579068479299" TEXT="startPlayFlow(false); "/>
<node CREATED="1579068864016" ID="ID_855380854" MODIFIED="1579068870513" TEXT="void startPlayFlow(bool val); "/>
</node>
</node>
</node>
<node CREATED="1576483166071" ID="ID_508713279" MODIFIED="1576485570790" POSITION="right" TEXT="carplay">
<node CREATED="1576485571310" FOLDED="true" ID="ID_685871228" MODIFIED="1579069420057" TEXT="carplayactivity">
<node CREATED="1576485612197" ID="ID_157530649" MODIFIED="1576485620292" TEXT="&#x7c7b;">
<node CREATED="1576485621581" ID="ID_973075267" MODIFIED="1576485640039" TEXT="&#x9;QSharedPointer&lt;CarplayProperty&gt; mProperty; "/>
</node>
<node CREATED="1576485626734" ID="ID_1630676683" MODIFIED="1576485631709" TEXT="&#x5c5e;&#x6027;">
<node CREATED="1576485632702" ID="ID_1566525178" MODIFIED="1576485633285" TEXT="&#x9;QHash&lt;int,int&gt; mRuleKey; "/>
</node>
<node CREATED="1576485646262" FOLDED="true" ID="ID_1644700821" MODIFIED="1579069419211" TEXT="&#x65b9;&#x6cd5;">
<node CREATED="1576485651262" ID="ID_1920569742" MODIFIED="1576485662364" TEXT="&#x9;CarPlayActivity(); ">
<node CREATED="1576569329802" ID="ID_632151350" MODIFIED="1576569439599">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#800000">mProperty</font><font color="#000000">.reset(</font><font color="#808000">new</font><font color="#c0c0c0"> </font><font color="#800080">CarplayProperty</font><font color="#000000">(</font><font color="#c0c0c0">\                                                         </font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#c0c0c0">		</font><font color="#000080">ACTIVITY_NAME</font><font color="#000000">, </font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#c0c0c0">		</font><font color="#800080">NormalActivity</font><font color="#000000">,</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#c0c0c0">		</font><font color="#000000">spCbk,</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#c0c0c0">		</font><font color="#800080">QStringList</font><font color="#000000">(</font><font color="#000080">ACTIVITY_ICON_PATH</font><font color="#000000">), </font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#c0c0c0">		</font><font color="#800080">NormalPriority</font><font color="#000000">,</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#c0c0c0">		</font><font color="#800080">AnmNormal</font><font color="#000000">,</font></pre>
    <pre style="text-indent: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px"><font color="#c0c0c0">		</font><font color="#000080">1</font><font color="#000000">))</font></pre>
  </body>
</html></richcontent>
<node CREATED="1576569570312" ID="ID_431566224" MODIFIED="1576569584443" TEXT="&#x91cd;&#x7f6e;&#x5e76;&#x6307;&#x5411;&#x65b0;&#x7684;&#x5bf9;&#x8c61;"/>
</node>
<node CREATED="1576569302143" ID="ID_698435036" MODIFIED="1576569303740" TEXT="&#x9;registerImplicitRule(); "/>
</node>
<node CREATED="1576486448656" ID="ID_591306058" MODIFIED="1576486457784" TEXT="&#x9;virtual int onStart(); ">
<node CREATED="1576571829406" ID="ID_591086346" MODIFIED="1576571846915" TEXT="QWidget* pObj = mProperty-&gt;getUiObj();"/>
<node CREATED="1576571848004" ID="ID_282758909" MODIFIED="1576572085116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;if(pObj)&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      {&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      pObj-&gt;show();&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#26174;&#31034;&#21019;&#24314;&#30340;ui
    </p>
    <p>
      CarplayView *pUI = (CarplayView *)pObj;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#24378;&#21046;&#36716;&#25442;&#25351;&#38024;&#31867;&#22411;&#160;&#160;
    </p>
    <p>
      pUI-&gt;onStart();&#160;&#160;&#160;&#160;&#160;//&#20026;&#31354;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1576486458344" ID="ID_422819444" MODIFIED="1576486463269" TEXT="&#x9;virtual int onStop(); "/>
<node CREATED="1576486463728" ID="ID_514886726" MODIFIED="1576486468847" TEXT="&#x9;virtual int onCreat(); ">
<node CREATED="1576569643893" ID="ID_1285605504" MODIFIED="1576569644698" TEXT="    QWidget* UiObj = mProperty-&gt;getUiObj(); "/>
<node CREATED="1576570071647" ID="ID_636363394" MODIFIED="1576570798869">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if (NULL == UiObj)&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      {&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      UiObj = new CarplayView(UIManager::getUIHerarchy(UIView));&#160;
    </p>
    <p>
      mProperty-&gt;setUiObj(UiObj);&#160;&#160;&#160;&#160;&#160;//&#35774;&#32622;mUiObj&#20540;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1576570869292" ID="ID_1882962236" MODIFIED="1576570870128" TEXT="CarplayView">
<node CREATED="1576571000316" ID="ID_1001360752" MODIFIED="1576571001081" TEXT="class CarplayView:public BaseView "/>
<node CREATED="1576570891772" ID="ID_1250292075" MODIFIED="1576570897344" TEXT="&#x7c7b;">
<node CREATED="1576570898853" ID="ID_227937787" MODIFIED="1576570899889" TEXT="    CarplayWidget *hwidget; "/>
<node CREATED="1576570983603" ID="ID_1014088086" MODIFIED="1576570984626" TEXT="    BaseView(&quot;CPView&quot;,parent) "/>
</node>
<node CREATED="1576571039722" ID="ID_670422589" MODIFIED="1576571044999" TEXT="&#x51fd;&#x6570;">
<node CREATED="1576571045514" ID="ID_525849043" MODIFIED="1576571053041" TEXT="&#x6784;&#x9020;&#x51fd;&#x6570;">
<node CREATED="1576571053850" ID="ID_1789836582" MODIFIED="1576571243447" TEXT="    setGeometry(0,0,APP_UI_WIDTH,APP_UI_HEIGHT); //&#x8bbe;&#x7f6e;&#x63a7;&#x4ef6;&#x4f4d;&#x7f6e;&#x5927;&#x5c0f;"/>
<node CREATED="1576571245353" ID="ID_222527455" MODIFIED="1576571251595" TEXT="&#x9;hwidget = new CarplayWidget(this); ">
<node CREATED="1576571666950" ID="ID_1509964473" MODIFIED="1576571784444" TEXT="&#x4e00;&#x4e2a;&#x7a7a;&#x7684;&#x6784;&#x9020;&#x51fd;&#x6570;&#x7c7b;"/>
</node>
<node CREATED="1576571253937" ID="ID_753168663" MODIFIED="1576571267145" TEXT="hwidget-&gt;setGeometry(rect()); "/>
<node CREATED="1576571272817" ID="ID_1687879814" MODIFIED="1576571306527" TEXT="signalSlotsConnect();//&#x4fe1;&#x53f7;&#x3001;&#x69fd;&#x94fe;&#x63a5;&#x51fd;&#x6570;">
<node CREATED="1576636300713" ID="ID_1238390205" MODIFIED="1576636706935" TEXT="QSharedPointer&lt;ModuleManager&gt; mM = ModuleManager::self();   //&#x521d;&#x59cb;&#x5316;&#x4e00;&#x4e2a;&#x6a21;&#x5757;&#x7ba1;&#x7406;&#x8005;&#x6307;&#x9488;"/>
<node CREATED="1576636694626" ID="ID_1703419537" MODIFIED="1576636745359" TEXT="QSharedPointer&lt;Module&gt; spModule = mM-&gt;getModule(&quot;carplay&quot;); //&#x83b7;&#x53d6;carplay&#x6a21;&#x5757;"/>
<node CREATED="1576636745976" ID="ID_728325056" MODIFIED="1576637548549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if(!spModule.isNull())&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      {&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      QObject *obj = spModule-&gt;getModuleObj();&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#33719;&#21462;carplay&#27169;&#22359;&#23545;&#35937;
    </p>
    <p>
      connect(this,SIGNAL(showScreen()),obj,SLOT(showScreen()));&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      connect(this,SIGNAL(hideScreen()),obj,SLOT(hideScreen()));&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      connect(this,SIGNAL(pointDispatch(int,int,bool)),obj,SLOT(pointDispatch(int,int,bool)));&#160;
    </p>
    <p>
      connect(this,SIGNAL(keyDispatch(int,bool)),obj,SLOT(keyDispatch(int,bool)));&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1576571307440" ID="ID_377207712" MODIFIED="1576571322615" TEXT="emit showScreen(); //&#x663e;&#x793a;&#x5c4f;&#x5e55;&#x4fe1;&#x53f7;"/>
</node>
</node>
</node>
</node>
<node CREATED="1576570131249" ID="ID_1935410919" MODIFIED="1576633726475" TEXT="UiObj-&gt;show();   //&#x663e;&#x793a;&#x63a7;&#x4ef6;"/>
</node>
<node CREATED="1576486469312" ID="ID_1040027918" MODIFIED="1576486474543" TEXT="&#x9;virtual int onDestory(); "/>
<node CREATED="1576486475248" ID="ID_889795733" MODIFIED="1576486481255" TEXT="&#x9;virtual QSharedPointer&lt;ActivityProperty&gt; getProperty(); "/>
<node CREATED="1576486481872" ID="ID_226666631" MODIFIED="1576486491070" TEXT="&#x9;void registerImplicitRule(); "/>
</node>
</node>
</node>
</node>
</map>
