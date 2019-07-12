using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data;
using System.Data.SqlClient;

namespace OvationTest
{
    public partial class OvationRFPHeader : System.Web.UI.UserControl
    {
        // global database connection strings
       // string RFPDBconnStrTop = System.Configuration.ConfigurationManager.ConnectionStrings["OvationBetaDB"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            //string theRFPQuery = Encrypt(HttpContext.Current.Request.QueryString["ORFP"], DateTime.Now.AddYears(1));
            //string theReviewQuery = HttpContext.Current.Request.QueryString["RFP"];

            // get name of user logged in and display welcome message
            //if (Page.User.Identity.IsAuthenticated)
            // {
            ///if (HttpContext.Current.Request.ServerVariables["SCRIPT_NAME"] == "/OvationRFP/")
            //{
              //  this.logo_left.NavigateUrl = "http://dev.ovationtravel.com/OvationRFP";
            //}
           // if (HttpContext.Current.Request.ServerVariables["SCRIPT_NAME"] == "/ovationrfp/finished.aspx")
           // {

              //  this.logo_left.NavigateUrl = "http://dev.ovationtravel.com/OvationRFP";
               
            //}
            //else
            //{
            //    this.logo_left.NavigateUrl = "http://dev.ovationtravel.com/OvationRFP/Default.aspx?ORFP=" + HttpUtility.UrlEncode(theRFPQuery) + "";
           // }

            //if (Page.User.IsInRole("Hotels") == true)
            //{

            //string OvationMembersNameTop = string.Empty;
            //MembershipUser userInfoTop = Membership.GetUser(Page.User.Identity.Name);

            // open database
            //using (SqlConnection UserlogginTop_Conn = new SqlConnection(RFPDBconnStrTop))
            //{
            //    using (SqlCommand UserlogginTop_cmd = new SqlCommand("dbo.sp_RFP_GetNameofUserID", UserlogginTop_Conn))
            //    {
            //        UserlogginTop_cmd.CommandText = "dbo.sp_RFP_GetNameofUserID";
            //        UserlogginTop_cmd.CommandType = CommandType.StoredProcedure;
            //        UserlogginTop_cmd.CommandTimeout = 0;

            //        SqlParameter UserlogginTop_Param = UserlogginTop_cmd.CreateParameter();
            //        UserlogginTop_Param.ParameterName = "@szRegisterEmail";
            //        UserlogginTop_Param.Direction = ParameterDirection.Input;
            //        UserlogginTop_Param.SqlDbType = SqlDbType.NVarChar;
            //        UserlogginTop_Param.Value = userInfoTop.ToString();

            //        UserlogginTop_cmd.Parameters.Add(UserlogginTop_Param);

            //        UserlogginTop_Conn.Open();

            //        using (SqlDataReader UserlogginTop_Reader = UserlogginTop_cmd.ExecuteReader())
            //        {
            //            if (UserlogginTop_Reader.Read())
            //            {
            //                this.OvationLogWelcome.Visible = false;
            //                this.welcomeName.Text = UserlogginTop_Reader["szRegisterName"].ToString();

            //            }
            //        }
            //    }
            //}
            // close up databse and relase all resoures

            //}
            //}
            //else
            //{


            //HttpContext.Current.Response.Redirect("login.aspx?ReturnUrl=" + Server.UrlEncode("Default.aspx"));
            // HttpContext.Current.Response.Write("you are not logged in");
            // }

            //if (HttpContext.Current.Request.ServerVariables["SCRIPT_NAME"].ToString() == "/RFPReview.aspx")
            //{
            //}
            //}

            //protected void LoginStatus_top_LoggedOut(object sender, EventArgs e)
            //{
            //   // HiddenField therfpidField = this.Parent.FindControl("whatRFPID") as HiddenField;
            //   // therfpidField.Value = string.Empty;
            //   // Session.Clear();//clear session
            //   // Session.Abandon();//Abandon session
            //   // Response.Cache.SetExpires(DateTime.UtcNow.AddMinutes(-1));
            //   // Response.Cache.SetCacheability(HttpCacheability.NoCache);
            //   // Response.Cache.SetNoStore();
            //    FormsAuthentication.SignOut();
            //    FormsAuthentication.RedirectToLoginPage();
            //}

        }

        public string Encrypt(string content, DateTime expiration)
        {
            return FormsAuthentication.Encrypt(new FormsAuthenticationTicket(1,
                HttpContext.Current.Request.UserHostAddress, // or something fixed if you don't want to stick with the user's IP Address
                DateTime.Now, expiration, false, content));
        }
    }   
}