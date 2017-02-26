using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRUDExample
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private void LoadData()
        {
            string sql = "SELECT * FROM Students";
            string connStr = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            SqlConnection conn = new SqlConnection(connStr);
            SqlCommand cmd = new SqlCommand(sql, conn);

            conn.Open();

            SqlDataReader reader = cmd.ExecuteReader();
            GridView1.DataSource = reader;
            GridView1.DataBind();

            conn.Close();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                this.LoadData();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sql = "INSERT INTO Students VALUES ('" + TextBoxStudentID.Text + "', '" + TextBoxStudentName.Text + "', '" + TextBoxEmail.Text + "', " + TextBoxCgpa.Text + ", " + DropDownListDepartments.SelectedValue + ")";
            string connStr = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            SqlConnection conn = new SqlConnection(connStr);
            SqlCommand cmd = new SqlCommand(sql, conn);

            conn.Open();

            cmd.ExecuteNonQuery();

            conn.Close();

            Response.Redirect("~/WebForm1.aspx");
        }
    }
}