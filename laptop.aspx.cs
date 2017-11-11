using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Reflection;
using reflection_lib;
using System.IO;



namespace WebApplication6
{
    public partial class laptop : System.Web.UI.Page
    {
        Assembly a = null;

        protected void Page_Load(object sender, EventArgs e)
        {
            
            try
            {
                a = Assembly.Load("reflection_lib");

            }
            catch (FileNotFoundException ea)
            {
                Console.WriteLine(ea.Message);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            reflection_lib.Class1 lap = new reflection_lib.Class1();
            Type t = lap.GetType();
            MethodInfo[] mi = t.GetMethods();
            foreach (MethodInfo m in mi)
            {
                ListBox1.Items.Add(m.Name);

                
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            reflection_lib.Class1 lap = new reflection_lib.Class1();
            Type t = lap.GetType();
            FieldInfo[] mi = t.GetFields();
            foreach (FieldInfo m in mi)
            {
                ListBox1.Items.Add(m.Name);
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            reflection_lib.Class1 lap = new reflection_lib.Class1();
            Type t = lap.GetType();
            PropertyInfo[] mi = t.GetProperties();
            foreach (PropertyInfo m in mi)
            {
                ListBox1.Items.Add(m.Name);
            }

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home_page.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login_page.aspx");
        }

        
    }
}