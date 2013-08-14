<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style2
    {
        width: 100%;
    }
    .style3
    {
        width: 215px;
    }
    .style4
    {
        width: 315px;
    }
    .style5
    {
        width: 24%;
    }
    .style6
    {
        font-size: large;
        width: 296px;
    }
    .style7
    {
        width: 449px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style2">
    <tr>
        <td class="style4">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            <asp:Label ID="Label1" runat="server" Text="Admin Login Incorrect"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            &nbsp;</td>
        <td class="style6">
            ADMin ID :</td>
        <td class="style7">
            <asp:TextBox ID="TextBox1" runat="server"  Width="168px" 
                ontextchanged="TextBox1_TextChanged"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            &nbsp;</td>
        <td class="style6">
            Password :
        </td>
        <td class="style7">
            <asp:TextBox ID="TextBox2" runat="server"  Width="168px" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            <asp:Button ID="Button1" runat="server" Height="30px" style="text-align: center" 
                Text="Login" Width="131px" onclick="Button1_Click" />
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

