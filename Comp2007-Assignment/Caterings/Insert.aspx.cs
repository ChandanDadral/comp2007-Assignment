using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using Comp2007_Assignment.Models;

namespace Comp2007_Assignment.Caterings
{
    public partial class Insert : System.Web.UI.Page
    {
		protected Comp2007_Assignment.Models.CateringConnection _db = new Comp2007_Assignment.Models.CateringConnection();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // This is the Insert method to insert the entered Catering item
        // USAGE: <asp:FormView InsertMethod="InsertItem">
        public void InsertItem()
        {
            using (_db)
            {
                var item = new Comp2007_Assignment.Models.Catering();

                TryUpdateModel(item);

                if (ModelState.IsValid)
                {
                    // Save changes
                    _db.Caterings.Add(item);
                    _db.SaveChanges();

                    Response.Redirect("~/Conformation/CateringConfirmation.aspx");
                }
            }
        }

        protected void ItemCommand(object sender, FormViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Cancel", StringComparison.OrdinalIgnoreCase))
            {
                Response.Redirect("~/Catering.aspx");
            }
        }
    }
}
