using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace OvationTest
{
    public partial class OvationRFPBottom : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void LoginStatus_top_LoggedOut(object sender, EventArgs e)
        //{
        //    // HiddenField therfpidField = this.Parent.FindControl("whatRFPID") as HiddenField;
        //    // therfpidField.Value = string.Empty;
        //    // Session.Clear();//clear session
        //    // Session.Abandon();//Abandon session
        //    // Response.Cache.SetExpires(DateTime.UtcNow.AddMinutes(-1));
        //    // Response.Cache.SetCacheability(HttpCacheability.NoCache);
        //    // Response.Cache.SetNoStore();
        //    FormsAuthentication.SignOut();
        //    FormsAuthentication.RedirectToLoginPage();
        //}
    }
}