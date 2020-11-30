<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yorumlar.aspx.cs" Inherits="Yorumlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style9 {
            width: 38px;
            height: 34px;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style7 {
            color: #FFFFFF;
            width: 277px;
            height: 34px;
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
                <td class="auto-style9">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style7">ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5" style="text-align: left">
                            <asp:Label ID="Label2" runat="server" style="font-size: large" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style4" style="text-align: right">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/icon/deletee.png" Width="30px" />
                            </td>
                        <td class="auto-style4" style="text-align: right">
                            <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/icon/uptadee.jpg" Width="30px" />
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>

    <asp:Panel ID="Panel3" runat="server" style="background-color: #000000; color: #000000; margin-top:15px;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style6" Height="30px" Text="+" Width="30px" OnClick="Button5_Click" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button6" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button6_Click" />
                </td>
                <td class="auto-style7">ONAYSIZ YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5">
                            <asp:Label ID="Label3" runat="server" style="font-size: large" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style4" style="text-align: right">
                            <asp:Image ID="Image6" runat="server" Height="30px" ImageUrl="~/icon/deletee.png" Width="30px" />
                            </td>
                        <td class="auto-style4" style="text-align: right">
                           <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid")%>"><asp:Image ID="Image7" runat="server" Height="30px" ImageUrl="~/icon/uptadee.jpg" Width="30px"/></a>
                           </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

