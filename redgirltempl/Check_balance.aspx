<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Check_balance.aspx.cs" Inherits="redgirltempl.Check_balance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            height: 22px;
        }
    .auto-style6 {
        height: 42px;
    }
        .auto-style7 {
            margin-left: 7px;
        }
        .auto-style11 {
            width: 132px;
        }
        .auto-style12 {
            height: 22px;
            width: 132px;
        }
        .auto-style13 {
            height: 42px;
            width: 132px;
        }
        .auto-style15 {
            width: 224px;
        }
        .auto-style16 {
            width: 224px;
            height: 22px;
        }
        .auto-style17 {
            width: 224px;
            height: 42px;
        }
        .auto-style19 {
            width: 360px;
            height: 22px;
        }
        .auto-style20 {
            width: 360px;
            height: 42px;
        }
        .auto-style21 {
            width: 360px
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" CssClass="auto-style7" Height="101px" ImageUrl="~/payment_success.png" Visible="False" Width="108px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#666666" Text="Payment successfull" Visible="False"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style4" colspan="2">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style4" colspan="2">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">
                                &nbsp;</td>
            <td class="auto-style11">
                                <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Account Number"></asp:Label>
                            </td>
            <td class="auto-style15">
                                <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                            </td>
            <td>
                                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">
                            </td>
            <td class="auto-style12">
                                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Account Balance"></asp:Label>
                            </td>
            <td class="auto-style16">
                                <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Rs"></asp:Label>
                            &nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                            &nbsp;</td>
            <td class="auto-style4">
                                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">
                            </td>
            <td class="auto-style12">
                                <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Total price"></asp:Label>
                            </td>
            <td class="auto-style16">
                                <asp:Label ID="Label15" runat="server" Font-Bold="True" Text="Rs"></asp:Label>
                            &nbsp;&nbsp;
                                <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                            &nbsp;</td>
            <td class="auto-style4">
                                </td>
        </tr>
        <tr>
            <td class="auto-style19">
                                &nbsp;</td>
            <td class="auto-style12">
                                <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="New Balance"></asp:Label>
                            </td>
            <td class="auto-style16">
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Rs"></asp:Label>
                            &nbsp;&nbsp;
                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                            &nbsp;</td>
            <td class="auto-style4">
                                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">
            </td>
            <td class="auto-style13">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Label" ForeColor="#CC0000" Visible="False" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style17">
                <br />
                            </td>
            <td class="auto-style6">
                            </td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#00CC00" Text="Congratulations!Your order has been placed" Visible="False"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="4">&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="120px" ImageUrl="~/continue shopping.png" PostBackUrl="~/User_homepage.aspx" style="margin-left: 0px" Width="1101px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
