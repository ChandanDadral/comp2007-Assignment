﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp2007_Assignment
{
    public partial class Catering : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void quote(object sender, EventArgs e)
        {
            Response.Redirect("~/Caterings/Insert.aspx");
        }
    }
}