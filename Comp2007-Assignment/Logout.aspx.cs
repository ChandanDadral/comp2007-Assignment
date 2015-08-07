using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp2007_Assignment
{
    public partial class Logout : System.Web.UI.Page
    {
        //logotu function when user clicks the log out button and redirects to login page
        protected void Page_Load(object sender, EventArgs e)
        {
           
         var authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
         authenticationManager.SignOut();
         Response.Redirect("~/Login.aspx");
      
        }
    }
}