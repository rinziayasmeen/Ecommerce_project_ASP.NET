<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin_homepage.aspx.cs" Inherits="redgirltempl.Admin_homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 145px;
        }
        .auto-style3 {
            height: 304px;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="nav-justified">
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style4">
            </td>
            <td class="auto-style4">
            </td>
            <td class="auto-style4">
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style3">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="192px" ImageUrl="~/category_img.png" PostBackUrl="~/Add_Edit_Category.aspx" Width="275px" />
                <br />
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Small" ForeColor="#CC0000" Text="Add or Edit Categories"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="189px" ImageUrl="~/products.png" PostBackUrl="~/Add_Edit_Products.aspx" Width="300px" />
                <br />
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Small" ForeColor="#CC0000" Text="Add or Edit Products"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="195px" ImageUrl="~/user_img.png" PostBackUrl="~/ViewRegisteredUserList.aspx" Width="300px" />
                <br />
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Small" ForeColor="#CC0000" Text="View Registered User list"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style2">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" NavigateUrl="~/View_userfeedback.aspx" ForeColor="#CC3399">View Feedback</asp:HyperLink>
                <br />
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Small" PostBackUrl="~/View_PaidUserlist.aspx" ForeColor="#CC0099">View Paid Users</asp:LinkButton>
                <br />
                <br />
                <br />
            </td>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
