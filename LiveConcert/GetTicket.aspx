<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="GetTicket.aspx.cs" Inherits="LiveConcert.GetTicket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/liveconcert.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <form id="form" runat="server">
    
    <div class="div-body">
        <br /><br />
        <div class="p" style="margin: 0 auto;">
            <asp:Label ID="lblSinger" runat="server" Text="" ForeColor="White"></asp:Label>
            <p class="p">Your payments are getting for street animals. Payments will spend for their food and care<br />
            If you want, you can take two or many tickets for another people to get free concert</p>
        </div>
        
        <hr class="hrnew" />
        <div class="paymentDiv"><br /><br />
        <asp:DropDownList ID="ddTicketNumber" runat="server" AutoPostBack="true">
            <asp:ListItem  Value="1" Selected="True">1 ticket</asp:ListItem>
            <asp:ListItem  Value="2">2 ticket</asp:ListItem>
            <asp:ListItem  Value="3">3 ticket</asp:ListItem>
            <asp:ListItem  Value="4">4 ticket</asp:ListItem>
            <asp:ListItem  Value="5">5 ticket</asp:ListItem></asp:DropDownList>
        <br />
        <asp:TextBox ID="cardNumber" runat="server" placeholder="Credit Card Number"></asp:TextBox><br />
        <asp:TextBox ID="securityNumber" runat="server" placeholder="Security Number"></asp:TextBox><br />
        <asp:TextBox ID="validYear" runat="server" placeholder="Last Valid Year"></asp:TextBox><br />
        <asp:TextBox ID="validMonth" runat="server" placeholder="Last Valid Month"></asp:TextBox><br />
        <asp:TextBox ID="cardType" runat="server" placeholder="VISA or MasterCard"></asp:TextBox><br />
        <asp:TextBox ID="money" runat="server" Text=""></asp:TextBox><br /><br />
        <asp:Button ID="btnSent" runat="server" Text="Sent" />
        </div><br /><br /><br />

    </div>
  </form>
</asp:Content>