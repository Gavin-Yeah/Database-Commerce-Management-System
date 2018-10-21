<?php

$con = mysql_connect("localhost","root","root");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);
$result = mysql_query("SELECT product.name as pn,product.description,vendor.name as vn,product.cost,product.sell_price,product.quantity,employee.name as en FROM cps3740_demo.product,cps3740_demo.vendor,cps3740_demo.employee where product.vendor_id=vendor.vendor_id and product.employee_id=employee.employee_id");
echo "Product list . <br>";

 echo "<table border='1'>
<tr>
<th>Product Name</th>
<th>Description</th>
<th>Vendor Name</th>
<th>Cost</th>
<th>Sell Price</th>
<th>Quantity</th>
<th>Employee Name</th>
</tr>";
while($row = mysql_fetch_array($result))
  {
 echo "<tr>";
  echo "<td>" . $row['pn'] . "</td>";
  echo "<td>" . $row['description'] . "</td>";
  echo "<td>" . $row['vn'] . "</td>";
  echo "<td>" . $row['cost'] . "</td>";
  echo "<td>" . $row['sell_price'] . "</td>";
  echo "<td>" . $row['quantity'] . "</td>";
  echo "<td>" . $row['en'] . "</td>";
  echo "</tr>";
  }
  echo "</table>";
  mysql_close($con);
  ?>