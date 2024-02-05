using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learning
{
    public partial class market_news : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"D:\\harsh tankariya\\stock_market_learning\\App_Data\\stockdata.mdf\";Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            string sql = "select * from market_news";
            SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            Repeater1.DataSource = dt;
            Repeater1.DataBind();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("ipo.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("contect.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("sme.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("about.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("exam.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("login1.aspx");
        }
    }
}