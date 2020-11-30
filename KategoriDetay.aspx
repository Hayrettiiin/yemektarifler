<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="KategoriDetay.aspx.cs" Inherits="KategoriDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style4 {
            width: 100%;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            height: 27px;
        }
        .auto-style5 {
            font-weight: bold;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style4">
            <tr>
                <td style="background-color: #FFFF66" class="auto-style6"><a href ="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large; background-color: #FFFF66; color: #3399FF;" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </a></td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Malzemeler:</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Yemek Tarifi:</strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Eklenme Tarihi:</strong>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>' style="background-color: #FFFFFF"></asp:Label>
                            &nbsp;- <b><em>Puan: </em></b><em>
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </em></td>
            </tr>
            <tr>
                <td style="border-color: #FF0000; border-bottom-style: outset; border-bottom-width: medium; "></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

