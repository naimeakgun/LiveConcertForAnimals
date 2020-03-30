using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LiveConcert
{
    public partial class Default2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbtnMuse_Click(object sender, EventArgs e)
        {
            Response.Redirect("GetTicket.aspx?singer=Muse");
        }

        protected void lbtnAriana_Click(object sender, EventArgs e)
        {
            Response.Redirect("GetTicket.aspx?singer=ArianaGrande");

        }

        protected void lbtnKanye_Click(object sender, EventArgs e)
        {
            Response.Redirect("GetTicket.aspx?singer=KanyeWest");

        }

        protected void lbtnTaylor_Click(object sender, EventArgs e)
        {
            Response.Redirect("GetTicket.aspx?singer=TaylorSwift");

        }

        protected void lbtnMac_Click(object sender, EventArgs e)
        {
            Response.Redirect("GetTicket.aspx?singer=MacMiller");

        }

        protected void lbtnMadonna_Click(object sender, EventArgs e)
        {
            Response.Redirect("GetTicket.aspx?singer=Madonna");

        }
    }
}