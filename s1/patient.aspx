<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="patient.aspx.cs" Inherits="s1.patient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style8 {
            height: 81px;
        }
        .auto-style2 {
            font-size: x-large;
            color: #003399;
            height: 81px;
            text-align: left;
            width: 417px;
        }
        .auto-style4 {
            font-size: large;
            text-align: right;
            height: 60px;
        }
        .auto-style3 {
            color: #003399;
            font-size: large;
        }
        .auto-style15 {
            height: 60px;
            text-align: left;
            width: 417px;
        }
        .auto-style11 {
            height: 60px;
        }
        .auto-style10 {
            color: #003399;
            font-size: large;
            text-align: right;
            height: 60px;
        }
        .auto-style12 {
            color: #003399;
            font-size: large;
            text-align: right;
            height: 61px;
        }
        .auto-style16 {
            height: 61px;
            text-align: left;
            width: 417px;
        }
        .auto-style13 {
            height: 61px;
        }
        .auto-style14 {
            height: 58px;
        }
        .auto-style17 {
            height: 58px;
            width: 417px;
        }
        .auto-style18 {
            color: #003399;
            font-size: large;
            text-align: right;
            height: 57px;
        }
        .auto-style19 {
            height: 57px;
            text-align: left;
            width: 417px;
        }
        .auto-style20 {
            height: 57px;
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
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Patient Name :"></asp:Label>
                        </strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_pname" runat="server" Height="35px" Width="215px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_pname" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>ID :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_pid" runat="server" Height="36px" Width="215px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>E-mail :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_pmail" runat="server" Height="34px" Width="215px" TextMode="Email"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_pmail" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tb_pmail" ErrorMessage="@.com" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>Address :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_paddress" runat="server" Height="35px" Width="215px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tb_paddress" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12"><strong>Password :</strong></td>
                    <td class="auto-style16">
                        <asp:TextBox ID="tb_ppass" runat="server" Height="35px" Width="215px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tb_ppass" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18"><strong>Confirm Pasword :</strong></td>
                    <td class="auto-style19">
                        <asp:TextBox ID="tb_pcon" runat="server" Height="35px" Width="216px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style20">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="tb_pcon" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="tb_ppass" ControlToValidate="tb_pcon" ErrorMessage="Don't Match*" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        <asp:Button ID="bt_patientback_signup" runat="server" Height="34px" OnClick="bt_patientback_signup_Click" Text="Back" Width="96px" CausesValidation="False" BackColor="#93DBDA" BorderStyle="None" CssClass="auto-style3" />
                    </td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="pat_enter" runat="server" CssClass="auto-style3" Height="42px" Text="Enter" Width="125px" OnClick="pat_enter_Click" BackColor="#93DBDA" BorderStyle="None" />
                        </strong></td>
                    <td class="auto-style14"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
