<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PageMaster.Master" CodeBehind="SignUp.aspx.vb" Inherits="timojare.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta charset="UTF-8" />
    <meta name="keywords" content="Men spa Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>

    <!-- //Meta tag Keywords -->
    <!-- Custom-Files -->
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet"/>
    <!-- //font-awesome-icons -->
    <!-- /Fonts -->
   <link href="http://localhost:7597/fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700" rel="stylesheet"/>
   <link href="http://localhost:7597/fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet"/>
      <style>
        body {
            background-image:url( "images/R1.jpg" );
            background-size:cover;
            /*background-color:#f2d7d7;*/

        }
        #box {
            height:610px;
            width:573px;
            background-color:gray;
            margin-left:auto;
            margin-right:auto;
            opacity:0.9;
            
        }
        .container {
            margin-left:15px;
            margin-top:15px;
            margin-right:15px;
        }
        .txtbox {
           border:none;
            border-radius:5px;
            font-size:15px;
            border-bottom:4px solid green;
        }
        .btn {
             border:1px solid black;
            border-radius:5px;
            background-color:lightgreen;
             font-size:15px;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <body>
    <div id="box">
    <div style="width: 573px; height: 794px; margin-top: 1px;">
        <img src="images/R2.jpg" />
        <%-- <img src="images/registar.jpg" style="height: 74px; width: 573px; margin-left: 1px; margin-right: 0px; margin-bottom: 0px" />   --%>
        <div class="container">

            <asp:TextBox ID="TextfName" CssClass="txtbox" placeholder="Enter your fristName" runat="server" Height="31px" Width="516px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextfName" Display="Dynamic" ErrorMessage=" Required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextfName" Display="Dynamic" ErrorMessage=" Only latter" ForeColor="Red" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
            <asp:TextBox ID="TextlName" CssClass="txtbox" placeholder="Enter your lastName" runat="server" Height="31px" Width="516px"></asp:TextBox>
          
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextlName" Display="Dynamic" ErrorMessage="  Required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextlName" Display="Dynamic" ErrorMessage=" Only latter" ForeColor="Red" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
          
             <asp:TextBox ID="Text_Email" CssClass="txtbox" placeholder="Enter your  E-mail" runat ="server" Height="31px" Width="518px"></asp:TextBox>
           
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Text_Email" ErrorMessage=" Please Enter Email" ForeColor="#CC3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
           
            <asp:TextBox ID="Textpassword" CssClass="txtbox"  placeholder="Enter your  Password" runat ="server" Height="31px" Width="517px" TextMode="Password"></asp:TextBox>
           
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Textconform" ControlToValidate="Textpassword" ErrorMessage="please  not much" Type="Integer"></asp:CompareValidator>
           
            <asp:TextBox ID="Textconform" CssClass="txtbox" placeholder="Enter conform password" runat  ="server" Height="31px" Width="518px" TextMode="Password"></asp:TextBox>
           
            
            <asp:Button ID="Button1" class="btn submit " runat="server" Height="40px" Text="Registar" Width="517px" />
         
          

            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="Textpassword" ControlToValidate="Textconform" ErrorMessage="please is  Not much" Type="Integer"></asp:CompareValidator>
         
          

        </div>
    
    </div>
    </div>
</body>
</asp:Content>
