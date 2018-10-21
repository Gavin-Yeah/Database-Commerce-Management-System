 <?php
 $con = mysql_connect("localhost","root","root");

if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);

  	$login_id=$_COOKIE["elogin"];
  	$infor = mysql_query("SELECT employee_id,name, role FROM CPS3740_demo.EMPLOYEE where login='$login_id'");
  	$row = mysql_fetch_array($infor);
  		setcookie("eid",$row['employee_id']);
  	$employee_name=$row['name'];
  
  	if($row['role']=='M'){
  		$role='manager';
  	}else{
  		$role='emoloyee';
  	}
  	  		setcookie('role',$role);
  	  		 ?>

<html>
<body>

<LI><a href="cps3740_p3.html" onclick="<?php setcookie("employee_id", "", time()-3600);?>"> <?php echo $role ?> logout </a> 
<br>Welcome <?php echo $role ?> :<?php echo  $employee_name?><br>
<LI><a href="cps3740_add_products.php"> Add products </a> 
<LI><a href="cps3740_search.php"> Search&update </a> 
</body>
</html>



 
