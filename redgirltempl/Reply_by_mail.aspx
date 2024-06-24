<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Reply_by_mail.aspx.cs" Inherits="redgirltempl.Reply_by_mail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 22px;
        }
        .auto-style3 {
            height: 20px;
        }
        .auto-style4 {
            height: 48px;
        }
        .auto-style5 {
            height: 22px;
            width: 369px;
        }
        .auto-style6 {
            width: 369px;
        }
        .auto-style7 {
            height: 20px;
            width: 369px;
        }
        .auto-style8 {
            height: 48px;
            width: 369px;
        }
        .auto-style9 {
            height: 22px;
            width: 365px;
        }
        .auto-style10 {
            width: 365px;
        }
        .auto-style11 {
            height: 20px;
            width: 365px;
        }
        .auto-style12 {
            height: 48px;
            width: 365px;
        }
        .auto-style13 {
            height: 22px;
            width: 182px;
        }
        .auto-style15 {
            height: 20px;
            width: 182px;
        }
        .auto-style16 {
            height: 48px;
            width: 182px;
        }
        .auto-style17 {
            width: 182px
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style13"></td>
            <td class="auto-style5"></td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">
                &nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="To"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">
                &nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="From"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Subject"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">
                &nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Body"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style6">
                <asp:Button ID="Button4" runat="server" BackColor="#CC0000" Font-Bold="True" ForeColor="White" Height="33px" Text="Submit" Width="151px" OnClick="Button4_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style15"></td>
            <td class="auto-style7">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Label" ForeColor="#FF3399" Visible="False"></asp:Label>
            </td>
            <td class="auto-style3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Small" PostBackUrl="~/View_userfeedback.aspx" Font-Bold="True" ForeColor="#CC0099">View user feedback</asp:LinkButton>
                </td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Small" PostBackUrl="~/Admin_homepage.aspx" Font-Bold="True" ForeColor="#CC0099">Back to homepage</asp:LinkButton>
                </td>
            <td class="auto-style16"></td>
            <td class="auto-style8"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
