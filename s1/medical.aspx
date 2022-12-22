<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="medical.aspx.cs" Inherits="s1.medical" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Medical Record</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="firstname" HeaderText="firstname" SortExpression="firstname" />
                <asp:BoundField DataField="familyname" HeaderText="familyname" SortExpression="familyname" />
                <asp:BoundField DataField="birth" HeaderText="birth" SortExpression="birth" />
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="phonenumber" HeaderText="phonenumber" SortExpression="phonenumber" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="diagnoses" HeaderText="diagnoses" SortExpression="diagnoses" />
                <asp:BoundField DataField="mrn" HeaderText="mrn" SortExpression="mrn" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs3 %>" SelectCommand="SELECT * FROM [signup3]"></asp:SqlDataSource>
    </form>
</body>
</html>
