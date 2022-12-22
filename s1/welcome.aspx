<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="s1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: x-large;
            width: 833px;
            height: 153px;
            color: #003399;
        }
        .auto-style3 {
            width: 227px;
            text-align: center;
            height: 53px;
        }
        .auto-style4 {
            width: 833px;
            text-align: left;
            height: 53px;
        }
        .auto-style5 {
            width: 227px;
            height: 153px;
        }
        .auto-style6 {
            height: 153px;
        }
        .auto-style7 {
            width: 227px;
            height: 42px;
        }
        .auto-style8 {
            width: 833px;
            height: 42px;
        }
        .auto-style9 {
            height: 42px;
        }
        .auto-style10 {
            width: 833px;
            font-size: x-large;
            height: 141px;
            color: #003399;
            text-align: center;
        }
        .auto-style11 {
            width: 227px;
            height: 141px;
        }
        .auto-style12 {
            height: 141px;
        }
        .auto-style14 {
            text-align: center;
            height: 53px;
        }
        .auto-style15 {
            font-size: xx-large;
        }
        .auto-style16 {
            font-size: large;
        }
    </style>
</head>
<body style="height: 16px">
    <form id="form1" runat="server">
        <div>
            <div style="background-image: url('Images/safaa4.jpg'); background-repeat: no-repeat; 
background-size:cover; height:100vh; text-align: center;" >
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5"></td>
                        <td class="auto-style2"><strong>
                            <br />
                            <br />
                            <br />
                            <br />
                            <span class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WELCOME</span></strong></td>
                        <td class="auto-style6"></td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <br />
                        </td>
                        <td class="auto-style10"><strong><span class="auto-style15">
                            <br />
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp; E-MEDICAL RECORD</span></strong></td>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <br />
                        </td>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9"></td>
                    </tr>
                    <tr>
                        <td class="auto-style3">&nbsp;</td>
                        <td class="auto-style4"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </strong>
                            <asp:Button class="sin" ID="bt_signin" runat="server" BackColor="#93DBDA" CssClass="auto-style16" ForeColor="#003399" Height="42px" OnClick="bt_signin_Click" Text="Doctor" Width="125px" BorderStyle="None" />
                            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </strong>
                            <asp:Button ID="btn_patient" runat="server" BackColor="#93DBDA" CssClass="auto-style16" ForeColor="#003399" Height="42px" Text="Patient" Width="125px" OnClick="btn_patient_Click1" BorderStyle="None" />
                            <strong>&nbsp;</strong></td>
                        <td class="auto-style14">&nbsp;</td>
                    </tr>
                </table>
                <br />
            </div>
        </div>
    </form>
</body>
</html>
