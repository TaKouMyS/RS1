<?php
	session_start();
/*	if (!isset($_SESSION['loggedin'] || $_SESSION['loggedin'] == false) {
		header("Location : index.php");
	}
*/
	if ($_POST['password'] == "debian" && $_POST['username'] == "amamy") {
		echo "You have logged in sucessfully!";
	}
	else {
		include "index.php";
		exit();
	}
	
?>

