<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="timojare.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="shadowstyle.css" rel="stylesheet" />
   
     <style>
        body {
            background-color:white;

        }
        #form1 {
            background-color:#7efff5;
            width:500px;
            height:416px;
            margin-top:120px;
            margin-left:auto;
            margin-right:auto;

        }
        .container {
            margin-left:50px;
            height:282px;
            width:402px;
            margin-top:15px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <img src="image%20login/login1.png" style="height: 102px; width: 501px" />
        
        <div class="container">
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#FFFF99" Height="30px" Width="395px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#FFFF99" Height="28px" Width="396px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="LOGIN" BackColor="#FFCC99" BorderColor="White" Height="33px" Width="402px" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="CANCEL" BackColor="#FFCC99" BorderColor="White" Height="32px" Width="401px" />

            <br />
    
    </div>
        </div>
    </form>
</body>
</html>
