<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--  <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup</title>
</head>
<body>
<h2>Signup page</h2>
<form action="saveuser" method="post">
   FirstName:<input type="text" Name="firstName"/><br><br>
   Email:<input type="text" Name="email"/><br><br>
   Password:<input type="password" Name="password"/><br><br>
   Gender:Male<input type="radio"  Name="gender" value="male"/>female <input type="radio"  Name="Gender" value="female"/><br><br>
         
   ContactNo.:<input type="text" Name="contactNum"/><br><br>
   
   <input type="submit"/><br><br>
</form>
<a href="Login">Login</a>
</body>
</html>-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>PG Finder - Signup</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .signup-container {
            max-width: 400px;
            margin: 80px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        .btn-signup {
            width: 100%;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="signup-container">
            <h3 class="text-center">Create an Account</h3>
            <form action="saveuser" method="post">
                <div class="mb-3">
                    <label for="name" class="form-label">Full Name</label>
                    <input type="text" class="form-control" id="name" name="firstName" required>
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email" name="email" required>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password" name="password" required>
                </div>
              <!--    <div class="mb-3">
                    <label for="confirmPassword" class="form-label">Confirm Password</label>
                    <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" required>
                </div>-->
                
                <button type="submit" class="btn btn-success btn-signup">Sign Up</button>
            </form>
            <div class="text-center mt-3">
                Already have an account? <a href="Login">Login</a>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>