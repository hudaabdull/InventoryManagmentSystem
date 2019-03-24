using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InventoryManagmentSystem.DesignerEmployee
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.Count != 0)
            {

                foreach (string name in Session.Keys)
                {
                    if (name == "myemployee")
                    {
                        var MyEmployee = (Employee)Session[name];
                        Label3FandL.Text = MyEmployee.FirstName + " " + MyEmployee.LastName;
                        Label5email.Text = MyEmployee.Email;
                       Label6phone.Text = MyEmployee.Phone;
                        Label7ty.Text = MyEmployee.Type;
                        Labelusername.Text = MyEmployee.UserName;
                    }
                }
            }
        }
    }
}