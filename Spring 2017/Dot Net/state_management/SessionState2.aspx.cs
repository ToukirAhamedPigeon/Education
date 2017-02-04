using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class SessionState2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["clicks"] == null)
            {
                Session["clicks"] = 0;
                Label1.Text = Session["clicks"].ToString();
            }
            else
            {
                int click = Convert.ToInt32(Session["clicks"]);
                Label1.Text = click.ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int click = Convert.ToInt32(Session["clicks"]);
            click++;
            Label1.Text = click.ToString();
            Session["clicks"] = click;
        }
    }
}