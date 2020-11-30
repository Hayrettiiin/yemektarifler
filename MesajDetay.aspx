<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="MesajDetay.aspx.cs" Inherits="MesajDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            font-size: medium;
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
            <td class="auto-style7">Mesaj Gönderen:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="260px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Başlık:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="260px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Mail:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="260px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Mesaj İçerik</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="200px" TextMode="MultiLine" Width="260px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>

