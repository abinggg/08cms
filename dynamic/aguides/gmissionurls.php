<?php
$aguide = '<li>模印的定义：通常为一段样板字串中包含一个且仅有一个(*)标记，该标记表示该项目需要采集的内容。另支持使用(?)通配符指定一段可变内容，并可多次使用
<li>如果是需要登录后才可以浏览的页面，请设置"登录网站Cookies"。
<li>来源网址：用于采集内容页面网址列表的页面链接。手动来源网址与序列来源网址可同时定义，均计入来源网址中，但至少需要填写其中之一。
<li>倒序生成：不仅所设置的多个来源网址按倒序采集，而且同一来源网址中的内容网址列表也以倒序采集。
<li>追溯网址：内容网址的一种延伸。有部分被采集文档，个别字段的内容不在主内容页，而是在附加页面，特别是有关附件的内容，追溯网址用于采集其附加页面网址，每个内容网址可追溯两级附加页面，追溯网址2是在追溯网址1的基础上采集的。<br />
			<strong>追溯概念举例</strong>：我们去下载站的时候，往往点进去的页面只有软件信息说明和一个或多个进入下载页面的链接<br />
			<strong>注意</strong>：这里是进入下载页面的链接，而不是下载地址。当我们要下载该软件的时候要先打开这个下载页面才能看到下载地址<br />
		这里就是一级追溯，因为我们要再点一次才能到达下载页面。这时我们的1级追溯地址就是那个进入下载页面的链接';
?>