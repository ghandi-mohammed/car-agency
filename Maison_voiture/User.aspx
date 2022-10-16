<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="Maison_voiture.User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 455px;
        }
        .auto-style2 {
            width: 413px;
        }
        .auto-style3 {
            width: 455px;
            height: 440px;
        }
        .auto-style4 {
            width: 98%;
            height: 262px;
        }
        .auto-style5 {
            width: 183px;
        }
        .auto-style6 {
            margin-left: 31px;
        }
        .auto-style7 {
            margin-left: 40px;
        }
        .auto-style8 {
            margin-left: 156px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 456px; width: 969px">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <img alt="" class="auto-style3" src="Image/car.PNG" /></td>
                    <td>
                        <table class="auto-style4">
                            <tr>
                                <td class="auto-style5">Login:</td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Height="24px" Width="198px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">password:</td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7" Height="20px" Width="194px" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button1" runat="server" BackColor="Blue" CssClass="auto-style8" OnClick="Button1_Click" Text="Connect" Width="124px" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
