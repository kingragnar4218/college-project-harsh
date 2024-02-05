using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learning
{
    public partial class exam : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            hhh();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int r = 0;

            if (q1.Text != "" && q2.Text != "" && q3.Text != "" && q4.Text != "" && q5.Text != "" && q6.Text != "" && q7.Text != "" && q8.Text != "" && q9.Text != "" && q10.Text != "")
            {
                if (q1.SelectedItem.Value == "1")
                    r += 1;  // q1
                if (q2.SelectedItem.Value == "2")
                    r += 1;  //q2
                if (q3.SelectedItem.Value == "3")
                    r += 1;  //3
                if (q4.SelectedItem.Value == "4")
                    r += 1;  //4
                if (q5.SelectedItem.Value == "1")
                    r += 1;  //5
                if (q6.SelectedItem.Value == "2")
                    r += 1;  //6
                if (q7.SelectedItem.Value == "4")
                    r += 1;  //7
                if (q8.SelectedItem.Value == "4")
                    r += 1;  //8
                if (q9.SelectedItem.Value == "1")
                    r += 1;  //9
                if (q10.SelectedItem.Value == "3")
                    r += 1;  //10

                if (r >= 5)
                {

                    Label1.Text = "your mark is : " + r.ToString() + "you pass ";
                    hhh();
                    //sponse.Redirect("pass.aspx");
                }
                else
                {
                    hhh();
                    Label1.Text = "your mark is : " + r.ToString() + "you fail ";
                    //Response.Redirect("fail.aspx");
                }


            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
            }

        }

        public void hhh()
        {
            q1.Text = "";
            q2.Text = "";
            q3.Text = "";
            q4.Text = "";
            q5.Text = "";
            q6.Text = "";
            q7.Text = "";
            q8.Text = "";
            q9.Text = "";
            q10.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("about.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("contect.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("exam.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("login1.aspx");
        }
    }
    
}