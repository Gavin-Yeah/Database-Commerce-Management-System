<?php
$role=$_COOKIE["role"];


?>
<html>
<body>
<LI><a href="cps3740_p3.html" onclick="<?php setcookie("employee_id", "", time()-3600);?>"> <?php echo $role ?> logout </a>
   <br><br>
<b>Add product</b>
   <br><br> 
<form method="post" action="add_products.php"> 
Product Name:<input type ="text" name="name">
   <br><br>
description:<input type ="text" name="description">
   <br><br>
Cost:<input type ="text" name="cost">
   <br><br>
Sell Price<input type ="text" name="sell_price">
   <br><br>
Quantity:<input type ="text" name="quantity">
   <br><br>
Select vendor:<select name="vendor">
         <option value="1001">AAA</option>
        <option value="1002">BBB</option>
        <option value="1003">CCC</option>
         <option value="1004">DDD</option>
          <option value="1005">EEE</option>
            </select>
               <br><br>
             <input type="submit" name="submit" value="submit it">
             </form> 

</body></html>