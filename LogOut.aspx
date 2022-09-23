<%@ Page Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true"
    CodeFile="LogOut.aspx.cs" Inherits="LogOut" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <center>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table style="width: 273px">
            <tr>
                <td class="style6">
                    <asp:Label ID="lblLogOut" runat="server" Font-Size="Large" ForeColor="Fuchsia" Text="LogOut Successfully"
                        Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                </td>
            </tr>
            <tr>
                <td>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="lnkLogOut" runat="server" Text="Do U Want Login Again" OnClick="lnkLogOut_Click"></asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
