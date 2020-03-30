<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="FreeTicket.aspx.cs" Inherits="LiveConcert.FreeTicket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/liveconcert.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <form id="form" runat="server">
    <div class="div-body p"><br /><br /><br />
        <div id="concert">
            <h3 class="p">&nbsp;&nbsp;Free Tickets</h3>
        </div>
        <hr class="hrnew" /><br />
     <div class="row text-center">
            <div id="muse" class="col-sm">
                <img src="Images/Muse.jfif" class="singerImg"/><br /><br />
                <p class="col-sm">Muse Home Concert</p>
                <p class="col-sm">Date: 04.05.2020 - 20:20</p>
                <p class="col-sm">There is 3 Free Ticket now!</p>
                <asp:LinkButton ID="lbtnMuse" runat="server" CssClass="btn btn-warning" >Get 1 Free Ticket</asp:LinkButton>
            </div>
            <div id="ariana" class="col-sm">
                <img src="Images/ArianaGrande.jfif" class="singerImg"/><br /><br />
                <p>Ariana Grande Home Concert</p>
                <p class="col-sm">Date: 02.05.2020 - 15:00</p>
                <p class="col-sm">There is 5 Free Ticket now!</p>
                <asp:LinkButton ID="lbtnAriana" runat="server" CssClass="btn btn-warning" >Get 1 Free Ticket</asp:LinkButton>
            </div>
            <div id="kanye"class="col-sm">
                <img src="Images/KanyeWest.jfif" class="singerImg"/><br /><br />
                <p>Kanye West Home Concert</p>
                <p class="col-sm">Date: 10.05.2020 - 20:00</p>
                <p class="col-sm">There is 4 Free Ticket now!</p>
                <asp:LinkButton ID="lbtnKanye" runat="server" CssClass="btn btn-warning" >Get 1 Free Ticket</asp:LinkButton>
            </div>
        </div>  
   <br /><br /><br /><br />
    </div>
    </form>
</asp:Content>