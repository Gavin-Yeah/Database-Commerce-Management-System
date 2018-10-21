<?php


print<<<_HTML_
<form method="POST" action="$_SERVER[PHP_SELF]">
<b> Employee login</b>
<br> Login ID: <input type="text" name="login_id">
<br> Password: <input type="password" name="password">
<input type="submit" value="Login">
</form>
_HTML_;


$con = mysql_connect("localhost","root","root");

if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);

if(isset($_POST['login_id'])){
	$login_id=$_POST['login_id'];
	$idresult = mysql_query("SELECT login FROM cps3740_demo.employee where login='$login_id'");
	$row=mysql_fetch_array($idresult);
	if($login=$row['login']){
if($_POST['password']){
$password=$_POST['password'];
 $pwresult = mysql_query("SELECT password FROM CPS3740_demo.employee where login='$login_id' and password='$password'");
  if (mysql_num_rows($pwresult) == 1) {

 setcookie('elogin',$_POST['login_id']);
 header('Location: CPS3740_employee.php');


}else{
$error="Password is incorrect";
	echo $error;
}
}else{
	$error="Please enter the password";
	echo $error;
}
}
else{$error="User not existing";
	echo $error;}
}
else{$error="Please enter the login id";
	echo $error;
}


?>
