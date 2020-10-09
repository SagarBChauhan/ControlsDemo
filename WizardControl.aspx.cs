using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WizardControl : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void StudentWizard_NextButtonClick(object sender, WizardNavigationEventArgs e)
    {
        if (e.NextStepIndex == 2)
        {
            lblName.Text = txtName.Text;
            lblGender.Text = rblGender.SelectedValue;
            lblEmailID.Text = txtEmailID.Text;
            lblContactNo.Text = txtContactNo.Text;
        }
    }
}