using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LiveConcert
{
    public partial class GetTicket : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string _singer = Request.QueryString["singer"];
            lblSinger.Text="Now you are getting a ticket for" + " " +_singer;
            money.Text = ddTicketNumber.SelectedValue + "$";
        }
    }
}