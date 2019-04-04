<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <title>Change Profile</title>
 <link rel="stylesheet" type="text/css" href="customer.css"/> 


 <title>CapStore | Customer Profile</title>

    <!-- Favicon  -->
    <link rel="icon" href="../resources/img/core-img/favicon.ico">

    <!-- Core Style CSS -->
    <link rel="stylesheet" href="../resources/css/core-style.css">
    <link rel="stylesheet" href="../resources/style.css">
</head>
<!-- <div class="header" style="padding-bottom: 10px;
    padding-top: 10px;">
 
  <a class="active" href="#"><img src="logo.png" width="150" height="40"></a>
</div>


 
  <div class="header-center">
 -->
 <body bgcolor="PowderBlue">
<center>
<h1>Change Profile</h1>
	<div><br></div>
            <div class="row">
				<div class="col-md-6">
			<form name="merch_register" class="form-horizontal" action="registerMerchant" onsubmit="return checkForm(this);" method="GET">
              <div class="box-body">
			  <div class="form-group">
                  <label for="merchantName" class="col-sm-6 control-label">Name</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" name="merchant_name" placeholder="Enter Your Name" >
                  </div>
                </div>
				<div class="form-group">
                  <label for="merchantEmail" class="col-sm-6 control-label">Email ID</label>

                  <div class="col-sm-10">
                    <input type="email" class="form-control" name="email" placeholder="Enter Your Email" >
                  </div>
                </div>
                <div class="form-group">
                  <label for="mobileNo" class="col-sm-6 control-label">Mobile Number</label>

                  <div class="col-sm-10">
                    <input type="text" class="form-control" name="mobile_no" placeholder="Enter Your Mobile Number" >
                  </div>
                </div>
                <div class="form-group">
                  <label for="password1" class="col-sm-6 control-label">Password</label>
                  <div class="col-sm-10">
                    <input type="password" class="form-control" id="password1" name="password"  title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" placeholder="Enter Your Password" >
                  </div>
                </div>
				<div class="form-group">
                  <label for="merchant_type" class="col-sm-6 control-label">Merchant Type</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="merchant_type" name="merchant_type" placeholder="Enter Your MerChant Type" >
                  </div>
                </div>
				</div>
				
              </div>
              <!-- /.box-body -->
			<div class="col-md-6">
			 <div class="box-body">
			 <div class="form-group">
                  <label for="merchant_address" class="col-sm-6 control-label">Address</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" name="merchant_address" placeholder="Enter Your Address" >
                  </div>
                </div>
			 </div>            
			
			</div>
           <div class="row">
		   <div class="col-md-3"></div>
		   <div class="col-md-6">
		    <div id="submit" class="box-footer">
                <button type="submit" class="col-sm-10 btn essence-btn">Update Me</button>
              </div>
			  </form>
			  </div>
			<!--  </br></br><input class="button"  id="submit" tabindex="5" value="Update Me" type="submit"> -->
            
             
   </form> 
</div>
</center>
</div>
		
</body>
</html>