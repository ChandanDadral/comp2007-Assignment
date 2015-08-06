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
    public partial class Default : System.Web.UI.Page
    {
		protected Comp2007_Assignment.Models.ReserveConnection _db = new Comp2007_Assignment.Models.ReserveConnection();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Model binding method to get List of Reserve entries
        // USAGE: <asp:ListView SelectMethod="GetData">
        public IQueryable<Comp2007_Assignment.Models.Reserve> GetData()
        {
            return _db.Reserves;
        }
    }
}

