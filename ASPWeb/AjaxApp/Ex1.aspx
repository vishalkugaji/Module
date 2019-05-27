<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex1.aspx.cs" Inherits="ASPWeb.AjaxApp.Ex1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div><h1>Ajax Application, Ex1</h1>
            <p>&nbsp;</p>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ServerTime" />
            </p>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>
            <p>&nbsp;</p>
            <p>&nbsp;</p>
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx">Back to Home</asp:HyperLink>
    </form>
</body>
</html>
