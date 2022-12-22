<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logout.aspx.cs" Inherits="s1.logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log Out</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 154px;
        }
        .auto-style4 {
            height: 154px;
            width: 711px;
        }
        .auto-style6 {
            height: 172px;
            width: 711px;
            text-align: right;
        }
        .auto-style7 {
            color: #003399;
            font-size: xx-large;
        }
        .auto-style8 {
            color: #003366;
            font-size: large;
        }
        .auto-style9 {
            height: 167px;
        }
        .auto-style10 {
            height: 167px;
            width: 711px;
        }
        .auto-style11 {
            height: 154px;
            width: 231px;
        }
        .auto-style12 {
            height: 167px;
            width: 231px;
        }
        .auto-style13 {
            height: 172px;
            width: 231px;
        }
        .auto-style14 {
            height: 172px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image: url('Images/safaa4.jpg');  background-repeat: no-repeat; 
background-size:cover; height:120vh; text-align: center;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style10">
                        <h1 class="auto-style7">Your changes are already submitted </h1>
                        <h1 class="auto-style7">Thanks for using our Web Site</h1>
                    </td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style6">
                        <asp:Button ID="btn_logout" runat="server" BackColor="#93DBDA" BorderStyle="None" CssClass="auto-style8" Height="53px" OnClick="btn_logout_Click" Text="Log Out" Width="113px" />
                    </td>
                    <td class="auto-style14"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
