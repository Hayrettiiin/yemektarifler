<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="KategoriDuzenle.aspx.cs" Inherits="KategoriAdminDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            text-align: right;
            font-weight: bold;
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
            <td class="auto-style6">KATEGORİ AD:</td>
            <td>
                <asp:TextBox ID="KategoriAd" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">ADET:</td>
            <td style="margin-left: 40px">
                <asp:TextBox ID="KategoriAdet" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">RESİM:</td>
            <td style="margin-left: 40px">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="margin-left: 40px">
                <asp:Button ID="Button1" runat="server" CssClass="fb8"  Text="GÜNCELLE" />
            </td>
        </tr>
    </table>
</asp:Content>

