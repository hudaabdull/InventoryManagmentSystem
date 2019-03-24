<%@ Page Title="" Language="C#" MasterPageFile="~//Homepagesfolder//Homepagemaster.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="InventoryManagmentSystem.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            height: 33px;
        }
        .auto-style14 {
            text-align: center;
            width: 498px;
        }
        .auto-style15 {
            width: 498px;
        }
        .auto-style16 {
            width: 100%;
            height: 453px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style16">
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style14">
            <asp:Label ID="Label6" runat="server" Text="Login "></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style15">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style13">
                    <asp:Label ID="Label4" runat="server" Text="Username:"></asp:Label>
                    </td>
                    <td class="auto-style13">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style13"></td>
                </tr>
                <tr>
                    <td>
                    <asp:Label ID="Label5" runat="server" Text="Passowrd:"></asp:Label>
                    </td>
                    <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                    <asp:HyperLink ID="HyperLink1" runat="server">forget passowrd?</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Sign in" />
                    
                        <asp:Button ID="Button3" runat="server" Text="Exit" Width="65px" />
                    
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style15">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
