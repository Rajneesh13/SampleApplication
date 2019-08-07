using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SampleApplication
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbL_msg.Text = "Welcome to " + Request.QueryString["FirstName"].ToString() + " " + Request.QueryString["LastName"].ToString();
        }
    }
}