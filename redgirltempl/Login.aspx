<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="redgirltempl.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 70px;
        }
        .auto-style2 {
            height: 43px;
        }
        .auto-style3 {
        width: 423px;
    }
        .auto-style4 {
        height: 70px;
        width: 423px;
    }
        .auto-style5 {
            height: 43px;
            width: 423px;
        }
        .auto-style6 {
        width: 130px;
    }
        .auto-style7 {
            height: 70px;
            width: 130px;
        }
        .auto-style8 {
            height: 43px;
            width: 130px;
        }
        .auto-style9 {
            width: 423px;
            height: 48px;
        }
        .auto-style10 {
            width: 130px;
            height: 48px;
        }
        .auto-style11 {
            height: 48px;
        }
        .auto-style12 {
            width: 423px;
            height: 60px;
        }
        .auto-style13 {
            width: 130px;
            height: 60px;
        }
        .auto-style14 {
            height: 60px;
        }
    .auto-style15 {
        width: 423px;
        height: 22px;
    }
    .auto-style16 {
        width: 130px;
        height: 22px;
    }
    .auto-style17 {
        height: 22px;
    }
    .auto-style18 {
        height: 22px;
        width: 189px;
    }
    .auto-style19 {
        width: 189px;
    }
    .auto-style20 {
        height: 48px;
        width: 189px;
    }
    .auto-style21 {
        height: 70px;
        width: 189px;
    }
    .auto-style22 {
        height: 60px;
        width: 189px;
    }
    .auto-style23 {
        height: 43px;
        width: 189px;
    }
    .auto-style24 {
        height: 22px;
        width: 349px;
    }
    .auto-style25 {
        width: 349px;
    }
    .auto-style26 {
        height: 48px;
        width: 349px;
    }
    .auto-style27 {
        height: 70px;
        width: 349px;
    }
    .auto-style28 {
        height: 60px;
        width: 349px;
    }
    .auto-style29 {
        height: 43px;
        width: 349px;
    }
    .auto-style30 {
        width: 152px;
    }
    .auto-style31 {
        width: 152px;
        height: 22px;
    }
    .auto-style32 {
        width: 152px;
        height: 48px;
    }
    .auto-style34 {
        width: 152px;
        height: 60px;
    }
    .auto-style35 {
        height: 43px;
        width: 152px;
    }
    .auto-style36 {
        height: 70px;
        width: 152px;
        table-layout: auto;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
<br />
<table class="nav-justified">
    <tr>
        <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td class="auto-style30">
            <asp:LinkButton ID="LinkButton3" runat="server" BorderStyle="Solid" CssClass="alert-danger" Font-Bold="True" Font-Italic="False" Font-Size="Small" ForeColor="#FF3399" PostBackUrl="~/Register.aspx.cs" CausesValidation="False" Visible="False">Register Now</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3399" Text="Login to Your Account"></asp:Label>
            &nbsp;</td>
        <td class="auto-style30">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15"></td>
        <td class="auto-style16"></td>
        <td class="auto-style24"></td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style31">&nbsp;</td>
        <td class="auto-style17">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4"></td>
        <td class="auto-style7"></td>
        <td class="auto-style27"></td>
        <td class="auto-style21"></td>
        <td class="auto-style36" style="text-decoration: blink; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; ">
        </td>
        <td class="auto-style1"></td>
    </tr>
    <tr>
        <td class="auto-style9">
                </td>
        <td class="auto-style10">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Username"></asp:Label>
            </td>
        <td class="auto-style26">
            <%--<asp:TextBox ID="TextBox1" runat="server" Width="201px" placeholder="Enter your name"></asp:TextBox>--%>
            <asp:TextBox ID="TextBox1" runat="server" Width="201px" class="form-control" placeholder="Enter your Username"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Username" Font-Bold="True" Font-Size="X-Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
&nbsp;</td>
        <td class="auto-style20">
            <br />
            </td>
        <td class="auto-style32" style="text-decoration: blink; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; table-layout: auto">
            <br />
            </td>
        <td class="auto-style11">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">
                </td>
        <td class="auto-style7">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Password"></asp:Label>
            </td>
        <td class="auto-style27">
            <asp:TextBox ID="TextBox2" runat="server" Width="199px" class="form-control" placeholder="Enter your password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Password" Font-Bold="True" Font-Size="X-Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style21">
            </td>
        <td class="auto-style36" style="text-decoration: blink; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;">
            &nbsp;</td>
        <td class="auto-style1">
            </td>
    </tr>
    <tr>
        <td class="auto-style12">
                </td>
        <td class="auto-style13">
                </td>
        <td class="auto-style28">
                <asp:Button ID="Button1" runat="server" BackColor="#CC0000" class="btn btn-default" Font-Bold="True" Font-Size="Medium" ForeColor="#CCCCCC" Text="Login" OnClick="Button1_Click" />
        </td>
        <td class="auto-style22">
                </td>
        <td class="auto-style34">
                &nbsp;</td>
        <td class="auto-style14">
                &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style25"><asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="#CC0000" Text="Label" Visible="False"></asp:Label>
        </td>
        <td class="auto-style19">&nbsp;</td>
        <td class="auto-style30">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style25">&nbsp;</td>
        <td class="auto-style19">&nbsp;</td>
        <td class="auto-style30">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style8"></td>
        <td class="auto-style29">
            </td>
        <td class="auto-style23">
            &nbsp;</td>
        <td class="auto-style35">
            &nbsp;</td>
        <td class="auto-style2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style25">&nbsp;</td>
        <td class="auto-style19">&nbsp;</td>
        <td class="auto-style30">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
