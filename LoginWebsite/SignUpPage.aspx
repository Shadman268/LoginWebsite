<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUpPage.aspx.cs" Inherits="SignUpPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" ForeColor="#33CC33" Text="SignUpPage"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label2" runat="server" Text="Username :"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
        <br />
        <br />
        Email-id :&nbsp;&nbsp;&nbsp; <asp:TextBox ID="emailtxt" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="passtxt" runat="server"></asp:TextBox>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Register" ForeColor="#339933" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>