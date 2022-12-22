<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doctor.aspx.cs" Inherits="s1.doctor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: x-large;
            color: #003399;
            height: 81px;
            text-align: left;
        }
        .auto-style3 {
            color: #003399;
            font-size: large;
        }
        .auto-style4 {
            font-size: large;
            text-align: right;
            height: 60px;
        }
        .auto-style8 {
            height: 81px;
        }
        .auto-style10 {
            color: #003399;
            font-size: large;
            text-align: right;
            height: 60px;
        }
        .auto-style11 {
            height: 60px;
        }
        .auto-style12 {
            color: #003399;
            font-size: large;
            text-align: right;
            height: 61px;
        }
        .auto-style13 {
            height: 61px;
        }
        .auto-style14 {
            height: 58px;
        }
        .auto-style15 {
            height: 60px;
            text-align: left;
        }
        .auto-style16 {
            height: 61px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image: url('Images/safaa4.jpg'); background-repeat: no-repeat; 
background-size:cover; height:100vh; text-align: center;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style2"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SIGN UP</strong></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>
                        <asp:Label runat="server" CssClass="auto-style3" Text="Doctor Name :"></asp:Label>
                        </strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_dname" runat="server" Height="35px" Width="215px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_dname" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>ID :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_did" runat="server" Height="36px" Width="215px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_did" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>E-mail :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_dmail" runat="server" Height="34px" Width="215px" TextMode="Email"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_dmail" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tb_dmail" ErrorMessage="@.com" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>Category :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_dcat" runat="server" Height="35px" Width="215px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tb_dcat" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12"><strong>Password :</strong></td>
                    <td class="auto-style16">
                        <asp:TextBox ID="tb_dpass" runat="server" Height="35px" Width="215px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tb_dpass" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>Confirm Pasword :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_dcon" runat="server" Height="35px" Width="216px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="tb_dcon" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="tb_dpass" ControlToValidate="tb_dcon" ErrorMessage="Don't Match*" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        <asp:Button ID="bt_docback_signup" runat="server" CssClass="auto-style3" Height="39px" OnClick="bt_docback_signup_Click" Text="Back" Width="85px" CausesValidation="False" BackColor="#93DBDA" BorderStyle="None" />
                    </td>
                    <td class="auto-style14"><strong>
                        <asp:Button ID="dr_enter" runat="server" CssClass="auto-style3" Height="42px" OnClick="dr_enter_Click" Text="Enter" Width="125px" BackColor="#93DBDA" BorderStyle="None" />
                        </strong></td>
                    <td class="auto-style14"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
