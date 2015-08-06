using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using Microsoft.AspNet.FriendlyUrls.ModelBinding;
using Comp2007_Assignment.Models;

namespace Comp2007_Assignment.Reserves
{
    public partial class Details : System.Web.UI.Page
    {
		protected Comp2007_Assignment.Models.ReserveConnection _db = new Comp2007_Assignment.Models.ReserveConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // This is the Select methd to selects a single Reserve item with the id
        // USAGE: <asp:FormView SelectMethod="GetItem">
        public Comp2007_Assignment.Models.Reserve GetItem([FriendlyUrlSegmentsAttribute(0)]int? Id)
        {
            if (Id == null)
            {
                return null;
            }

            using (_db)
            {
	            return _db.Reserves.Where(m => m.Id == Id).FirstOrDefault();
            }
        }

        protected void ItemCommand(object sender, FormViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Cancel", StringComparison.OrdinalIgnoreCase))
            {
                Response.Redirect("../Default");
            }
        }
    }
}

