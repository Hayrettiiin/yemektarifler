<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            width: 482px;
        }
        .auto-style6 {
            text-align: left;
            height: 27px;
        }
        .auto-style7 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style5">
            <asp:DataList ID="DataList2" runat="server">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7"><strong>Malzemeler:</strong>
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td><strong>Tarif:</strong>
                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:Image ID="Image1" runat="server" Height="184px" ImageUrl="~/resimler/mücver.jpg" Width="370px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6">
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <table class="auto-style1" style="margin-bottom: 0px">
                                    <tr>
                                        <td><strong>Puan:</strong>&nbsp;<asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                            &nbsp;&nbsp;</td>
                                        <td style="text-align: right">&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4"><strong>Eklenme Tarihi:</strong>&nbsp;<asp:Label ID="Label9" runat="server" style="font-style: italic" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </td>
    </tr>
    </table>
</asp:Content>

