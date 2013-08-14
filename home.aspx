<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style2
    {
        font-family: "BadaBoom BB";
        font-size: x-large;
    }
    .style3
    {
        font-family: "CC Astro City";
        font-size: x-large;
        color: #003300;
        text-align: center;
    }
    .style4
    {
        color: #003300;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style1">
    <span class="style3">Welcome to Monster Inc !</span><br class="style3" />
    <span class="style3">If costumer please contact @ :
    </span>
    <span class="style2">
    <a href="mailto:info@monster.inc"><span class="style4">info@monster.inc</span></a></span><br 
        class="style3" />
    <span class="style3">If Employee Please login and get your attendence.</span></p>
</asp:Content>

