using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPWeb.EFWDemo
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        DataFolder.capgeminiiEntities db = new DataFolder.capgeminiiEntities();
        DataFolder.emp e1;

        protected void Button1_Click(object sender, EventArgs e)
        {
            e1 = new DataFolder.emp();
            e1.code = Convert.ToInt32(TextBox1.Text);
            e1.name = TextBox2.Text;
            e1.salary = Convert.ToInt32(TextBox3.Text);
            e1.deptid = Convert.ToInt32(TextBox4.Text);

            db.emps.Add(e1);
            db.SaveChanges();
            Label1.Text = "Record added Successfully";
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
            


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int code = Convert.ToInt32(TextBox1.Text);
            e1 = db.emps.Single(x => x.code == code);
            TextBox2.Text = e1.name;
            TextBox3.Text = e1.salary.ToString();
            TextBox4.Text = e1.deptid.ToString();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int code = Convert.ToInt32(TextBox1.Text);
            e1 = db.emps.Single(x => x.code == code);
            e1.name = TextBox2.Text;
            e1.salary = Convert.ToInt32(TextBox3.Text);
            e1.deptid = Convert.ToInt32(TextBox4.Text);
            db.SaveChanges();
            Label1.Text = "Record edited Successfully";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int code = Convert.ToInt32(TextBox1.Text);
            e1 = db.emps.Single(x => x.code == code);
            db.emps.Remove(e1);
            Label1.Text = "Row deleted Successfully";
        }
    }
}