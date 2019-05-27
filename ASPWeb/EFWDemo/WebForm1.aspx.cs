using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPWeb.EFWDemo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataFolder.capgeminiiEntities db = new DataFolder.capgeminiiEntities();
            GridView1.DataSource = db.emps.ToList();
            GridView1.DataBind();
        }
    }
}