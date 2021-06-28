<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>registration page</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<!-- font awsm -->

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="css/style.css">

<style>
.bg-custom {
	background:#bdbdbd !important ;
	font-color:#ffff00;
	font-weight:bold;
}

 body {
	background-image: url("WebContent/lili.png");
}
.c-head {
	background: #acada1;
}
</style>
</head>
<body>
	
	
	<divclass="container>
<div class="row"></div>
<div class="col-md-4 offset-md-4">

<div class="card">

<div class="card-header text-center c-head text-white ">
<i class=" fa fa-user-circle fa-2x">
<h5> SIGN UP</h5>

</i>
</div>
<div class="card-body"> 
<form>
<form>
<div class="form-group">
    <label for="exampleInputPassword1">Enter Full-Name</label>
    <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Enter Here ">
  </div>
  
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email-Address">
   
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Mobile no</label>
    <input type="Number" class="form-control" id="exampleInputPassword1" placeholder="mobile no">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Confirm Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Confirm Password">
  </div>
  <button type="submit"onclick="myFunction()" class="btn btn-primary btn-block badge-pill">SIGN UP</button>
   <script>
function myFunction() {
  location.replace("index.jsp")
}
</script>
</form>

</div>
</div>
</div>






</body>
</html>