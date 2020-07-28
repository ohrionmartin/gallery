<?php include("includes/init.php"); ?>

<?php if(!$session->is_signed_in()) {redirect("login.php");} ?>

<?php 

if(isset($_POST['submit'])){

echo "it works";
header("Location: test.php");

}



?>



<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>

	<form action="" method='post'>
		<input name='user' type="text">
		<input name='submit' type="submit">
	</form>
	
</body>
</html>