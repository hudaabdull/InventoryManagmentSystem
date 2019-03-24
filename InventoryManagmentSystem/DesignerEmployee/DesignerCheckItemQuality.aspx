<%@ Page Title="" Language="C#" MasterPageFile="~/DesignerEmployee/DesignerMaster.Master" AutoEventWireup="true" CodeBehind="DesignerCheckItemQuality.aspx.cs" Inherits="InventoryManagmentSystem.DesignerEmployee.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style14 {
        margin-left: 0px;
    }
        .auto-style15 {
            width: 312px;
        }
        .auto-style16 {
            width: 201px;
        }
        .auto-style17 {
            width: 645px;
        }
        .auto-style18 {
            width: 100%;
        }
        .auto-style19 {
            width: 312px;
            text-align: right;
        }
        .auto-style20 {
            width: 968px;
        }
        .auto-style21 {
            width: 968px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%;">
        <tr>
            <td class="auto-style20">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999" Text="Quality Check"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">
                <table class="auto-style18">
                    <tr>
                        <td class="auto-style19">
                            <asp:Label ID="Label1" runat="server" Text="Item SID"></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style14" Width="174px"></asp:TextBox>
                        </td>
                        <td class="auto-style17">
                            <asp:Button ID="Button1" runat="server" Text="Search" Width="118px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style16">&nbsp;</td>
                        <td class="auto-style17">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style15">
            <asp:Image ID="Image2" runat="server" CssClass="auto-style14" Height="145px" Width="320px" />
                        </td>
                        <td class="auto-style16">&nbsp;</td>
                        <td class="auto-style17">&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="5">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField HeaderText="Item SID" />
                        <asp:BoundField HeaderText="Item Name" />
                        <asp:BoundField HeaderText="Item Description" />
                        <asp:BoundField HeaderText="Item Category" />
                        <asp:TemplateField HeaderText="Number of Defective Item">
                            <ItemTemplate>
                                <asp:DropDownList ID="DropDownList2" runat="server" Width="105px">
                                </asp:DropDownList>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Designer Comment">
                            <ItemTemplate>
                                <asp:TextBox ID="TextBox2" runat="server" Height="80px" TextMode="MultiLine" Width="240px"></asp:TextBox>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Date Cheked">
                            <ItemTemplate>
                                <asp:TextBox ID="TextBox4" runat="server" TextMode="DateTimeLocal"></asp:TextBox>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField HeaderText="Unit Price" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">
                <asp:Button ID="Button2" runat="server" Text="Save Changes" />
                <asp:Button ID="Button3" runat="server" Text="Clear Field" />
                <asp:Button ID="Button4" runat="server" Text="Back" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
