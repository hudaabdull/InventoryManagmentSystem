<%@ Page Title="" Language="C#" MasterPageFile="~/AdminEmployee/MasterHomePage.Master" AutoEventWireup="true" CodeBehind="AdminOrderFromOutstanding.aspx.cs" Inherits="InventoryManagmentSystem.AdminEmployee.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 224px;
        }
        .auto-style9 {
            width: 131px;
        }
        .auto-style10 {
            width: 224px;
            height: 30px;
        }
        .auto-style11 {
            width: 131px;
            height: 30px;
        }
        .auto-style12 {
            height: 30px;
        }
        .auto-style13 {
            width: 187px;
        }
        .auto-style14 {
            width: 187px;
            height: 30px;
        }
        .auto-style15 {
            width: 792px;
            height: -12px;
        }
        .auto-style16 {
            width: 239px;
        }
        .auto-style17 {
            width: 239px;
            height: 30px;
        }
        .auto-style18 {
            width: 224px;
            height: 31px;
        }
        .auto-style19 {
            width: 187px;
            height: 31px;
        }
        .auto-style22 {
            height: 31px;
        }
        .auto-style23 {
            width: 187px;
            text-align: center;
        }
        .auto-style24 {
            margin-left: 40px;
        }
        .auto-style25 {
            width: 224px;
            height: 39px;
        }
        .auto-style26 {
            width: 187px;
            height: 39px;
        }
        .auto-style30 {
            height: 39px;
        }
        .auto-style31 {
            height: 37px;
        }
        .auto-style33 {
            width: 239px;
            text-align: left;
        }
        .auto-style34 {
            height: 39px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style31" colspan="4">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999" Text="Purchase order Details"></asp:Label>
            </td>
            <td class="auto-style31"></td>
            <td class="auto-style31"></td>
            <td class="auto-style31"></td>
            <td class="auto-style31"></td>
            <td class="auto-style31"></td>
            <td class="auto-style31"></td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style17"></td>
            <td class="auto-style12"></td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style12"></td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label3" runat="server" Text="Purchase order ID"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style33">
                <asp:Label ID="Label6" runat="server" Text="Admin Name"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">Date</td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="DateTimeLocal"></asp:TextBox>
            </td>
            <td class="auto-style33">
                <asp:Label ID="Label5" runat="server" Text="Outstanding ID"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4">
                <hr class="auto-style15" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label10" runat="server" Text="Supplier Details"></asp:Label>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td colspan="7" rowspan="12">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="310px" Width="775px">
                    <Columns>
                        <asp:BoundField HeaderText="Item ID" />
                        <asp:BoundField HeaderText="Description" />
                        <asp:BoundField HeaderText="Total quantity" />
                    </Columns>
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label11" runat="server" Text="To Supplier"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="tosupllierdropdownlist" runat="server">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label12" runat="server" Text="Supplier Name"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label13" runat="server" Text="Email"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label14" runat="server" Text="Phone"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label15" runat="server" Text="City"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19"></td>
            <td class="auto-style22">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label21" runat="server" Text="Comment"></asp:Label>
            </td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td colspan="3" rowspan="6">
                <asp:TextBox ID="TextBox3" runat="server" Height="138px" Width="499px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>
                <asp:Label ID="Label23" runat="server" Text="Subtotal"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>
                <asp:Label ID="Label24" runat="server" Text="Tax"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>
                <asp:Label ID="Label25" runat="server" Text="Total"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style23">
                <asp:Label ID="Label22" runat="server" Text="Status"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="130px">
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25"></td>
            <td class="auto-style26"></td>
            <td class="auto-style34" colspan="3">
                <asp:Button ID="Button1" runat="server" Text="Submit" />
                <asp:Button ID="Save" runat="server" Text="Button" />
                <asp:Button ID="Button3" runat="server" Text="Back" />
                <asp:Button ID="Button2" runat="server" Text="Export" />
            </td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
