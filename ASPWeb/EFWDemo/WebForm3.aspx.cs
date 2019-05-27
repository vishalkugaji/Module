using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPWeb.EFWDemo
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        DataFolder.capgeminiiEntities db = new DataFolder.capgeminiiEntities();
        DataFolder.Product e1;

        protected void Button1_Click(object sender, EventArgs e)
        {
            e1 = new DataFolder.Product();
            e1.ProductID = Convert.ToInt32(TextBox1.Text);
            e1.ProductName = TextBox2.Text;
            e1.Rate = Convert.ToInt32(TextBox3.Text);
         

            db.Products.Add(e1);
            db.SaveChanges();
            Label1.Text = "Record added Successfully";
        }
    }
}