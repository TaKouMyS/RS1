<?php
	session_start();
/*	if (!isset($_SESSION['loggedin'] || $_SESSION['loggedin'] == false) {
		header("Location : index.php");
	}
*/
	if ($_POST['password'] == "user" && $_POST['username'] == "pass") {
		echo "You have logged in sucessfully!";
	}
	else {
		include "index.php";
		exit();
	}
	
?>

