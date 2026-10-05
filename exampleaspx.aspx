<%@ Page Language="C#" AutoEventWireup="true" CodeFile="exampleaspx.aspx.cs" Inherits="CVMS.exampleaspx" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Add Blood Donation Camp</title>
    <style>
      body {
    font-family: 'Poppins', sans-serif;
    background: url('blood-donation-bg.jpg') no-repeat center center fixed;
    background-size: cover;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
}

.container {
    width: 90%;
    max-width: 1000px;
    background: rgba(255, 255, 255, 0.95);
    padding: 30px;
    border-radius: 15px;
    box-shadow: 0px 4px 20px rgba(0, 0, 0, 0.2);
    text-align: center;
    margin-top: 20px;
}

h2 {
    color: #d32f2f;
    margin-bottom: 20px;
}

.gridview {
    width: 100%;
    border-collapse: collapse;
    background: white;
    border-radius: 10px;
    overflow: hidden;
    box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.2);
}

.gridview th, .gridview td {
    padding: 15px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}

.gridview th {
    background: linear-gradient(135deg, #d32f2f, #b71c1c);
    color: white;
    font-size: 16px;
    text-transform: uppercase;
}

.gridview tr:nth-child(even) {
    background: #f8f8f8;
}

.gridview tr:hover {
    background: #ffe5e5;
    transition: 0.3s ease-in-out;
}

@media (max-width: 768px) {
    .container {
        width: 95%;
        padding: 20px;
    }
    .gridview {
        font-size: 14px;
    }
    .gridview th, .gridview td {
        padding: 10px;
    }
}

    </style>
</head>
<body>
    <form id="addCampForm" runat="server">
    <div class="container">
    <h2>Blood Donation Camps</h2>
    <asp:GridView ID="gvBloodCamps" runat="server" AutoGenerateColumns="False" CssClass="gridview"
        DataKeyNames="CampID">
        <Columns>
            <asp:BoundField DataField="CampID" HeaderText="ID" ReadOnly="True" />
            <asp:BoundField DataField="CampName" HeaderText="Camp Name" />
            <asp:BoundField DataField="CampDate" HeaderText="Date" DataFormatString="{0:yyyy-MM-dd}" />
            <asp:BoundField DataField="CampTime" HeaderText="Time" DataFormatString="{0:hh:mm tt}" />
            <asp:BoundField DataField="SponsorName" HeaderText="Sponsor Name" />
            <asp:BoundField DataField="DoctorName" HeaderText="Doctor Name" />
            <asp:BoundField DataField="CampVenue" HeaderText="Venue" />
        </Columns>
    </asp:GridView>
</div>
</form>
</body>
</html>