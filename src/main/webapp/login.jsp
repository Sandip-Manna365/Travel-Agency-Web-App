<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Form</title>
  <link rel="stylesheet" href="css/style1.css">
</head>
<body>
<input type="hidden" id="status" value="<%=request.getAttribute("status") %>">
  <div class="wrapper" >
    <form method="post" action="loginServlet" >
      <h2>Login</h2>
      <div class="input-field">
        <input type="email" id="uemail" name="uemail"  required>
        <label for="uemail">Enter your email</label>
      </div>

      <div class="input-field">
        <input type="password" id="pwd" name="pwd" required>
        <label for="pwd">Enter your password</label>
      </div>

      <div class="forget">
        <a href="#">Forgot password?</a>
      </div>
      <button type="submit">Log In</button>
      <div class="register">
        <p>Don't have an account? <a href="registration.jsp">Register</a></p>
      </div>
    </form>
  </div>
  <link rel="stylesheet" href="alert/dist/sweetalert.css">
  <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script type="text/javascript">
var status= document.getElementById("status").value;
if(status=="failed")
	{
	swal("SORRY!","Wrong Password or Email id","error");
	}
</script>
</body>
</html>