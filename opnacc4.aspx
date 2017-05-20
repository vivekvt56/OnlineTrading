<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="opnacc4.aspx.cs" Inherits="opnacc4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Css/openacc4/StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 305px;
        }
        .style2
        {
            height: 31px;
        }
        .style3
        {
            height: 31px;
            width: 173px;
        }
        .style4
        {
            width: 173px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

<div id="acc4">

    <p align="center" style="color: #000000">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Email ID"></asp:Label>
&nbsp;&nbsp; |&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="User No."></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" 
        Font-Size="Large" ForeColor="Blue" onclick="LinkButton3_Click"> Log Out</asp:LinkButton>
    </p>
    <p align="center" 
        style="background-color: #FFFFFF; font-size: x-large; font-family: 'Arial Rounded MT Bold'; color: #00FF00;">
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Text="Get ready to start trading soon :)"></asp:Label>
    </p>
    <p align="center" style="color: #000000">
        <asp:Label ID="Label5" runat="server" ForeColor="#0000CC" 
            Text="Its a rather long form, but we've tried to make it easy for you."></asp:Label>
    </p>
    <div id="img4">
    <p style="font-size: x-large; color: #000000">
        <table style="width:100%; margin-left: 19px;">
            <tr>
                <td colspan="2" align="center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Personal Information" Font-Underline="True" 
                        Font-Size="X-Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label9" runat="server" Font-Size="Large" Text="Your Full Name"></asp:Label>
                </td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
        <asp:TextBox ID="TextBox1" runat="server" Height="41px" Width="263px"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:Label ID="Label11" runat="server" Font-Size="X-Small" Text="IMPORTANT"></asp:Label>
                    <br />
                    <asp:Label ID="Label7" runat="server" Font-Size="XX-Small" ForeColor="Red" 
                        Text="Enter your name exactly it's shown on your PAN card."></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label10" runat="server" Font-Size="Large" 
                        Text="Father's Or Spouse's Name"></asp:Label>
                </td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
        <asp:TextBox ID="TextBox14" runat="server" Height="41px" Width="263px"></asp:TextBox>
                </td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label12" runat="server" Font-Size="Large" Text="Date of Birth"></asp:Label>
                </td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
        <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="60px">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
        </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="40px" Width="100px">
            <asp:ListItem>January</asp:ListItem>
            <asp:ListItem>February</asp:ListItem>
            <asp:ListItem>March</asp:ListItem>
            <asp:ListItem>April</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>June</asp:ListItem>
            <asp:ListItem>July</asp:ListItem>
            <asp:ListItem>August</asp:ListItem>
            <asp:ListItem>September</asp:ListItem>
            <asp:ListItem>October</asp:ListItem>
            <asp:ListItem>November</asp:ListItem>
            <asp:ListItem>December</asp:ListItem>
        </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="40px" Width="80px">
            <asp:ListItem>1990</asp:ListItem>
            <asp:ListItem>1991</asp:ListItem>
            <asp:ListItem>1992</asp:ListItem>
            <asp:ListItem>1993</asp:ListItem>
            <asp:ListItem>1994</asp:ListItem>
            <asp:ListItem>1995</asp:ListItem>
            <asp:ListItem>1996</asp:ListItem>
        </asp:DropDownList>
                </td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label13" runat="server" Font-Size="Large" Text="Gender"></asp:Label>
                </td>
                <td class="style3">
                    <asp:Label ID="Label15" runat="server" Font-Size="Large" Text="Marital Status"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
        <asp:DropDownList ID="DropDownList4" runat="server" Height="40px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
                </td>
                <td class="style4">
        <asp:DropDownList ID="DropDownList5" runat="server" Height="40px">
            <asp:ListItem>Single</asp:ListItem>
            <asp:ListItem>Married</asp:ListItem>
        </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label14" runat="server" Font-Size="Large" Text="Nationality"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="Label16" runat="server" Font-Size="Large" Text="Status"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
        <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="160px"></asp:TextBox>
                </td>
                <td class="style4">
        <asp:DropDownList ID="DropDownList6" runat="server" Height="40px" Width="160px">
            <asp:ListItem>Resident Individual</asp:ListItem>
            <asp:ListItem>Foreign National</asp:ListItem>
            <asp:ListItem>Non Resident</asp:ListItem>
        </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label17" runat="server" Font-Size="Large" 
                        Text="Proof Of Identity"></asp:Label>
                </td>
                <td class="style3">
                    <asp:Label ID="Label19" runat="server" Font-Size="Large" 
                        Text="UUID/Aadhaar(Optional)"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label20" runat="server" Font-Size="Large" Text="PAN"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
        <asp:DropDownList ID="DropDownList8" runat="server" Height="40px" Width="160px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Aadhaar</asp:ListItem>
            <asp:ListItem>Passport</asp:ListItem>
            <asp:ListItem>Voter ID Card</asp:ListItem>
            <asp:ListItem>Driving Licence</asp:ListItem>
            <asp:ListItem>PAN Card</asp:ListItem>
        </asp:DropDownList>
                </td>
                <td class="style4">
        <asp:TextBox ID="TextBox10" runat="server" Height="40px" Width="150px"></asp:TextBox>
                </td>
                <td>
        <asp:TextBox ID="TextBox11" runat="server" Height="40px" Width="150px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label18" runat="server" Font-Size="Large" Text="Proof Of Income"></asp:Label>
                </td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
        <asp:DropDownList ID="DropDownList9" runat="server" Height="40px" Width="160px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>IT Returns</asp:ListItem>
            <asp:ListItem>Employer Certificate</asp:ListItem>
            <asp:ListItem>Bank Statement</asp:ListItem>
        </asp:DropDownList>
                </td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style2" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label33" runat="server" Text="Address" Font-Underline="True" 
                        Font-Size="X-Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label22" runat="server" Font-Size="Large" 
                        Text="Your correspondance address"></asp:Label>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label23" runat="server" Font-Size="Large" Text="Address Line 1"></asp:Label>
                </td>
                <td class="style3">
                    <asp:Label ID="Label24" runat="server" Font-Size="Large" Text="Address Line 2"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
        <asp:TextBox ID="TextBox4" runat="server" Height="41px" Width="250px"></asp:TextBox>
                </td>
                <td class="style3">
        <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label25" runat="server" Font-Size="Large" Text="City"></asp:Label>
                </td>
                <td class="style3">
                    <asp:Label ID="Label26" runat="server" Font-Size="Large" Text="State"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
        <asp:TextBox ID="TextBox6" runat="server" Height="40px" Width="150px"></asp:TextBox>
                </td>
                <td class="style3">
        <asp:TextBox ID="TextBox7" runat="server" Height="40px" Width="150px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label27" runat="server" Font-Size="Large" Text="PIN Code"></asp:Label>
                </td>
                <td class="style3">
                    <asp:Label ID="Label28" runat="server" Font-Size="Large" Text="Country"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
        <asp:TextBox ID="TextBox8" runat="server" Height="40px" Width="150px"></asp:TextBox>
                </td>
                <td class="style3">
        <asp:TextBox ID="TextBox9" runat="server" Height="40px" Width="150px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label29" runat="server" Font-Size="Large" 
                        Text="Proof Of Address Submited&nbsp;"></asp:Label>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
        <asp:DropDownList ID="DropDownList7" runat="server" Height="40px" Width="160px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Passport</asp:ListItem>
            <asp:ListItem>Driving License</asp:ListItem>
            <asp:ListItem>Bank Passbook</asp:ListItem>
            <asp:ListItem>Voters Identity</asp:ListItem>
            <asp:ListItem>Aadhaar Card</asp:ListItem>
        </asp:DropDownList>
                </td>
                <td class="style3">
                </td>
            </tr>
            <tr>
                <td align="center" class="style2" colspan="2">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label21" runat="server" Text="Numbers" Font-Underline="True" 
                        Font-Size="X-Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label30" runat="server" Font-Size="XX-Small" ForeColor="Red" 
                        Text="This section is small we promise!"></asp:Label>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label31" runat="server" Font-Size="Large" Text="Mobile"></asp:Label>
                </td>
                <td class="style3">
                    <asp:Label ID="Label32" runat="server" Font-Size="Large" Text="Others"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
        <asp:TextBox ID="TextBox12" runat="server" Height="40px" Width="150px"></asp:TextBox>
                </td>
                <td class="style3">
        <asp:TextBox ID="TextBox13" runat="server" Height="40px" Width="150px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </p>
    <br />
    </div>
    <p align="center" style="font-size: medium; color: #000000">
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/image/CONTINUE.PNG" onclick="ImageButton1_Click" />
    </p>
    <p style="font-size: medium; color: #000000">
        &nbsp;</p>
    <p style="font-size: medium; color: #000000">
        &nbsp;</p>
</div>

    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p align="center" style="color: #000000; font-size: medium">
&nbsp;© 2015 iTrade.com INDIA</p>
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


