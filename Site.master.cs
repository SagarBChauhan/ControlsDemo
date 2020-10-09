using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SiteMaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void sitemappath_ItemCreated
        (object sender, SiteMapNodeItemEventArgs e)
    {
        if (e.Item.ItemType == SiteMapNodeItemType.Root || 
            (e.Item.ItemType == SiteMapNodeItemType.PathSeparator && e.Item.ItemIndex == 1))
        {
            e.Item.Visible = false;
        }
    }
}
