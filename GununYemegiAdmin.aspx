<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="GununYemegiAdmin.aspx.cs" Inherits="GununYemegiAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style9 {
            width: 38px;
        }
        .auto-style8 {
            width: 121px;
        }
        .auto-style7 {
            color: #FFFFFF;
            width: 277px;
        }
        .auto-style10 {
            font-size: large;
            width: 265px;
            height: 36px;
        }
        .auto-style11 {
            color: #FFFFFF;
            width: 48px;
            height: 36px;
        }
        .auto-style12 {
            color: #FFFFFF;
            height: 36px;
            text-align: right;
        }
        .auto-style13 {
            width: 100%;
            height: 40px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #000000; color: #000000;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" style="background-color: #000000"  />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" style="background-color: #000000"  />
                </td>
                <td class="auto-style7">YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style13">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label1" runat="server" style="font-size: large" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                            <a href="YemekDuzenle.aspx?Yemekid<%#Eval("Yemekid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icon/chose.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    </asp:Panel>
</asp:Content>

