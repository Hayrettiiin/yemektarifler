<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        height: 29px;
        margin-left: 40px;
    }
    .auto-style7 {
        height: 29px;
        font-weight: bold;
        text-align: right;
        font-size: large;
        width: 197px;
        margin-left: 40px;
    }
    .auto-style8 {
        font-weight: bold;
        text-align: right;
        font-size: large;
        width: 197px;
    }
    .auto-style9 {
        width: 197px;
    }
    .auto-style10 {
        height: 29px;
        width: 197px;
        margin-left: 40px;
    }
    .auto-style11 {
        height: 29px;
        color: #FFFFFF;
        font-weight: bold;
        margin-left: 40px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style8">Yemek Ad:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7">Yemek Malzemeler:</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7">Yemek Tarif:</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7">Kategori:</td>
        <td class="auto-style11">
            <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style6">
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Text="Güncelle" OnClick="Button1_Click" />
                    <asp:Button ID="Button5" runat="server" Height="29px"  Text="Günün Yemeğini Seç" Width="200px" CssClass="fb8" OnClick="Button5_Click" style="text-align: center; margin-top: 0px" />
        </td>
    </tr>
</table>
</asp:Content>

