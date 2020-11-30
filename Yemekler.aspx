<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>

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
        .auto-style10 {
            height: 210px;
        }
        .auto-style11 {
            width: 261px;
            font-size: large;
            height: 38px;
        }
        .auto-style12 {
            text-align: right;
            color: #FFFFFF;
            height: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #000000; color: #000000;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style7">YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" style="font-size: large" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                            <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icon/deletee.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style12">
                            <a href="YemekDuzenle.aspx?Yemekid<%#Eval("yemekid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icon/uptadee.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="background-color: #000000; color: #000000; margin-top:15px;">
        <table class="auto-style1" style="height: 36px; width: 100%">
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"/>
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click"/>
                </td>
                <td class="auto-style7">&nbsp;YEMEK EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" Width="446px">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Yemek Ad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Yemek Malzemeler:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Yemek Tarifi:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Kategori:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="255px">
                    </asp:DropDownList>
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



