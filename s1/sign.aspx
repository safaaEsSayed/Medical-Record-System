<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign.aspx.cs" Inherits="s1.sign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 419px;
        }
        .auto-style2 {
            color: #003399;
            font-size: xx-large;
            height: 169px;
        }
        .auto-style4 {
            height: 81px;
        }
        .auto-style5 {
            font-size: large;
            color: #003399;
        }
        .auto-style6 {
            height: 137px;
        }
        .auto-style7 {
            height: 469px;
        }
        .auto-style8 {
            height: 81px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style7">
        <div style="background-image: url('Images/safaa4.jpg'); background-repeat: no-repeat; 
background-size:cover; height:100vh; text-align: center;"">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <br />
                        <br />
                        <br />
                        REGISTRATION</td>
                </tr>
                <tr>
                    <td class="auto-style6"><strong>
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="btn_signin" runat="server" CssClass="auto-style5" Height="42px" OnClick="btn_signin_Click" Text="Sign In" Width="125px" BackColor="#93DBDA" BorderStyle="None" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>
                        <asp:Button ID="btn_signup" runat="server" CssClass="auto-style5" Height="42px" OnClick="btn_signup_Click" Text="Sign Up " Width="125px" BackColor="#93DBDA" BorderStyle="None" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="bt_back" runat="server" CssClass="auto-style5" Height="42px" OnClick="bt_back_Click" Text="Back" Width="81px" CausesValidation="False" BackColor="#93DBDA" BorderStyle="None" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
