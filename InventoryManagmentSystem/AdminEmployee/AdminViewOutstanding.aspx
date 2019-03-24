<%@ Page Title="" Language="C#" MasterPageFile="~/AdminEmployee/MasterHomePage.Master" AutoEventWireup="true" CodeBehind="AdminViewOutstanding.aspx.cs" Inherits="InventoryManagmentSystem.AdminEmployee.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        width: 212px;
    }
    .auto-style9 {
        margin-right: 45px;
    }
    .auto-style13 {
        height: 45px;
    }
    .auto-style16 {
        height: 31px;
    }
    .auto-style17 {
        text-align: left;
    }
    .auto-style20 {
        height: 45px;
        width: 247px;
    }
    .auto-style21 {
        height: 31px;
        width: 247px;
        text-align: center;
    }
    .auto-style22 {
        width: 247px;
    }
    .auto-style25 {
        width: 142px;
    }
        .auto-style26 {
            width: 247px;
            height: 31px;
        }
        .auto-style27 {
            width: 212px;
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
    <tr>
        <td class="auto-style20">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999" Text="Outstanding"></asp:Label>
        </td>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style13" colspan="2">&nbsp;</td>
        <td class="auto-style13"></td>
        <td class="auto-style13"></td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style21">
            <asp:Label ID="Label3" runat="server" Text="Outstanding ID"></asp:Label>
        </td>
        <td class="auto-style16">
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </td>
        <td class="auto-style16" colspan="4"></td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td>&nbsp;</td>
        <td colspan="4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td>&nbsp;</td>
        <td colspan="4">&nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style9" Height="475px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="984px">
                <Columns>
                    <asp:TemplateField HeaderText="Select">
                        <EditItemTemplate>
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField HeaderText="Item SID" />
                    <asp:BoundField HeaderText="Item Name" />
                    <asp:BoundField HeaderText="Date" />
                    <asp:TemplateField HeaderText="Outstanding Quantity"></asp:TemplateField>
                    <asp:TemplateField HeaderText="To be Added">
                        <ItemTemplate>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                            </asp:DropDownList>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField HeaderText="Total Quantity " />
                </Columns>
            </asp:GridView>
        </td>
        <td class="auto-style17">&nbsp;</td>
        <td class="auto-style17" colspan="3">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label5" runat="server" Text="Filter"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label6" runat="server" Text="Item SID"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label7" runat="server" Text="Item Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style26"></td>
        <td class="auto-style27"></td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Submit" PostBackUrl="~/AdminEmployee/AdminOrderFromOutstanding.aspx" />
            <asp:Button ID="Button2" runat="server" Text="Print" />
            <asp:Button ID="Button3" runat="server" Text="Back" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style22">&nbsp;</td>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
