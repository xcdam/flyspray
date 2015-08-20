<!-- add DC 19/02/2015 -->
<div id="toolbox">
  <h3><?php echo Filters::noXSS($proj->prefs['project_title']); ?> : <?php echo Filters::noXSS(L('customsfieldsaffec')); ?></h3>
<?php
    $this->assign('list_type', 'affect');
    //
  	$this->assign('rows', $proj->list_affect_lists($proj->id));
  	//AVAILABLE LISTS (STANDARD +  CATEGORY ) 
  	$this->assign('rowslistsavble', $proj->listsrowslistsavble($proj->id));  	
    $this->display('common.listsaffect.tpl');
?>
</div>