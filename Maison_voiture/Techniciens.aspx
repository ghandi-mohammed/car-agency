<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Techniciens.aspx.cs" Inherits="Maison_voiture.Techniciens" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 281px;
        }
        .auto-style2 {
            height: 52px;
        }
        .auto-style3 {
            margin-left: 104px;
        }
        .auto-style4 {
            width: 492px;
        }
        .auto-style5 {
            height: 52px;
            width: 492px;
        }
        .auto-style6 {
            width: 203px;
        }
        .auto-style7 {
            height: 52px;
            width: 203px;
        }
        .auto-style8 {
            margin-left: 109px;
        }
        .auto-style9 {
            margin-left: 107px;
        }
        .auto-style11 {
            height: 59px;
            width: 203px;
        }
        .auto-style12 {
            height: 59px;
            width: 492px;
        }
        .auto-style13 {
            height: 59px;
        }
        .auto-style14 {
            margin-left: 341px;
        }
        .auto-style15 {
            margin-left: 105px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">Nom:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style8" Width="206px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Prenom:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9" Width="205px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Mission:</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style3" Height="21px" Width="225px">
                                        <asp:ListItem>changement d’huile du moteur</asp:ListItem>
                                        <asp:ListItem>changement des filtres</asp:ListItem>
                                        <asp:ListItem>changement de pneus</asp:ListItem>
                                        <asp:ListItem>changement d’éléments électriques</asp:ListItem>
                                        <asp:ListItem>changement d’accessoires</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">Prix:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style15" Width="211px"></asp:TextBox>
                </td>
                <td class="auto-style13"></td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Text="OK" Width="126px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
