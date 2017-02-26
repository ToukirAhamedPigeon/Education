using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BankWeb
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidatorUserName_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value == "pigeon")
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }

        protected void CustomValidatorPass_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value == "pigeon")
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {
            if (Page.IsValid==true)
            {
                Session["Username"] = "pigeon";
                Session["Password"] = "pigeon";
                Response.Redirect("Home.aspx");
            }
        }
    }
}