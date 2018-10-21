<?php

$con = mysql_connect("imc.kean.edu","yejiad","952777");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
  
  
mysql_select_db("my_db", $con);
$result = mysql_query("SELECT  employee_id, login, password, name, role  FROM CPS3740_demo.EMPLOYEE");
echo "The following employee are in the database.<br>";
echo "<table border='1'>
<tr>
<th>ID</th>
<th>Login</th>
<th>Password</th>
<th>Name</th>
<th>Role</th>
</tr>";
while($row = mysql_fetch_array($result))
  {
  echo "<tr>";
  echo "<td>" . $row['employee_id'] . "</td>";
  echo "<td>" . $row['login'] . "</td>";
  echo "<td>" . $row['password'] . "</td>";
  echo "<td>" . $row['name'] . "</td>";
  echo "<td>" . $row['role'] . "</td>";
  echo "</tr>";
  }
  echo "</table>";

mysql_close($con);
?>