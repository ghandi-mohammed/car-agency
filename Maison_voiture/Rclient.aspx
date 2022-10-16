<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rclient.aspx.cs" Inherits="Maison_voiture.Rclient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 73%;
            height: 403px;
        }
        .auto-style2 {
            width: 390px;
        }
        .auto-style3 {
            margin-left: 91px;
        }
        .auto-style5 {
            margin-left: 87px;
        }
        .auto-style6 {
            margin-left: 82px;
        }
        .auto-style7 {
            margin-left: 80px;
        }
        .auto-style8 {
            margin-left: 415px;
        }
        .auto-style9 {
            width: 41px;
        }
        .auto-style10 {
            margin-left: 93px;
        }
    </style>
</head>
<body style="width: 835px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Nom:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" Width="244px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Prenom:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" Width="242px"></asp:TextBox>
                    </td>
                </tr>
               
                <tr>
                    <td class="auto-style2">email:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style5" Width="243px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">tel:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style6" Width="244px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">ville:</td>
                    <td class="auto-style9">
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style7" Height="16px" Width="255px">
                                        <asp:ListItem>Fès</asp:ListItem>
                                        <asp:ListItem>Meknès</asp:ListItem>
                                        <asp:ListItem>Rabat</asp:ListItem>
                                        <asp:ListItem>Tanger</asp:ListItem>
                                        <asp:ListItem>casablanca</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" BackColor="Red" CssClass="auto-style8" Text="Valider" Width="117px" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
