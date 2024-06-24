<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="View_cart.aspx.cs" Inherits="redgirltempl.View_cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 179px;
        }
        .auto-style5 {
            height: 22px;
        }
        .auto-style7 {
            height: 38px;
        }
        .auto-style9 {
            margin-left: 0px;
        }
        .auto-style10 {
            width: 64px;
        }
        .auto-style11 {
            height: 179px;
            width: 64px;
        }
        .auto-style12 {
            height: 22px;
            width: 64px;
        }
        .auto-style13 {
            height: 38px;
            width: 64px;
        }
        .auto-style14 {
            width: 33px;
        }
        .auto-style15 {
            height: 179px;
            width: 33px;
        }
        .auto-style16 {
            height: 22px;
            width: 33px;
        }
        .auto-style17 {
            height: 38px;
            width: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#FF3399" Text="Cart Items"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Cart_id,Product_id" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" CellPadding="4" GridLines="None" CssClass="auto-style9" ForeColor="#333333">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Cart_id" HeaderText="Cart_id" />
                        <asp:BoundField DataField="Product_id" HeaderText="Product_id" />
                        <asp:BoundField DataField="Pd_name" HeaderText="Product Name" />
                        <asp:ImageField DataImageUrlField="Image" HeaderText="Image">
                            <ControlStyle Height="150px" Width="150px" />
                        </asp:ImageField>
                        <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
                        <asp:BoundField DataField="Total_price" HeaderText="Total Price" />
                        <asp:CommandField ShowEditButton="True" />
                        <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" />
                    </Columns>
                    <FooterStyle BackColor="#990000" ForeColor="White" Font-Bold="True" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style16"></td>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Small" ForeColor="#666666" Text="No items in cart" Visible="False"></asp:Label>
                </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style17"></td>
            <td class="auto-style7">
                <asp:Button ID="Button1" runat="server" BackColor="#CC0000" Font-Bold="True" Font-Size="Small" ForeColor="#CCCCCC" Text="Confirm" OnClick="Button1_Click" Width="179px" class="btn btn-default"/>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style16">
                </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#CC6699" PostBackUrl="~/User_homepage.aspx">Go to homepage</asp:LinkButton>
                </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
