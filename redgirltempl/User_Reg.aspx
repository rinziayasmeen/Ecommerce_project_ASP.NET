<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="User_Reg.aspx.cs" Inherits="redgirltempl.User_Reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 22px;
        }
        .auto-style2 {
            width: 152px;
        }
        .auto-style3 {
            height: 22px;
            width: 152px;
        }
        .auto-style6 {
            width: 155px;
        }
        .auto-style7 {
            height: 22px;
            width: 155px;
        }
        .auto-style8 {
            width: 420px;
        }
        .auto-style9 {
            height: 22px;
            width: 420px;
        }
        .auto-style10 {
            width: 135px;
        }
        .auto-style11 {
            height: 22px;
            width: 135px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="nav-justified">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#666666" Text="User Registration"></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="6">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style11">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Name"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Enter your name"></asp:TextBox>
            </td>
            <td class="auto-style1"></td>
            <td class="auto-style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your name" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style7"></td>
            <td class="auto-style9"></td>
            <td class="auto-style1"></td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Age"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Enter your age"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Age must be between 18 and 60" Font-Bold="True" ForeColor="#CC0000" MaximumValue="60" MinimumValue="18"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style11"></td>
            <td class="auto-style7"></td>
            <td class="auto-style9"></td>
            <td class="auto-style1"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Address"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Enter your address" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter your Address" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Pincode"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Enter pincode "></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter pincode" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Phone"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Enter phone number"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter phone number" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter valid phone number" Font-Bold="True" ForeColor="#CC0000" ValidationExpression="^[6-9]\d{9}$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Email"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="Enter your email"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter your email " Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter email in correct format" Font-Bold="True" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" Text="Username"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="Enter username"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter username " Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" Text="Password"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="Enter password"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter password" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" BackColor="#CC0000" Font-Bold="True" Font-Size="Medium" ForeColor="#CCCCCC" Text="Register" OnClick="Button1_Click" class="btn btn-default"  />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" Text="label" ForeColor="#666666" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
