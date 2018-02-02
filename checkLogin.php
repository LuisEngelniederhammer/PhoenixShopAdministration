<?php
if (session_status () != PHP_SESSION_ACTIVE)
{
	session_start ();
}
if ( isset($_POST['pw']) && $_POST['pw'] === 'KANKER' )
{
	$_SESSION['token'] = '44gasft355';
	header('location: main.php');
}else 
{
	header('location: index.php?request=error');
}

?>
