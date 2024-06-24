<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin_Reg.aspx.cs" Inherits="redgirltempl.Admin_Reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 22px;
        }
        .auto-style2 {
            width: 101%;
            height: 258px;
        }
        .auto-style3 {
            height: 34px;
        }
        .auto-style4 {
            height: 33px;
        }
        .auto-style5 {
            height: 31px;
        }
        .auto-style6 {
            width: 116px;
        }
        .auto-style7 {
            height: 33px;
            width: 116px;
        }
        .auto-style8 {
            height: 22px;
            width: 116px;
        }
        .auto-style9 {
            height: 34px;
            width: 116px;
        }
        .auto-style10 {
            height: 31px;
            width: 116px;
        }
        .auto-style21 {
            width: 454px;
        }
        .auto-style22 {
            height: 22px;
            width: 454px;
        }
        .auto-style23 {
            height: 33px;
            width: 454px;
        }
        .auto-style24 {
            height: 34px;
            width: 454px;
        }
        .auto-style25 {
            height: 31px;
            width: 454px;
        }
        .auto-style26 {
            width: 154px;
        }
        .auto-style27 {
            height: 22px;
            width: 154px;
        }
        .auto-style28 {
            height: 33px;
            width: 154px;
        }
        .auto-style29 {
            height: 34px;
            width: 154px;
        }
        .auto-style30 {
            height: 31px;
            width: 154px;
        }
        .auto-style31 {
            width: 144px;
        }
        .auto-style32 {
            height: 22px;
            width: 144px;
        }
        .auto-style33 {
            height: 33px;
            width: 144px;
        }
        .auto-style34 {
            height: 34px;
            width: 144px;
        }
        .auto-style35 {
            height: 31px;
            width: 144px;
        }
        .auto-style36 {
            width: 116px;
            height: 20px;
        }
        .auto-style37 {
            width: 154px;
            height: 20px;
        }
        .auto-style38 {
            width: 144px;
            height: 20px;
        }
        .auto-style39 {
            width: 454px;
            height: 20px;
        }
        .auto-style40 {
            height: 20px;
        }
        .auto-style41 {
            height: 53px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="5">&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#666666" Text="Admin Registration"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style31">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Name"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Enter your name"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your name" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style31">
                &nbsp;</td>
            <td class="auto-style21">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style31">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Address"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Enter your address" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter address" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                </td>
            <td class="auto-style27">
                </td>
            <td class="auto-style32">
                </td>
            <td class="auto-style22">
                </td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style28">
                &nbsp;</td>
            <td class="auto-style33">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Phone"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Enter phone number"></asp:TextBox>
            </td>
            <td class="auto-style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter phone number" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter valid phone number" Font-Bold="True" ForeColor="#CC0000" ValidationExpression="^[6-9]\d{9}$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style32">
            </td>
            <td class="auto-style22">
            </td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style8">
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style32">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Email"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Enter Email"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter email" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter email in correct format" Font-Bold="True" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style32">
            </td>
            <td class="auto-style22">
            </td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style9">
                &nbsp;</td>
            <td class="auto-style29">
                &nbsp;</td>
            <td class="auto-style34">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Username"></asp:Label>
            </td>
            <td class="auto-style24">
                <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Enter username"></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter username" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style32">
            </td>
            <td class="auto-style22">
            </td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style31">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Password"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="Enter password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter password" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="5" class="auto-style41">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#CC0000" Font-Bold="True" Font-Size="Medium" ForeColor="#CCCCCC" Text="Register" OnClick="Button1_Click" class="btn btn-default" />
            </td>
        </tr>
        <tr>
            <td class="auto-style36"></td>
            <td class="auto-style37"></td>
            <td class="auto-style38"></td>
            <td class="auto-style39">
                </td>
            <td class="auto-style40"></td>
        </tr>
        <tr>
            <td class="auto-style36"></td>
            <td class="auto-style37"></td>
            <td class="auto-style38"></td>
            <td class="auto-style39">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="label" ForeColor="#666666" Visible="False"></asp:Label>
            </td>
            <td class="auto-style40"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style35"></td>
            <td class="auto-style25"></td>
            <td class="auto-style5"></td>
        </tr>
    </table>
</asp:Content>
