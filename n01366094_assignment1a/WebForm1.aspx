<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="busIncidentReport.aspx.vb" Inherits="n01366094_assignment1.WebForm1" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Bus incident report</title>
</head>
<body>
    <form id="busIncidentForm" runat="server" method="get" action="http://sandbox.bittsdevelopment.com/humber/httpdebug/acceptdata.php">
        <h1>Bus Incident Report Form</h1>
        <fieldset>
            <legend>Reporter's Information</legend>
            <div>
                <label >Firstname:</label>
                <asp:TextBox runat="server" ID="repoterFName"></asp:TextBox>
            </div>
            <div>
                <label>Lastname:</label>
                <asp:TextBox runat="server" ID="reporterLName"></asp:TextBox>
            </div>
            <div>
                <label >Age</label>
                <asp:TextBox runat="server" ID="reporterAge" ></asp:TextBox>
            </div>
        </fieldset>

        <fieldset>
            <legend>Tour Information</legend>
            <div>
                <label for="tourOrigin">Origin: </label>
                <asp:TextBox runat="server" ID="tourOrigin"></asp:TextBox>
            </div>
            <div>
                <label >Destination: </label>
                <asp:TextBox runat="server" ID="tourDestination"></asp:TextBox>
            </div>
        </fieldset>

        <fieldset>
            <legend>Injured Passenger Details</legend>
            <div>
                <label>Total number of passengers</label>
                <asp:TextBox runat="server" ID="totalPassengers"></asp:TextBox>
            </div>
            <div>
                <label>Total number of injured passenger:</label>
                <asp:TextBox runat="server" ID="injuredPassengerNumber"></asp:TextBox>
            </div>
        </fieldset>

        <fieldset>
            <legend>Vehicle Information</legend>
            <div>
                <label for="driverFName">Driver first name:</label>
                <asp:TextBox runat="server" ID="driverFName"></asp:TextBox>
            </div>
            <div>
                <label for="driverLName">Driver last name:</label>
                <asp:TextBox runat="server" ID="driverLName"></asp:TextBox>
            </div>
            <div>
                <label for="driverPhone">Driver phone number:</label>
                <asp:TextBox runat="server" ID="driverPhone"></asp:TextBox>
            </div>
            <div>
                <label for="driverAddress">Driver's address:</label>
                <asp:TextBox runat="server" ID="driverAddress"></asp:TextBox>
            </div>
            <div>
                <label for="driverProvince">Province:</label>
                <asp:DropDownList runat="server" ID="driverProvince">
                    <asp:ListItem Text="Alberta(AB)" Value="ab"></asp:ListItem>
                    <asp:ListItem Text="British Columbia(BC)" Value="bc"></asp:ListItem>
                    <asp:ListItem Text="Manitoba(MB)" Value="mb"></asp:ListItem>
                    <asp:ListItem Text="New Brunswick(NB)" Value="nb"></asp:ListItem>
                    <asp:ListItem Text="Newfoundland and Labrador(NL)" Value="nl"></asp:ListItem>
                    <asp:ListItem Text="Northwest Territories(NT)" Value="nt"></asp:ListItem>
                    <asp:ListItem Text="Nova Scotia(NS)" Value="ns"></asp:ListItem>
                    <asp:ListItem Text="Nunavut(NU)" Value="nu"></asp:ListItem>
                    <asp:ListItem Text="Ontario(ON)" Value="on"></asp:ListItem>
                    <asp:ListItem Text="Prince Edward Island(PE)" Value="pe"></asp:ListItem>
                    <asp:ListItem Text="Quebec(QC)" Value="qc"></asp:ListItem>
                    <asp:ListItem Text="Saskatchewan(SK)" Value="sk"></asp:ListItem>
                    <asp:ListItem Text="Yukon(YT)" Value="yt"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div>
                <label for="licensePlate">Vehicle license plate number:</label>
                <asp:TextBox runat="server" ID="licensePlate"></asp:TextBox>     
            </div>
        </fieldset>
        <fieldset>
            <legend>Incident Details</legend>
            <label for="incidentDate">Incident Date:</label>
            <asp:TextBox runat="server" ID="incidentDate"></asp:TextBox>
            <label for="incidentTime">Incident time:</label>
            <asp:TextBox runat="server" ID="incidentTime"></asp:TextBox>    
        </fieldset>
        <fieldset>
            <legend>Location Details</legend>
            <h2>Area</h2>
            <asp:RadioButtonList runat="server" ID="areaLocation">
                <asp:ListItem Text="Urban" Value="urban"></asp:ListItem>
                <asp:ListItem Text="Rural" Value="rural"></asp:ListItem>
                <asp:ListItem Text="Unknown" Value="unknown"></asp:ListItem>
            </asp:RadioButtonList>          
        </fieldset>

    </form>

</body>
</html>
