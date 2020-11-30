<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style4 {
        text-align: right;
    }
    .auto-style5 {
        width: 261px;
    }
        .auto-style6 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style7 {
            color: #FFFFFF;
            width: 277px;
        }
        .auto-style8 {
            width: 121px;
        }
        .auto-style9 {
            width: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #000000; color: #000000;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                </td>
                <td class="auto-style7">KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label1" runat="server" style="font-size: large" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style4">
                            <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icon/deletee.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style4">
                            <a href="KategoriDuzenle.aspx?Kategoriid<%#Eval("Kategoriid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icon/uptadee.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="background-color: #000000; color: #000000; margin-top:15px;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                </td>
                <td class="auto-style7">KATEGORİ EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Kategori Ad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Kategori İkon:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="fb8" OnClick="BtnEkle_Click" Text="Ekle" />
                </td>
            </tr>
        </table>
    </asp:Panel>
        </asp:Content>

