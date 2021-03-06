DROP TABLE IF EXISTS {$tblprefix}clangs;
CREATE TABLE {$tblprefix}clangs (
  lid smallint(6) unsigned NOT NULL auto_increment auto_increment,
  ename varchar(50) NOT NULL,
  content text NOT NULL,
  createdate int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (lid)
) TYPE=MyISAM AUTO_INCREMENT=172;

INSERT INTO {$tblprefix}clangs VALUES ('1','answer_reward','答疑悬赏','0');
INSERT INTO {$tblprefix}clangs VALUES ('2','awardcurrency','奖励积分','0');
INSERT INTO {$tblprefix}clangs VALUES ('3','msite','主站','0');
INSERT INTO {$tblprefix}clangs VALUES ('4','goback','返回','0');
INSERT INTO {$tblprefix}clangs VALUES ('5','closewindow','关闭窗口','0');
INSERT INTO {$tblprefix}clangs VALUES ('6','rightnowjump','立即跳转','0');
INSERT INTO {$tblprefix}clangs VALUES ('7','rightnowgoback','立即返回','0');
INSERT INTO {$tblprefix}clangs VALUES ('8','defaultclosedreason','网站正在维护，请稍后再连接。','0');
INSERT INTO {$tblprefix}clangs VALUES ('9','choose_reward_cutype','请指定正确的悬赏积分类型','0');
INSERT INTO {$tblprefix}clangs VALUES ('10','price','价格','0');
INSERT INTO {$tblprefix}clangs VALUES ('11','weight','重量','0');
INSERT INTO {$tblprefix}clangs VALUES ('12','rewarcurrenval','悬赏积分值','0');
INSERT INTO {$tblprefix}clangs VALUES ('13','question','问题','0');
INSERT INTO {$tblprefix}clangs VALUES ('14','stock','库存','0');
INSERT INTO {$tblprefix}clangs VALUES ('15','questcontnotn','问题内容不能为空','0');
INSERT INTO {$tblprefix}clangs VALUES ('16','rewcurtychdomoarc','悬赏积分类型改变,不要修改文档','0');
INSERT INTO {$tblprefix}clangs VALUES ('17','dontredrewcur','不要减少悬赏积分','0');
INSERT INTO {$tblprefix}clangs VALUES ('18','recusmmiva','悬赏积分小于最小值','0');
INSERT INTO {$tblprefix}clangs VALUES ('19','issutaxfree','发表收费附属信息','0');
INSERT INTO {$tblprefix}clangs VALUES ('20','nolimit','不限','0');
INSERT INTO {$tblprefix}clangs VALUES ('21','lengsmalmilim','长度小于最小限制','0');
INSERT INTO {$tblprefix}clangs VALUES ('22','lenglargmaxlimi','长度大于最大限制','0');
INSERT INTO {$tblprefix}clangs VALUES ('23','smallminilimi','小于最小限制','0');
INSERT INTO {$tblprefix}clangs VALUES ('24','largmaxlimi','大于最大限制','0');
INSERT INTO {$tblprefix}clangs VALUES ('25','attatamosmaminili','附件数量小于最小限制','0');
INSERT INTO {$tblprefix}clangs VALUES ('26','notnull','不能为空','0');
INSERT INTO {$tblprefix}clangs VALUES ('27','liminpda','限输入日期','0');
INSERT INTO {$tblprefix}clangs VALUES ('28','liminpint','限输入整数','0');
INSERT INTO {$tblprefix}clangs VALUES ('29','liminpnum','限输入数字','0');
INSERT INTO {$tblprefix}clangs VALUES ('30','limiinputlett','限输入字母','0');
INSERT INTO {$tblprefix}clangs VALUES ('31','limitinputnumberl','限输入字母与数字','0');
INSERT INTO {$tblprefix}clangs VALUES ('32','limitinputtagtype','限输入字母开头的_字母数字','0');
INSERT INTO {$tblprefix}clangs VALUES ('33','limitinputemail','限输入Email','0');
INSERT INTO {$tblprefix}clangs VALUES ('34','clear','清除','0');
INSERT INTO {$tblprefix}clangs VALUES ('35','selectall','全选','0');
INSERT INTO {$tblprefix}clangs VALUES ('36','based_content_page0','基本内容页','0');
INSERT INTO {$tblprefix}clangs VALUES ('37','content_trace_page0_1','内容追溯页1','0');
INSERT INTO {$tblprefix}clangs VALUES ('38','content_trace_page0_2','内容追溯页2','0');
INSERT INTO {$tblprefix}clangs VALUES ('39','remote_download','远程下载方案','0');
INSERT INTO {$tblprefix}clangs VALUES ('40','notremote','不下载远程文件','0');
INSERT INTO {$tblprefix}clangs VALUES ('41','netsilistpage','网址列表页','0');
INSERT INTO {$tblprefix}clangs VALUES ('42','contensourcpage','内容来源页面','0');
INSERT INTO {$tblprefix}clangs VALUES ('43','resultdealfunc','结果处理函数','0');
INSERT INTO {$tblprefix}clangs VALUES ('44','fiecontgathpatt','字段内容\r\n采集模印','0');
INSERT INTO {$tblprefix}clangs VALUES ('45','replmesssouront','替换信息\r\n来源内容','0');
INSERT INTO {$tblprefix}clangs VALUES ('46','repmessagresulcont','替换信息\r\n=>结果内容','0');
INSERT INTO {$tblprefix}clangs VALUES ('47','lisregigathpatt','列表区域\r\n采集模印','0');
INSERT INTO {$tblprefix}clangs VALUES ('48','liscellsplitag','列表单元\r\n分隔标识','0');
INSERT INTO {$tblprefix}clangs VALUES ('49','cellurlgathpatte','单元链接采集模印','0');
INSERT INTO {$tblprefix}clangs VALUES ('50','celltitlgathepatt','单元标题采集模印','0');
INSERT INTO {$tblprefix}clangs VALUES ('51','downjumfilsty','下载跳转文件样式','0');
INSERT INTO {$tblprefix}clangs VALUES ('52','detail','详情','0');
INSERT INTO {$tblprefix}clangs VALUES ('53','based_msg','基本信息','0');
INSERT INTO {$tblprefix}clangs VALUES ('54','order','排序','0');
INSERT INTO {$tblprefix}clangs VALUES ('55','flash','Flash','0');
INSERT INTO {$tblprefix}clangs VALUES ('56','media','视频','0');
INSERT INTO {$tblprefix}clangs VALUES ('57','text','单行文本','0');
INSERT INTO {$tblprefix}clangs VALUES ('58','multitext','多行文本','0');
INSERT INTO {$tblprefix}clangs VALUES ('59','htmltext','Html文本','0');
INSERT INTO {$tblprefix}clangs VALUES ('60','image_f','单图','0');
INSERT INTO {$tblprefix}clangs VALUES ('61','images','图集','0');
INSERT INTO {$tblprefix}clangs VALUES ('62','flashs','Flash集','0');
INSERT INTO {$tblprefix}clangs VALUES ('63','medias','视频集','0');
INSERT INTO {$tblprefix}clangs VALUES ('64','file_f','单点下载','0');
INSERT INTO {$tblprefix}clangs VALUES ('65','files_f','多点下载','0');
INSERT INTO {$tblprefix}clangs VALUES ('66','select','单项选择','0');
INSERT INTO {$tblprefix}clangs VALUES ('67','mselect','多项选择','0');
INSERT INTO {$tblprefix}clangs VALUES ('68','date_f','日期(时间戳)','0');
INSERT INTO {$tblprefix}clangs VALUES ('69','int','整数','0');
INSERT INTO {$tblprefix}clangs VALUES ('70','float','小数','0');
INSERT INTO {$tblprefix}clangs VALUES ('71','email','Email','0');
INSERT INTO {$tblprefix}clangs VALUES ('72','system','系统','0');
INSERT INTO {$tblprefix}clangs VALUES ('73','tagtype','标识类型','0');
INSERT INTO {$tblprefix}clangs VALUES ('74','date','日期','0');
INSERT INTO {$tblprefix}clangs VALUES ('75','nolimitformat','不限格式','0');
INSERT INTO {$tblprefix}clangs VALUES ('76','number','数字','0');
INSERT INTO {$tblprefix}clangs VALUES ('77','letter','字母','0');
INSERT INTO {$tblprefix}clangs VALUES ('78','numberletter','字母与数字','0');
INSERT INTO {$tblprefix}clangs VALUES ('79','advancedmes','进阶信息','0');
INSERT INTO {$tblprefix}clangs VALUES ('80','attachmentedit','附件编辑','0');
INSERT INTO {$tblprefix}clangs VALUES ('81','coclass','分类','0');
INSERT INTO {$tblprefix}clangs VALUES ('82','usergroup','会员组','0');
INSERT INTO {$tblprefix}clangs VALUES ('83','cocname','分类名称','0');
INSERT INTO {$tblprefix}clangs VALUES ('84','amount','数量','0');
INSERT INTO {$tblprefix}clangs VALUES ('87','plepoimemid','请指定会员ID','0');
INSERT INTO {$tblprefix}clangs VALUES ('88','crpolicy','积分增减策略','0');
INSERT INTO {$tblprefix}clangs VALUES ('89','cash','现金','0');
INSERT INTO {$tblprefix}clangs VALUES ('90','currencyinout','积分充/扣值','0');
INSERT INTO {$tblprefix}clangs VALUES ('91','otherreason','其它原因','0');
INSERT INTO {$tblprefix}clangs VALUES ('92','subscribe','订阅','0');
INSERT INTO {$tblprefix}clangs VALUES ('93','confchoosarchi','请指定正确的文档','0');
INSERT INTO {$tblprefix}clangs VALUES ('94','poinarchnoch','指定的文档未审','0');
INSERT INTO {$tblprefix}clangs VALUES ('95','noarchivbrowpermis','无文档浏览权限','0');
INSERT INTO {$tblprefix}clangs VALUES ('96','subattachwanpaycur','订阅此附件需要支付积分 : &nbsp;&nbsp;','1261388506');
INSERT INTO {$tblprefix}clangs VALUES ('97','younosuatwaencur','<br><br>您没有订阅此附件所需要的足够积分!','0');
INSERT INTO {$tblprefix}clangs VALUES ('98','subsattach','订阅附件','0');
INSERT INTO {$tblprefix}clangs VALUES ('99','saleattach','出售附件','0');
INSERT INTO {$tblprefix}clangs VALUES ('100','lookinittag','查看原始标识','0');
INSERT INTO {$tblprefix}clangs VALUES ('101','lookttype','查看 %s','0');
INSERT INTO {$tblprefix}clangs VALUES ('102','lookselecttag','查看选中标识','0');
INSERT INTO {$tblprefix}clangs VALUES ('103','titleunknown','标题不详','0');
INSERT INTO {$tblprefix}clangs VALUES ('104','noadminbackareapermis','无管理后台权限','0');
INSERT INTO {$tblprefix}clangs VALUES ('105','submit','提交','0');
INSERT INTO {$tblprefix}clangs VALUES ('106','regcode','验证码','0');
INSERT INTO {$tblprefix}clangs VALUES ('107','loginpassword','登录密码','0');
INSERT INTO {$tblprefix}clangs VALUES ('108','adminaccount','管理账号','0');
INSERT INTO {$tblprefix}clangs VALUES ('109','gobackindex','返回首页','0');
INSERT INTO {$tblprefix}clangs VALUES ('110','loginmember','登录会员','0');
INSERT INTO {$tblprefix}clangs VALUES ('111','logoutmember','退出会员','0');
INSERT INTO {$tblprefix}clangs VALUES ('112','currentmember','当前会员','0');
INSERT INTO {$tblprefix}clangs VALUES ('113','clickhere','如果浏览器没有跳转请点这里','0');
INSERT INTO {$tblprefix}clangs VALUES ('114','adminbackarealogoutfin','管理后台退出完成','0');
INSERT INTO {$tblprefix}clangs VALUES ('115','nosubbackareaenterpermis','没有子站后台进入权限','0');
INSERT INTO {$tblprefix}clangs VALUES ('116','adminloginfinish','管理登录完成','0');
INSERT INTO {$tblprefix}clangs VALUES ('117','adminbackareaipforbid','管理后台IP禁止','0');
INSERT INTO {$tblprefix}clangs VALUES ('118','siteoff','网站关闭','0');
INSERT INTO {$tblprefix}clangs VALUES ('119','no_apermission','没有当前项目的管理权限!','0');
INSERT INTO {$tblprefix}clangs VALUES ('120','overquick','操作过于频繁','0');
INSERT INTO {$tblprefix}clangs VALUES ('121','inputbytelennullnotrim','输入字节长度,如为空或0值表示不剪裁','0');
INSERT INTO {$tblprefix}clangs VALUES ('122','operatesucceed','操作成功','0');
INSERT INTO {$tblprefix}clangs VALUES ('123','salestritem','出售%s','0');
INSERT INTO {$tblprefix}clangs VALUES ('124','purchasestritem','购买%s','0');
INSERT INTO {$tblprefix}clangs VALUES ('125','younopurcstriwanenocurr','您没有购买此%s所需要的足够积分!','0');
INSERT INTO {$tblprefix}clangs VALUES ('126','youalrpurchasestritem','您已经购买此%s','0');
INSERT INTO {$tblprefix}clangs VALUES ('127','nousernopurchpermi','游客没有购买权限','0');
INSERT INTO {$tblprefix}clangs VALUES ('128','scoresucceed','评分成功','0');
INSERT INTO {$tblprefix}clangs VALUES ('129','dontrepeatscore','请不要重复评分','0');
INSERT INTO {$tblprefix}clangs VALUES ('130','younoscorepermis','您没有评分权限','0');
INSERT INTO {$tblprefix}clangs VALUES ('131','scorefunclosed','评分功能已关闭','0');
INSERT INTO {$tblprefix}clangs VALUES ('132','nocatasbrowsepermis','无类目浏览权限','0');
INSERT INTO {$tblprefix}clangs VALUES ('133','reportfunclos','举报功能已关闭','0');
INSERT INTO {$tblprefix}clangs VALUES ('134','userchecking','用户等待审核','0');
INSERT INTO {$tblprefix}clangs VALUES ('135','regcodeerror','验证码错误','0');
INSERT INTO {$tblprefix}clangs VALUES ('136','usercnamerepeat','用户名称重复','0');
INSERT INTO {$tblprefix}clangs VALUES ('137','usercnameillegal','用户名称不合规范','0');
INSERT INTO {$tblprefix}clangs VALUES ('138','inputquerystr','请输入查询字串','0');
INSERT INTO {$tblprefix}clangs VALUES ('139','pageparammiss','页面参数不完全','0');
INSERT INTO {$tblprefix}clangs VALUES ('140','salearchive','出售文档','0');
INSERT INTO {$tblprefix}clangs VALUES ('141','subscribearchive','订阅文档','0');
INSERT INTO {$tblprefix}clangs VALUES ('142','younosubsarchivewantenoughcur','<br><br>您没有订阅此文档所需要的足够积分!','0');
INSERT INTO {$tblprefix}clangs VALUES ('143','reloginback','请重新登陆管理后台!','0');
INSERT INTO {$tblprefix}clangs VALUES ('144','catachoose','类目选择','0');
INSERT INTO {$tblprefix}clangs VALUES ('145','albumchoose','合辑选择','0');
INSERT INTO {$tblprefix}clangs VALUES ('146','addpre','前导页','0');
INSERT INTO {$tblprefix}clangs VALUES ('147','cata_choose','请选择栏目或分类','0');
INSERT INTO {$tblprefix}clangs VALUES ('148','be_catalog','所属栏目','0');
INSERT INTO {$tblprefix}clangs VALUES ('149','prompt_msg','提示信息','0');
INSERT INTO {$tblprefix}clangs VALUES ('150','allow_type','选择文档类型添加','0');
INSERT INTO {$tblprefix}clangs VALUES ('151','p_choose','请选择','0');
INSERT INTO {$tblprefix}clangs VALUES ('156','memcnameerror','会员名称错误','0');
INSERT INTO {$tblprefix}clangs VALUES ('153','logout','退出','1260243876');
INSERT INTO {$tblprefix}clangs VALUES ('155','outregmemwanact','站外注册会员,需要激活!','1260243876');
INSERT INTO {$tblprefix}clangs VALUES ('157','passerror','密码错误','1260243876');
INSERT INTO {$tblprefix}clangs VALUES ('159','subarcwantpaycur','订阅此文档需要支付积分 :','1261360139');
INSERT INTO {$tblprefix}clangs VALUES ('160','payfinish','在线支付完成，请查看详情！','1262944014');
INSERT INTO {$tblprefix}clangs VALUES ('161','look','查看','1262943874');
INSERT INTO {$tblprefix}clangs VALUES ('162','wap_login','登陆','1270453604');
INSERT INTO {$tblprefix}clangs VALUES ('163','wap_username','用户名','1270453627');
INSERT INTO {$tblprefix}clangs VALUES ('164','wap_password','密码','1270453642');
INSERT INTO {$tblprefix}clangs VALUES ('165','wap_justlogin','立即登陆','1270453706');
INSERT INTO {$tblprefix}clangs VALUES ('166','wap_register','注册','1270454106');
INSERT INTO {$tblprefix}clangs VALUES ('167','wap_index','首页','1270454127');
INSERT INTO {$tblprefix}clangs VALUES ('168','wap_rightnowgoback','立即返回','1270454251');
INSERT INTO {$tblprefix}clangs VALUES ('169','wap_infotip','提示','1270455068');
INSERT INTO {$tblprefix}clangs VALUES ('170','wap_logout','注销','1270456150');
INSERT INTO {$tblprefix}clangs VALUES ('171','img','图片','1272528505');

