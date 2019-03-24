<%@ Page Title="" Language="C#" MasterPageFile="~/AdminEmployee/MasterHomePage.Master" AutoEventWireup="true" CodeBehind="AdminItem.aspx.cs" Inherits="InventoryManagmentSystem.AdminEmployee.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style9 {
        width: 100%;
        height: 384px;
    }
    .auto-style11 {
        height: 34px;
    }
    .auto-style12 {
            width: 276px;
        }
    .auto-style13 {
            height: 34px;
            width: 276px;
        }
    .auto-style14 {
        margin-left: 0px;
    }
    .auto-style16 {
            width: 28px;
        }
    .auto-style18 {
        width: 28px;
        height: 32px;
    }
    .auto-style19 {
        width: 276px;
        height: 32px;
    }
    .auto-style20 {
        height: 32px;
    }
    .auto-style21 {
        height: 32px;
        width: 320px;
    }
    .auto-style22 {
        width: 421px;
    }
    .auto-style23 {
        height: 34px;
        width: 421px;
    }
    .auto-style25 {
            width: 276px;
            height: 33px;
        }
    .auto-style26 {
        width: 421px;
        height: 33px;
    }
    .auto-style27 {
        height: 33px;
    }
    .auto-style28 {
        width: 1011px;
        height: -12px;
        text-align: left;
        margin-bottom: 12px;
    }
        .auto-style29 {
            width: 878px;
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style9">
    <tr>
        <td colspan="4">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999" Text="Item Information"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="4">
            <asp:Image ID="Image2" runat="server" CssClass="auto-style14" Height="145px" Width="320px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="4">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style20" colspan="5">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style19">
            <asp:Label ID="ItemSIDLable" runat="server" Text="Item SID"></asp:Label>
        </td>
        <td class="auto-style21">
            <asp:TextBox ID="itemsidTextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style29">
            <input id="SearchItemButton1" type="button" value="Search" class="auto-style14" /></td>
        <td class="auto-style20">
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="5">
            <hr class="auto-style28" />
        </td>
    </tr>
    <tr>
        <td class="auto-style16" rowspan="14">&nbsp;</td>
        <td class="auto-style25">
            &nbsp;</td>
        <td class="auto-style26" colspan="2">
            &nbsp;</td>
        <td class="auto-style27">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style25">
            <asp:Label ID="ItemIdLable" runat="server" Text="Item ID"></asp:Label>
        </td>
        <td class="auto-style26" colspan="2">
            <asp:TextBox ID="itemidTextBox2" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style27"></td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="ItemNameLabel" runat="server" Text="Item Name"></asp:Label>
        </td>
        <td class="auto-style22" colspan="2">
            <asp:TextBox ID="itemnameTextBox3" runat="server"></asp:TextBox>
            <asp:LinkButton ID="EditIemName" runat="server">Edit</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="itemdescriptionLabel" runat="server" Text="Item Description"></asp:Label>
        </td>
        <td class="auto-style22" colspan="2">
            <asp:TextBox ID="itemdescTextBox4" runat="server" Height="114px" TextMode="MultiLine" Width="367px"></asp:TextBox>
            <asp:LinkButton ID="EditItemDescreption" runat="server">Edit</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style25">
            <asp:Label ID="categoryItemLabel4" runat="server" Text="Item Category"></asp:Label>
        </td>
        <td class="auto-style26" colspan="2">
            <asp:DropDownList ID="itemcategDropDownList1" runat="server" Width="176px">
            </asp:DropDownList>
            <asp:LinkButton ID="EditItemcategory" runat="server">Edit</asp:LinkButton>
        </td>
        <td class="auto-style27"></td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="defectiveitemsLabel" runat="server" Text=" Defective Items "></asp:Label>
        </td>
        <td class="auto-style22" colspan="2">
            <asp:TextBox ID="itemdefectiveTextBox6" runat="server" TextMode="Number"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="DesignerCommentLabel9" runat="server" Text="Designer Comment"></asp:Label>
        </td>
        <td class="auto-style22" colspan="2">
            <asp:TextBox ID="designercommentTextBox7" runat="server" Height="114px" TextMode="MultiLine" Width="367px" Wrap="False"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12">
            <asp:Label ID="CheckedDate" runat="server" Text="Checked Date"></asp:Label>
        </td>
        <td class="auto-style22" colspan="2">
            <asp:TextBox ID="datechekedDesignerTextBox8" runat="server" TextMode="DateTimeLocal"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">
            <asp:Label ID="UnitPriceLabel" runat="server" Text="Unit Price"></asp:Label>
        </td>
        <td class="auto-style23" colspan="2">
            <asp:TextBox ID="PriceItemTextBox9" runat="server" TextMode="Number"></asp:TextBox>
        </td>
        <td class="auto-style11">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style23" colspan="2">&nbsp;</td>
        <td class="auto-style11">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">
            <input id="AddItemButton" type="button" value="Add" /><input id="UpdateItemButton" type="button" value="Update" /><input id="RemoveItemButton" type="button" value="Remove" /></td>
        <td class="auto-style23" colspan="2">&nbsp;</td>
        <td class="auto-style11">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style23" colspan="2">&nbsp;</td>
        <td class="auto-style11">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style23" colspan="2">&nbsp;</td>
        <td class="auto-style11">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style23" colspan="2">&nbsp;</td>
        <td class="auto-style11">&nbsp;</td>
    </tr>
</table>
</asp:Content>
