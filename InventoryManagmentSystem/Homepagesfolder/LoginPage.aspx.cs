using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InventoryManagmentSystem
{
    
    public partial class WebForm1 : System.Web.UI.Page
        
    {
        mydatabaseDataContext db = new mydatabaseDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            var emp = from a in db.Employees
                      where a.UserName == TextBox1.Text && a.EmPassword == TextBox2.Text
                      select a;

            if (emp.Count() != 0)
            {
                var femp = emp.First();

                Session.Add("myemployee", femp);
                if (femp.Type == "CEO")
                {
                    Response.Redirect("~/CEOs/CEOsHomePage.aspx");

                }
                if (femp.Type == "Admin")
                {
                    Response.Redirect("~/AdminEmployee/AdminHomePage.aspx");

                }
                if (femp.Type == "Designer")
                {
                    Response.Redirect("~/DesignerEmployee/AdminHomePage.aspx");

                }
                if (femp.Type == "Warehouse")
                {
                    Response.Redirect("~/WarehouseEmployee/WarehouseHomePage.aspx");

                }
            }
           //Supplier
           var sup = from a in db.Suppliers
           where a.UserNamer == TextBox1.Text && a.Passowrd == TextBox2.Text
            select a;

           if (sup.Count() != 0)
           {
                    var fsup = sup.First();

                    Session.Add("mysupplier", fsup);
               

               Response.Redirect("~/SupplierEmployee/SupplierHomePage.aspx");



            }
                    
                
            }
        

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}