﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BankWeb
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == "pigeon" && Session["Password"] == "pigeon")
            {
                if (!IsPostBack)
                {
 
                }
            }
            else
            {
                Response.Redirect("LogOut.aspx");
            }
        }
    }
}