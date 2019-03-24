<%@ Page Title="" Language="C#" MasterPageFile="~/AdminEmployee/MasterHomePage.Master" AutoEventWireup="true" CodeBehind="EmployeeDetails.aspx.cs" Inherits="InventoryManagmentSystem.AdminEmployee.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            height: 42px;
        }
        .auto-style10 {
        height: 42px;
        width: 181px;
    }
        .auto-style13 {
            height: 42px;
            width: 792px;
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
            height: 895px;
        }
        .auto-style18 {
            width: 151px;
        }
        .auto-style22 {
            height: 36px;
            width: 879px;
        }
        .auto-style23 {
            height: 36px;
            width: 992px;
        }
        .auto-style24 {
            height: 42px;
            width: 827px;
        }
        .auto-style26 {
            width: 523px;
        }
    .auto-style27 {
        height: 42px;
        width: 1590px;
    }
    .auto-style28 {
        margin-left: 0px;
    }
        .auto-style29 {
            height: 42px;
            width: 1398px;
        }
        .auto-style30 {
            height: 59px;
        }
        .auto-style31 {
            width: 523px;
            height: 36px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style30">
        <tr>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style12">
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">
                <asp:Label ID="employeelable" runat="server" Text="Employee Information" Font-Bold="True" Font-Size="X-Large" ForeColor="#999999"></asp:Label>
            </td>
            <td class="auto-style22"></td>
            <td class="auto-style23"></td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <table class="auto-style16">
        <tr>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style24">
                <asp:Label ID="employeeidlable" runat="server" Text="Employee ID"></asp:Label>
            </td>
            <td class="auto-style27">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="157px" CssClass="auto-style28">
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style29">
                <input id="SearchButton" class="auto-style18" type="button" value="Search" /></td>
            <td class="auto-style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="5">
                <hr class="auto-style14" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="5">
                <asp:Image ID="Image2" runat="server" Height="149px" Width="191px" />
                <asp:LinkButton ID="changePictureEmplyee" runat="server">Change</asp:LinkButton>
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" Width="323px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
            </td>
            <td class="auto-style13" colspan="2">
                <asp:Label ID="UserNameEmployeeLabel" runat="server"></asp:Label>
                <asp:TextBox ID="UsenameTextBox1" runat="server"></asp:TextBox>
                <asp:LinkButton ID="editLinkButton3" runat="server">Edit</asp:LinkButton>
            </td>
            <td class="auto-style29">
                &nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="lablefirstnameemployee" runat="server" Text="First Name"></asp:Label>
            </td>
            <td class="auto-style13" colspan="2">
                <asp:Label ID="Label3" runat="server" Text="FNameEmployeeLabel"></asp:Label>
                <asp:TextBox ID="FnametextboxEmployee" runat="server"></asp:TextBox>
                <asp:LinkButton ID="LinkButton1" runat="server">Edit</asp:LinkButton>
            </td>
            <td class="auto-style29">
                &nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="lastnamelableemployee" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td class="auto-style13" colspan="2">
                <asp:Label ID="LNameEmployeeLabel" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="lastNtextboxEmployee" runat="server"></asp:TextBox>
                <asp:LinkButton ID="LinkButton2" runat="server">Edit</asp:LinkButton>
            </td>
            <td class="auto-style29">
                &nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="emailemployeelable" runat="server" Text="Email"></asp:Label>
            </td>
            <td class="auto-style13" colspan="2">
                <asp:Label ID="EmailEmployeeLabel4" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="emailtextboxEmployee" runat="server" TextMode="Email" Width="211px"></asp:TextBox>
                <asp:DropDownList ID="EmployeeEmailDropDownList3" runat="server" Width="203px">
                    <asp:ListItem Value="@koflah.com"></asp:ListItem>
                    <asp:ListItem Value="@gmail.com"></asp:ListItem>
                    <asp:ListItem Value="@hotmail.com"></asp:ListItem>
                </asp:DropDownList>
                <asp:LinkButton ID="EmployeeEmailLink" runat="server">Edit</asp:LinkButton>
            </td>
            <td class="auto-style29">
                &nbsp;</td>
            <td class="auto-style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="phoneemployeelable" runat="server" Text="Phone"></asp:Label>
            </td>
            <td class="auto-style13" colspan="2">
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <a href="javascript:__doPostBack('LinkButton3','')">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="73px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged1">
                </asp:DropDownList>
                </a>
                <asp:TextBox ID="dopdownPhoneEmployee" runat="server" TextMode="Phone"></asp:TextBox>
                <asp:LinkButton ID="EditPhoneEmployeeLink" runat="server">Edit</asp:LinkButton>
            </td>
            <td class="auto-style29">
                &nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style13" colspan="2">
                &nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Button ID="EmployeeUpdateButton1" runat="server" Text="Update" />
                <asp:Button ID="deleteEmployeeButton" runat="server" Text="Delete" />
            </td>
            <td class="auto-style13" colspan="2">&nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Button ID="CreateNewButton" runat="server" Text="Create New Account" PostBackUrl="~/AdminEmployee/CreateNewEmployee.aspx" />
            </td>
            <td class="auto-style13" colspan="2">&nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        </table>
</asp:Content>
