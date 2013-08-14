<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default"  Debug="true"%>

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
        width: 289px;
    }
    .style6
    {
        width: 24%;
    }
    .style7
    {
        width: 346px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style2">
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            <asp:Label ID="Label1" runat="server" Text="Wrong ID"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td class="style6">
            Login ID :</td>
        <td class="style7">
            <asp:TextBox ID="TextBox1" runat="server"  Width="168px" 
                ontextchanged="TextBox1_TextChanged" style="height: 22px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
            &nbsp;</td>
        <td class="style6">
            Password :
        </td>
        <td class="style7">
            <asp:TextBox ID="TextBox2" runat="server"  Width="168px" TextMode="Password" 
                ontextchanged="TextBox2_TextChanged"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style5">
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
        <td class="style5">
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

