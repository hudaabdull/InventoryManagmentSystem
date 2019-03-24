<%@ Page Title="" Language="C#" MasterPageFile="~/AdminEmployee/MasterHomePage.Master" AutoEventWireup="true" CodeBehind="AdminViewShipmentDetails.aspx.cs" Inherits="InventoryManagmentSystem.AdminEmployee.WebForm17" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            height: 38px;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            width: 275px;
        }
        .auto-style12 {
            width: 688px;
        }
        .auto-style20 {
            margin-right: 0px;
        }
        .auto-style21 {
            height: 31px;
        }
        .auto-style22 {
            width: 688px;
            height: 31px;
        }
        .auto-style23 {
            width: 275px;
            height: 31px;
        }
        .auto-style27 {
            height: 78px;
        }
        .auto-style28 {
            width: 688px;
            height: 78px;
        }
        .auto-style29 {
            width: 275px;
            height: 78px;
        }
        .auto-style31 {
            text-align: center;
        }
        .auto-style33 {
            height: 78px;
            width: 596px;
        }
        .auto-style34 {
            height: 31px;
            width: 596px;
        }
        .auto-style35 {
            width: 596px;
        }
        .auto-style36 {
            height: 78px;
            width: 289px;
        }
        .auto-style37 {
            width: 289px;
        }
        .auto-style38 {
            height: 31px;
            width: 289px;
        }
        .auto-style39 {
            height: 78px;
            width: 676px;
        }
        .auto-style40 {
            width: 676px;
        }
        .auto-style41 {
            height: 38px;
            width: 676px;
        }
        .auto-style42 {
            height: 31px;
            width: 676px;
        }
        .auto-style43 {
            height: 78px;
            width: 627px;
        }
        .auto-style44 {
            width: 627px;
        }
        .auto-style45 {
            height: 38px;
            width: 627px;
        }
        .auto-style46 {
            height: 31px;
            width: 627px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style10">
        <tr>
            <td colspan="7">
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999" Text="Upcoming Shipment"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style33"></td>
            <td class="auto-style28"></td>
            <td class="auto-style29"></td>
            <td class="auto-style36"></td>
            <td class="auto-style39"></td>
            <td class="auto-style43"></td>
            <td class="auto-style27"></td>
        </tr>
        <tr>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4" rowspan="8">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style20" Height="303px" Width="800px">
                    <Columns>
                        <asp:TemplateField HeaderText="Shipment ID">
                            <ItemTemplate>
                                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Shipping Date">
                            <ItemTemplate>
                                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Expected Arrival Date">
                            <ItemTemplate>
                                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Actual arrival date">
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Current Location">
                            <ItemTemplate>
                                <asp:Localize ID="Localize1" runat="server"></asp:Localize>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Status">
                            <ItemTemplate>
                                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </td>
            <td class="auto-style41">
                <asp:Label ID="Label7" runat="server" Text="Qutation ID"></asp:Label>
            </td>
            <td class="auto-style45">
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">
                <asp:Label ID="Label9" runat="server" Text="Warehouse ID"></asp:Label>
            </td>
            <td class="auto-style44">
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">
                <asp:Label ID="Label8" runat="server" Text="Supplier ID"></asp:Label>
            </td>
            <td class="auto-style44">
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style34"></td>
            <td class="auto-style22"></td>
            <td class="auto-style23"></td>
            <td class="auto-style38"></td>
            <td class="auto-style42"></td>
            <td class="auto-style46"></td>
            <td class="auto-style21"></td>
        </tr>
        <tr>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style31" colspan="5">
                <asp:Button ID="Button2" runat="server" Text="Export" />
                <asp:Button ID="Button1" runat="server" Text="Back" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
