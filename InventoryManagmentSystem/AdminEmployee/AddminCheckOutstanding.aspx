<%@ Page Title="" Language="C#" MasterPageFile="~/AdminEmployee/MasterHomePage.Master" AutoEventWireup="true" CodeBehind="AddminCheckOutstanding.aspx.cs" Inherits="InventoryManagmentSystem.AdminEmployee.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            height: 45px;
        }
        .auto-style9 {
            width: 171px;
        }
        .auto-style11 {
            height: 31px;
        }
        .auto-style12 {
            width: 171px;
            height: 31px;
        }
        .auto-style14 {
            height: 45px;
            width: 279px;
        }
        .auto-style15 {
            width: 279px;
        }
        .auto-style16 {
            height: 31px;
            width: 279px;
        }
        .auto-style22 {
            height: 45px;
            width: 44px;
        }
        .auto-style23 {
            width: 44px;
        }
        .auto-style24 {
            height: 31px;
            width: 44px;
        }
        .auto-style25 {
            height: 8px;
        }
        .auto-style26 {
            height: 8px;
            width: 44px;
        }
        .auto-style27 {
            height: 8px;
            width: 279px;
        }
        .auto-style28 {
            height: 30px;
        }
        .auto-style29 {
            width: 279px;
            height: 30px;
        }
        .auto-style30 {
            height: 8px;
            margin-left: 80px;
        }
        .auto-style31 {
            margin-left: 0px;
            margin-right: 55px;
        }
        .auto-style32 {
            width: 43px;
        }
        .auto-style33 {
            height: 31px;
            width: 43px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style8" colspan="3">
                <asp:Label ID="OutstandingLabel2" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="#999999" Text="Outstanding"></asp:Label>
            </td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style33"></td>
            <td class="auto-style12"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24">
                &nbsp;</td>
            <td class="auto-style16">
                <asp:Label ID="FilterOutstandingLabel2" runat="server" Text="Filter by"></asp:Label>
            </td>
            <td class="auto-style11"></td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25" colspan="3"></td>
            <td class="auto-style26">
            </td>
            <td class="auto-style27">
                <asp:Label ID="DateOutstandingLabel" runat="server" Text="Date:"></asp:Label>
            </td>
            <td class="auto-style25">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td class="auto-style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25" colspan="3">&nbsp;</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style27">
                <asp:Label ID="ItemNameOutstandingLabel3" runat="server" Text="Item Name:"></asp:Label>
            </td>
            <td class="auto-style25">
                <asp:TextBox ID="ItemNameOutstandingTextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25" colspan="3">&nbsp;</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style27">
                <asp:Label ID="CustomerNameOutstandingLabel4" runat="server" Text="Customer Name:"></asp:Label>
            </td>
            <td class="auto-style30">
                <asp:TextBox ID="CustomerNameOutstandingTextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style30">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25" colspan="3">&nbsp;</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style30">
                &nbsp;</td>
            <td class="auto-style30">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25" colspan="3">&nbsp;</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style30">
                &nbsp;</td>
            <td class="auto-style30">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25" colspan="3">&nbsp;</td>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style27">
                <asp:Button ID="ViewoutstandingButton1" runat="server" Text="View" PostBackUrl="~/AdminEmployee/AdminViewOutstanding.aspx" />
            </td>
            <td class="auto-style30">
                &nbsp;</td>
            <td class="auto-style30">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">
                &nbsp;</td>
            <td colspan="2">
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" Height="397px" HorizontalAlign="Center" Width="474px" CssClass="auto-style31">
                    <Columns>
                        <asp:BoundField HeaderText="Outstanding ID" />
                        <asp:BoundField HeaderText="Category" />
                        <asp:TemplateField HeaderText="Status">
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Select">
                            <ItemTemplate>
                                <asp:Button ID="Button1" runat="server" Text="Select" />
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </td>
            <td class="auto-style23">
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style28" colspan="4"></td>
            <td class="auto-style29">
                &nbsp;</td>
            <td class="auto-style28">
                &nbsp;</td>
            <td class="auto-style28">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
