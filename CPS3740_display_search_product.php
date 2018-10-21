 <HTML> 
 <BODY> 
  <br>search product:
  <form name="input" action="" method="post" >
  <input type="text" name="search_items">
  <input type="submit" value="search">
  </form>
</BODY> 
</HTML>
<?php

$con = mysql_connect("localhost","root","root");

if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);
if(isset($_POST['search_items'])){
$search=$_POST['search_items'];

$result = mysql_query("SELECT product.product_id,product.name as pn,product.description,vendor.name as vn,product.cost,product.sell_price,product.quantity,employee.name as en FROM cps3740_demo.product,cps3740_demo.vendor,cps3740_demo.employee where (product.name like '%$search%' or product.description like '%$search%') and product.vendor_id=vendor.vendor_id and product.employee_id=employee.employee_id");


echo "<br>  Product list  <br>";

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
    $product_id=$row['product_id'];
    $name=$row['pn'];
  echo "<tr>";
  echo "<td>" . $name . "</td>";
  echo "<td>" . $row['description'] . "</td>";
  echo "<td>" . $row['vn'] . "</td>";
  echo "<td>" . $row['cost'] . "</td>";
  echo "<td>" . $row['sell_price'] . "</td>";
    $quantity=$row['quantity'];
  echo "<td>" . $quantity . "</td>";
  echo "<td>" . $row['en'] . "</td>";
  echo "</tr>";
  }
  echo "</table>";
  mysql_close($con);
}  ?>