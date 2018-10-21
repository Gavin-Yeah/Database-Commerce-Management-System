<?php
$con = mysql_connect("localhost","root","root");

if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
  
mysql_select_db("my_db", $con);
$result = mysql_query("SELECT  vendor_id, name, address, city, state, zipcode  FROM cps3740_demo.vendor");
echo "The following vendors are in the database.<br>";
echo "<table border='1'>
<tr>
<th>ID</th>
<th>Name</th>
<th>Address</th>
<th>City</th>
<th>State</th>
<th>Zipcode</th>
</tr>";
while($row = mysql_fetch_array($result))
  {
  echo "<tr>";
  echo "<td>" . $row['vendor_id'] . "</td>";
  echo "<td>" . $row['name'] . "</td>";
  echo "<td>" . $row['address'] . "</td>";
  echo "<td>" . $row['city'] . "</td>";
  echo "<td>" . $row['state'] . "</td>";
   echo "<td>" . $row['zipcode'] . "</td>";
  echo "</tr>";
  }
  echo "</table>";

mysql_close($con);
?>