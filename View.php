<?php
require_once 'HTMLTemplateParser.php';
abstract class ViewAttribute
{
	const list = 0;
	const edit = 1;
	const new = 2;
}
abstract class Row
{
	// id, name, itemid, price, picture, type, donator, requirement, requirement_value, buy_interval, max_in_inv
	const id = 0;
	const name = 1;
	const itemid = 2;
	const price = 3;
	const picture = 4;
	const type = 5;
	const donator = 6;
	const requirement = 7;
	const requirement_value = 8;
	const buy_interval = 9;
	const max_in_inv = 10;
}
class View
{
	public function __construct(int $ViewAttribute, string $json)
	{
		$json = json_decode ( $json, true );
		switch ($ViewAttribute)
		{
			case 0 :
				$HTMLP = new Krypton\HTMLTemplateParser ( 'templates/view_list.tpl' );
				$HTMLP_row = new Krypton\HTMLTemplateParser ( 'templates/view_list_row.tpl', true );
				$HTMLP->assign ( 'RESPONSE_CODE', $json ['response'] );
				
				$table_rows = '';
				foreach ( $json ['msg'] as $shopitem )
				{
					$HTMLP_row->assign ( 'id', $shopitem [Row::id] );
					$HTMLP_row->assign ( 'name', $shopitem [Row::name] );
					$HTMLP_row->assign ( 'itemid', $shopitem [Row::itemid] );
					$HTMLP_row->assign ( 'price', $shopitem [Row::price] );
					$HTMLP_row->assign ( 'picture', $shopitem [Row::picture] );
					$HTMLP_row->assign ( 'type', $shopitem [Row::type] );
					$HTMLP_row->assign ( 'donator', $shopitem [Row::donator] );
					$HTMLP_row->assign ( 'requirement', $shopitem [Row::requirement] );
					$HTMLP_row->assign ( 'requirement_value', $shopitem [Row::requirement_value] );
					$HTMLP_row->assign ( 'buy_interval', $shopitem [Row::buy_interval] );
					$HTMLP_row->assign ( 'max_in_inv', $shopitem [Row::max_in_inv] );
					$table_rows .= $HTMLP_row->build ( true );
					$HTMLP_row->reset ();
				}
				
				$HTMLP->assign ( 'TABLE_CONTENT', $table_rows );
				echo $HTMLP->build ( true );
				break;
			case 1 :
				$HTMLP = new Krypton\HTMLTemplateParser ( 'templates/view_edit.tpl', true );
				$shopitem = $json ['msg'];
				$HTMLP->assign ( 'id', $shopitem [Row::id] );
				$HTMLP->assign ( 'name', $shopitem [Row::name] );
				$HTMLP->assign ( 'itemid', $shopitem [Row::itemid] );
				$HTMLP->assign ( 'price', $shopitem [Row::price] );
				$HTMLP->assign ( 'picture', $shopitem [Row::picture] );
				$HTMLP->assign ( 'type', $shopitem [Row::type] );
				$HTMLP->assign ( 'donator', $shopitem [Row::donator] );
				$HTMLP->assign ( 'requirement', $shopitem [Row::requirement] );
				$HTMLP->assign ( 'requirement_value', $shopitem [Row::requirement_value] );
				$HTMLP->assign ( 'buy_interval', $shopitem [Row::buy_interval] );
				$HTMLP->assign ( 'max_in_inv', $shopitem [Row::max_in_inv] );
				$HTMLP->assign('PROCESS_FORM', 'main.php?action=process&type=edit');
				echo $HTMLP->build ( true );
				break;
			case 2 :
				$HTMLP = new Krypton\HTMLTemplateParser ( 'templates/view_new.tpl', true );
				$HTMLP->assign('PROCESS_FORM', 'main.php?action=process&type=new');
				echo $HTMLP->build ( true );
				break;
		}
	}
}