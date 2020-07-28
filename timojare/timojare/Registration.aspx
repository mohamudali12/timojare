<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PageMaster.Master" CodeBehind="Registration.aspx.vb" Inherits="timojare.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!-- //Meta tag Keywords -->
    <!-- Custom-Files -->
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet
	"/>
    <!-- //font-awesome-icons -->
    <!-- /Fonts -->
   <<%--link href="http://localhost:7597/fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700" rel="stylesheet"/>
   <link href="http://localhost:7597/fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet"/>--%><style>
        body {
            background-image:url("image%20login/key3.png");
            background-size:cover;
            background-size:contain;
            /*background-color:#f2d7d7;*/

        }
        .container {
            
            margin-left:15px;
            margin-top:15px;
            margin-right:15px;
        }
        .txtbox {
            border: none;
            border-radius:5px;
            font-size:15px;
             border-bottom:4px solid green;
        }
       .box {
            height:805px;
            width:600px; 
            background-color:gray;
            margin-left:auto;
            margin-right:auto;
            opacity:0.9;
            
        }
        .body {
            background-image:url( "image.jpg" );
        }
         
        .grid {
            /*height:300px;
            width:573px; 
           
            margin-left:auto;
            margin-right:auto;*/
            margin-left:26%;
              /*margin-right:25%;*/
 
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
      <div class="box">
          <img src="image%20login/registration%20image.jpg" />
    <div class="container">
         <asp:TextBox ID="Txtid" CssClass="txtbox" placeholder="Enter your   ID" runat ="server" Height="31px" Width="526px"></asp:TextBox>
            <br />
        <asp:TextBox ID="Txtfullname" CssClass="txtbox" placeholder="Enter your   FullName" runat ="server" Height="31px" Width="526px"></asp:TextBox>
            <br />
        
            <asp:TextBox ID="Txtaddress" CssClass="txtbox" placeholder="Enter your Address" runat ="server" Height="31px" Width="529px"></asp:TextBox>
            <br />
           
            <asp:TextBox ID="Txtmobile" CssClass="txtbox"  placeholder="Enter your mobile" runat ="server" Height="31px" Width="530px"></asp:TextBox>
          
          
      
         <asp:Button ID="Button1"  class="btn submit "    runat="server" Height="40px" Text="Insert" Width="537px" />
            <asp:Button ID="btnupdate"  class="btn submit "   runat="server" Height="40px" Text="Update" Width="536px" />
          <asp:Button ID="Button4"   class="btn submit "   runat="server" Height="40px" Text="Delete" Width="535px" />
            <br />
       
        <asp:TextBox ID="Txtsearch" CssClass="txtbox"  placeholder="Search by Id"  runat ="server" Height="44px" Width="526px"></asp:TextBox>
         <asp:Button ID="Button5" class="btn submit "    runat="server" Height="39px" Text="Search" Width="533px"/>
            
            &nbsp;<br />
       
          
     
     
     
    </div>
             
      </div>
        <div class="grid">
            <asp:GridView ID="GridView1" runat="server" Width="645px" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
        </div>
        </div>
   
</asp:Content>
