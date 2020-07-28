<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="loginpage.aspx.vb" Inherits="timojare.loginpage" %>

<!DOCTYPE HTML>
<html lang="zxx">

<head>
    <title>Latest Login Form Responsive Widget Template :: w3layouts</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Latest Login Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
    <%--<script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>--%>
    <!-- Meta tag Keywords -->

    <!-- css files -->
    <link rel="stylesheet" href="csss/stylee.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link href="csss/font-awesome.min.css" rel="stylesheet">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //css files -->

    <!-- web-fonts -->
    <link href="http://localhost:7597/fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <!-- //web-fonts -->
</head>

<body>
    <form runat="server">
        <div class="main-bg">
            <!-- title -->
            <h1>Login</h1>
            <!-- //title -->
            <!-- content -->
            <div class="sub-main-w3">
                <div class="bg-content-w3pvt">
                    <div class="top-content-style">
                        <img src="images/l2.png" alt="" />
                    </div>

                    <p class="legend">Login Here<span class="fa fa-hand-o-down"></span></p>
                    <div class="input">
                        <asp:TextBox ID="Txtusername" class="fa fa-envelope" placeholder="UserName" runat="server"></asp:TextBox><span class="fa fa-user"></span>
                        <%--<input type="email"  runat="server"   placeholder  ="Email" name="UserName" required id="txtusername" />
						<span class="fa fa-envelope"></span>--%>
                    </div>
                    <div class="input">
                        <asp:TextBox ID="Txtpassword" class="fa fa-unlock" placeholder="password" runat="server" TextMode="Password"></asp:TextBox><span class="fa fa-unlock"></span>
                        <%--<input type="password" runat="server" placeholder="Password" name="password" required id="txtpassword" />
						<span class="fa fa-unlock"></span>--%>
                    </div>
                    <div style="padding-bottom: 30px">
                        <asp:Button ID="Button1" runat="server" Text="Login" class="btn submit " Width="132px" Height="44px" />
                    </div>
                    <%--<button type="submit" class="btn submit">
						<span class="fa fa-sign-in"></span>
					</button>--%>
                    <%--<a href="#" class="bottom-text-w3ls">Forgot Password?</a>--%>
                </div>
            </div>
            <!-- //content -->
            <!-- copyright -->
            <div class="copyright">
                <h2>&copy; 2020 JUST BARBER. All rights reserved | Design by Team Global</h2>

                <!-- //copyright -->
            </div>
        </div>
    </form>
</body>

</html>
