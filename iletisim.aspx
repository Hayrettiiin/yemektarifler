<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
    }
    .auto-style5 {
            font-weight: bold;
            text-align: right;
            width: 135px;
        }
    .auto-style6 {
            width: 135px;
        }
    .auto-style7 {
        font-size: large;
        text-align: center;
        color: #000000;
    }
        .auto-style8 {
            font-weight: bold;
            text-align: right;
            width: 135px;
            height: 32px;
        }
        .auto-style9 {
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
    <tr>
        <td class="auto-style7" colspan="2"><strong><em>MESAJ PANELİ</em></strong></td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">Ad Soyad:</td>
        <td>
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Mail Adresiniz:</td>
        <td>
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">Konu:</td>
        <td class="auto-style9">
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Mesaj:</td>
        <td>
            <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" style="font-weight: 700; font-size: large; text-align: center;" Text="Gönder" Width="168px" CssClass="fb8" OnClick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>

