using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPWeb.AjaxApp
{
    public partial class Ex3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            string[] items = { "Almond", "Biscuit", "Cake", "Chocolate" };
            int[] prices = { 200, 10, 50, 75 };
            Random r = new Random();
           
            int index = r.Next(0, items.Length - 1);
            Label1.Text = items[index];
            Image1.ImageUrl = "~/images/" + Label1.Text + ".jpg";
            Label2.Text = prices[index].ToString();
        }
    }
}