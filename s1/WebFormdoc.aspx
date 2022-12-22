<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormdoc.aspx.cs" Inherits="s1.WebFormdoc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 373px;
        }
        .auto-style2 {
            height: 123px;
        }
        .auto-style3 {
            height: 123px;
            font-size: large;
        }
        .auto-style5 {
            height: 89px;
        }
        .auto-style7 {
            color: #003399;
            font-size: large;
        }
        .auto-style8 {
            height: 113px;
        }
        .auto-style9 {
            height: 89px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image: url('Images/safaa4.jpg'); background-repeat: no-repeat; 
background-size:cover; height:100vh; text-align: center;"">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style3">
                        <h1>REGISTRATION</h1>
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"><strong>
                        <asp:Button ID="bt_docsign" runat="server" CssClass="auto-style7" Height="42px" OnClick="bt_docsign_Click" Text="Sign In" Width="125px" BackColor="#93DBDA" BorderStyle="None" />
                        </strong></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style5">
                        <asp:Button ID="bt_docup" runat="server" CssClass="auto-style7" Height="42px" OnClick="bt_docup_Click" Text="Sign Up" Width="125px" BackColor="#93DBDA" BorderStyle="None" />
                    </td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style9"><strong>
                        <asp:Button ID="bt_backdoc" runat="server" CssClass="auto-style7" Height="54px" OnClick="bt_backdoc_Click" Text="Back" Width="89px" BackColor="#93DBDA" BorderStyle="None" />
                        </strong></td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
