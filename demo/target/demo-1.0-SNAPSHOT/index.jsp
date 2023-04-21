<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">

    <link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="container">
<header>

</header>
<nav>

</nav>
<section>
        <h1 class="title"> Register </h1>

        <form action="" method="" class="style_form">

            <br>
            <div class="mb-3">
                <label class="form-label" for="FirstName">Name</label>
                <input type="text" class="form-control" name="FirstName" id="FirstName"required oninvalid="setCustomValidity('Esta campo es obligatorio')" placeholder=" write your name please" pattern="[A-Za-z]{4,50}" >
            </div>
            <br>
            <div class="mb-3">
                <label class="form-label">Last Name</label>
                <input type="text" class="form-control" required autofocus placeholder="Write your last name please" pattern="[A-Za-z]{4,50}">
            </div>
            <br>
            <div class="mb-3">
                <label class="form-label">Email</label>
                <input type="email" class="form-control" required autofocus placeholder="Write your email please" pattern="{100}">
            </div>
            <br>
            <div class="mb-3">
                <label class="form-label">Password</label>
                <input type="password" class="form-control" required autofocus placeholder="Write your password please" pattern="^(?=\w*\d)(?=\w*[A-Z])(?=\w*[a-z])\S{8,16}$">
            </div>
            <br>

            <button type="submit" class="btn btn-primary">Submit</button>
        </form>


</section>
<footer>

</footer>
</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>