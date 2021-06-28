<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body{
  font-family: Calibri, Helvetica, sans-serif;
  
  font-size: 17px;
  padding: 8px;
}
.container {
    padding: 50px;
  background-color: white;
  background-border:black;
}

input[type=text], input[type=password], textarea {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
input[type=text]:focus, input[type=password]:focus {
  background-color: grey;
  outline: none;
  color:black;
}
 div {
            padding: 10px 0;
         }
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
.registerbtn {
  background-color: #a83232;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}
.registerbtn:hover {
  opacity: 1;
  background-color: #4CAF50;
   font-size: 18px;
    font-weight: 500;
}

.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}
.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}
</style>
</head>
<body>
<form>
  <div class="container">
  <center>  <h1><marquee><font color="red" >Apply for Full Stack Development</font></marquee></h1> </center>
  <hr>
  <label> Firstname </label> 
<input type="text" name="firstname" placeholder= "Firstname" size="15" required /> 

<label> Lastname: </label>  
<input type="text" name="lastname" placeholder="Lastname" size="15"required /> 
<div>
<label> 
Course :
</label> 

<select>
<option value="FSD">Full Stack Development</option>
<option value="AI">Artificial Intelligence</option>
<option value="DA">Data Analyst</option>

</select>
</div>
<div>
<label> 
Gender :
</label><br>
<input type="radio" value="Male" name="gender" checked > Male 
<input type="radio" value="Female" name="gender"> Female 
<input type="radio" value="Other" name="gender"> Other

</div>
<label> 
Phone :
</label>
<input type="text" name="country code" placeholder="Country Code"  value="+91" size="2"/> 

Current Address :
<textarea cols="80" rows="5" placeholder="Current Address" value="address" required></textarea>
      <label for="email">Email</label>  
 <input type="text" placeholder="Enter Email" name="email" required>  
  
    <label for="psw">Password</label>  
    <input type="password" placeholder="Enter Password" name="psw" required>  <br>
  
    <label for="psw-repeat">Re-type Password</label>  
    <input type="password" placeholder="Retype Password" name="psw-repeat" required>  
    
     <div class="col-50">
            <h3>Payment method</h3>
            <label>Accepted Cards</label>
         <select>
            <option value="visa">visa</option>
             <option value="master">master</option>
                <option value="Rupay">Rupay</option>
                  <option value="dy">discovery</option>

                    </select> 
           <br><br>
            <label for="cname">Name on Card</label>
            <input type="text" id="cname" name="cardname" placeholder="write card name">
            <label for="ccnum">Credit card number</label>
         
            <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444">
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expmonth" name="expmonth" placeholder="write expire month">
            <div class="row">
              <div class="col-50">
                <label for="expyear">Exp Year</label>
                <input type="text" id="expyear" name="expyear" placeholder="write expire year">
              </div>
              <div class="col-50">
                <label for="cvv">CVV</label>
                <input type="text" id="cvv" name="cvv" placeholder="write cvv">
              </div>
            </div>
          </div>
          
        </div>
    <button type="submit" onclick="myFunction()"  class="registerbtn">Apply Now</button>    
     <script>
function myFunction() {
  location.replace("index.jsp")
}
</script>
</form>  
</body>
</html>
