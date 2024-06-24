<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="View_pdct.aspx.cs" Inherits="redgirltempl.View_pdct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 141px;
        }
        .auto-style3 {
            height: 22px;
        }
        .auto-style4 {
        width: 364px;
    }
        .auto-style5 {
            height: 141px;
            width: 364px;
        }
        .auto-style6 {
        height: 22px;
        width: 364px;
    }
    .auto-style7 {
        height: 30px;
    }
    .auto-style8 {
        height: 30px;
        width: 286px;
    }
    .auto-style9 {
        width: 286px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style3">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Image ID="Image1" runat="server" Height="176px" Width="344px" />
            </td>
            <td class="auto-style2">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Small" Text="Label"></asp:Label>
                        </td>
                        <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="Small" Text="Label"></asp:Label>
                        </td>
                        <td class="auto-style7"></td>
                        <td class="auto-style7"></td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Small" Text="Rs"></asp:Label>
                        &nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" Text="Label"></asp:Label>
                        &nbsp; &nbsp;
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                <ContentTemplate>
                                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Small" Text="Qty"></asp:Label>
                                    &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Small" OnClick="Button1_Click" Text="-" />
                                    &nbsp;
                                    <asp:TextBox ID="TextBox1" runat="server" Width="47px"></asp:TextBox>
                                    &nbsp;
                                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="X-Small" OnClick="Button2_Click" Text="+" />
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Quantity" Font-Bold="True" ForeColor="#CC0000" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            &nbsp;
&nbsp;&nbsp;
                            &nbsp;&nbsp;
                            </td>
                        <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="#FF9900" Font-Bold="True" ForeColor="White" Height="34px" Text="ADD TO CART" Width="145px" OnClick="Button3_Click" class="btn btn-default" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" BackColor="#CC0000" Font-Bold="True" ForeColor="White" Height="33px" Text="CONTINUE" Width="151px" OnClick="Button4_Click" class="btn btn-default"/>
            </td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;<asp:Button ID="Button5" runat="server" BackColor="#00CC00" Font-Bold="True" ForeColor="White" Height="34px" Text="VIEW CART" Width="337px" OnClick="Button5_Click" class="btn btn-default btn-block" />
                </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
