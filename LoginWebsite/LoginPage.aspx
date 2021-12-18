<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" ForeColor="#33CC33" Text="LoginPage"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignUpPage.aspx">Don&#39;t have an account? Sign Up</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label2" runat="server" Text="Email :"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="passtxt" runat="server"></asp:TextBox>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        </p>
    </form>
</body>
</html>
