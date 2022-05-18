using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VSforWEB_ex_2
{
    public partial class Servercontrols : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
                lblBericht.Text=$"dag {txtNaam.Text}";
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnVerstuur_Click(object sender, EventArgs e)
        {

        }
    }
}