<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
    
    
    <script type="text/javascript" src="Jquery/login/jquery.js"></script>
	<script type="text/javascript" src="Jquery/login/jquery.query-2.1.7.js"></script>
	<script type="text/javascript" src="Jquery/login/rainbows.js"></script>

    <link type="text/css" rel="stylesheet" href="Css/Login/style.css" 
        media="screen" />

    <script>


            $(document).ready(function () {

            $("#submit1").hover(
	        function () {
	        $(this).animate({ "opacity": "0" }, "slow");
	        },
	        function () {
	        $(this).animate({ "opacity": "1" }, "slow");
	        });
            });


	function submit1_onclick() {
        
	}

    </script>

    <div id="wrapper">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" BackColor="#BDDC7C" 
            Font-Bold="True" Font-Names="SimSun-ExtB" Font-Size="Medium">
            <asp:ListItem>Select Login type</asp:ListItem>
            <asp:ListItem>Demo Login</asp:ListItem>
            <asp:ListItem>Trading Login</asp:ListItem>
        </asp:DropDownList>
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red"></asp:Label>
        <br />
		<div id="wrappertop"></div>

		<div id="wrappermiddle">

			<h2>Login</h2>

			<div id="username_input">

				<div id="username_inputleft"></div>

				<div id="username_inputmiddle">
				<form>
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" BorderColor="White" 
                        BorderStyle="None" style="margin-left: 21px; margin-top: 6px" 
                        Width="256px" Font-Size="Large" ontextchanged="TextBox1_TextChanged" onclick="this.value = ''">Email Address</asp:TextBox>
					
					<img id="url_user" src="image/login/mailicon.png" alt=""width="20" height="15">
				</form>
				</div>

				<div id="username_inputright"></div>

			</div>
			<div id="password_input">

				<div id="password_inputleft"></div>

				<div id="password_inputmiddle">
				<form id="fpass">
                    
					<img id="url_password" src="image/login/passicon.png" alt="" width="20">
				</form>
            <asp:TextBox ID="TextBox3" runat="server" Height="30px" BorderColor="White" 
                        BorderStyle="None" style="margin-left: 24px; margin-top: 6px" 
                        Width="256px" Font-Size="Large" ontextchanged="TextBox3_TextChanged" TextMode="Password"></asp:TextBox>
				</div>

				<div id="password_inputright"></div>

			</div>

			<div id="submit">
				<form>
				
				
				</form>
			    <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/image/login/signin.PNG" onclick="ImageButton1_Click2" 
                    Width="297px" />
			</div>


			<div id="links_left">

			<a href="#">Forgot your Password?</a>

			</div>

			<div id="links_right"><a href="#">Not a Member Yet?</a></div>

		</div>

		<div id="wrapperbottom"></div>
		
	</div>



</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder7" Runat="Server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder8" Runat="Server">
</asp:Content>

