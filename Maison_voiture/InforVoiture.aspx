<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InforVoiture.aspx.cs" Inherits="Maison_voiture.InforVoiture" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 338px;
        }
        .auto-style2 {
            width: 439px;
        }
        .auto-style3 {
            margin-left: 57px;
        }
        .auto-style4 {
            width: 350px;
        }
        .auto-style5 {
            width: 198px;
        }
        .auto-style6 {
            margin-left: 47px;
        }
        .auto-style7 {
            margin-left: 60px;
        }
        .auto-style8 {
            margin-left: 59px;
        }
        .auto-style9 {
            margin-left: 65px;
        }
        .auto-style10 {
            margin-left: 229px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Matricule:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" Width="196px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator runat="server" ErrorMessage="Matricule obligatoire" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Date de mise en circulation:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style8" Width="198px" TextMode="Date"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="la date obligatoire" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Marque:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7" Width="198px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="marque obligatoire" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">choisir le type d’entretien désiré:</td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style3" Height="16px" Width="212px">
                                        <asp:ListItem>changement d’huile du moteur</asp:ListItem>
                                        <asp:ListItem>changement des filtres</asp:ListItem>
                                        <asp:ListItem>changement de pneus</asp:ListItem>
                                        <asp:ListItem>changement d’éléments électriques</asp:ListItem>
                                        <asp:ListItem>changement d’accessoires</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="les options" ControlToValidate="DropDownList1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2>
                        le prix:
                    </td>
                    <td class="auto-style4">

                        le prix:</td>
                    <td calss="auto-style5">

                        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style9" Width="145px"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button2" runat="server" BackColor="Red" CssClass="auto-style10" Text="Annuler" Width="114px" />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" BackColor="#CCFF99" CssClass="auto-style6" OnClick="Button1_Click" Text="Valider" Width="117px" style="height: 26px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
