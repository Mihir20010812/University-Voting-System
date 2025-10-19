<?php
session_start();
include("conn.php");
$_SESSION['loginstatus']="";
if(isset($_POST['Id']))
{
	
	$s="select * from login where Id='" . $_POST["Id"] . "' and Password='" .$_POST["Password"] . "'";
	
	$q=mysqli_query($con,$s);
	$r=mysqli_num_rows($q);
	$data=mysqli_fetch_array($q);
	
	$sql = "SELECT Type FROM login where Id='" . $_POST["Id"] . "'";
    $typ = mysqli_query($con, $sql);
	if(mysqli_num_rows($typ) > 0){
		while($row = mysqli_fetch_assoc($typ)){
		   $t=$row["Type"];
		}
	} 
	
	mysqli_close($con);
	if($r>0)
	{
	
		$_SESSION["username"]=$_POST["Id"];
		$_SESSION['loginstatus']="yes";
		
		if($t=='a')
		{
		header("location:dashboard.php");
		}	
		elseif($t=='v')
		{
		header("location:voter/voter.php");
		}
		elseif($t=='c')
		{
		header("location:voter/candidate.php");
		}
	}
	else
	{
		echo "<script>alert('Invalid User Name Or Password');</script>";
	}
	
	/*if(($_POST['Id'] == "admin") && ($_POST['Password'] == "admin")){
		$_SESSION["username"]=$_POST["Id"];
		$_SESSION['loginstatus']="yes";
		header("location:dashboard.php");
	} else{		
		echo "<script>alert('Invalid User Name Or Password');</script>";
		echo "<h1>".$_POST['id']."</h1>";
	}*/
	
}
if(isset($_POST['logout']))
{
	unset($_SESSION['username']);
	session_destroy();
	header("location:index.php");
}

?>
<!DOCTYPE HTML>
<html lang="en">

<head>
	<title>University Voting | LOGIN</title>

	<meta charset="utf-8">

  <link rel="stylesheet" href="CSS/bootstrap.min.css">
  
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>		
	<link rel="stylesheet" href="CSS/index.css" type="text/css" media="all" />	
	<link rel="stylesheet" href="CSS/font.css">	
</head>

<body style="background-image:url(images/uni.jpg)">
	<!--header-->
	<div class="header-w3l">
		<h1>
			<span>U</span>niversity
			<span>V</span>oting
			<span>S</span>ystem</h1>
	</div>		
	<div class="main-content-agile">
		<div class="sub-main-w3">
			<h2>Login Here</h2>
			<form action="#" method="post">
				<div class="pom-agile">
					<span class="fa fa-user-o" aria-hidden="true"></span>
					<input placeholder="USER ID" name="Id" type="Text" required="" autocomplete="off">
				</div>
				<div class="pom-agile">
					<span class="fa fa-key" aria-hidden="true"></span>
					<input placeholder="PASSWORD" name="Password" type="password" required="" autocomplete="off">
				</div>
				<div class="sub-w3l">
					<div class="sub-agile">
						
						<label for="brand1">
							<a href="register.php">Not Register? Register here</a></label>
					</div>
					
					<div class="clear"></div>
				</div>
				<div class="right-w3l">
					<input type="submit" value="Login" name="login">
				</div>
			</form>
		</div>
	</div>	
	<div class="footer">
		<p>&copy; Design by MIHIR AND ADITYA</p>
	</div>
	
</body>

</html>
 