<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        This is my ASP app</div>
        Username:&nbsp;
        <asp:TextBox ID="uname" runat="server"></asp:TextBox>
        Password: 
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;
        <asp:Button ID="login" runat="server" OnClick="login_Click" Text="Login" />
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
