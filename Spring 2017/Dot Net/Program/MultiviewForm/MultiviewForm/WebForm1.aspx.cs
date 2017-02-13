using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace MultiviewForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void ButtonNxt_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                MultiView1.ActiveViewIndex++;
            }
            else
            {
                MultiView1.ActiveViewIndex = MultiView1.ActiveViewIndex;
            }
        }

        protected void ButtonBack_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex--;
        }

        protected void ButtonConf_Click(object sender, EventArgs e)
        {
          
            string sql = "INSERT INTO Students VALUES ('" + TextBoxId.Text + "','" + TextBoxName.Text + "','" + TextBoxEmail.Text + "'," + TextBoxCgpa.Text + "," + TextBoxDeptId.Text + ")";
            // string connStr=@"data source=DESKTOP-CKU87KC\SQLSRV2012; initial catalog=Sample; user id=SA; password=P@$$w0rd;";
            string connStr = @"server=.\SQLEXPRESS; database=Sample; user id=sa; password=Pigeon12@;";
            SqlConnection conn = new SqlConnection(connStr);
           
            SqlCommand cmd = new SqlCommand(sql, conn);
            conn.Open();
            cmd.ExecuteNonQuery();
             sql = "SELECT * FROM Students";
             cmd = new SqlCommand(sql, conn);
            SqlDataReader reader = cmd.ExecuteReader();
           /* while (reader.Read())
            { 
              Response.Write(reader["StudentName"].ToString());
            }
            /*if (reader.Read())
            {
                Response.Write(reader["StudentName"].ToString());
            }*/
            GridView1.DataSource = reader;
            GridView1.DataBind();
            //cmd.ExecuteScalar();
            
            conn.Close();
            MultiView1.ActiveViewIndex++;
        }

        protected void ButtonNxt2_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                MultiView1.ActiveViewIndex++;
            }
            else
            {
                MultiView1.ActiveViewIndex = MultiView1.ActiveViewIndex;
            };
        }

        protected void ButtonBack2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex--;
        }
    }
}