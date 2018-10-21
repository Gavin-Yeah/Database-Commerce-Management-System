<?php  $login_id= $_COOKIE['customerid']; 
 SETCOOKIE("login_id",$login_id);?>
<HTML> 
<BODY> <br> 
<UL style="margin:0;"> 
<LI><a href="cps3740_p3.html" onclick="<?php setcookie('login_id', '', time()-3600);?>">Customer logout </a> 
<table border='1'>
<tr>
<th>Customer ID</th>
<th>Login ID</th>
<th>Password</th>
<th>First name</th>
<th>Last name</th>
<th>Address</th>
<th>City</th>
<th>Zipcode</th>
<th>State</th>
</tr>
</UL> 
</HTML>
<?php 
$con = mysql_connect("localhost","root","root");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);
 
$result = mysql_query("SELECT * FROM CPS3740_demo.CUSTOMER where login_id='$login_id'");


$row = mysql_fetch_array($result);
$id=$row['customer_id'];
$login_id=$row['login_id'];
$pw=$row['password'];
$fn=$row['first_name'];
$ln=$row['last_name'];
$ad=$row['address'];
$city=$row['city'];
$zip=$row['zipcode'];
$state=$row['state'];

  	print<<<_HTML_
  <tr>
  <td> $id</td>
  <td>  $login_id</td>
  <form method="POST" action="$_SERVER[PHP_SELF]">
    <td><input type='text' name='pw'  value=" $pw "></td>
  <td><input type='text' name='fn'  value=" $fn"></td>
   <td><input type='text' name='ln'  value="$ln"></td>
   <td><input type='text' name='ad'  value="$ad"></td>
   <td><input type='text' name='city'  value="$city"></td>
   <td><input type='text' name='zip'   value="$zip"></td>
   <td><select name='state' value="$state">
         <option value=""></option>
        <option value="AL">Alabama</option>
        <option value="AK">Alaska</option>
        <option value="AZ">Arizona</option>
        <option value="AR">Arkansas</option>
        <option value="CA">California</option>
        <option value="CO">Colorado</option>
        <option value="CT">Connecticut</option>
        <option value="DE">Delaware</option>
        <option value="DC">District Of Columbia</option>
        <option value="FL">Florida</option>
        <option value="GA">Georgia</option>
        <option value="HI">Hawaii</option>
        <option value="ID">Idaho</option>
        <option value="IL">Illinois</option>
        <option value="IN">Indiana</option>
        <option value="IA">Iowa</option>
        <option value="KS">Kansas</option>
        <option value="KY">Kentucky</option>
        <option value="LA">Louisiana</option>
        <option value="ME">Maine</option>
        <option value="MD">Maryland</option>
        <option value="MA">Massachusetts</option>
        <option value="MI">Michigan</option>
        <option value="MN">Minnesota</option>
        <option value="MS">Mississippi</option>
        <option value="MO">Missouri</option>
        <option value="MT">Montana</option>
        <option value="NE">Nebraska</option>
        <option value="NV">Nevada</option>
        <option value="NH">New Hampshire</option>
        <option value="NJ">New Jersey</option>
        <option value="NM">New Mexico</option>
        <option value="NY">New York</option>
        <option value="NC">North Carolina</option>
        <option value="ND">North Dakota</option>
        <option value="OH">Ohio</option>
        <option value="OK">Oklahoma</option>
        <option value="OR">Oregon</option>
        <option value="PA">Pennsylvania</option>
        <option value="RI">Rhode Island</option>
        <option value="SC">South Carolina</option>
        <option value="SD">South Dakota</option>
        <option value="TN">Tennessee</option>
        <option value="TX">Texas</option>
        <option value="UT">Utah</option>
        <option value="VT">Vermont</option>
        <option value="VA">Virginia</option>
        <option value="WA">Washington</option>
        <option value="WV">West Virginia</option>
        <option value="WI">Wisconsin</option>
        <option value="WY">Wyoming</option>
    </select>  
  </tr>
  </table>
   <input type="submit" name="submit" value="update information"> 
</form>

_HTML_;
  
 

if ($_SERVER["REQUEST_METHOD"] == "POST") {
$pw=$_POST['pw'];$ln=$_POST['ln'];$ad=$_POST['ad'];
$city=$_POST['city'];
$fn=$_POST['fn'];
$zip=$_POST['zip'];
$state=$_POST['state'];

mysql_query("update  CPS3740_demo.CUSTOMER(password,first_name,last_name,address,city,zipcode,state) 
VALUES ('$pw','$fn','$ln','ad','city','zip','state')");

}
	print<<<_HTML_
  <LI><a href="cps3740_customer.php"> project homepage</a>
<LI><a href="cps3740_p3.html"> project homepage</a>
_HTML_;

?>
