<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="createmr.aspx.cs" Inherits="s1.createmr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Creation</title>
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
            width: 352px;
        }
        .auto-style4 {
            font-size: large;
            text-align: right;
            height: 60px;
            width: 408px;
        }
        .auto-style3 {
            color: #003399;
            font-size: large;
        }
        .auto-style15 {
            height: 60px;
            text-align: left;
            width: 352px;
        }
        .auto-style11 {
            height: 60px;
        }
        .auto-style10 {
            color: #003399;
            font-size: large;
            text-align: right;
            height: 60px;
            width: 408px;
        }
        .auto-style12 {
            color: #003399;
            font-size: large;
            text-align: right;
            height: 61px;
            width: 408px;
        }
        .auto-style16 {
            height: 61px;
            text-align: left;
            width: 352px;
        }
        .auto-style13 {
            height: 61px;
        }
        .auto-style14 {
            height: 58px;
        }
        .auto-style17 {
            height: 58px;
            font-size: large;
            color: #003399;
            text-align: right;
            width: 408px;
        }
        .auto-style18 {
            height: 58px;
            text-align: left;
            width: 352px;
        }
        .auto-style19 {
            height: 58px;
            width: 352px;
        }
        .auto-style20 {
            height: 81px;
            width: 408px;
        }
        .auto-style21 {
            height: 58px;
            width: 408px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image: url('Images/safaa4.jpg'); background-repeat: no-repeat; 
background-size:cover; height:120vh; text-align: center;">
        <div style="background-image: url('Images/safaa4.jpg'); background-repeat: no-repeat; 
background-size:cover; height:145vh; text-align: center;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style20"></td>
                    <td class="auto-style2"><strong>&nbsp;<h1>Create Medical Record</strong></h1>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="First Name :"></asp:Label>
                        </strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_mfirst" runat="server" Height="35px" Width="274px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_mfirst" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>Family Name :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_mfamily" runat="server" Height="36px" Width="277px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_mfamily" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>Gender :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="268px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox1" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>Date Of Birth :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_mdate" runat="server" Height="35px" Width="274px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tb_mdate" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12"><strong>ID :</strong></td>
                    <td class="auto-style16">
                        <asp:TextBox ID="tb_mid" runat="server" Height="35px" Width="274px" TextMode="Number"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tb_mid" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>Address :</strong></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="tb_maddress" runat="server" Height="35px" Width="276px" OnTextChanged="tb_maddress_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="tb_maddress" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>&nbsp; Phone Number :</strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="tb_mphone" runat="server" Height="35px" Width="274px"></asp:TextBox>
                    </td>
                    <td class="auto-style14">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="tb_mphone" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>E-mail :</strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="tb_mmail" runat="server" Height="35px" Width="274px" TextMode="Email"></asp:TextBox>
                    </td>
                    <td class="auto-style14">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="tb_mmail" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="tb_mmail" ErrorMessage="@.com" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>Final Diagnoses :</strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="tb_mdiag" runat="server" Height="35px" Width="274px" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td class="auto-style14">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="tb_mdiag" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>MRN :</strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="tb_mmrn" runat="server" Height="35px" Width="274px" OnTextChanged="tb_mmrn_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style14">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="tb_mmrn" ErrorMessage="Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <asp:Button ID="bt_back_create" runat="server" CssClass="auto-style3" Height="42px" OnClick="bt_back_create_Click" Text="Back" Width="96px" CausesValidation="False" BackColor="#93DBDA" BorderStyle="None" />
                    </td>
                    <td class="auto-style19"><strong>
                        <asp:Button ID="mr_enter" runat="server" CssClass="auto-style3" Height="42px" Text="Enter" Width="125px" OnClick="mr_enter_Click" BackColor="#93DBDA" BorderStyle="None" />
                        </strong></td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
            </table>
        </div>
        </div>
    </form>
</body>
</html>
