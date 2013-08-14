<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 100%;
    }
    .style4
    {
        height: 23px;
    }
    .style5
    {
        height: 23px;
        width: 240px;
        font-family: "Zud Juice";
    }
    .style6
    {
        width: 240px;
        font-family: "Zud Juice";
    }
    .style7
    {
        height: 23px;
        width: 432px;
    }
    .style8
    {
        width: 432px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style3">
    <tr>
        <td class="style7">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style4">
            <asp:Label ID="Label1" runat="server" Text="Sucessfuly Insreted"></asp:Label>
        </td>
        <td class="style4">
        </td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style6">
            ID :
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style6">
            Pass :</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox2_TextChanged" 
                TextMode="Password"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Create" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style8">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

