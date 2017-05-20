<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="opnacc5.aspx.cs" Inherits="opnacc5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Css/openacc5/StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<br />
<div id="img5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton3" runat="server">Back To Form</asp:LinkButton>
&nbsp;|
    <asp:Label ID="Label2" runat="server" Text="Email ID"></asp:Label>
&nbsp;| User No. |
        <asp:LinkButton ID="LinkButton5" runat="server" 
        Font-Size="Large" ForeColor="Blue" onclick="LinkButton3_Click"> Log Out</asp:LinkButton>
    <br />
    <div id="acc5">

    <p style="color: #000000">
        <table style="width: 100%;">
            <tr>
                <td class="style1" colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Font-Size="X-Large" 
                        Text="Priority OR Standard"></asp:Label>
                    <br />
                    <br />
                    <br />
&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="(Recommended)"></asp:Label>
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style1" 
                    style="border-width: medium; border-top-style: inherit; border-right-style: groove; border-bottom-style: inherit; border-left-style: groove;">
        <asp:CheckBox ID="CheckBox5" runat="server" Font-Size="Medium" 
            Text="Equity Trading Rs 350" />
                </td>
                <td class="style1" 
                    style="border-width: medium; border-top-style: inherit; border-right-style: groove; border-bottom-style: inherit; border-left-style: groove;">
        <asp:CheckBox ID="CheckBox6" runat="server" Font-Size="Medium" 
            Text="Equity Trading Rs 200" />
                </td>
            </tr>
            <tr>
                <td style="border-width: medium; border-top-style: inherit; border-right-style: groove; border-bottom-style: inherit; border-left-style: groove;">
        <asp:CheckBox ID="CheckBox7" runat="server" Font-Size="Medium" 
            Text="Commodity Trading Rs 350" />
                </td>
                <td style="border-width: medium; border-top-style: inherit; border-right-style: groove; border-bottom-style: inherit; border-left-style: groove;">
        <asp:CheckBox ID="CheckBox8" runat="server" Font-Size="Medium" 
            Text="Commodity Trading Rs 200" />
                </td>
            </tr>
        </table>
        </p>
    <p align="center" style="font-size: x-large; color: #000000">
        <asp:ImageButton ID="ImageButton2" runat="server" 
            ImageUrl="~/image/CONTINUE.PNG" onclick="ImageButton1_Click" />
&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Rs 0"></asp:Label>
&nbsp;SUBTOTAL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p></div>
    <br /></div>
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
    <p align="center" style="color: #000000; font-size: medium">
&nbsp;© 2015 iTrade.com INDIA</p>
</asp:Content>

<asp:Content ID="Content10" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <div id="page">
        <div id="header">
            <a href="index.html" id="logo">
            <img src="image/iTrade.jpg" alt="Logo"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label 
                  ID="Label1" runat="server" Font-Bold="True" Font-Names="Bradley Hand ITC" 
                  Font-Size="Large" Text="CREATING A WORLD OF SMART INVESTORS"></asp:Label>
            &nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <ul>
                <li class="current"><a href="Home.aspx">Home</a> </li>
                <li><a href="WhyUs.aspx">Why Us</a> </li>
                <li><a href="plants.html">Range of Markets</a> </li>
                <li><a href="tf.aspx">Trading Platforms</a> </li>
                <li><a href="news.html">Market Analysis</a> </li>
                <li><a href="support.aspx">Support</a> </li>
            </ul>
        </div>
    </div>
</asp:Content>


