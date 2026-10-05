<%@ Page Title="" Language="C#" MasterPageFile="~/cvms.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CVMS.WebForm1" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive ASPX Header & Footer</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        .navbar {
            background: linear-gradient(45deg, #007bff, #6610f2);
        }
        .navbar-brand, .nav-link {
            color: white !important;
            font-weight: bold;
        }
        .footer {
            background: #343a40;
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        .footer a {
            color: #f8f9fa;
            margin: 0 10px;
            text-decoration: none;
        }
        .footer a:hover {
            color: #007bff;
        }
    </style>
</head>
<body>
    <form runat="server">
        <!-- Header -->
        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <a class="navbar-brand" href="#">MyWebsite</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Services</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Main Content -->
        <div class="container mt-5">
            <h1>Welcome to My Website</h1>
            <p>This is a sample page with a responsive header and footer.</p>
        </div>

        <!-- Footer -->
        <footer class="footer mt-5">
            <div class="container">
                <p>&copy; 2025 MyWebsite. All Rights Reserved.</p>
                <p>
                    <a href="#">Privacy Policy</a> | 
                    <a href="#">Terms of Service</a>
                </p>
            </div>
        </footer>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
