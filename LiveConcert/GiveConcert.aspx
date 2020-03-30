<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="GiveConcert.aspx.cs" Inherits="LiveConcert.GiveConcert1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/liveconcert.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <form id="form" runat="server">
        <div class="div-body"><br /><br />
            <div id="concert">
                    <h3 class="p">&nbsp;&nbsp;Welcome To Give A Concert</h3>
            </div>
            <hr class="hrnew" /><br />
            <div class="giveConcertDiv">
                <br /><br /><br />
                <asp:TextBox ID="txt" runat="server" Enabled="false" Text="You will be seem Naime Akgün" TextMode="MultiLine"></asp:TextBox><br />
                <div>
                    <asp:Button ID="btnLiveSession" runat="server" CssClass="btn btn-warning pull-right" Text="Start Live Session"  />
                </div>
            </div><br /><br /><br />
        </div>
    </form>
</asp:Content>
