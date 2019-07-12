using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Telerik.Web.UI;

namespace OvationTest
{
    public partial class info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //backtoRFP.NavigateUrl = "~/default.aspx?ORFP=" + HttpContext.Current.Request.QueryString["ORFP"];

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            RadGrid1.ExportSettings.Excel.Format = GridExcelExportFormat.Biff;
            RadGrid1.MasterTableView.ExportToExcel();
        }

        protected void RadGrid1_NeedDataSource(object sender, GridNeedDataSourceEventArgs e)
        {
            RadGrid1.DataSource = ProjectionsData;
        }
    }
}