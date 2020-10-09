using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*lblName.Text = Request.QueryString["name"];
        lblEmail.Text = Request.QueryString["email"];*/

       /* HttpCookie objCookie = Request.Cookies["StudentInfo"];
        lblName.Text = objCookie["name"];
        lblEmail.Text = objCookie["email"];*/
        if (Application["name"] != null)
        {
            lblName.Text = Application["name"].ToString();
        }
        if (Application["Email"] != null)
        {
            lblEmail.Text = Application["Email"].ToString();
        }
    }
}