<?php
$error="";
print<<<_HTML_
<form method="POST" action="$_SERVER[PHP_SELF]">
<b> search product:/b>
<br> <input type="text" name="product">
<input type="submit" value="Search">
</form>
_HTML_;


$con = mysql_connect("imc.kean.edu","yejiad","952777");

if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);
	$product=$_POST['product'];
if(isset($_POST['product'])){
	$result = mysql_query("SELECT * FROM CPS3740_demo.CUSTOMER where login_id='$login_id'");
	if(mysql_num_rows($idresult) == 1){
if($_POST['password']){
$password=$_POST['password'];
 $pwresult = mysql_query("SELECT password FROM CPS3740_demo.CUSTOMER where login_id='$login_id' and password='$password'");
  if (mysql_num_rows($pwresult) == 1) {
  	$infor = mysql_query("SELECT first_name,last_name,address,city,zipcode,state FROM CPS3740_demo.CUSTOMER where login_id='$login_id' and password='$password'");
echo "Welcome Customer.<br>";
 echo "<table border='1'>
<tr>
<th>First name</th>
<th>Last name</th>
<th>Address</th>
<th>City</th>
<th>Zipcode</th>
<th>State</th>
</tr>";
while($row = mysql_fetch_array($infor))
  {
  echo "<tr>";
  echo "<td>" . $row['first_name'] . "</td>";
  echo "<td>" . $row['last_name'] . "</td>";
  echo "<td>" . $row['address'] . "</td>";
  echo "<td>" . $row['city'] . "</td>";
  echo "<td>" . $row['zipcode'] . "</td>";
  echo "<td>" . $row['state'] . "</td>";
  echo "</tr>";
  }
  echo "</table>";

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
</body>
</HTML>