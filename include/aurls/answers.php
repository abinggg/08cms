<?
(!defined('M_COM') || !defined('M_ADMIN')) && exit('No Permission');
if(empty($submitmode)){
	tabfooter();

	tabheader(lang('arangeset'));//只需要筛选文档模型即可
	$cuidsarr = array();
	foreach($commus as $k => $v) if($v['cclass'] == 'answer') $cuidsarr[$k] = $v['cname'];
	trbasic(lang('arange').lang('commuitem')."<br><input class=\"checkbox\" type=\"checkbox\" name=\"chkallcuids\" onclick=\"checkall(this.form,'cuidsnew','chkallcuids')\">".lang('selectall'),'',makecheckbox('cuidsnew[]',$cuidsarr,empty($aurl['setting']['cuids']) ? array() : explode(',',$aurl['setting']['cuids']),5),'',lang('agnoselect'));
	trbasic(lang('arange').lang('achannel')."<br><input class=\"checkbox\" type=\"checkbox\" name=\"chkallchids\" onclick=\"checkall(this.form,'chidsnew','chkallchids')\">".lang('selectall'),'',makecheckbox('chidsnew[]',chidsarr(1),empty($aurl['setting']['chids']) ? array() : explode(',',$aurl['setting']['chids']),5),'',lang('agnoselect'));
	$checkedarr = array('-1' => lang('nolimit').lang('adopt'),'0' => lang('noadopt'),'1' => lang('adopted'));
	trbasic(lang('arange').lang('adopt_state'),'',makeradio('aurlnew[setting][checked]',$checkedarr,!isset($aurl['setting']['checked']) ? '-1' : $aurl['setting']['checked']),'');
	tabfooter();

	tabheader(lang('pageresult'));
	$tnstr = "<input type=\"text\" size=\"25\" id=\"aurlnew[tplname]\" name=\"aurlnew[tplname]\" value=\"$aurl[tplname]\">&nbsp; 
			<input class=\"checkbox\" type=\"checkbox\" name=\"aurlnew[onlyview]\" id=\"aurlnew[onlyview]\" value=\"1\"".(empty($aurl['onlyview']) ? '' : ' checked').">".lang('onlyview');
	trbasic(lang('customapage'),'',$tnstr,'',lang('agcustomapage'));
	$filtersarr = array(
	'commu' => lang('commuitem'),
	'channel' => lang('achannel'),
	'check' => lang('adopt_state'),
	'date' => lang('daterange'),
	);
	trbasic(lang('view_filters')."<br><input class=\"checkbox\" type=\"checkbox\" name=\"chkallfilters\" onclick=\"checkall(this.form,'filtersnew','chkallfilters')\">".lang('selectall'),'',makecheckbox('filtersnew[]',$filtersarr,empty($aurl['setting']['filters']) ? array() : explode(',',$aurl['setting']['filters']),5),'',lang('agnoselect1'));

	$listsarr = array(
	'mname' => lang('member'),
	'check' => lang('adopt_state'),
	'award' => lang('award'),
	'commu' => lang('commuitem'),
	'catalog' => lang('catalog'),
	'channel' => lang('achannel'),
	'adddate' => lang('add_time'),
	'edit' => lang('edit'),//合辑管理工具
	);
	trbasic(lang('view_lists')."<br><input class=\"checkbox\" type=\"checkbox\" name=\"chkalllists\" onclick=\"checkall(this.form,'listsnew','chkalllists')\">".lang('selectall'),'',makecheckbox('listsnew[]',$listsarr,empty($aurl['setting']['lists']) ? array() : explode(',',$aurl['setting']['lists']),5),'',lang('agnoselect1'));
}else{
	foreach(array('cuids','chids','filters','lists',) as $var){
		$aurlnew['setting'][$var] = empty(${$var.'new'}) ? '' : implode(',',${$var.'new'});
	}
	$aurlnew['url'] = "?entry=answers&action=answersedit&nauid=$auid";
}
?>