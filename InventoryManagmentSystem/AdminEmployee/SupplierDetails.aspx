<%@ Page Title="" Language="C#" MasterPageFile="~/AdminEmployee/MasterHomePage.Master" AutoEventWireup="true" CodeBehind="SupplierDetails.aspx.cs" Inherits="InventoryManagmentSystem.AdminEmployee.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            height: 42px;
        }
        .auto-style11 {
            width: 419px;
        }
        .auto-style12 {
            width: 164px;
        }
        .auto-style13 {
            height: 42px;
            width: 1075px;
        }
        .auto-style14 {
            width: 995px;
            margin-left: 0px;
        }
        .auto-style15 {
            height: 42px;
            width: 2109px;
        }
        .auto-style16 {
            width: 93%;
        }
        .auto-style17 {
            width: 50%;
        }
        .auto-style18 {
            width: 151px;
        }
        .auto-style19 {
        height: 42px;
        width: 522px;
    }
        .auto-style23 {
        height: 50px;
        width: 1075px;
    }
    .auto-style24 {
        height: 50px;
        width: 522px;
    }
    .auto-style25 {
        height: 50px;
        width: 2109px;
    }
    .auto-style26 {
        margin-left: 13px;
    }
        .auto-style30 {
            height: 25px;
        }
    .auto-style31 {
            height: 42px;
            width: 996px;
        }
    .auto-style32 {
        height: 50px;
        width: 996px;
    }
        .auto-style33 {
            height: 42px;
            width: 1075px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style11">
                &nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="SupplierLable" runat="server" Text="Supplier Information" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999"></asp:Label>
            </td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </table>
    <p class="auto-style30">
        &nbsp;</p>
    <table class="auto-style16">
        <tr>
            <td class="auto-style31">
                &nbsp;</td>
            <td class="auto-style33">
                <asp:Label ID="SupplierIDLable" runat="server" Text="Supplier ID"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:DropDownList ID="dropdownsupplier" runat="server" Width="157px">
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style15">
                <input id="SearchButtonSupplier" class="auto-style18" type="button" value="Search" /></td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="4">
                <hr class="auto-style14" />
            </td>
        </tr>
        <tr>
            <td class="auto-style31">
                <asp:Label ID="lablefirstnameSupplier" runat="server" Text="First Name"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="FnameSuppLabel2" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="fnamesuppliertextbox" runat="server"></asp:TextBox>
                <asp:LinkButton ID="EditFnameEdit" runat="server">Edit</asp:LinkButton>
            </td>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">
                <asp:Label ID="lastnamelableSupplier" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="LnameSuppLabel3" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="lastnametextboxsupplier" runat="server"></asp:TextBox>
                <asp:LinkButton ID="EditLastNameSupplier" runat="server">Edit</asp:LinkButton>
            </td>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">
                <asp:Label ID="emaillabaleSupplier" runat="server" Text="Email"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="EmailSuppLabel4" runat="server" Text="Label"></asp:Label>
                <a href="javascript:__doPostBack('LinkButton3','')">
                <asp:TextBox ID="emailtextboxsupplier" runat="server" TextMode="Email" Width="328px"></asp:TextBox>
                <asp:LinkButton ID="EditEmailSupplier" runat="server">Edit</asp:LinkButton>
                </a>
            </td>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">
                <asp:Label ID="phonelableSupplier" runat="server" Text="Phone"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="PhoneSuppLabel5" runat="server" Text="Label"></asp:Label>
                <a href="javascript:__doPostBack('LinkButton3','')">
                <asp:TextBox ID="phonesuppliertextbox" runat="server" TextMode="Phone" CssClass="auto-style26" Height="29px"></asp:TextBox>
                <asp:DropDownList ID="dropdownphonecode" runat="server" Width="73px">
                </asp:DropDownList>
                <asp:LinkButton ID="EditPhoneSupplier" runat="server">Edit</asp:LinkButton>
                </a>
            </td>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">
                <asp:Label ID="AdressSupplierLable" runat="server" BorderStyle="None" Text="Adress"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:Label ID="Label6" runat="server" Text="AdressSuppLabel"></asp:Label>
                <asp:DropDownList ID="cirydropdownlist" runat="server" Height="24px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="160px">
                    <asp:ListItem>City</asp:ListItem>
                </asp:DropDownList>
                <asp:LinkButton ID="editadressSupplier" runat="server">Edit</asp:LinkButton>
            </td>
            <td class="auto-style24">
                &nbsp;</td>
            <td class="auto-style25">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style13">
                <asp:TextBox ID="AdressTextboxSupplier" runat="server" Height="67px" TextMode="MultiLine" Width="319px"></asp:TextBox>
                <asp:LinkButton ID="EditSuppllierAdressLinkButton2" runat="server">Edit</asp:LinkButton>
            </td>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31"><input id="UpdatebuttonSupplier" type="button" value="Update" /><input id="RemovebuttonSupplier" type="button" value="Remove" /></td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31"><input id="AddemployeebuttonSupplier" type="button" value="Add" /></td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
