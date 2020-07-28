<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/PageMaster.Master" CodeBehind="ContactUs.aspx.vb" Inherits="timojare.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
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
    <!-- //Fonts -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- page details -->
<div class="breadcrumb-agile">
	<ol class="breadcrumb mb-0">
		<li class="breadcrumb-item">
			<a href="index.html">Home</a>
		</li>
		<li class="breadcrumb-item active" >Contact Us</li>
	</ol>
</div>
<!-- //page details -->
<!-- //banner-botttom -->
    <section class="content-info py-5">
        <div class="container py-md-5">
            <div class="text-center px-lg-5">
                <h3 class="heading text-center mb-3 mb-sm-5">Contact Us</h3>
                <div class="title-desc text-center px-lg-5">
                    <p class="px-lg-5 sub-wthree">
                       Just send us your questions or concerns by starting a new case and we will give you the help you need.</p>
                </div>
            </div>
            <div class="contact-w3pvt-form mt-5">
               
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="form-group">
                                <label>First Name</label>                              <%--  <input class="form-control" type="text"  name="Name" runat="server" id="FristName" placeholder="" required=""/>--%>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Txtfristname" ErrorMessage="Required " ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:TextBox ID="Txtfristname" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label>Last Name<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Txtlastname" ErrorMessage="Required " ForeColor="Red"></asp:RequiredFieldValidator>
                                </label>
                                &nbsp;<asp:TextBox ID="Txtlastname" runat="server"></asp:TextBox>
                                <%-- <input class="form-control" type="text" name="Name" runat="server" id="LastName" placeholder="" required=""/>--%>
                            </div>
                            <div class="form-group">
                                <label>Email<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Txtemail" ErrorMessage=" Enter E-mail" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </label>
                               &nbsp;<%-- <input class="form-control" type="email" name="Email" runat="server" id="Email" placeholder="" required=""/>--%><asp:TextBox ID="Txtemail" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <label>Write Message<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Txtarea" ErrorMessage="Required " ForeColor="Red"></asp:RequiredFieldValidator>
                                </label>
                               
                                &nbsp;<asp:TextBox ID="Txtarea" runat="server" Height="291px" TextMode="MultiLine" Width="434px"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group mx-auto mt-3">
                            <asp:Button ID="Button1" runat="server" class="btn submit"   text="SUBMIT"/>
                           
                        </div>
                    </div>

            
            </div>
        </div>
    </section>
    <!-- //banner-botttom -->

    <div class="map-w3layouts">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d423286.27404345275!2d-118.69191921441556!3d34.02016130939095!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c2c75ddc27da13%3A0xe22fdf6f254608f4!2sLos+Angeles%2C+CA%2C+USA!5e0!3m2!1sen!2sin!4v1522474296007" allowfullscreen=""></iframe>
    </div>
</asp:Content>
