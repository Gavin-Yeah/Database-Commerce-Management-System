<?php $search=$_POST['product']; ?>
<HTML> 
<BODY> <br> 
<UL style="margin:0;"> 

<LI><a href="cps3740_p3.html" onclick="<?php setcookie('login_id', '', time()-3600);?>"> Customer logout </a> 
<p>
<b> Product list for search  <?php echo $search;?></b>
</UL> 
</body>
</html>
<?php 
$login_id=$_cookie['login_id'];


$con = mysql_connect("localhost","root","root");
  if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);
$result = mysql_query("SELECT product_id,name as pn,description,sell_price,quantity as en FROM cps3740_demo.product where (name like '%$search%' or description like '%$search%')");

$infor = mysql_query("SELECT customer_id FROM CPS3740_demo.CUSTOMER where login_id='$login_id' ");
while($r = mysql_fetch_array($infor)){
  $id=$r['customer_id'];
}


echo "Product list . <br>
 <table border='1'>
<tr>
<th>Product Name</th>
<th>Description</th>
<th>Sell Price</th>
<th>Availabe quantity</th>
<th>Order Quantity</th>
</tr>";

while($row = mysql_fetch_array($result))
  { 
    $product_id=$row['product_id'];
    $name=$row['pn'];
  echo "<tr>";
  echo "<td>" . $name . "</td>";
  echo "<td>" . $row['description'] . "</td>";
  echo "<td>" . $row['sell_price'] . "</td>";
 echo "<td>" . $row['quantity'] . "</td>";


$count=count($row['product_id']);
setcookie('count',$count);
echo"<form method='POST' action='customer_place_order.php'>";
  echo"<td> <input type='text' name='$product_id' value='0'></td></form>";

    if(isset($_POST["$product_id'"])){
       if($order<$quantity){

        $order=$_POST[$product_id];
        mysql_query("INSERT INTO cps3740_demo.orders (customer_id,date) VALUES ('$login_id',date('Y-m-d h:i:s'))");
      $orderresult = mysql_query("SELECT count(order_id) FROM CPS3740_demo.orders");
     while($r = mysql_fetch_array($orderresult)){
  $ordernum=$r['count(order_id)'];
}
     mysql_query("INSERT INTO cps3740_demo.product_order (order_id,product_id, quantity) VALUES ('ordernum','$product_id','$order')");

       setcookie("ad",$row['pn']);
        
      }
    
    
    }
  }

/**/

/*if(isset($_POST['login_id'])){
$id=$row['product_id'];
  $quant=$quantity-$order;
   if($quant>=0){
    
    mysql_query("UPDATE cps3740_demo.product SET quantity = '$quant'
WHERE name = '$name'");
    mysql_query("INSERT INTO cps3740_demo.product_order (product_id, quantity) VALUES ('$id','$quantity')");


  }
}*/
 echo "</tr>";
 echo "</table>";
  echo"<form method='POST' action='CPS3740_customer_order_result.php'>";
 echo "<input type='submit' name='submit' value='update information' > </form>  ";
      if(isset($_POST["$product_id"])){
       if($order<$quantity){

        mysql_query("INSERT INTO cps3740_demo.orders (customer_id,date) VALUES ('$login_id',date('Y-m-d h:i:s'))");
      $orderresult = mysql_query("SELECT count(order_id) FROM CPS3740_demo.orders");
     while($r = mysql_fetch_array($orderresult)){
  $ordernum=$r['count(order_id)'];
}
     mysql_query("INSERT INTO cps3740_demo.product_order (order_id,product_id, quantity) VALUES ('ordernum','$product_id','$order')");

       setcookie($name,$order);
        
      }
    
      
    }
?>
