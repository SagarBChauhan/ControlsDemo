using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnQueryString_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Default4.aspx?name=" +
            Server.UrlEncode(txtName.Text) + "&email=" + 
            Server.UrlEncode(txtEmail.Text));
    }
    protected void btnCookies_Click(object sender, EventArgs e)
    {
        HttpCookie objCookie = new HttpCookie("StudentInfo");
        objCookie["name"] = txtName.Text;
        objCookie["email"] = txtEmail.Text;
        objCookie.Expires = DateTime.Now.AddDays(10);
        Response.Cookies.Add(objCookie);
        Response.Redirect("~/Default4.aspx");
    }

    protected void btnSession_Click(object sender, EventArgs e)
    {
        Application["name"] = txtName.Text;
        Application["Email"] = txtEmail.Text;
        Response.Redirect("~/Default4.aspx");
    }
}