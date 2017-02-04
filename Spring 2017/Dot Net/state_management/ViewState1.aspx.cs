using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class FirstPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ViewState["clicks"] = 0;
                Label1.Text = ViewState["clicks"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int click = Convert.ToInt32(ViewState["clicks"]);
            click++;
            Label1.Text = click.ToString();
            ViewState["clicks"] = click;
        }
    }
}