<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="docsignin.aspx.cs" Inherits="s1.docsignin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign In</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style28 {
            width: 471px;
            height: 81px;
        }
        .auto-style2 {
            color: #003399;
            font-size: x-large;
            width: 572px;
            height: 81px;
        }
        .auto-style29 {
            height: 81px;
        }
        .auto-style30 {
            width: 471px;
            text-align: right;
            height: 81px;
        }
        .auto-style18 {
            color: #003399;
            font-size: large;
        }
        .auto-style31 {
            width: 572px;
            height: 81px;
        }
        .auto-style20 {
            margin-left: 0px;
        }
        .auto-style21 {
            width: 471px;
            text-align: right;
            height: 111px;
        }
        .auto-style22 {
            width: 572px;
            height: 111px;
        }
        .auto-style23 {
            height: 111px;
            text-align: center;
        }
        .auto-style32 {
            width: 471px;
            height: 80px;
        }
        .auto-style33 {
            width: 572px;
            height: 80px;
        }
        .auto-style34 {
            height: 80px;
        }
        .auto-style36 {
            height: 81px;
            text-align: center;
        }
        .auto-style37 {
            width: 471px;
            text-align: right;
            height: 81px;
            font-size: large;
            color: #003399;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image: url('Images/safaa4.jpg');  background-repeat: no-repeat; 
background-size:cover; height:120vh; text-align: center;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style28"></td>
                    <td class="auto-style2">SIGN IN</td>
                    <td class="auto-style29"></td>
                </tr>
                <tr>
                    <td class="auto-style37">
                        Name</td>
                    <td class="auto-style31">
                        <asp:TextBox ID="tb_docid" runat="server" CssClass="auto-style20" Height="35px" Width="328px"></asp:TextBox>
                    </td>
                    <td class="auto-style36">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_docid" CssClass="auto-style29" ErrorMessage="***" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style30">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style18" Text="E-Mail :"></asp:Label>
                    </td>
                    <td class="auto-style31">
                        <asp:TextBox ID="tb_docemail" runat="server" Height="35px" Width="328px" TextMode="Email"></asp:TextBox>
                    </td>
                    <td class="auto-style36">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_docemail" ErrorMessage="***" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tb_docemail" ErrorMessage="@.com" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style18" Text="Password :"></asp:Label>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="tb_docpassword" runat="server" Height="35px" Width="328px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_docpassword" ErrorMessage="###" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                    <td class="auto-style33">&nbsp;<asp:Button ID="bt_dupdate" runat="server" CssClass="auto-style18" Height="38px" OnClick="Button2_Click" Text="Update" Width="101px" CausesValidation="False" BackColor="#93DBDA" BorderStyle="None" />
                    </td>
                    <td class="auto-style34"></td>
                </tr>
                <tr>
                    <td class="auto-style32"><strong>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="bt_dback_signin" runat="server" CssClass="auto-style18" Height="40px" OnClick="bt_back_signin_Click" Text="Back" Width="85px" CausesValidation="False" BackColor="#93DBDA" BorderStyle="None" />
                        </strong></td>
                    <td class="auto-style33">&nbsp;<asp:Button ID="bt_ddelete" runat="server" CssClass="auto-style18" Height="40px" OnClick="bt_ddelete_Click" Text="Delete" Width="102px" CausesValidation="False" BackColor="#93DBDA" BorderStyle="None" />
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btn_denter" runat="server" CssClass="auto-style18" Height="42px" OnClick="btn_enter_Click" Text="Enter" Width="125px" BackColor="#93DBDA" BorderStyle="None" />
                        </strong></td>
                    <td class="auto-style34">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
