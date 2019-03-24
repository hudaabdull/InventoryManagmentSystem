<%@ Page Title="" Language="C#" MasterPageFile="~/AdminEmployee/MasterHomePage.Master" AutoEventWireup="true" CodeBehind="AdminViewQutationDetails.aspx.cs" Inherits="InventoryManagmentSystem.AdminEmployee.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 259px;
        }
        .auto-style9 {
            width: 194px;
        }
        .auto-style10 {
            width: 93px;
        }
        .auto-style11 {
            width: 259px;
            height: 31px;
        }
        .auto-style12 {
            width: 194px;
            height: 31px;
        }
        .auto-style13 {
            height: 31px;
        }
        .auto-style14 {
            width: 93px;
            height: 31px;
        }
        .auto-style15 {
            width: 109px;
        }
        .auto-style16 {
            height: 31px;
            width: 109px;
        }
        .auto-style19 {
            text-align: center;
        }
        .auto-style20 {
            width: 188px;
        }
        .auto-style21 {
            height: 31px;
            width: 188px;
        }
        .auto-style22 {
            width: 259px;
            height: 30px;
        }
        .auto-style23 {
            width: 194px;
            height: 30px;
        }
        .auto-style24 {
            width: 109px;
            height: 30px;
        }
        .auto-style25 {
            width: 93px;
            height: 30px;
        }
        .auto-style26 {
            width: 188px;
            height: 30px;
        }
        .auto-style27 {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td colspan="8">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999" Text="Qutation Details"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style12">
                <asp:Label ID="Label3" runat="server" Text="Qutation ID"></asp:Label>
            </td>
            <td class="auto-style16">
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:Label ID="Label8" runat="server" Text="Adress"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label4" runat="server" Text="Purchase order ID"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:Label ID="Label10" runat="server" Text="Email"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">Supplier Name</td>
            <td class="auto-style15">
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:Label ID="Label9" runat="server" Text="Phone"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label6" runat="server" Text="Supplier ID"></asp:Label>
            </td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">
                <asp:Label ID="Label7" runat="server" Text="Date"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="DateTimeLocal"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19" colspan="6" rowspan="11">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="272px" Width="970px">
                    <Columns>
                        <asp:BoundField HeaderText="Item ID" />
                        <asp:BoundField HeaderText="Item Name" />
                        <asp:BoundField HeaderText="Descreption" />
                        <asp:BoundField HeaderText="Unit Price" />
                        <asp:TemplateField HeaderText="Quantity">
                            <ItemTemplate>
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                </asp:DropDownList>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField HeaderText="Total" />
                    </Columns>
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style12"></td>
            <td class="auto-style16"></td>
            <td class="auto-style14"></td>
            <td class="auto-style21">
                <asp:Label ID="Label18" runat="server" Text="Subtotal"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style22"></td>
            <td class="auto-style23"></td>
            <td class="auto-style24"></td>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style26">
                <asp:Label ID="Label25" runat="server" Text="Tax"></asp:Label>
            </td>
            <td class="auto-style27">
                <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">
                <asp:Label ID="Label21" runat="server" Text="Transportation fees"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">
                <asp:Label ID="Label22" runat="server" Text="Toal"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Accept" />
                <asp:Button ID="Button1" runat="server" Text="Reject" />
                <asp:Button ID="Button3" runat="server" Text="Back" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
