using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FN622
{
    public partial class Final1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                TextBox1.Visible = false;
            }

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton2.Checked == true)
            {
                TextBox1.Visible = true;
            }
        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            lb_Msg.Text = DropDownList1.SelectedValue + "<br/>";
            lb_Msg.Text += DropDownList2.SelectedValue + "<br/>";
            if (RadioButton1.Checked == true)
            {

            }
            else if (RadioButton2.Checked == true)
            {
                lb_Msg.Text += TextBox1.Text;
            }
        }
    }
}