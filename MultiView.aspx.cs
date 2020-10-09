using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MultiView : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            mvStudentDetails.ActiveViewIndex = 0;
        }
    }
    protected void btnGoToStep2_Click(object sender, EventArgs e)
    {
        mvStudentDetails.ActiveViewIndex = 1;
    }
    protected void btnStep1_Click(object sender, EventArgs e)
    {
        mvStudentDetails.ActiveViewIndex = 0;
    }
    protected void btnStep3_Click(object sender, EventArgs e)
    {
        mvStudentDetails.ActiveViewIndex = 2;
        lblName.Text = txtName.Text;
        lblGender.Text = rblGender.SelectedValue;
        lblEmailID.Text = txtEmailID.Text;
        lblContactNo.Text = txtContactNo.Text;
    }
}