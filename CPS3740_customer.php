<?php
 
  $login_id= $_COOKIE['login_id'];
   SETCOOKIE("customerid",$login_id);
$con = mysql_connect("localhost","root","root");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);
$infor = mysql_query("SELECT customer_id,first_name,last_name,address,city,zipcode,state FROM CPS3740_demo.CUSTOMER where login_id='$login_id' ");

$result = mysql_fetch_array($infor);
setcookie("customer_id",$result['customer_id']);
$ip= $_SERVER['REMOTE_ADDR'];
echo "Welcome Customer:" . $result['first_name']." ". $result['last_name'] ."<br>";
echo  $result['address'].", ". $result['city'] ." ". $result['zipcode']."<br>";
echo "Your IP: " . $ip."<br>";
if(strncasecmp($ip,"131.125.",8)==0||strncasecmp($ip,"10.",3)==0){
  echo "You are from Kean University"."<br>";
}
else{echo "You are not from Kean University"."<br>";}


print<<<_HTML_

<LI><a href="CPS3740_p3.html" onclick="<?php setcookie('login_id', '', time()-3600);?>">Customer logout</a> 
<LI><a href="CPS3740_customer_update_contact.php?">Update my data</a> 
<LI><a href="cps3740_customer_order_history.php">View my order history</a> 
<form method="POST" action="customer_place_order.php">
<br> <b> search product:</b>
<br> <input type="text" name="product">
<input type="submit" value="search" >

</form>
_HTML_;
$pr=$_COOKIE["ad"];

	
 $sth=mysql_query("select advertisement.image, advertisement.description, advertisement.url from cps3740_demo.advertisement where advertisement.category='".strtoupper($pr)."';");

while($result2=mysql_fetch_array($sth)){

echo '<br><img src="data:image/jpeg;base64,'.base64_encode($result2['image']).'"/>';

					echo "<br>".$result2['description'];
					echo "<br>url: ".$result2['url'];
				}
  ?>
