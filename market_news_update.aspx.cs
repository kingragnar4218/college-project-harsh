using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learning
{
    public partial class market_news_update : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"D:\\harsh tankariya\\stock_market_learning\\App_Data\\stockdata.mdf\";Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            show();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (date1.Text != "" && nt1.Text != "" && nd1.Text != "")//nd1.Text != ""
            {
                string sql = "insert into market_news values('" + date1.Text + "' , '" + nt1.Text + "' , '" + nd1.Text + "' )";
                //string sql = "insert into market_news values('" + date1.Text + "','" + nt1.Text + "' , '" + nd1.Text + "' )";
                SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                Response.Write("<script LANGUAGE='JavaScript' >alert('News Add')</script>");
                hhh();
            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
            }

        }
        public void hhh()
        {
            date1.Text = "";
            nt1.Text = "";
            nd1.Text = "";
        }

        public void show()
        {
            //string sql = "select * from market_news";
            //SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
            //DataTable dt = new DataTable();
            //sda.Fill(dt);
            //GridView1.DataSource = dt;
            //GridView1.DataBind();
        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news_update.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("ipo_update.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("sme_update.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_review.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("iponews.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("smenews.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {

            Response.Redirect("admin.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            //Response.Redirect("admin.aspx");
            Response.Redirect("marketnews.aspx");
        }
    }
}