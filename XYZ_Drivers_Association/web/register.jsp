<%-- 
    Document   : register
    Created on : 31-Oct-2016, 14:10:19
    Author     : Luke James
--%>

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
            <p>
            <button type="submit">Login</button>
            <input type="checkbox" checked="checked"> Remember me
            </p>
        </div>
   

</body>
</html>