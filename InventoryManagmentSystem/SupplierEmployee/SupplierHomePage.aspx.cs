using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InventoryManagmentSystem.SupplierEmployee
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.Count != 0)
            {
                foreach (string name in Session.Keys)
                {


                    if (name == "mysupplier")
                    {
                        var MyEmployee = (Supplier)Session[name];
                        Label6UsernameFN.Text = MyEmployee.SupplierName;
                        Label4Email.Text = MyEmployee.Email;
                        Label5Phone.Text = MyEmployee.Phone;
                        Label3Username.Text = MyEmployee.UserNamer;
                        Label3Type.Text = MyEmployee.Category;
                    }
                }
            }
        }
    }
}