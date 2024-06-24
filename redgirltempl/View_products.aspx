<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="View_products.aspx.cs" Inherits="redgirltempl.View_products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 22px;
        }
    .auto-style4 {
        width: 7px;
    }
    .auto-style6 {
        width: 259px;
        height: 30px;
    }
    .auto-style7 {
        width: 242px;
        height: 30px;
    }
    .auto-style8 {
        width: 7px;
        height: 30px;
    }
    .auto-style13 {
        width: 259px;
    }
    .auto-style14 {
        width: 210px;
    }
    .auto-style15 {
        width: 210px;
        height: 30px;
    }
    .auto-style16 {
        width: 242px;
    }
    .auto-style17 {
        width: 94%;
        height: 252px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:DataList ID="DataList1" runat="server" RepeatColumns="4">
                    <ItemTemplate>
                        <table class="auto-style17">
                            <tr>
                                <td class="auto-style13">
                                    <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("P_id") %>' Height="176px" ImageUrl='<%# Eval("Image") %>' OnCommand="ImageButton1_Command" Width="254px" />
                                </td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style16">&nbsp;</td>
                                <td class="auto-style4">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Small" Text='<%# Eval("Pd_name") %>'></asp:Label>
                                </td>
                                <td class="auto-style15"></td>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style7"></td>
                                <td class="auto-style8"></td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" Text='Rs'></asp:Label>
                                    &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Small" Text='<%# Eval("Price") %>'></asp:Label>
                                </td>
                                <td class="auto-style15"></td>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style7">&nbsp;</td>
                                <td class="auto-style8"></td>
                            </tr>
                            <tr>
                                <td class="auto-style13">
                                    <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Size="Small" Text='<%# Eval("Description") %>'></asp:Label>
                                </td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style16">&nbsp;</td>
                                <td class="auto-style4">&nbsp;</td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#CC6699" PostBackUrl="~/User_homepage.aspx">Back to homepage</asp:LinkButton>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
    </table>
</asp:Content>
