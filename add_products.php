<?PHP
$con = mysql_connect("localhost","root","root");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);

$name=$_POST['name'];
$description=$_POST['description'];
$cost=$_POST['cost'];
$sell_price=$_POST['sell_price'];
$quantity=$_POST['quantity'];
$vendor=$_POST['vendor'];
mysql_query("INSERT INTO cps3740_demo.product (name, description, vendor_id,cost,sell_price,quantity) 
VALUES ('$name', $'description', '$vendor','$cost','$sell_price','$quantity')");


?>
<html>
<body>
<h2>The result:</h2>
   <br>
Product Name:<?php echo $name?>
   <br><br>
description:<?php echo $description?>
   <br><br>
Cost:<?php echo $cost;?>
   <br><br>
Sell Price:<?php echo $sell_price;?>
   <br><br>
Quantity:<?php echo $quantity;?>
   <br><br>
vendor id:<?php echo $vendor;?>
</body>
</html>