<?php
 
  $login_id= $_COOKIE['customerid'];
   $customer_id= $_COOKIE['customer_id'];
$con = mysql_connect("localhost","root","root");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);
echo "<br>Your order history:<br>";

  $result = mysql_query("SELECT orders.order_id,product.name,product_order.quantity,product.sell_price,orders.date FROM CPS3740_demo.orders,CPS3740_demo.product,CPS3740_demo.product_order where orders.customer_id='$customer_id' and product_order.order_id=orders.order_id and product_order.product_id=product.product_id group by orders.order_id;");
echo "<table border='1'>
<tr>
<th>Order ID</th>
<th>Product Name</th>
<th>Order Quantity</th>
<th>Unit Price</th>
<th>Sub Total</th>
<th>Order Date</th>
</tr>";

$subtotal=0;
$total=0;
$a=0;
while($row = mysql_fetch_array($result)){
if($a==0){
	$order_id= $row['order_id'];
$a=$a+1;
}
  if($order_id< $row['order_id'])
{ 

$order_id= $row['order_id'];
echo "<TR> <TD>order paid<TD colspan='3'></td><td>".$subtotal;
echo "</td><tr>";
echo "</table>";
echo "<table border='1'>
<tr>
<th>Order ID</th>
<th>Product Name</th>
<th>Order Quantity</th>
<th>Unit Price</th>
<th>Sub Total</th>
<th>Order Date</th>
</tr>";
$subtotal=0;
 }
 echo "<tr>";
  echo "<td>" . $row['order_id'] . "</td>";
  echo "<td>" . $row['name'] . "</td>";
  echo "<td>" . $row['quantity'] . "</td>";
  echo "<td>" . $row['sell_price'] . "</td>";
  $price=$row['quantity']*$row['sell_price'] ;
  echo "<td>" . $price  .         "</td>";
  echo "<td>" . $row['date'] . "</td>"; 
$subtotal+=$price;
$total+=$price;
  echo "</tr>";

  }
  echo "<TR> <TD>order paid<TD colspan='3'></td><td>".$subtotal;
echo "</td><tr>";
  echo "</table>";
  echo '<br>';
echo '<br>';
echo "<TABLE border=1>\n";
echo "<TR><TD>Total paid<TD>$total\n";
echo "</TABLE>\n";
 
  









 ?>
