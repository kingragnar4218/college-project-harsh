using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Reflection.Emit;
using System.Security.Cryptography;

namespace stock_market_learning
{
    public partial class ipo_update : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"D:\\harsh tankariya\\stock_market_learning\\App_Data\\stockdata.mdf\";Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            show();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (b1.Text != "" && b2.Text != "" && b3.Text != "" && b4.Text != "" && b5.Text != "" && b6.Text != "" && b7.Text != "" && b8.Text != "" && b9.Text != "" && b10.Text != "")
            {
                string sql = "insert into ipo values('"+b1.Text+ "' , '"+b2.Text+ "' , '"+b3.Text+ "' , '"+b4.Text+ "' , '"+b5.Text+ "' , '"+b6.Text+ "' , '"+b7.Text+ "' , '"+b8.Text+ "' , '"+b9.Text+ "', '"+b10.Text+"')";
                SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                DataTable dt = new DataTable();
                //sda.Fill(dt);
                //Response.Write("<script LANGUAGE='JavaScript' >alert('News Add')</script>");
                //hhh();
                //show();

                if (b2.Text != "" && Convert.ToDateTime(b2.Text) < DateTime.Today )
                {
                    Response.Write("<script LANGUAGE='JavaScript' >alert('Enter Valid Date ')</script>");
                }
                else
                {
                    sda.Fill(dt);
                    Response.Write("<script LANGUAGE='JavaScript' >alert('News Add')</script>");
                    hhh();
                    show();
                }

            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
            }
        }

        public void show()
        {
            //string sql = "select* from ipo ORDER BY id DESC";
            string sql = "select * from ipo";
            SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            //GridView1.DataSource = dt;
            //GridView1.DataBind();
        }
        public void hhh()
        {
            b1.Text = "";
            b2.Text = "";
            b3.Text = "";
            b4.Text = "";
            b5.Text = "";
            b6.Text = "";
            b7.Text = "";
            b8.Text = "";
            b9.Text = "";
            b10.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            hhh();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (b1.Text != "" && b2.Text != "" && b3.Text != "" && b4.Text != "" && b5.Text != "" && b6.Text != "" && b7.Text != "" && b8.Text != "" && b9.Text != "" && b10.Text != "")
            {
                 string sql = "UPDATE  ipo SET [Company Name] ='" + b1.Text + "' , [Open Date]='" + b2.Text + "' , [Close Date]='" + b3.Text + "' , [Listing Date]='" + b4.Text + "' ,  [Lot size]='" + b5.Text + "' , [Allotmen]='" + b6.Text + "' , [Listing At]='" + b7.Text + "' , [Total Issue Size]='" + b8.Text + "' , [Credit of Shares to Demat]='" + b9.Text + "' , [Initiation of Refunds]='" + b10.Text + "' WHERE [Id]='" + b11.Text + "' ";
                    SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                    DataTable dt = new DataTable();
                    sda.Fill(dt);
                   // Response.Write("<script LANGUAGE='JavaScript' >alert('News Updated ')</script>");
                    hhh();
                Response.Redirect("iponews.aspx");
            }
            else
            {
                 Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {

            string sql = "Delete From ipo Where [id]='" + b11.Text + "' ";
            SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                Response.Write("<script LANGUAGE='JavaScript' >alert('News Deleted  ')</script>");
                hhh();
            }


        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news_update.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("ipo_update.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("sme_update.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("admin.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_review.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("iponews.aspx");
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("smenews.aspx");
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("marketnews.aspx");
        }

    }
}


//if (b1.Text != "" && b2.Text != "" && b3.Text != "" && b4.Text != "" && b5.Text != "" && b6.Text != "" && b7.Text != "" && b8.Text != "" && b9.Text != "" && b10.Text != "")
//{
//    string sql = "UPDATE  ipo SET [Company Name] ='" + b1.Text + "' , [Open Date]='" + b2.Text + "' , [Close Date]='" + b3.Text + "' , [Listing Date]='" + b4.Text + "' ,  [Lot size]='" + b5.Text + "' , [Allotmen]='" + b6.Text + "' , [Listing At]='" + b7.Text + "' , [Total Issue Size]='" + b8.Text + "' , [Credit of Shares to Demat]='" + b9.Text + "' , [Initiation of Refunds]='" + b10.Text + "' WHERE [Id]='" + b11.Text + "' ";
//    SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
//    DataTable dt = new DataTable();
//    sda.Fill(dt);
//    Response.Write("<script LANGUAGE='JavaScript' >alert('News Updated ')</script>");
//    hhh();
//}
//else
//{
//    Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
//}