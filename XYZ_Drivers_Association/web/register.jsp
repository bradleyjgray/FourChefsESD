<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>XZY Portal Registration</title>
    </head>
   <body>
    <center>
        <h1>XYZ Drivers Association</h1>
        <h2> Please enter your registration details</h2>
 </center>
        <h2>Account Details</h2>
        <div class="container">
            <p>
            <label><b>Username</b></label>
            <input type="text" placeholder="Enter Username" name="uname" required>
            </p>
            <p>
            <label><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" required>
            </p>
            <p>
            <label><b>Confirm Password</b></label>
            <input type="cpassword" placeholder="Confirm Password" name="cpsw" required>
            </p>
            
            <p></p>
        <h2>Address Details</h2>
        <div class="container">
            <p>
            <label><b>Flat/Building Number</b></label>
            <input type="text" placeholder="Flat/Building" name="flatbuild" required>
            </p>
            <p>
            <label><b>Street Name</b></label>
            <input type="text" placeholder="Street Name" name="street" required>
            </p>
            <p>
            <label><b>Postal Code</b></label>
            <input type="text" placeholder="Postcode" name="postal" required>
            </p>
            <p>
            <button type="submit">Register</button>
            </p>
        </div>
   

</body>
</html>
