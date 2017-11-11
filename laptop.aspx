<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="laptop.aspx.cs" Inherits="WebApplication6.laptop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
            font-weight: bold;
        }
        div.trans {
            opacity:0.6;
        }
        body {
             /* The image used */
            background-image: url('/books coffee/34.gif');

            /* Full height */
            height: 100%; 

            /* Create the parallax scrolling effect*/
            background-attachment: fixed;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover; 
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center><font size ="12" face="Bookman Old Style" color="green"><b>Laptop</b></font></center>
            <br />
            <br />
        </div>
        <div class="trans">
            <strong>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Methods" CssClass="auto-style1" BackColor="Black" BorderColor="#003300" ForeColor="#009900" Height="60px" />
            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Fields" CssClass="auto-style1" BackColor="Black" BorderColor="#003300" ForeColor="#009900" Height="60px" />
            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Properties" CssClass="auto-style1" BackColor="Black" BorderColor="#003300" ForeColor="#009900" Height="60px" />
            </strong>
            <br />
            <br />
            <br />
        </div>
        <div class="trans">
            <asp:ListBox ID="ListBox1" runat="server" BackColor="Black" Font-Bold="True" Font-Size="Large" ForeColor="#33CC33" Height="300px" Width="350px"></asp:ListBox>
            <br />
            <br />
        </div>
        <div class="trans">
            <strong>
            <asp:Button ID="Button4" runat="server" CssClass="auto-style1" OnClick="Button4_Click" Text="Home-page" BackColor="Black" BorderColor="#003300" ForeColor="#009900" Height="60px" />
            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Button ID="Button5" runat="server" CssClass="auto-style1" OnClick="Button5_Click" Text="Log-out" BackColor="Black" BorderColor="#003300" ForeColor="#009900" Height="60px" />
            </strong>
        </div>
    </form>
</body>
</html>
