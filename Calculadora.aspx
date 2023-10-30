<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="WebProyecto.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
            margin-left: 80px;
        }
        .auto-style2 {
            font-weight: 700;
            font-size: x-large;
            background-color: #999999;
        }
        .auto-style3 {
            height: 53px;
        }
    </style>
</head>
<body>
 
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td colspan="5" style="background-color: #999999">
                    <asp:TextBox ID="txtNum" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="121px" OnTextChanged="txtNum_TextChanged" Width="1627px"></asp:TextBox>
  
                    </td>
            </tr>
            <tr>
                <td class="auto-style3" style="background-color: #FFFFFF">
                    <asp:Button ID="Braiz" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="²√x" Width="132px" OnClick="Braiz_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Bc" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="c" Width="132px" OnClick="Bc_Click" />
                </td>
                <td class="auto-style3" style="background-color: #FFFFFF">
                    <asp:Button ID="Bdelete" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="Borrar" Width="132px" OnClick="Bdelete_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Bn" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="ƞ!" Width="132px" />
                </td>
                <td class="auto-style3" style="background-color: #FFFFFF">
                    <asp:Button ID="Bdivision" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="÷" Width="132px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Belevado" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="X^" Width="132px" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B7" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="7" Width="132px" OnClick="B7_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B8" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="8" Width="132px" OnClick="B8_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B9" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="9" Width="132px" OnClick="B9_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Bmultiplicacion" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" OnClick="Button48_Click" Text="x" Width="132px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Bdiez" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="10ˣ" Width="132px" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B4" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="4" Width="132px" OnClick="B4_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B5" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="5" Width="132px" OnClick="B5_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B6" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="6" Width="132px" OnClick="B6_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Bresta" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="-" Width="132px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Blog" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="log" Width="132px" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B1" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="1" Width="132px" OnClick="B1_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B2" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="2" Width="132px" OnClick="B2_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B3" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="3" Width="132px" OnClick="B3_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Bsuma" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="+" Width="132px" OnClick="Bsuma_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Bequis" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="x²" Width="132px" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Bmasmenos" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="+/ˍ" Width="132px" OnClick="Bmasmenos_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="B0" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="0" Width="132px" OnClick="B0_Click" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Bcoma" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="," Width="132px" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Bigual" runat="server" BackColor="Black" CssClass="auto-style2" ForeColor="White" Height="49px" Text="=" Width="132px" />
                    <span class="auto-style2">v</span></td>
            </tr>
        </table>
    </form>
 
</body>
</html>
