using System;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Security;
using System.Security.Cryptography;
using System.Text;

namespace OvationTest
{
    public partial class RFPReview : System.Web.UI.Page
    {
        // globaql connection string
        string RFPDBconnStr = System.Configuration.ConfigurationManager.ConnectionStrings["OvationBetaDB"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            // declare varibles
            string myquery = HttpContext.Current.Request.QueryString["RFP"];

            // check if querystring is not empty or null and a number
            int Num; 
            bool isNum = int.TryParse(myquery.ToString (), out Num);

            if ((Page.User.Identity.IsAuthenticated == false))
            {
                HttpContext.Current.Response.Redirect(FormsAuthentication.LoginUrl);
            }

            // check if querystring is not empty or null and a number
            if (myquery.Length > 0 && isNum == true)
            {
                // we have a good querystring
                reviewFrom.Visible = true;
                
                if (Page.User.IsInRole("Hotels") == true)
                {
                    // One for rm seasons sql data scource control
                    RmSeasonData.SelectParameters.Add(new Parameter("LRFPID", System.TypeCode.Int32, myquery));
                    
                    using (SqlConnection RFPreview_Conn = new SqlConnection(RFPDBconnStr))
                    {

                        using (SqlCommand RFPreview_cmd = new SqlCommand("dbo.sp_RFP_GetRFPreviewbyID", RFPreview_Conn))
                        {

                            RFPreview_cmd.CommandText = "dbo.sp_RFP_GetRFPreviewbyID";
                            RFPreview_cmd.CommandType = CommandType.StoredProcedure;
                            RFPreview_cmd.CommandTimeout = 0;

                            SqlParameter RFPreview_Param = RFPreview_cmd.CreateParameter();
                            RFPreview_Param.ParameterName = "@LRFPID";
                            RFPreview_Param.Direction = ParameterDirection.Input;
                            RFPreview_Param.SqlDbType = SqlDbType.Int;
                            RFPreview_Param.Value = HttpContext.Current.Request.QueryString["RFP"];

                            RFPreview_cmd.Parameters.Add(RFPreview_Param);

                            RFPreview_Conn.Open();

                            using (SqlDataReader RFPreview_Reader = RFPreview_cmd.ExecuteReader())
                            {
                                if (RFPreview_Reader.Read())
                                {
                                    Sabre_PCode.Text = RFPreview_Reader["szSabrePropertyNo"].ToString();
                                    Sales_Contact_Name.Text = RFPreview_Reader["szName"].ToString();
                                    Sabre_Chain_Code.Text = RFPreview_Reader["szSabreChainCode"].ToString();
                                    Sales_Contact_Title.Text = RFPreview_Reader["szTitle"].ToString();
                                    Apollo_Pcode.Text = RFPreview_Reader["szApolloPropertyNo"].ToString();
                                    Sales_Contact_Telephone.Text = RFPreview_Reader["szPhone"].ToString();
                                    Apollo_Chain_Code.Text = RFPreview_Reader["szApolloChainCode"].ToString();
                                    Sales_Contact_Fax.Text = RFPreview_Reader["szFax"].ToString();
                                    Hotel_Name.Text = RFPreview_Reader["szPrefHotelName"].ToString();
                                    Sales_Contact_Email.Text = RFPreview_Reader["szEmail"].ToString();
                                    Hotel_Addr_One.Text = RFPreview_Reader["szAddress"].ToString();
                                    Hotel_general_mgr.Text = RFPreview_Reader["szGeneralMgr"].ToString();
                                    Hotel_Addr_Two.Text = RFPreview_Reader["szAddressTwo"].ToString();
                                    Director_of_Sales.Text = RFPreview_Reader["szDirectorOfSales"].ToString();
                                    Hotel_city.Text = RFPreview_Reader["szCity"].ToString();
                                    Hotel_Web_Site.Text = RFPreview_Reader["szWebSite"].ToString();
                                    HotelInfo_State.SelectedValue = RFPreview_Reader["szState"].ToString();
                                    Hotelcountry.SelectedValue = RFPreview_Reader["szCountry"].ToString();
                                    Hotel_zip_post_code.Text = RFPreview_Reader["szZipCode"].ToString();
                                    Hotel_Main_phone.Text = RFPreview_Reader["szHotelPhone"].ToString();
                                    AAAating.SelectedValue = RFPreview_Reader["szDiamondRating"].ToString();
                                    MobileStaRate.SelectedValue = RFPreview_Reader["szStarRating"].ToString();
                                    Hotel_brief_descipt.Text = RFPreview_Reader["szHotelDesc"].ToString();
                                    Enviroment_Program.Text = RFPreview_Reader["szEnvCertPrg"].ToString();
                                    
                                    // recycle RBL ///////////////////////////////////////////////////
                                    if (RFPreview_Reader["szRecyclingPrg"].ToString() == string.Empty)
                                    {
                                        RadioButtonList_avtiveRecycle.SelectedValue = string.Empty;
                                    }
                                    else if (RFPreview_Reader["szRecyclingPrg"].ToString() == "Y")
                                    {
                                        RadioButtonList_avtiveRecycle.SelectedValue = "Yes";
                                    }
                                    else if (RFPreview_Reader["szRecyclingPrg"].ToString() == "N")
                                    {
                                        RadioButtonList_avtiveRecycle.SelectedValue = "No";
                                    }
                                    // //////////////////////////////////////////////////////////////

                                    // RespCleaners RBL /////////////////////////////////////////////
                                    if (RFPreview_Reader["szUtilEnvRespCleaners"].ToString() == string.Empty)
                                    {
                                        RadioButtonList_Property_Responsible_Cleaners.SelectedValue = string.Empty;
                                    }
                                    else if (RFPreview_Reader["szUtilEnvRespCleaners"].ToString() == "Y")
                                    {
                                        RadioButtonList_Property_Responsible_Cleaners.SelectedValue = "Yes";
                                    }
                                    else if (RFPreview_Reader["szUtilEnvRespCleaners"].ToString() == "N")
                                    {
                                        RadioButtonList_Property_Responsible_Cleaners.SelectedValue = "No";
                                    }

                                    // water conserve RBL ////////////////////////////////////////////////////
                                    if (RFPreview_Reader["szActiveWaterCnsvPrg"].ToString() == string.Empty)
                                    {
                                        RadioButtonList_Property_WaterConserve.SelectedValue = string.Empty;
                                    }
                                    else if (RFPreview_Reader["szActiveWaterCnsvPrg"].ToString() == "Y")
                                    {
                                        RadioButtonList_Property_WaterConserve.SelectedValue = "Yes";
                                    }
                                    else if (RFPreview_Reader["szActiveWaterCnsvPrg"].ToString() == "N")
                                    {
                                        RadioButtonList_Property_WaterConserve.SelectedValue = "No";
                                    }

                                    ////////////////////// ammeneties /////////////////////////////////////////////////
                                    percentageRecieveOffRate.Text = RFPreview_Reader["szDiscountOff"].ToString();
                                    Radiolist_Floating_Bar_Dynamic.SelectedValue = RFPreview_Reader["szLastRoomAvail"].ToString();
                                    RadioButtonList_VatType.SelectedValue = RFPreview_Reader["szVat"].ToString();

                                    // ExtendGroupNegRate RBL /////////////////////////////////////////////////
                                    if (RFPreview_Reader["szExtendGroupNegRate"].ToString() == string.Empty)
                                    {
                                        RadioButtonList_WoulextendRateYN.SelectedValue = string.Empty;
                                    }
                                    else if (RFPreview_Reader["szExtendGroupNegRate"].ToString() == "Y")
                                    {
                                        RadioButtonList_WoulextendRateYN.SelectedValue = "Yes";

                                    }
                                    else if (RFPreview_Reader["szExtendGroupNegRate"].ToString() == "N")
                                    {
                                        RadioButtonList_WoulextendRateYN.SelectedValue = "No";
                                    }
                                    //////////////////////////////////////////////////////////////////////////

                                    ConsortaRate.Text = RFPreview_Reader["szConsortiaRate"].ToString();
                                    Consortia_floor_Low_Rate.Text = RFPreview_Reader["szLowestConsortiaRate"].ToString();
                                    Consortia_average_mediaum_Rate.Text = RFPreview_Reader["szAverageConsortiaRate"].ToString();
                                    Consortia_high_Rate.Text = RFPreview_Reader["szHighestConsortiaRate"].ToString();
                                    Corp_Rate.Text = RFPreview_Reader["szCorpRate"].ToString();
                                    Rack_Rate.Text = RFPreview_Reader["szRackRate"].ToString();
                                    Assoc_Rate.Text = RFPreview_Reader["szAsscociationRate"].ToString();
                                    Ovation_Recruitment_Rate.Text = RFPreview_Reader["szRecruitRatesSeptDec"].ToString();
                                    Amenities_Offered_to_Ovation.Text = RFPreview_Reader["szAmenitiesIncluded"].ToString();

                                    // IsPropVirtuosoMem RBL /////////////////////////////////////////////////////
                                    if (RFPreview_Reader["szIsPropVirtuosoMem"].ToString() == string.Empty)
                                    {
                                        RadioButtonList_IsProperty_Virtuoso.SelectedValue = string.Empty;
                                        istheVirtuosoamenityincludedPNL.Visible = true;
                                    }
                                    else if (RFPreview_Reader["szIsPropVirtuosoMem"].ToString() == "Y")
                                    {
                                        RadioButtonList_IsProperty_Virtuoso.SelectedValue = "Yes";
                                        istheVirtuosoamenityincludedPNL.Visible = true;
                                    }
                                    else if (RFPreview_Reader["szIsPropVirtuosoMem"].ToString() == "N")
                                    {
                                        RadioButtonList_IsProperty_Virtuoso.SelectedValue = "No";
                                        istheVirtuosoamenityincludedPNL.Visible = false;
                                    }
                                    //////////////////////////////////////////////////////////////////////////////

                                    // IsVirtuosoAmmenInc RBL ////////////////////////////////////////////////////
                                    if (RFPreview_Reader["szIsVirtuosoAmmenInc"].ToString() == string.Empty)
                                    {
                                        RadioButtonList_IsVirtuoso_included.SelectedValue = string.Empty;
                                        whatisVirtuosoamenity_Pnl.Visible = true;
                                        Ammenities_ensurePnl.Visible = true;
                                        Ammenities_VirtuosoAmenity.Text = string.Empty;
                                        Ammenities_ensureClient_VirtuosoAmenity.Text = string.Empty;

                                    }
                                    else if (RFPreview_Reader["szIsVirtuosoAmmenInc"].ToString() == "Y")
                                    {

                                        RadioButtonList_IsVirtuoso_included.SelectedValue = "Yes";
                                        whatisVirtuosoamenity_Pnl.Visible = true;
                                        Ammenities_ensurePnl.Visible = true;
                                        Ammenities_VirtuosoAmenity.Text = RFPreview_Reader["szVirtuosoAmmen"].ToString();
                                        Ammenities_ensureClient_VirtuosoAmenity.Text = RFPreview_Reader["szEnsureAmenty"].ToString();
                                        
                                    }
                                    else if (RFPreview_Reader["szIsVirtuosoAmmenInc"].ToString() == "N")
                                    {
                                        RadioButtonList_IsVirtuoso_included.SelectedValue = "No";
                                        whatisVirtuosoamenity_Pnl.Visible = false;
                                        Ammenities_ensurePnl.Visible = false;
                                    }
                                    //////////////////////////////////////////////////////////////////////////////

                                    // internet Inc in guest Rm RBL //////////////////////////////////////////////
                                    if (RFPreview_Reader["szItinGuestRoomInc"].ToString() == string.Empty)
                                    {
                                        internet_Access_inc_NegRate_GuestRoom.SelectedValue = string.Empty;
                                    }
                                    else if (RFPreview_Reader["szItinGuestRoomInc"].ToString() == "Y")
                                    {
                                        internet_Access_inc_NegRate_GuestRoom.SelectedValue = "Yes";
                                    }
                                    else if (RFPreview_Reader["szItinGuestRoomInc"].ToString() == "N")
                                    {
                                        internet_Access_inc_NegRate_GuestRoom.SelectedValue = "No";
                                    }
                                    //////////////////////////////////////////////////////////////////////////////

                                    // internet Inc in public space RBL //////////////////////////////////////////
                                    if (RFPreview_Reader["szITinPublicSpaceInc"].ToString() == string.Empty)
                                    {
                                        internet_Access_inc_NegRate_publicspace.SelectedValue = string.Empty;
                                    }
                                    else if (RFPreview_Reader["szITinPublicSpaceInc"].ToString() == "Y")
                                    {
                                        internet_Access_inc_NegRate_publicspace.SelectedValue = "Yes";
                                    }
                                    else if (RFPreview_Reader["szITinPublicSpaceInc"].ToString() == "N")
                                    {
                                        internet_Access_inc_NegRate_publicspace.SelectedValue = "No";
                                    }
                                    //////////////////////////////////////////////////////////////////////////////
                                    
                                    
                                    Amenities_WhatBrandFor_GuestRoom_Bathroom.Text = RFPreview_Reader["szToiletries"].ToString();
                                    Amenites_property_resturants_names.Text = RFPreview_Reader["szRestaurant"].ToString();
                                    Amenites_property_Bar_Lounge_names.Text = RFPreview_Reader["szBarLounge"].ToString();


                                    // Renovations RBL ///////////////////////////////////////////////////////////
                                    if (RFPreview_Reader["szRenovations"].ToString() == string.Empty)
                                    {
                                        Amenites_property_renovation_2014.SelectedValue = string.Empty;
                                        renovationDates_detailsPnl.Visible = true;
                                        Amenites_property_renovationDates_details.Text = string.Empty;

                                    }
                                    else if (RFPreview_Reader["szRenovations"].ToString() == "Y")
                                    {
                                        Amenites_property_renovation_2014.SelectedValue = "Yes";
                                        renovationDates_detailsPnl.Visible = true;
                                        Amenites_property_renovationDates_details.Text = RFPreview_Reader["szRenovationsDesc"].ToString();
                                    }
                                    else if (RFPreview_Reader["szRenovations"].ToString() == "N")
                                    {
                                        Amenites_property_renovation_2014.SelectedValue = "No";
                                        renovationDates_detailsPnl.Visible = false;
                                    }
                                    /////////////////////////////////////////////////////////////////////////////

                                    Ammenities_Num_roomshotel.Text = RFPreview_Reader["szRoomCnt"].ToString();
                                    Ammenities_Num_suiteshotel.Text = RFPreview_Reader["szSuiteCnt"].ToString();

                                    
                                    // no to walk RBL //////////////////////////////////////////////////////////////
                                    if (RFPreview_Reader["szGuaranteeNotToWalkOurGuests"].ToString() == string.Empty)
                                    {
                                        Amenities_noToWalk.SelectedValue = string.Empty;
                                    }
                                    else if (RFPreview_Reader["szGuaranteeNotToWalkOurGuests"].ToString() == "Yes")
                                    {
                                        Amenities_noToWalk.SelectedValue = "Yes";
                                    }
                                    else if (RFPreview_Reader["szGuaranteeNotToWalkOurGuests"].ToString() == "No")
                                    {
                                        Amenities_noToWalk.SelectedValue = "No";
                                    }
                                    ///////////////////////////////////////////////////////////////////////////////

                                    Aemnites_Affilation_Details.Text = RFPreview_Reader["szHotelGrpAffiliation"].ToString();

                                    
                                    // marketing radio buttun group ///////////////////////////////////////////////
                                    if (RFPreview_Reader["szIncentive"].ToString() == "1")
                                    {
                                        platinum_Package.Checked = true;
                                    }
                                    else if (RFPreview_Reader["szIncentive"].ToString() == "2")
                                    {
                                        gold_Package.Checked = true;
                                    }
                                    else if (RFPreview_Reader["szIncentive"].ToString() == "3")
                                    {
                                        silver_Package.Checked = true;
                                    }
                                    //////////////////////////////////////////////////////////////////////////////

                                    Electronic_Sig_title.Text = RFPreview_Reader["szElectronicSig"].ToString();
                                    Electronic_Sig_comments.Text = RFPreview_Reader["szElectronicSigCmt"].ToString();

                                }

                            }
                        }
                    }

                    checkboxes();

                }
              
            }
            else
            {
                //throw new ArgumentException("DUH we got an error, dont tell me ooops, fix the damn thing");
                //HttpContext.Current.Response.Write("we have no query string");
                reviewFrom.Visible = false;
                wrongRFP.Visible = true;
            }

        }

        protected void checkboxes()
        {
            // Check boxes in ammenitties and radio button list /////////////////////////////////////////////////////////////////////////////
            int mhid = 0;
            using (SqlConnection FeaturesGetmhid_Conn = new SqlConnection(RFPDBconnStr))
            {

                using (SqlCommand FeaturesGetmhid_cmd = new SqlCommand("SELECT mhid from dbo.Tbl_Hotel_PHC_Property WHERE LRFPID = @LRFPID", FeaturesGetmhid_Conn))
                {
                    FeaturesGetmhid_cmd.CommandType = CommandType.Text;
                    FeaturesGetmhid_cmd.CommandTimeout = 0;

                    FeaturesGetmhid_cmd.Parameters.AddWithValue("@LRFPID", HttpContext.Current.Request.QueryString["RFP"]);

                    FeaturesGetmhid_Conn.Open();

                    using (SqlDataReader FeaturesGetmhid_Reader = FeaturesGetmhid_cmd.ExecuteReader())
                    {
                        if (FeaturesGetmhid_Reader.Read())
                        {
                            mhid = FeaturesGetmhid_Reader.GetInt32(FeaturesGetmhid_Reader.GetOrdinal("mhid"));

                        }
                    }
                }

            }
            using (SqlConnection GetFeaturesBlockOne_Conn = new SqlConnection(RFPDBconnStr))
            {
                using (SqlCommand GetFeaturesBlockOne_cmd = new SqlCommand("SELECT lFeatureID from dbo.Tbl_Hotel_PHC_Features_Property WHERE mhid = @mhid AND LRFPID = @LRFPID", GetFeaturesBlockOne_Conn))
                {
                    GetFeaturesBlockOne_cmd.CommandType = CommandType.Text;
                    GetFeaturesBlockOne_cmd.CommandTimeout = 0;

                    GetFeaturesBlockOne_cmd.Parameters.AddWithValue("@mhid", mhid);
                    GetFeaturesBlockOne_cmd.Parameters.AddWithValue("@LRFPID", HttpContext.Current.Request.QueryString["RFP"]);

                    GetFeaturesBlockOne_Conn.Open();

                    using (SqlDataReader GetFeaturesBlockOne_Reader = GetFeaturesBlockOne_cmd.ExecuteReader())
                    {

                        //Amenities_Property_offering.DataSource = GetFeaturesBlockOne_Reader;
                        // Amenities_Property_offering.DataBind();
                        while (GetFeaturesBlockOne_Reader.Read())
                        {
                            ListItem Amenities_PropertyOne = Amenities_Property_offering.Items.FindByValue(GetFeaturesBlockOne_Reader["lFeatureID"].ToString());
                            ListItem Amenities_PropertyTwo = Amenities_Rooms_Equipped_With.Items.FindByValue(GetFeaturesBlockOne_Reader["lFeatureID"].ToString());

                            if (Amenities_PropertyOne != null)
                            {
                                Amenities_PropertyOne.Selected = true;
                            }

                            if (Amenities_PropertyTwo != null)
                            {
                                Amenities_PropertyTwo.Selected = true;
                            }



                        }

                        if (GetFeaturesBlockOne_Reader.Read())
                        {

                            Amenites_property_non_smoking.SelectedValue = GetFeaturesBlockOne_Reader["lFeatureID"].ToString();
                        }
                    }
                }

            }

        }

        /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        // put repeater here for data bind //////////////////////////////////////////////////////////////////////////////////////////////

        //  MAIN REPEATER DATABOUND EVENT ROOMCATEGORY GROUP
        protected void roomcategoryGroup_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            //HttpContext.Current.Response.Write("is not null or blank repeater data bound sub");

            Repeater catsRates = e.Item.FindControl("MultipleDates") as Repeater;
            Literal UserSeasonID = e.Item.FindControl("txtSeason") as Literal;


            if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
            {
                UserSeasonID.Text = "&nbsp;Season # ";

                //////////////////////////////////////////////////////////////////
                // inner reapeater Bind - no records but show header template //// 
                // select statement get records from db //////////////////////////
                //////////////////////////////////////////////////////////////////

                // open database
                using (SqlConnection InnerRepeatRmCat_Conn = new SqlConnection(RFPDBconnStr))
                {
                    // start command object
                    using (SqlCommand InnerRepeatRmCat_cmd = new SqlCommand("dbo.sp_RFP_GetRmCatRebind", InnerRepeatRmCat_Conn))
                    {

                        InnerRepeatRmCat_cmd.CommandText = "dbo.sp_RFP_GetRmCatRebind";
                        InnerRepeatRmCat_cmd.CommandType = CommandType.StoredProcedure;
                        InnerRepeatRmCat_cmd.CommandTimeout = 0;

                        // first paraemter
                        SqlParameter InnerRepeatRmCat_Param = InnerRepeatRmCat_cmd.CreateParameter();
                        InnerRepeatRmCat_Param.ParameterName = "@LSID";
                        InnerRepeatRmCat_Param.Direction = ParameterDirection.Input;
                        InnerRepeatRmCat_Param.SqlDbType = SqlDbType.Int;
                        InnerRepeatRmCat_Param.Value = DataBinder.Eval(e.Item.DataItem, "LID").ToString();

                        InnerRepeatRmCat_cmd.Parameters.Add(InnerRepeatRmCat_Param);


                        // second paraemter
                        InnerRepeatRmCat_Param = InnerRepeatRmCat_cmd.CreateParameter();
                        InnerRepeatRmCat_Param.ParameterName = "@LRFPID";
                        InnerRepeatRmCat_Param.Direction = ParameterDirection.Input;
                        InnerRepeatRmCat_Param.SqlDbType = SqlDbType.Int;
                        InnerRepeatRmCat_Param.Value = HttpContext.Current.Request.QueryString["RFP"];

                        InnerRepeatRmCat_cmd.Parameters.Add(InnerRepeatRmCat_Param);

                        InnerRepeatRmCat_Conn.Open();

                        // start data reader
                        using (SqlDataReader InnerRepeatRmCat_Reader = InnerRepeatRmCat_cmd.ExecuteReader())
                        {
                            //Bind repeater
                            catsRates.DataSource = InnerRepeatRmCat_Reader;
                            catsRates.DataBind();
                        }
                    }
                    //close up db and release resources
                }
            }
        }
              // multiple dates nested repeater databound 
        protected void MultipleDates_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            DropDownList CurCode = e.Item.FindControl("currencyCodes") as DropDownList;
            Literal CSSClassRmCat = e.Item.FindControl("romatlblCssClass") as Literal;

            if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
            {


                // bind and rebind currency drop down in inner repeater - rebind is for on selected index changed we up db and need to rebind
                DataSet ds = new DataSet();
                ds.ReadXml(MapPath("~/Resources/countryCurrency.xml"));

                //get the dataview of table "Country", which is default table name
                DataView dv = ds.Tables["CurrencyRegion"].DefaultView;
                //or we can use:
                //DataView dv = ds.Tables[0].DefaultView;

                //Now sort the DataView vy column name "Name"
                dv.Sort = "Name";

                //now define datatext field and datavalue field of dropdownlist
                CurCode.DataTextField = "Name";
                CurCode.DataValueField = "ID";

                //now bind the dropdownlist to the dataview
                CurCode.DataSource = dv;
                CurCode.DataBind();

                // select default value of USD for american dollar
                CurCode.SelectedValue = "USD";

                CurCode.SelectedValue = DataBinder.Eval(e.Item.DataItem, "szCurCode").ToString();

            }

            if (e.Item.ItemIndex == 0)
            {
                CSSClassRmCat.Text = "innerreapterRoomCat";


            }
            else if (e.Item.ItemIndex > 0)
            {
                // we have more then index = 0 now show delete button
                CSSClassRmCat.Text = "innerreapterRoomCatExtraEntry";
                //DeleteRmCatRate.Enabled = true;
            }
            // end repeater//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        }
    }

}