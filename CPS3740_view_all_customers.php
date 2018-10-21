<?php

$con = mysql_connect("localhost","root","root");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
  
  
mysql_select_db("my_db", $con);
$result = mysql_query("SELECT customer_id,login_id,password,first_name,last_name,address,city,zipcode,state FROM CPS3740_demo.CUSTOMER");
echo "The following customers are in the database.<br>";
echo "<table border='1'>
<tr>
<th>ID</th>
<th>Login</th>
<th>Password</th>
<th>First name</th>
<th>Last name</th>
<th>Address</th>
<th>City</th>
<th>Zipcode</th>
<th>State</th>
</tr>";
while($row = mysql_fetch_array($result))
  {
  echo "<tr>";
  echo "<td>" . $row['customer_id'] . "</td>";
  echo "<td>" . $row['login_id'] . "</td>";
  echo "<td>" . $row['password'] . "</td>";
  echo "<td>" . $row['first_name'] . "</td>";
  echo "<td>" . $row['last_name'] . "</td>";
  echo "<td>" . $row['address'] . "</td>";
  echo "<td>" . $row['city'] . "</td>";
  echo "<td>" . $row['zipcode'] . "</td>";
  echo "<td>" . $row['state'] . "</td>";
  echo "</tr>";
  }
  echo "</table>";

mysql_close($con);
?>