<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex3.aspx.cs" Inherits="ASPWeb.AjaxApp.Ex3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 298px;
        }
        .auto-style3 {
            width: 276px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div><h1>Ajax Ex3</h1>
        </div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:Timer ID="Timer1" runat="server" Interval="500" OnTick="Timer1_Tick">
        </asp:Timer>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">Item Name</td>
                        <td class="auto-style3">Item Image</td>
                        <td>Item Price</td>
                    </tr>
                </table>
                <table border="1" class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:Image ID="Image1" runat="server" />
                        </td>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
        <br />
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
