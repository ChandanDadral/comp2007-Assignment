using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using Comp2007_Assignment.Models;

namespace Comp2007_Assignment.Reserves
{
    public partial class Insert : System.Web.UI.Page
    {
		protected Comp2007_Assignment.Models.ReserveConnection _db = new Comp2007_Assignment.Models.ReserveConnection();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // This is the Insert method to insert the entered Reserve item
        // USAGE: <asp:FormView InsertMethod="InsertItem">
        public void InsertItem()
        {
            using (_db)
            {
                var item = new Comp2007_Assignment.Models.Reserve();

                TryUpdateModel(item);

                if (ModelState.IsValid)
                {
                    // Save changes
                    _db.Reserves.Add(item);
                    _db.SaveChanges();

                    Response.Redirect("~/Conformation/BookingConfirm.aspx");
                }
            }
        }

        protected void ItemCommand(object sender, FormViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Cancel", StringComparison.OrdinalIgnoreCase))
            {
                Response.Redirect("~/Default.aspx");
            }
        }
    }
}
