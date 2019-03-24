<%@ Page Title="" Language="C#" MasterPageFile="~/AdminEmployee/MasterHomePage.Master" AutoEventWireup="true" CodeBehind="CreateNewEmployee.aspx.cs" Inherits="InventoryManagmentSystem.AdminEmployee.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
        width: 509px;
    }
        .auto-style13 {
            width: 103%;
            height: 1221px;
        }
        .auto-style15 {
            width: 509px;
            height: 25px;
        }
        .auto-style16 {
            text-align: center;
        }
        .auto-style17 {
            margin-right: 0px;
        }
        .auto-style18 {
            width: 307px;
        }
        .auto-style19 {
            width: 307px;
            height: 25px;
        }
    .auto-style26 {
        width: 307px;
        height: 43px;
    }
    .auto-style27 {
        width: 509px;
        height: 43px;
    }
    .auto-style28 {
        width: 817px;
    }
    .auto-style29 {
        width: 307px;
        height: 51px;
    }
    .auto-style30 {
        width: 509px;
        height: 51px;
    }
    .auto-style31 {
        height: 182px;
    }
    .auto-style32 {
        width: 307px;
        height: 49px;
    }
    .auto-style33 {
        width: 509px;
        height: 49px;
    }
    .auto-style34 {
        width: 307px;
        height: 55px;
    }
    .auto-style35 {
        width: 509px;
        height: 55px;
    }
    .auto-style36 {
        width: 307px;
        height: 45px;
    }
    .auto-style37 {
        width: 509px;
        height: 45px;
    }
    .auto-style38 {
        width: 307px;
        height: 53px;
    }
    .auto-style39 {
        width: 509px;
        height: 53px;
    }
    .auto-style40 {
        width: 307px;
        height: 67px;
    }
    .auto-style41 {
        width: 509px;
        height: 67px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style13">
        <tr>
            <td class="auto-style18">
                <asp:Label ID="CreateEmplyeeAdmin" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999" Text="Create Account"></asp:Label>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16" colspan="2">
                <hr class="auto-style28" />
            </td>
            <td rowspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16" colspan="2">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Sign Up for A New Account"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">
                <asp:Label ID="Label2" runat="server" Text="User Name:"></asp:Label>
            </td>
            <td class="auto-style41">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td rowspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38">
                <asp:Label ID="Label3" runat="server" Text="First Name:"></asp:Label>
            </td>
            <td class="auto-style39">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style36">
                <asp:Label ID="Label4" runat="server" Text="Last Name:"></asp:Label>
            </td>
            <td class="auto-style37">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td rowspan="2">
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style26">
                <asp:Label ID="Label5" runat="server" Text="Password:"></asp:Label>
            </td>
            <td class="auto-style27">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style29">
                <asp:Label ID="Label6" runat="server" Text="Confirm Password:"></asp:Label>
            </td>
            <td class="auto-style30">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td rowspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">
                <asp:Label ID="Label7" runat="server" Text="E-mail:"></asp:Label>
            </td>
            <td class="auto-style33">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="194px">
                    <asp:ListItem>@koflah.com</asp:ListItem>
                    <asp:ListItem>@gmail.com</asp:ListItem>
                    <asp:ListItem>@hotmail.com</asp:ListItem>
                    <asp:ListItem>@outlook.com</asp:ListItem>
                    <asp:ListItem>@yahoo.com</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">
                <asp:Label ID="Label8" runat="server" Text="Security Question:"></asp:Label>
            </td>
            <td class="auto-style35">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="235px">
                </asp:DropDownList>
            </td>
            <td rowspan="2">
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style29">
                <asp:Label ID="Label9" runat="server" Text="Security Answer:"></asp:Label>
            </td>
            <td class="auto-style30">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" class="auto-style31">
                <asp:Image ID="Image2" runat="server" Height="163px" Width="246px" />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style17" Width="312px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style18">
                &nbsp;</td>
            <td class="auto-style9"></td>
            <td rowspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">
                <asp:Button ID="Button1" runat="server" Text="Create" />
                <asp:Button ID="Button2" runat="server" Text="Cleare" />
            </td>
            <td class="auto-style15"></td>
        </tr>
        <tr>
            <td class="auto-style19">
                <asp:Button ID="Button3" runat="server" Text="Back" PostBackUrl="~/AdminEmployee/EmployeeDetails.aspx" />
            </td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
