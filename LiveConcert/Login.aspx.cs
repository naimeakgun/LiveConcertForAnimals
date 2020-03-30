using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LiveConcert
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignup_Click(object sender, EventArgs e)
        {
            fLogin.Visible = false;
            fSingUp.Visible = true;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}