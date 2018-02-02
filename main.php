<?php
if (session_status () != PHP_SESSION_ACTIVE)
{
	session_start ();
}
if (! isset ( $_SESSION ['token'] ) || $_SESSION ['token'] != '44gasft355')
{
	header('location: index.php');
}
ob_start();
if (! isset ( $_GET ['action'] ))
{
	header ( 'location: main.php?action=view' );
}
elseif ($_GET ['action'] == 'view')
{
	require_once 'Request.php';
	require_once 'View.php';
	$Request = new Request ();
	$Request->setRequest ( 1 );
	$response = $Request->send ();
	new View ( ViewAttribute::list, $response );
}
elseif ($_GET ['action'] == 'edit' && isset ( $_GET ['id'] ))
{
	require_once 'Request.php';
	require_once 'View.php';
	$Request = new Request ();
	$Request->setRequest ( 2 );
	$Request->addRequestField ( 'BT_id', $_GET ['id'] );
	$response = $Request->send ();
	new View ( ViewAttribute::edit, $response );
}
elseif ($_GET ['action'] == 'new')
{
	require_once 'View.php';
	new View ( ViewAttribute::new, '' );
}
elseif ($_GET ['action'] == 'process')
{
	if (! isset ( $_GET ['type'] ))
	{
		header ( 'location: main.php?action=view' );
	}
	elseif ($_GET ['type'] == 'edit')
	{
		require_once 'Request.php';
		
		$Request = new Request ();
		$Request->setRequest ( 3 );
		$Request->addRequestField ( 'BT_id', $_POST ['id'] );
		
		$Request->addRequestField ( 'id', $_POST ['id'] );
		$Request->addRequestField ( 'name', $_POST ['name'] );
		$Request->addRequestField ( 'itemid', $_POST ['itemid'] );
		$Request->addRequestField ( 'price', $_POST ['price'] );
		$Request->addRequestField ( 'picture', $_POST ['picture'] );
		$Request->addRequestField ( 'type', $_POST ['type'] );
		$Request->addRequestField ( 'donator', $_POST ['donator'] );
		$Request->addRequestField ( 'requirement', $_POST ['requirement'] );
		$Request->addRequestField ( 'requirement_value', $_POST ['requirement_value'] );
		$Request->addRequestField ( 'buy_interval', $_POST ['buy_interval'] );
		$Request->addRequestField ( 'max_in_inv', $_POST ['max_in_inv'] );
		$response = $Request->send ();
		
		header ( 'location: main.php?action=view' );
	}
	elseif ($_GET ['type'] == 'new')
	{
		require_once 'Request.php';
		
		$Request = new Request ();
		$Request->setRequest ( 5 );
		$Request->addRequestField ( 'name', $_POST ['name'] );
		$Request->addRequestField ( 'itemid', $_POST ['itemid'] );
		$Request->addRequestField ( 'price', $_POST ['price'] );
		$Request->addRequestField ( 'picture', $_POST ['picture'] );
		$Request->addRequestField ( 'type', $_POST ['type'] );
		$Request->addRequestField ( 'donator', $_POST ['donator'] );
		$Request->addRequestField ( 'requirement', $_POST ['requirement'] );
		$Request->addRequestField ( 'requirement_value', $_POST ['requirement_value'] );
		$Request->addRequestField ( 'buy_interval', $_POST ['buy_interval'] );
		$Request->addRequestField ( 'max_in_inv', $_POST ['max_in_inv'] );

		$response = $Request->send ();
		header ( 'location: main.php?action=view' );
	}
	elseif ($_GET ['type'] == 'remove' && isset ( $_GET ['id'] ))
	{
		require_once 'Request.php';
		
		$Request = new Request ();
		$Request->setRequest ( 4 );
		$Request->addRequestField ( 'BT_id', $_GET ['id'] );
		$response = $Request->send ();
		header ( 'location: main.php?action=view' );
	}
}
ob_flush();