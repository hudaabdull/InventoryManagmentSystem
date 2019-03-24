using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InventoryManagmentSystem.WarehouseEmployee
{
    public partial class WebForm2 : System.Web.UI.Page
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
                        Label2FN.Text = MyEmployee.FirstName + " " + MyEmployee.LastName;
                        Label3Email.Text = MyEmployee.Email;
                        Label5Phone.Text = MyEmployee.Phone;
                        Label7Type.Text = MyEmployee.Type;
                        Label4Username.Text = MyEmployee.UserName;
                    }
                }
            }
        }
    }   }