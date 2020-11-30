<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style6 {
            width: 155px;
        }
        .auto-style7 {
            font-weight: bold;
            text-align: right;
            width: 155px;
        }
        .auto-style8 {
            text-align: center;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size:20pt; text-align: left;" Text="Label"></asp:Label>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" style="font-weight: 700; font-size: x-large" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;-&nbsp;
                        <asp:Label ID="Label6" runat="server" style="font-size: x-small" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <div style="background-color: #FFFF66" class="auto-style8"><strong>Yorum Yapma Paneli</strong></div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Ad Soyad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Mail:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Yorumunuz:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-size: medium; font-weight: 700" Text="Yorum Yap" Width="150px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

