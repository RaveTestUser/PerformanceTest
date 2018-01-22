<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="TestApp.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Hi Welcome
        <asp:TextBox id="txtbox" runat="server"></asp:TextBox>
        <asp:Label ID="test" runat="server"></asp:Label>
        <asp:Button ID="btntest" runat="server" OnClick="btntest_Click" Text="Check" />


    </div>
    </form>
</body>
</html>
