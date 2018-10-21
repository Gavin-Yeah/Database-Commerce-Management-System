<html>
<body>

<?php
echo "Your Order List";
$order=$_POST['$name'];


$con = mysql_connect("localhost","root","root");
  if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);
$result = mysql_query("SELECT product.name as pn,product.sell_price,product.quantity FROM cps3740_demo.product where (product.name like '$order' or product.description like '$order')");


echo " <br><table border='1'>
<tr>
<th>Product Name</th>
<th>Unit Price</th>
<th>Quantity</th>
<th>Sub Price</th>
</tr>";
while($row = mysql_fetch_array($result))
  { $quant=$quantity-$order;
  	$sub=$order*$row['sell_price'];
  echo "<tr>";
  echo "<td>" . $row['pn'] . "</td>";
  echo "<td>" . $row['sell_price'] . "</td>";
  echo "<td>" . $order . "</td>";
  echo "<td>" . $sub . "</td>";
}
echo "</table>";

?>

</body>
</html>