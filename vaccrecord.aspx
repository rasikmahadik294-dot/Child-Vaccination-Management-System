<%@ Page Language="C#" AutoEventWireup="true" CodeFile="vaccrecord.aspx.cs" Inherits="CVMS.vaccrecord" %>


<!DOCTYPE html>
<html>
<head>
    <title>Vaccination Records</title>
    <!-- Link External CSS -->
    <link rel="stylesheet" href="vaccrecord.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
</head>
<body>
    <form id="form1" runat="server">
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm">
            <div class="container">
                <a class="navbar-brand" href="Home.aspx">
                    <img src="logo.png" alt="Logo" class="logo">
                    <span>Vaccination System</span>
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="Home.aspx">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="ManageChildren.aspx">Manage Children</a></li>
                        <li class="nav-item"><a class="nav-link active" href="VaccinationRecords.aspx">Vaccination Records</a></li>
                        <li class="nav-item"><a class="nav-link" href="Login.aspx">Logout</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Page Content -->
        <div class="container mt-5">
            <h2 class="mb-4 text-center">Vaccination Records</h2>

            <!-- Add Vaccination Record Form -->
            <div class="card shadow-sm mb-5">
                <div class="card-header">Add New Vaccination Record</div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-md-4">
                            <asp:Label ID="lblChildName" runat="server" Text="Child Name:" AssociatedControlID="ddlChildName" CssClass="form-label"></asp:Label>
                            <asp:DropDownList ID="ddlChildName" runat="server" CssClass="form-select"></asp:DropDownList>
                        </div>
                        <div class="col-md-4">
                            <asp:Label ID="lblVaccine" runat="server" Text="Vaccine:" AssociatedControlID="txtVaccine" CssClass="form-label"></asp:Label>
                            <asp:TextBox ID="txtVaccine" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <asp:Label ID="lblDate" runat="server" Text="Vaccination Date:" AssociatedControlID="txtDate" CssClass="form-label"></asp:Label>
                            <asp:TextBox ID="txtDate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
                        </div>
                    </div>
                    <div class="mt-3">
                        <asp:Button ID="btnAddRecord" runat="server" Text="Add Record" CssClass="btn btn-primary"  />
                    </div>
                </div>
            </div>

            <!-- Vaccination Records List -->
            <div class="card shadow-sm">
                <div class="card-header">Vaccination Records</div>
                <div class="card-body">
                    <asp:GridView ID="gvVaccinationRecords" runat="server" AutoGenerateColumns="False" CssClass="table table-striped" GridLines="None">
                        <Columns>
                            <asp:BoundField DataField="ChildName" HeaderText="Child Name" />
                            <asp:BoundField DataField="Vaccine" HeaderText="Vaccine" />
                            <asp:BoundField DataField="VaccinationDate" HeaderText="Vaccination Date" DataFormatString="{0:dd/MM/yyyy}" />
                            <asp:CommandField ShowEditButton="True" ShowDeleteButton="True" />
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>

        <!-- Footer -->
        <footer class="footer bg-dark text-white text-center py-3 mt-5">
            <p>&copy; 2025 Child Vaccination Management. All Rights Reserved.</p>
        </footer>
    </form>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

