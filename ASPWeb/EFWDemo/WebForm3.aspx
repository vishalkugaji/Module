<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ASPWeb.EFWDemo.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 305px;
        }
        .auto-style3 {
            width: 304px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div><h1>Ex-03<table class="auto-style1">
            <tr>
                <td class="auto-style2">ProductId :</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CreateRow" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">ProductName :</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="RetrieveRow" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Rate</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="UpdateRow" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="Button4" runat="server" Text="DeleteRow" />
                </td>
            </tr>
            </table>
            </h1>
        </div>
    </form>
</body>
</html>
