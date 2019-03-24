<%@ Page Title="" Language="C#" MasterPageFile="~/WarehouseEmployee/WarehouseMaster.Master" AutoEventWireup="true" CodeBehind="WarehouseHomePage.aspx.cs" Inherits="InventoryManagmentSystem.WarehouseEmployee.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 119px;
        }
        .auto-style2 {
            height: 30px;
        }
        .auto-style3 {
            width: 523px;
        }
        .auto-style4 {
            height: 119px;
            width: 523px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text="Welcom to the warehouse," Font-Bold="True" Font-Size="X-Large" ForeColor="#999999"></asp:Label>
                <asp:Label ID="Label2FN" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <table style="width:100%;">
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">UserName:</td>
                        <td class="auto-style2">
                            <asp:Label ID="Label4Username" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td class="auto-style2"></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td>
                            <asp:Label ID="Label3Email" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Phone:</td>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text="966"></asp:Label>
                            <asp:Label ID="Label5Phone" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Type:</td>
                        <td>
                            <asp:Label ID="Label7Type" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2"></td>
                        <td class="auto-style2"></td>
                        <td class="auto-style2"></td>
                    </tr>
                </table>
            </td>
            <td class="auto-style1">
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            </td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
