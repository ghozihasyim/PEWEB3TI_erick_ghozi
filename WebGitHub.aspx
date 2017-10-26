<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebGitHub.aspx.vb" Inherits="Project_WebGitHub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 102px;
        }
        .auto-style4 {
            height: 23px;
            width: 102px;
        }
        .auto-style5 {
            width: 16px;
        }
        .auto-style6 {
            height: 23px;
            width: 16px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Nama</td>
                <td class="auto-style5">:</td>
                <td>
                    <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Nim</td>
                <td class="auto-style6">:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtNim" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Prodi</td>
                <td class="auto-style5">:</td>
                <td>
                    <asp:TextBox ID="txtProdi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="btnkirim" runat="server" Text="kirim" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Label ID="lblhasil" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
