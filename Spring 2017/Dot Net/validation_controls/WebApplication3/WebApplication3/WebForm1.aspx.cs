﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Posted<br/>");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox3.Text = "";
            TextBox4.Text = "";
        }
    }
}