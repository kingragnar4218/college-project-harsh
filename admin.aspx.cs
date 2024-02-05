using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learning
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news_update.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ipo_update.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("sme_update.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_review.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("iponews.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("smenews.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("marketnews.aspx");
        }
    }
}