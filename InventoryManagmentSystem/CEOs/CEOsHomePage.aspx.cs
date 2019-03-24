using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InventoryManagmentSystem.CEOs
{
    public partial class WebForm3 : System.Web.UI.Page
    {
      
        protected void Page_Load(object sender, EventArgs e)
        {
          
            if (Session.Count!=0)
            {

                foreach(string name in Session.Keys)
                {
                    if (name== "myemployee")
                    {
                     var MyEmployee = (Employee)Session[name];
                        Label3.Text = MyEmployee.FirstName + " " + MyEmployee.LastName;
                        LabelEmail.Text = MyEmployee.Email;
                        LabelPhone.Text = MyEmployee.Phone;
                        Labeltype.Text = MyEmployee.Type;
                        LabelUsername.Text = MyEmployee.UserName;
                    }
                }
            }
        }

        protected void EmailAdminTextBox5_TextChanged(object sender, EventArgs e)
        {

        }
    }
}