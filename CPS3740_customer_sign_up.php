<?php
$output="";
print<<<_HTML_
<form method="POST" action="$_SERVER[PHP_SELF]">
<b> Customer sign up</b>
<br>Login ID:<input type="text" name="login_id">
<br>Password:<input type="password" name="pw">
<br>Retype Password:<input type="password" name="rpw">
<br>First Name:<input type="text" name="fn"> 
<br>Last Name:<input type="text" name="ln">
<br>TEL:<input type="text" name="tel">
<br>Address:<input type="text" name="ad">
<br>City:<input type="text" name="city">
<br>Zipcode:<input type="text" name="zip">
<br>State<select name="state">
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
   <input type="submit" name="submit" value="Sign up"> 
</form>
_HTML_;




$con = mysql_connect("localhost","root","root");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("my_db", $con);
$id = $pw=$state = $rpw = $fn = $ln=$tel=$ad=$city=$zip = "";

   if(isset($_POST["login_id"]))
   {
$id=$_POST['login_id'];
$idresult = mysql_query("SELECT login_id FROM CPS3740_demo.CUSTOMER where login_id='$id'");
  if(mysql_num_rows($idresult) == 1){
    $output="the sign up ID is existing";
echo $output;
}
else{
  if($_POST["pw"]==$_POST["rpw"]){
     if($_POST["fn"]&&$_POST["ln"]&&$_POST["city"]&&$_POST["tel"]&&$_POST["ad"]&&$_POST["zip"]&&$_POST["state"]) {
      $output="Sign up successful";
   $fn = $_POST['fn'];
   $ln = $_POST['ln'];
    $tel = $_POST['tel'];
   $ad = $_POST['ad'];
   $zip = $_POST['zip'];
   $city = $_POST['city'];
   $state = $_POST['state'];
   mysql_query("INSERT INTO CPS3740_demo.CUSTOMER (login_id,password,first_name,last_name,address,city,zipcode,state) VALUES ('$id','$pw','$fn','ln','ad','city','zip','state')");
  mysql_close($con);
   } else { $output="error";
 echo $output;}
    } else{$output="the password and retyped password are not the same";}
   
   echo $output; }
  }
 else{$output="Please enter the login id";
 echo $output;
}
   
     
   
?>
</body>
</html>