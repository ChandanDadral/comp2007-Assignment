using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp2007_Assignment.Conformation
{
    public partial class Catering_Confirmation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okk(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }
    }
}