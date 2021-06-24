<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body{
  font-family: Calibri, Helvetica, sans-serif;
  
}
.container {
    padding: 50px;
  background-color: #a83296;
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
  background-color: white;
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


</style>
</head>
<body>
<form>
  <div class="container">
  <center>  <h1> Apply now for these Courses</h1> </center>
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
<option value="Course">Course</option>
<option value="AI">Artificial Intelligence</option>
<option value="DA">Data Analyst</option>
<option value="FSD">Full Stack Devlopment</option>

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
<input type="number" name="country code" placeholder="Country Code"  value="+91" size="2"/> 
<input type="number" name="phone" placeholder="phone no." size="10"/ required> 
Current Address :
<textarea cols="80" rows="5" placeholder="Current Address" value="address" required></textarea>
 <label for="email"><b>Email</b></label>  
 <input type="email" placeholder="Enter Email" name="email" required>  
  
    <label for="psw"><b>Password</b></label>  
    <input type="password" placeholder="Enter Password" name="psw" required>  
  
    <label for="psw-repeat"><b>Re-type Password</b></label>  
    <input type="password" placeholder="Retype Password" name="psw-repeat" required>  
    <button type="submit" class="registerbtn">Apply Now</button>    
</form>  
</form>
</body>
</html>

