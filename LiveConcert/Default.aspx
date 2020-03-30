<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LiveConcert.Default2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/liveconcert.css" rel="stylesheet" />
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server" >
    <form id="form1" runat="server">

    <div class="div-body p">
        <br /><br /><br />
        <div id="concert">
            <h3 class="p">&nbsp;&nbsp;Concerts</h3>
        </div>
        <hr class="hrnew" /><br />
        <div class="row text-center">
            <div id="muse" class="col-sm">
                <img src="Images/Muse.jfif" class="singerImg"/><br /><br />
                <p class="col-sm">Muse Home Concert</p>
                <p class="col-sm">Date: 04.05.2020 - 20:20</p>
                <asp:LinkButton ID="lbtnMuse" runat="server" CssClass="btn btn-warning" OnClick="lbtnMuse_Click" >Get Ticket</asp:LinkButton>
            </div>
            <div id="ariana" class="col-sm">
                <img src="Images/ArianaGrande.jfif" class="singerImg"/><br /><br />
                <p>Ariana Grande Home Concert</p>
                <p class="col-sm">Date: 02.05.2020 - 15:00</p>
                <asp:LinkButton ID="lbtnAriana" runat="server" CssClass="btn btn-warning" OnClick="lbtnAriana_Click">Get Ticket</asp:LinkButton>
            </div>
            <div id="kanye"class="col-sm">
                <img src="Images/KanyeWest.jfif" class="singerImg"/><br /><br />
                <p>Kanye West Home Concert</p>
                <p class="col-sm">Date: 10.05.2020 - 20:00</p>
                <asp:LinkButton ID="lbtnKanye" runat="server" CssClass="btn btn-warning" OnClick="lbtnKanye_Click" >Get Ticket</asp:LinkButton>
            </div>
        </div>  
        <hr class="hrnew" /><br />
        <div class="row">
            <div id="taylor"class="col-sm">
                <img src="Images/TaylorSwift.jfif" class="singerImg"/><br /><br />
                <p>Taylor Swift Home Concert</p>
                <p class="col-sm">Date: 20.05.2020 - 19:00</p>
                <asp:LinkButton ID="lbtnTaylor" runat="server" CssClass="btn btn-warning" OnClick="lbtnTaylor_Click">Get Ticket</asp:LinkButton>
            </div>
            <div id="mac"class="col-sm">
                <img src="Images/MacMiller.jfif" class="singerImg"/><br /><br />
                <p>Mac Miller Home Concert</p>
                <p class="col-sm">Date: 06.05.2020 - 10:30</p>
                <asp:LinkButton ID="lbtnMac" runat="server" CssClass="btn btn-warning" OnClick="lbtnMac_Click">Get Ticket</asp:LinkButton>
            </div>
            <div id="madonna"class="col-sm">
                <img src="Images/Madonna.jfif" class="singerImg"/><br /><br />
                <p>Madonna Home Concert</p>
                <p class="col-sm">Date: 18.05.2020 - 16:20</p>
                <asp:LinkButton ID="lbtnMadonna" runat="server" CssClass="btn btn-warning" OnClick="lbtnMadonna_Click">Get Ticket</asp:LinkButton>
            </div>
        </div>
       <br /><br /><br />
        </div>
   
    </form>
</asp:Content>