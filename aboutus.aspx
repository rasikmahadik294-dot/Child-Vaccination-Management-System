<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="CVMS.aboutus" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Child Vaccination System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
   <style>
       /* site.css */
body {
    font-family: 'Arial', sans-serif;
    background-color:#E3F2FD;
}

.header-section {
    background: url(' images/mphoto.jpg') no-repeat center center/cover;
    height: 60vh;
    text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.7);
}

.navbar-brand img {
    border-radius: 50%;
    margin-right: 10px;
}

.card-body p {
    font-size: 1.1rem;
    line-height: 1.6;
}
.navbar {
    background:#C5A3FF;
    padding: 25px 0;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
}
.navbar-brand img {
    height: 64px;
    width: 155px;
}
.navbar-brand {
    display: flex;
    align-items: center;
    font-size: 1.8rem;
    font-weight: bold;
    color: white !important;
}
.navbar-brand span {
    margin-left: 10px;
    color: #ffd700;
}
.navbar-nav {
    gap: 20px;
}
.navbar-nav .nav-item {
    margin: 0 15px;
    position: relative;
}
.navbar-nav .nav-link {
    transition: color 0.3s, transform 0.3s;
    position: relative;
}
.navbar-nav .nav-link:hover {
    color: #ffd700 !important;
    transform: scale(1.1);
}
.navbar-nav .nav-link::after {
    content: "";
    position: absolute;
    left: 50%;
    bottom: -5px;
    width: 0;
    height: 3px;
    background-color: #ffd700;
    transition: all 0.3s ease;
    transform: translateX(-50%);
}
.navbar-nav .nav-link:hover::after {
    width: 100%;
}

/* nav end */

/* footer */
.footer {
  background-color:#C5A3FF;
  width: 100%;
  text-align: left;
 /* font-family: ;*/
  font-weight: bold;
  font-size: 16px;
  padding: 50px;
  margin-top: 50px;
}

.footer .footer-left,
.footer .footer-center,
.footer .footer-right {
  display: inline-block;
  vertical-align: top;
}


/* footer left*/

.footer .footer-left {
  width: 33%;
  padding-right: 15px;
}

.footer .about {
  line-height: 20px;
  color: #F5F5F5;
  font-size: 13px;
  font-weight: normal;
  margin: 0;
}

.footer .about span {
  display: block;
  color: #ffd700;
  font-size: 14px;
  font-weight: bold;
  margin-bottom: 20px;
}


/* footer center*/

.footer .footer-center {
  width: 30%;

}

.footer .footer-center p {
  display: inline-block;
  color: #F5F5F5;
  vertical-align: middle;
  margin: 0;
}

.footer .footer-center p span {
  display: block;
  color: #ffd700;
  font-size: 14px;
  font-weight: bold;
  margin-bottom: 20px;
}

.footer .footer-center p a {
  color: #F5F5F50;
  text-decoration: none;
}


/* footer right*/

.footer .footer-right {
  width: 35%;
}

.footer h2 {
  color: #ffd700;
  font-size: 36px;
  font-weight: normal;
  margin: 0;
}

.footer h2 span {
  color:#ffd700;
}

.footer .menu {
  color: #F5F5F5;
  margin: 20px 0 12px;
  padding: 0;
}

.footer .menu a {
  display: inline-block;
  line-height: 1.8;
  text-decoration: none;
  color: inherit;
}

.footer .menu a:hover {
  color: #ffd700;
}

.footer .name {
  color: #ffd700;
  font-size: 14px;
  font-weight: normal;
  margin: 0;
}
.deli .para{
  font-size: 30px;
  text-align: center;
}
.para{
  font-size: 20px;
  text-align: center;
  padding: 20px;
}

@media (max-width: 767px) {
  .content{
    /* padding: 10px; */
  }
  .deli .para{
    font-size: 23px; 
    text-align: center;
    

  }
  .deli img{
   width: 100%;
   height: 100%;
  }
  
  .footer {
    font-size: 14px;
  }
  .footer .footer-left,
  .footer .footer-center,
  .footer .footer-right {
    display: block;
    width: 100%;
    margin-bottom: 60px;
    text-align: center;
  }
  .sociallist{
  
    padding-left: 60px;
    
  }
    
}

/* social */
.sociallist{

}
.social
{
  
  position: absolute;
  display: flex;
  justify-content: center;
  align-items: center;
}
.social li
{
  list-style: none;

}
.social li a
{
  display: inline-block;
  filter: invert(1);
  transform: scale(0.5);
  transition: 0.5s;
  
}
.social li a:hover
{
  transform: scale(0.5) translateY(-15px);
}

/* photo */

.photo{
  padding: 20px;
}

.wrapper{
  display: grid;
  grid-template-columns: repeat(auto-fit,minmax(200px,1fr));
  grid-gap: 10px;
  align-items: center;
}
.box{
  overflow: hidden;
  border-radius: 20px;
  
}
.wrapper img{
  width: 100%;
  height: 100%;
  border-radius: 20px;
  transition: 0.5s all  ease-in-out;
}
.wrapper img:hover{
  transform: scale(.9);

}
.heading{
 font-size: 28px;
 text-align: center;
 align-items: center; 
 text-decoration: underline 5px;
 text-decoration-color: #06C167;
}
.heading:hover{
  /* letter-spacing: 3px; */
}
/* Hero Section */
.hero-section {
    background: linear-gradient(rgba(106, 177, 247, 0.8), rgba(129, 199, 132, 0.8)), url('images/hero-bg.jpg') no-repeat center center/cover;
    height: 20%;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
}

.hero-section h1 {
    font-size: 3rem;
    font-weight: bold;
    color: #ffffff;
}

.hero-section p {
    font-size: 1.2rem;
    color: #F9F9F9;
}

/* About Us Section */
.container h2 {
    color: #6AB1F7; /* Soft Blue */
}

.container h3 {
    color: #81C784; /* Light Green */
}

.container p {
    color: #333333;
}

/* Features Section */
.features-section {
    background: #6AB1F7; /* Soft Blue */
    padding: 60px 0;
    color: #ffffff;
}

.feature-box {
    padding: 25px;
    background: rgba(255, 255, 255, 0.15);
    border-radius: 15px;
    transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
}

.feature-box:hover {
    transform: scale(1.05);
    box-shadow: 0px 4px 10px rgba(255, 255, 255, 0.3);
}

/* Feature Box Icons */
.feature-box i {
    color: #FFD54F; /* Warm Yellow */
}

   </style>
</head>

<body>
    <form id="form1" runat="server">
      <!-- Header -->
 <nav class="navbar navbar-expand-lg">
     <div class="container">
         <a class="navbar-brand" href="#">
             <img src="images/k.png" alt="Logo"> <span>KidShield</span>
         </a>
         <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
             <span class="navbar-toggler-icon"></span>
         </button>
         <div class="collapse navbar-collapse" id="navbarNav">
             <ul class="navbar-nav ms-auto">
                 <li class="nav-item"><a class="nav-link" href="Loginp.aspx">Home</a></li>
                 <li class="nav-item"><a class="nav-link" href="aboutus.aspx">About</a></li>
                 <li class="nav-item"><a class="nav-link" href="user/contactus.aspx">Contact</a></li>
                  <li class="nav-item"><a class="nav-link" href="Loginp.aspx">Login</a></li>
             </ul>
         </div>
     </div>
 </nav>
  <!-- Hero Section -->
        <header class="hero-section">
            <div class="container">
                <h1>About Our System</h1>
                <p>Ensuring timely vaccinations for your child’s health and safety.</p>
            </div>
        </header>

        <!-- About Us Section -->
        <div class="container my-5">
            <div class="row">
                <div class="col-md-6">
                     <img src="images/g.jpg" alt="Child Vaccination" class="img-fluid rounded shadow-lg">
                </div>
                <div class="col-md-6">
                    <h2>Who We Are</h2>
                    <p>We provide an advanced system for parents to manage and track their child’s vaccinations efficiently.</p>
                    <h3>Our Commitment</h3>
                    <p>We ensure every child gets vaccinated on time by offering automated reminders and secure record management.</p>
                </div>
            </div>
        </div>

        <!-- Features Section -->
        <section class="features-section text-center">
            <div class="container">
                <h2>Why Choose Us?</h2>
                <div class="row mt-4">
                    <div class="col-md-4">
                        <div class="feature-box">
                            <i class="fas fa-bell fs-1"></i>
                            <h4>Automated Reminders</h4>
                            <p>Get SMS & Email alerts for upcoming vaccinations.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-box">
                            <i class="fas fa-shield-alt fs-1"></i>
                            <h4>Secure Records</h4>
                            <p>All vaccination data is stored securely and accessible anytime.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-box">
                            <i class="fas fa-calendar-check fs-1"></i>
                            <h4>Easy Scheduling</h4>
                            <p>Plan and track your child’s vaccine schedule effortlessly.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer -->
        <footer class="footer">
     <div class="footer-left col-md-4 col-sm-6">
         <p class="about">
             <span>About us</span>Due to the lack of adequate healthcare, India has high Infant Mortality rates. Considering the anomalies in the existing system computerization of the whole activity is being suggested after the initial analysis.
         </p>
     </div>
     <div class="footer-center col-md-4 col-sm-6">
         <div>
             <p><span>Contact</span></p>
         </div>
         <div>
             <p>(+91) 70586 16389</p>
         </div>
         <div>
             <p><a href="#">kidshield@gmail.com</a></p>
         </div>
     </div>
     <div class="footer-right col-md-4 col-sm-6">
         <h2>Kid<span> Shield</span></h2>

         <p class="menu">
             <a href="Loginp.aspx">Home</a> |
             <a href="aboutus.aspx">About</a> |
             <a href="user/contactus.aspx">Contact</a>
         </p>
         <p class="name">Kidshield &copy; 2024</p>
     </div>
 </footer>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
