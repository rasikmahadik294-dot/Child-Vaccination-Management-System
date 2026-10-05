<%@ Page Language="C#" AutoEventWireup="true" CodeFile="parentlogin.aspx.cs" Inherits="CVMS.parentlogin" %>



<!DOCTYPE html>
<html>
<head>
    <title>Parent Login and Registration</title>
    <!-- Link External CSS -->
    <link rel="stylesheet" href="styles.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
    <style>
        /* Background Image */
.background-image {
    background: url('images/child%20register%20page.jpg') no-repeat center center fixed;
    background-size: cover;
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: -1;
}

/* Overlay Styling */
.overlay {
    background-color: rgba(0, 0, 0, 0.6);
    padding: 20px;
    border-radius: 10px;
}

/* Logo Styling */
.logo {
    height: 80px;
    margin-bottom: 10px;
}

/* Card Styling */
.card {
    border-radius: 10px;
    overflow: hidden;
}

/* Toggle Button Styling */
.toggle-btn {
    position: absolute;
    top: 10px;
    right: 10px;
    font-size: 0.9rem;
    border: none;
}

/* Footer Styling */
.footer {
    background-color: #343a40;
    color: white;
    font-size: 0.9rem;
}

/* Button Styling */
.btn {
    border-radius: 25px;
}

/* Text Styling */
.text-white {
    color: #fff;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Background Image -->
        <div class="background-image">
            
        </div>

        <!-- Overlay Container -->
        <div class="container overlay">
            <!-- Logo -->
            <div class="text-center mb-4">
                <img src="images/child%20care.png" alt="Vaccination System Logo" class="logo">
                <h1 class="text-white">Vaccination Management System</h1>
            </div>

            <!-- Forms -->
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="card shadow-lg">
                        <div class="card-header bg-primary text-white text-center">
                            <h4 id="formTitle">Parent Login</h4>
                            
                        </div>
                        <div class="card-body">
                           
                            <!-- Registration Form -->
                            <div id="registerForm" style="display: none;">
                                <asp:Label ID="lblRegisterError" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
                                <div class="mb-3">
                                    <asp:Label ID="lblRegisterName" runat="server" Text="Full Name:" AssociatedControlID="txtRegisterName" CssClass="form-label"></asp:Label>
                                    <asp:TextBox ID="txtRegisterName" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                                <div class="mb-3">
                                    <asp:Label ID="lblRegisterEmail" runat="server" Text="Email:" AssociatedControlID="txtRegisterEmail" CssClass="form-label"></asp:Label>
                                    <asp:TextBox ID="txtRegisterEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                                </div>
                                <div class="mb-3">
                                    <asp:Label ID="lblRegisterPassword" runat="server" Text="Password:" AssociatedControlID="txtRegisterPassword" CssClass="form-label"></asp:Label>
                                    <asp:TextBox ID="txtRegisterPassword" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="mb-3">
                                    <asp:Label ID="lblRegisterMobile" runat="server" Text="Mobile Number:" AssociatedControlID="txtRegisterMobile" CssClass="form-label"></asp:Label>
                                    <asp:TextBox ID="txtRegisterMobile" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                                <div class="mb-3">
                                    <asp:Label ID="lblRegisterGender" runat="server" Text="Gender:" AssociatedControlID="ddlRegisterGender" CssClass="form-label"></asp:Label>
                                    <asp:DropDownList ID="ddlRegisterGender" runat="server" CssClass="form-select">
                                        <asp:ListItem Text="Select Gender" Value="" />
                                        <asp:ListItem Text="Male" Value="Male" />
                                        <asp:ListItem Text="Female" Value="Female" />
                                        <asp:ListItem Text="Other" Value="Other" />
                                    </asp:DropDownList>
                                </div>
                                <div class="mb-3">
                                    <asp:Label ID="lblRegisterAddress" runat="server" Text="Address:" AssociatedControlID="txtRegisterAddress" CssClass="form-label"></asp:Label>
                                    <asp:TextBox ID="txtRegisterAddress" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="3"></asp:TextBox>
                                </div>
                                <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn btn-success w-100"  />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Footer -->
       
      
    </form>
     

</body>
</html>
