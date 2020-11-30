<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Mesajlar.aspx.cs" Inherits="Mesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style9 {
            width: 38px;
            height: 34px;
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
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" style="color: #000000; background-color: #FFFFFF"  />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" style="color: #000000; background-color: #FFFFFF"  />
                </td>
                <td class="auto-style7">MESAJ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="448px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5" style="text-align: left">
                            <asp:Label ID="Label2" runat="server" style="font-size: large; text-align: left;" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style4" style="text-align: right">
                            <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid")%>"><asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/icon/read.png" style="text-align: left" Width="30px" /></a>
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

