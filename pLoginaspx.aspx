<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pLoginaspx.aspx.cs" Inherits="CVMS.pLoginaspx" %>


<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Parent Login</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    
    <style>
        /* Background Image */
        body {
            background: url("images/child%20register%20page.jpg") no-repeat center center fixed;
            background-size: cover;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
        }

        /* Centering the form container */
        .form-container {
            width: 100%;
            max-width: 400px;
            padding: 25px;
            background: rgba(255, 255, 255, 0.95);
            border-radius: 12px;
            box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.3);
            animation: fadeIn 0.8s ease-in-out;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        h3 { text-align: center; color: #007bff; font-weight: bold; }
        .form-control { border-radius: 8px; border: 1px solid #ced4da; }
        
        /* Button Styling */
        .btn-primary {
            background: #007bff;
            border: none;
            padding: 12px;
            font-size: 18px;
            font-weight: bold;
            transition: 0.3s;
            border-radius: 8px;
        }
        .btn-primary:hover { background: #0056b3; }

        /* Password Toggle Icon */
        .password-wrapper {
            position: relative;
        }
        .toggle-password {
            position: absolute;
            right: 12px;
            top: 50%;
            transform: translateY(-50%);
            cursor: pointer;
            color: #007bff;
        }

        .forgot-password { text-align: right; font-size: 14px; }
    </style>

    <script>
        function togglePassword() {
            var passwordField = document.getElementById("txtPassword");
            var icon = document.getElementById("togglePassword");
            if (passwordField.type === "password") {
                passwordField.type = "text";
                icon.classList.remove("fa-eye");
                icon.classList.add("fa-eye-slash");
            } else {
                passwordField.type = "password";
                icon.classList.remove("fa-eye-slash");
                icon.classList.add("fa-eye");
            }
        }
    </script>

    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body>

    <div class="form-container">
        <h3>Parent Login</h3>
        <form id="form1" runat="server">
            <div class="mb-3">
                <label class="form-label">Email</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" Placeholder="Enter your email"></asp:TextBox>
            </div>
            
            <div class="mb-3 password-wrapper">
                <label class="form-label">Password</label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" Placeholder="Enter your password"></asp:TextBox>
                <i class="fas fa-eye toggle-password" id="togglePassword" onclick="togglePassword()"></i>
            </div>

            <div class="d-flex justify-content-between align-items-center">
                <div>
                    <asp:CheckBox ID="chkRememberMe" runat="server" />
                    <label for="chkRememberMe">Remember Me</label>
                </div>
                <a href="#" class="forgot-password text-primary">Forgot Password?</a>
            </div>

            <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-primary w-100 mt-3" Text="Login" OnClick="btnLogin_Click" />
        </form>
    </div>

</body>
</html>
