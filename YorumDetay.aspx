<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YorumDetay.aspx.cs" Inherits="YorumDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            font-size: large;
            font-weight: bold;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Ad Soyad:</td>
            <td>
                <asp:TextBox ID="TxtAd" runat="server" Width="240px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Mail:</td>
            <td style="margin-left: 40px">
                <asp:TextBox ID="TxtMail" runat="server" Width="240px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Yorum İçerik:</td>
            <td style="margin-left: 40px">
                <asp:TextBox ID="Txtİcerik" runat="server" Height="100px" TextMode="MultiLine" Width="240px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;Yemek:</td>
            <td style="margin-left: 40px">
                <asp:TextBox ID="TxtYemek" runat="server" Width="240px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="margin-left: 40px">
                <asp:Button ID="BtnOnay" runat="server" CssClass="fb8" Text="Onayla" OnClick="BtnOnay_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

