<%-- 
    Document   : login
    Created on : 31-Oct-2016, 14:09:57
    Author     : Luke James
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>XZY Portal Login</title>
    </head>
    <body>
        <h1>XYZ Drivers Association</h1>
        <h2> Please enter your login details</h2>
        
    <div class="container">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>

      <button type="submit">Login</button>
      <input type="checkbox" checked="checked"> Remember me
    </div>
        
        </body>
</html>
