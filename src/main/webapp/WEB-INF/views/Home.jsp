<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--  <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home page</title>
</head>
<body>
<h2>Home page</h2>
</body>
</html>-->
<!--  <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home | PG Finder</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .hero {
            background: url('https://source.unsplash.com/1600x900/?apartment,home') no-repeat center center/cover;
            height: 80vh;
            color: white;
            display: flex;
            align-items: center;
            text-align: center;
        }
    </style>
</head>
<body>-->

    <!-- 🔹 Navigation Bar -->
   <!--  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">PG Finder</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">About</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">PG Listings</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                    <li class="nav-item"><a class="btn btn-primary" href="login.jsp">Login</a></li>
                </ul>
            </div>
        </div>
    </nav>-->

    <!-- 🔹 Hero Section -->
   <!-- <header class="hero">
        <div class="container">
            <h1 class="display-4 fw-bold">Find Your Perfect PG Easily!</h1>
            <p class="lead">Search & Book PGs in your city with ease.</p>
            <a href="pg-listings.jsp" class="btn btn-warning btn-lg">View PGs</a>
        </div>
    </header>-->

    <!-- 🔹 About Section -->
    <!--  <section class="container my-5">
        <div class="row">
            <div class="col-md-6">
                <h2>Why Choose PG Finder?</h2>
                <p>We provide the best PG accommodations at affordable prices. Find verified listings with complete details.</p>
            </div>
            <div class="col-md-6">
                <img src="https://source.unsplash.com/500x300/?house,rent" class="img-fluid rounded">
            </div>
        </div>
    </section>-->

    <!-- 🔹 Footer -->
    <!--  <footer class="bg-dark text-light text-center py-3">
        <p>&copy; 2025 PG Finder. All Rights Reserved.</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>-->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PG Finder - Home</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f8f9fa;
        }
        .hero {
            background: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6)), url('https://source.unsplash.com/1600x900/?city,building') no-repeat center center/cover;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: white;
            padding: 20px;
        }
        .hero h1 {
            font-size: 3.5rem;
            font-weight: bold;
            text-transform: uppercase;
        }
        .hero p {
            font-size: 1.3rem;
            margin-bottom: 20px;
        }
        .btn-primary {
            background-color: #ff5733;
            border: none;
            padding: 12px 24px;
            font-size: 1.2rem;
            transition: all 0.3s ease;
        }
        .btn-primary:hover {
            background-color: #e64a19;
            transform: scale(1.05);
        }
        .navbar {
            background: rgba(0, 0, 0, 0.9);
            padding: 15px 0;
        }
        .navbar-brand {
            font-size: 1.8rem;
            font-weight: bold;
            color: #ff5733 !important;
        }
        .card {
            border-radius: 12px;
            overflow: hidden;
            transition: transform 0.3s ease;
        }
        .card:hover {
            transform: scale(1.05);
        }
        .footer {
            background: #222;
            color: white;
            padding: 20px 0;
            font-size: 1rem;
        }
        @media (max-width: 768px) {
            .hero {
                height: auto;
                padding: 60px 20px;
            }
            .hero h1 {
                font-size: 2.5rem;
            }
            .hero p {
                font-size: 1.1rem;
            }
        }
    </style>
</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">PG Finder</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#listings">Listings</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                    <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <header class="hero">
        <div class="container">
            <h1>Find Your Perfect PG</h1>
            <p>Discover the best PGs in your city with ease</p>
            <a href="#listings" class="btn btn-lg btn-primary shadow">Browse Listings</a>
        </div>
    </header>

    <!-- Featured PG Listings -->
    <section id="listings" class="container my-5">
        <h2 class="text-center mb-4">Featured Listings</h2>
        <div class="row">
            <div class="col-md-4 col-sm-6 mb-4">
                <div class="card shadow-lg">
                    <img src="https://source.unsplash.com/400x300/?room" class="card-img-top" alt="PG Image">
                    <div class="card-body">
                        <h5 class="card-title">Luxury PG</h5>
                        <p class="card-text">Location: XYZ City | Rent: $200/month</p>
                        <a href="#" class="btn btn-primary">View Details</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 mb-4">
                <div class="card shadow-lg">
                    <img src="https://source.unsplash.com/400x300/?hostel" class="card-img-top" alt="PG Image">
                    <div class="card-body">
                        <h5 class="card-title">Budget PG</h5>
                        <p class="card-text">Location: ABC Town | Rent: $150/month</p>
                        <a href="#" class="btn btn-primary">View Details</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 mb-4">
                <div class="card shadow-lg">
                    <img src="https://source.unsplash.com/400x300/?apartment" class="card-img-top" alt="PG Image">
                    <div class="card-body">
                        <h5 class="card-title">Cozy PG</h5>
                        <p class="card-text">Location: LMN Area | Rent: $180/month</p>
                        <a href="#" class="btn btn-primary">View Details</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer text-center">
        <p class="mb-0">&copy; 2025 PG Finder. All rights reserved.</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
