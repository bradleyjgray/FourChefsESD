<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>XZY Portal Login</title>
    </head>
    <body>
    <center>
        <h1>XYZ Drivers Association</h1>
        <h2> Please enter your login details</h2>

        <div class="container">
            <p>
                <label><b>Username</b></label>
                <input type="text" placeholder="Enter Username" name="username" required>
            </p>
            <p>
                <label><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="pswd" required>
            </p>
            <p>
                <button type="submit">Login</button>
                <input type="checkbox" checked="checked"> Remember me
            </p>
            <p>
            <p>Don't have an account? Register Below.</p>
            <form action="register.jsp">
                <input type="submit" value="Register" />
            </form>
            </p>
        </div>
    </center>
</body>
</html>
