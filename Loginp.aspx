<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loginp.aspx.cs" Inherits="CVMS.Loginp" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: url('images/loginimg.jpg') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .login-container {
            background: rgba(255, 255, 255, 0.9);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            max-width: 400px;
            width: 100%;
            text-align: center;
        }

        .login-container h1 {
            margin-bottom: 20px;
            font-size: 24px;
            color: #333;
        }

        .login-container button {
            background-color: #007BFF;
            color: white;
            padding: 10px 20px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            width: 100%;
            transition: background-color 0.3s;
        }

        .login-container button:hover {
            background-color: #0056b3;
        }

        .login-container button:focus {
            outline: none;
        }

        .login-container img {
            width: 100px;
            height: 100px;
            margin-bottom: 20px;
            border-radius: 50%;
        }

        @media (max-width: 768px) {
            .login-container {
                padding: 20px;
            }

            .login-container h1 {
                font-size: 20px;
            }

            .login-container button {
                font-size: 14px;
                padding: 8px 16px;
            }
        }
        .btn {
    width: 100%;
    max-width: 300px;
    padding: 12px;
    font-size: 1.1rem;
    margin-bottom: 15px;
    background-color: #007bff;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

/* Hover Effect for Buttons */
.btn:hover {
    background-color: #0056b3;
}
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
         <img src="images/k.png" alt="Logo" />
            <h1>Login</h1>
            <asp:Button ID="btnAdminLogin" runat="server" Text="Admin Login" CssClass="btn" OnClick="btnAdminLogin_Click"  />
            <asp:Button ID="btnUserLogin" runat="server" Text="Parents Register" CssClass="btn" OnClick="btnUserLogin_Click"  />
            <asp:Button ID="Button1" runat="server" Text="Parents Login" CssClass="btn" OnClick="Button1_Click"   />
        </div>
    </form>
</body>
</html>