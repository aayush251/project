<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="attend.aspx.cs" Inherits="_Default" Debug="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 60%;
    }
    .style4
    {
        width: 218px;
    }
    .style5
    {
        width: 216px;
    }
    .style6
    {
            width: 172px;
        }
        .style7
        {
            width: 290px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style3">
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            <strong>Your Attendence for today!</strong></td>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            Name :</td>
        <td class="style5">
            <asp:TextBox ID="TextBox1" runat="server" Width="175px" 
                ontextchanged="TextBox1_TextChanged"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            ID 
            :</td>
        <td class="style5">
            <asp:TextBox ID="TextBox2" runat="server" Width="175px" 
                ontextchanged="TextBox2_TextChanged"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            Designation 
            :</td>
        <td class="style5">
            <asp:TextBox ID="TextBox3" runat="server" ontextchanged="TextBox3_TextChanged" 
                Width="175px" style="height: 22px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            Today&#39;s
            Date (YEAR-MM-DD)&nbsp;&nbsp; :</td>
        <td class="style5">
            <asp:TextBox ID="TextBox4" runat="server" Width="175px" 
                ontextchanged="TextBox4_TextChanged"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            Eg : 2012-01-01</td>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                Width="173px" />
        </td>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style7">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

