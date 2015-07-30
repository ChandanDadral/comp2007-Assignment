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
namespace Comp2007_Assignment.Bookings
{
    public partial class Edit : System.Web.UI.Page
    {
		protected Comp2007_Assignment.Models.BookingConnection _db = new Comp2007_Assignment.Models.BookingConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // This is the Update methd to update the selected Booking item
        // USAGE: <asp:FormView UpdateMethod="UpdateItem">
        public void UpdateItem(int  Id)
        {
            using (_db)
            {
                var item = _db.Bookings.Find(Id);

                if (item == null)
                {
                    // The item wasn't found
                    ModelState.AddModelError("", String.Format("Item with id {0} was not found", Id));
                    return;
                }

                TryUpdateModel(item);

                if (ModelState.IsValid)
                {
                    // Save changes here
                    _db.SaveChanges();
                    Response.Redirect("../Default");
                }
            }
        }

        // This is the Select method to selects a single Booking item with the id
        // USAGE: <asp:FormView SelectMethod="GetItem">
        public Comp2007_Assignment.Models.Booking GetItem([FriendlyUrlSegmentsAttribute(0)]int? Id)
        {
            if (Id == null)
            {
                return null;
            }

            using (_db)
            {
                return _db.Bookings.Find(Id);
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
