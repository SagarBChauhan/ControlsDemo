using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    //Button Clicks
    protected void btnShow_click(object sender, EventArgs e)
    {
        string SelectedHobbies="";
        for (int i = 0; i < chklstHobbies.Items.Count; i++)
        {
            if (chklstHobbies.Items[i].Selected)
            {
                SelectedHobbies += chklstHobbies.Items[i].Text;
            }
        }
        string Data = "First Name : " + txtFirstName.Text + "<br/>" + 
            "Address : " + txtAddress.Text + "<br/>" + 
            "Password : " + txtPassword.Text + "<br/>" +
            "Gender : " + rbllstGender.SelectedValue + "<br/>" +
            "City : " + ddlCity.SelectedValue + "<br/>" +
            "Hobbies : " + SelectedHobbies + "<br/>" +
            "Subject : " + lbSubject.SelectedValue + "<br/>"+
            "Terms : " + chkTerms.Checked;
        lblData.Text = Data;
    }
}
