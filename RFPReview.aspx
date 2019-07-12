<%@ Page Language="C#" Debug="true" AutoEventWireup="true" CodeBehind="RFPReview.aspx.cs" Inherits="OvationTest.RFPReview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <uc3:OvationRFPMetatags ID="OvationRFPMetatags1" ViewStateMode="Disabled" runat="server" />
    <title>Review of your RFP</title>
        <uc4:OvationCommonCSSJscript ID="OvationCommonCSSJscript1" ViewStateMode="Disabled"
        runat="server" />
        <script>
            function goBack() {
                window.history.back()
            }
</script>
</head>
<body>
    <form id="Reviewform" runat="server">
        <uc5:ovationrfpglobalscrptmgr ID="OvationRFPGlobalScrptMgr1" runat="server" />
   <div id="container">
        <uc1:OvationRFPHeader ID="OvationRFPHeader1" runat="server" />
        <div id="middle">
            <div id="content" class="clearfix">
                <div id="RFPReview-photo" title="RFP Review">
                </div>
         <asp:Panel ID="reviewFrom" runat="server">
                <div id="right">
                    <div class="ContainersFormTop">
                    </div>
                    <div class="ContainersFormContent">
                        <div class="ContainerContent">
                        <!-- begin content -->
                        <!-- begin hotel info ---------------------------------------------------------------------------->
                            <h1 style="padding-left: 6 0px;">
                                <img src="Images/HotelInfoTitle.png" title="Hotel Information" alt="Hotel Information" />
                                </h1>
                            <table border="0" cellpadding="2" cellspacing="2" class="Global_RFP_form_colOne">
                                <tr>
                                    <td style="width: 146px;">
                                        <label for="Sabre_PCode">
                                            Sabre Property Code</label>
                                    </td>
                                    <td style="width: -3px;">
                                        <asp:TextBox ID="Sabre_PCode" runat="server" ReadOnly="true" />
                                    </td>
                                    <td style="width: 290px;">
                                        &nbsp;
                                    </td>
                                    <td style="width: 201px;">
                                        <label for="Sales_Contact_Name">
                                            Sales Contact Name</label>
                                    </td>
                                    <td style="width: 293px;">
                                        <asp:TextBox ID="Sales_Contact_Name" runat="server" ReadOnly="true" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Sabre_Chain_code">
                                            Sabre Chain Code</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Sabre_Chain_Code" runat="server" ReadOnly="true" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <label for="Sales_Contact_Title">
                                            Sales Contact Title</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Sales_Contact_Title" runat="server" ReadOnly="true" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Apollo_Pcode">
                                            Apollo Property Code</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Apollo_Pcode" runat="server" ReadOnly="true" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <label for="Sales_Contact_Telephone">
                                            Sales Contact Telephone</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Sales_Contact_Telephone" runat="server" ReadOnly="true" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Apollo_chain_code">
                                            Apollo Chain Code</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Apollo_Chain_Code" runat="server" ReadOnly="true" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <label for="Sales_Contact_Fax">
                                            Sales Contact Fax</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Sales_Contact_Fax" runat="server" ReadOnly="true" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Hotel_Name">
                                            Hotel Name</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Hotel_Name" runat="server" ReadOnly="true" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <label for="Sales_Contact_Email">
                                            Sales Contact Email</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Sales_Contact_Email" runat="server" ReadOnly="true" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Hotel_Addr_One">
                                            Address 1</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Hotel_Addr_One" runat="server" ReadOnly="true" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <label for="Hotel_general_mgr">
                                            General Manager</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Hotel_general_mgr" runat="server" ReadOnly="true" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Hotel_Addr_Two">
                                            &nbsp;&nbsp;Address 2</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Hotel_Addr_Two" ReadOnly="true" runat="server" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <label for="Director_of_Sales">
                                            Director of Sales</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Director_of_Sales" runat="server" ReadOnly="true" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="height: 24px;">
                                        <label for="Hotel_city">
                                            City</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Hotel_city" runat="server" ReadOnly="true" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <label for="Hotel_Web_Site">
                                            Hotel Web Site</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Hotel_Web_Site" runat="server" ReadOnly="true" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Hotel_State">
                                            State</label>
                                    </td>
                                    <td>
                                        <cc1:CountryState ID="HotelInfo_State" Enabled="false" runat="server" ValueList="stateNames" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Hotelcountry">
                                            Country</label>
                                    </td>
                                    <td>
                                        <cc1:CountryState ID="Hotelcountry" runat="server" ValueList="CountryNames" Enabled="false" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Hotel_zip_post_code">
                                            Zip/Post Code</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Hotel_zip_post_code" ReadOnly="true" runat="server" TabIndex="11" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label for="Hotel_Main_phone">
                                            Hotel Main Phone</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Hotel_Main_phone" runat="server" ReadOnly="true" />
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="5">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="5">
                                    </td>
                                </tr>
                            </table>
                            <table class="Hotel_Column_AAArateing" border="0">
                                <tr>
                                    <td>
                                        <label for="AAAating" style="margin-top: .43em; display: block; width: 129px; font-size: 11px;
                                            letter-spacing: 1px; line-height: 1.3;">
                                            AAA Diamond Rating</label>
                                        <br />
                                        <br />
                                        <asp:RadioButtonList ID="AAAating" Enabled="false" runat="server" RepeatLayout="flow"
                                            CssClass="RBL" RepeatDirection="Horizontal">
                                            <asp:ListItem Text="1" />
                                            <asp:ListItem Text="2" />
                                            <asp:ListItem Text="3" />
                                            <asp:ListItem Text="4" />
                                            <asp:ListItem Text="5" />
                                            <asp:ListItem Value="NR" Text="Not Rated" />
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                            </table>
                            <table class="Hotel_Column_AAArateing" border="0">
                                <tr>
                                    <td>
                                        <label for="MobileStaRate" style="margin-top: .43em; display: block; width: 129px;
                                            font-size: 11px; letter-spacing: 1px; line-height: 1.3;">
                                            Mobile Star Rating</label>
                                        <br />
                                        <br />
                                        <asp:RadioButtonList ID="MobileStaRate" Enabled="false" runat="server" RepeatLayout="flow"
                                            CssClass="RBL" RepeatDirection="Horizontal">
                                            <asp:ListItem Text="1" />
                                            <asp:ListItem Text="2" />
                                            <asp:ListItem Text="3" />
                                            <asp:ListItem Text="4" />
                                            <asp:ListItem Text="5" />
                                            <asp:ListItem Value="NR" Text="Not Rated" />
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                            </table>
                            <table border="0" class="HotelInfo_colOne_B ">
                                <tr>
                                    <td>
                                        <label for="Hotel_brief_descipt">
                                            Provide Us with a brief description of your property</label>
                                        <br />
                                        <asp:TextBox ID="Hotel_brief_descipt" ReadOnly="true" runat="server" TextMode="MultiLine" MaxLength="4000"
                                            TabIndex="23" Rows="5" Width="500px" BackColor="White" BorderColor="#CECECE"
                                            BorderStyle="Solid" BorderWidth="1px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            <h1 style="padding-left: 60px;">
                                <img src="Images/CorpResponTitle.png" title="Corporate RESPONSIBILITY" alt="Corporate RESPONSIBILITY" /></h1>
                            <table class="corpRespons" border="0">
                                <tr>
                                    <td>
                                        <label for="Enviroment_Program">
                                            What current enviromental certification programs(s) (e.g. Energy Star, GreenLeaf,
                                            LEED etc. do you participate in?
                                        </label>
                                        <br />
                                        <asp:TextBox ID="Enviroment_Program" ReadOnly="true" runat="server" />
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <table class="corpResponsTwo" border="0">
                                <tr>
                                    <td>
                                        <label for="RadioButtonList_avtiveRecycle">
                                            Does your property have an active recycling program in place?</label><asp:RadioButtonList
                                                ID="RadioButtonList_avtiveRecycle" runat="server" RepeatLayout="flow" CssClass="RBL"
                                                RepeatDirection="Horizontal" Enabled="false">
                                                <asp:ListItem Text="Yes" />
                                                <asp:ListItem Text="No" />
                                            </asp:RadioButtonList>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <table class="corpResponsTwo" border="0">
                                <tr>
                                    <td>
                                        <label for="RadioButtonList_Property_Responsible_Cleaners">
                                            Is your property utilizing environmentally responsible cleaners throughout the property
                                            (MSDS Health Hazard Rating 1 or less)?</label>
                                        <br />
                                        <asp:RadioButtonList ID="RadioButtonList_Property_Responsible_Cleaners" runat="server"
                                            RepeatLayout="flow" CssClass="RBL" RepeatDirection="Horizontal" Enabled="false">
                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <table class="corpResponsTwo" border="0">
                                <tr>
                                    <td>
                                        <label for="RadioButtonList_Property_WaterConserve">
                                            Does your property have an active water conservation program in place such as a
                                            linen reuse option to multiple night guests and/or water conservation fixtures</label>
                                        <br />
                                        <asp:RadioButtonList ID="RadioButtonList_Property_WaterConserve" runat="server" RepeatLayout="flow"
                                            CssClass="RBL" RepeatDirection="Horizontal" Enabled="false">
                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                            </table>
                                <!-- end hotel Info ------------------------------------------------------------------->
                                <!-- star ammenities section ---------------------------------------------------------->
                                <br />
                                <br />
                                                          <h1 style="padding-left:20px;">
                                        <img src="Images/2014rates_ameneites.png" title="2014 Rates & Amenities" alt="2014 Rates & Amenities" />
                                            </h1>
                                    <table class="rates2014_LeftColumn" border="0">
                                        <tr>
                                            <td>
                                                <label>
                                                    Ovation and Lawyers Travel Negotiated Preferred Rate(s) for 2014 Preferred Rates
                                                    are 10% Commisionable. Please include room types/categories associated rates. We
                                                    accept seasonal rates, however due to the structure of our hotel program Floating/Bar/Dynamic
                                                    pricing rate model cannot be accepted.
                                                </label>
                                                <br />
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="rates2014_LeftColumn_F" border="0">
                                        <tr>
                                            <td>
                                            </td>
                                        </tr>
                                    </table>
                                    <asp:Repeater runat="server"  
                                ID="roomcategoryGroup" ViewStateMode="Enabled" DataSourceID="RmSeasonData" 
                                onitemdatabound="roomcategoryGroup_ItemDataBound">
                                        <HeaderTemplate>
                                            <br />
                                            <table style="margin-left:20px;border:0px;">
                                        </HeaderTemplate>
                                        <ItemTemplate>
                                            <tr>
                                                <td style="background-color:#DFDFDF;">
                                                    <asp:Literal ID="txtSeason" runat="server" /><%# Container.ItemIndex + 1%>
                                                    <br />
                                                    <asp:HiddenField ID="seaonNumber" runat="server" />
                                                </td>
                                            </tr>
                                        <tr>
                                            <td class="rates2014_leftColumn_K" style="background-color:#F1F0ED">
                                                <div style="margin-left:17px;padding-top:5px;"></div>
                                                <div style="padding-top:8px;">
                                                    <div style="display: inline;float:left;padding-top:2px;">
                                                        <label id="startDateText" for="RMCatStDte_Start">
                                                            Start Date:</label>
                                                        <telerik:RadDatePicker ID="RMCatStDte_Start" runat="server" Width="25px" DatePopupButton-ToolTip="Select a Start Date for This Category"
                                                            FocusedDate="1/1/2014 12:00:00 AM" MinDate="1/1/2014 12:00:00 AM" Calendar-RangeMinDate="1/1/2014 12:00:00 AM"
                                                            Calendar-FocusedDate="1/1/2014 12:00:00 AM" Calendar-RangeMaxDate="12/31/2014 12:00:00 AM"
                                                            DateInput-MaxDate="12/13/2014 12:00:00 AM" DateInput-MinDate="1/1/2014 12:00:00 AM"
                                                            MaxDate="12/31/2014 12:00:00 AM" DbSelectedDate='<%# DataBinder.Eval(Container.DataItem, "dtSTdate", "{0:M/dd/yyyy}") %>'
                                                            Calendar-EnableKeyboardNavigation="true" Enabled="false"  />
                                                    </div>
                                                    <div style="display:inline;padding-left:5px;">
                                                        <label id="endDateText" for="RMCatEndDte_Start">
                                                            End Date:</label>
                                                        <telerik:RadDatePicker ID="RMCatEndDte_Start" DatePopupButton-ToolTip="Select a End Date for This Category"
                                                            runat="server" FocusedDate="1/1/2014 12:00:00 AM" MinDate="1/1/2014 12:00:00 AM"
                                                            Calendar-RangeMinDate="1/1/2014 12:00:00 AM" Calendar-FocusedDate="1/1/2014 12:00:00 AM"
                                                            Calendar-RangeMaxDate="1/1/2015 12:00:00 AM" DateInput-MaxDate="12/31/2014 12:00:00 AM"
                                                            DateInput-MinDate="1/1/2014 12:00:00 AM" MaxDate="12/31/2014 12:00:00 AM" Width="25px"
                                                            DbSelectedDate='<%# DataBinder.Eval(Container.DataItem, "dtEDDate", "{0:M/dd/yyyy}") %>'
                                                            Calendar-EnableKeyboardNavigation="true" Enabled="false" />
                                                    </div>
                                            <asp:Repeater ID="MultipleDates" OnItemDataBound="MultipleDates_ItemDataBound" ViewStateMode="Enabled" runat="server">
                                                <ItemTemplate>
                                                    <div style="display:inline-block;">
                                                        <label class="<asp:literal ID="romatlblCssClass" runat="server" />">
                                                             Room Category:</label>
                                                        <asp:TextBox ID="Hotel_room_category"
                                                            Text='<%# DataBinder.Eval(Container.DataItem, "szRmTypeCat") %>'
                                                            Width="150px" ReadOnly="true" runat="server" />
                                                             <asp:HiddenField ID="roomCatID" runat="server" />
                                                    </div>
                                                    <div style="display:inline-block;">
                                                       <label class="innerreapterRoomRate">Rate:</label>
                                                        <asp:TextBox ID="Hotel_room_category_Rate"
                                                            Text='<%# DataBinder.Eval(Container.DataItem, "nRmRate") %>'
                                                            Width="50px" ReadOnly="true" runat="server" />
                                                            <asp:DropDownList ID="currencyCodes" Enabled="false" runat="server" />
                                                    </div>
                                                   
                                                </ItemTemplate>
                                                <FooterTemplate>
                                                </div>
                                                 <br />
                                                </td>
                                            </tr>
                                                </FooterTemplate>
                                            </asp:Repeater>
                                            <tr>
                                            </tr>
                                        </ItemTemplate>
                                        <SeparatorTemplate>
                                            <tr ID="sepTR" runat="server">
                                                <td id="sepTD" runat="server" colspan="6" style="background-color:#FFFFFF;height:5px;"></td>
                                            </tr>
                                        </SeparatorTemplate>
                                        <FooterTemplate>
                                            <tr>
                                            </tr>
                                            </table>
                                        </FooterTemplate>
                                    </asp:Repeater>
                                    <asp:HiddenField ID="lastID" runat="server" />
                                    <asp:HiddenField ID="CalST" runat="server" />
                                    <asp:HiddenField ID="Lastseason" runat="server" />
                                <asp:SqlDataSource ID="RmSeasonData" ConnectionString="<%$ConnectionStrings:OvationBetaDB %>"
                                    DataSourceMode="DataReader" ProviderName="System.Data.SqlClient" CancelSelectOnNullParameter="true" runat="server" 
                                    SelectCommand="dbo.sp_RFP_GetRmSeason" SelectCommandType="StoredProcedure">
<%--                                    <SelectParameters>
                                    <asp:QueryStringParameter Name="LRFPID" QueryStringField="RFP" DefaultValue="0" ConvertEmptyStringToNull="True" />
                                    </SelectParameters>--%>
                                    </asp:SqlDataSource>
                                   <table class="rates2014_LeftColumn_F" style="margin-top: 10px;" border="0">
                                    
                                    </table>
                                    <br />
                                    <table class="rates2014_LeftColumn" border="0">
                                        <tr>
                                            <td>
                                                <label for="percentageRecieveOffRate">
                                                    If your Floating/Bar/Dynamic Pricing rate model should float below Ovation's negotiated
                                                    rate, what percentage discount will Ovation recieve off the rate?</label>
                                                <br />
                                                <br />
                                                <asp:TextBox ID="percentageRecieveOffRate" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="rates2014_LeftColumn_C" border="0">
                                        <tr>
                                            <td>
                                            <br />
                                                <asp:RadioButtonList ID="Radiolist_Floating_Bar_Dynamic" Enabled="false" runat="server" RepeatLayout="flow"
                                                    CssClass="RBL" RepeatDirection="Horizontal">
                                                    <asp:ListItem Value="Y" Text="LRA" />
                                                    <asp:ListItem Value="N" Text="N-LRA" />
                                                </asp:RadioButtonList>
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="rates2014_LeftColumn_D" border="0">
                                        <tr>
                                            <td>
                                                <br />
                                                <br />
                                                <label>
                                                    (For hotels outside US) Currency
                                                </label>
                                                <asp:RadioButtonList ID="RadioButtonList_VatType" runat="server" Enabled="false" 
                                                    CssClass="RBL_two" RepeatDirection="Horizontal" RepeatLayout="flow">
                                                    <asp:ListItem Value="Y" Text="Excl. VAT" />
                                                    <asp:ListItem Value="N" Text="Incl. VAT" />
                                                </asp:RadioButtonList>
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="rates2014_LeftColumn" border="0">
                                        <tr>
                                            <td>
                                            <br />
                                                <label for="RadioButtonList_WoulextendRateYN">
                                                    Would you extend the above Ovation negotiated rates for groups/meetings (a group/meeting
                                                    would be considered a booking over 10 rooms)?</label>
                                                <br />
                                                <br />
                                                <asp:RadioButtonList ID="RadioButtonList_WoulextendRateYN" Enabled="false" runat="server" RepeatLayout="flow"
                                                    CssClass="RBL" RepeatDirection="Horizontal">
                                                    <asp:ListItem Text="Yes" />
                                                    <asp:ListItem Text="No" />
                                                </asp:RadioButtonList>
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="rates2014_LeftColumn" border="0">
                                        <tr>
                                            <td>
                                            <br />
                                                <label for="ConsortaRate">
                                                    Consortia Rate</label>
                                                <br />
                                                <asp:TextBox ID="ConsortaRate" BackColor="White" ReadOnly="true" BorderColor="#CECECE" BorderStyle="Solid"
                                                    BorderWidth="1px" runat="server" TextMode="MultiLine" Rows="5" Width="550px" />
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="rates2014_LeftColumn_E" border="0">
                                        <tr>
                                            <td colspan="2">
                                                &nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <label>
                                                    If your 2014 consortia rates are based on a Floating/BAR/Dynamic Pricing rate model,
                                                    please provide us with the following:</label>
                                                    <br />
                                                    <br />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width:460px;">
                                                <label for="Consortia_floor_Low_Rate">
                                                    What is the lowest the consortia rate will float down to (floor or low rate)?</label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="Consortia_floor_Low_Rate" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="Consortia_average_mediaum_Rate">
                                                    What is the average the consortia rate will float to (average or medium rate)?</label>
                                            </td>
                                            <td class="style1">
                                                <asp:TextBox ID="Consortia_average_mediaum_Rate" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="Consortia_high_Rate">
                                                    What is the highest the consortia rate will float up to (ceiling or high rate)</label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="Consortia_high_Rate" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <br />
                                    <table class="rates2014_LeftColumn_F" border="0">
                                        <tr>
                                            <td>
                                                <label for="Corp_Rate">
                                                    Corporate Rate</label>
                                            </td>
                                            <td>
                                                <label for="Rack_Rate">
                                                    Rack Rate</label>
                                            </td>
                                            <td>
                                                <label for="Assoc_Rate">
                                                    Association Rate</label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="Corp_Rate" ReadOnly="true" runat="server" />
                                            </td>
                                            <td>
                                                <asp:TextBox ID="Rack_Rate" ReadOnly="true" runat="server" />
                                            </td>
                                            <td>
                                                <asp:TextBox ID="Assoc_Rate" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table class="rates2014_LeftColumn_E" border="0">
                                        <tr>
                                            <td>
                                                <label for="Ovation_Recruitment_Rate">
                                                    Ovation and Lawyers Travel Recruitment Rate >> Valid September - December 2014 for
                                                    recruitment travel only (US hotels only)</label>
                                                    <br />
                                                    <br />
                                                <asp:TextBox ID="Ovation_Recruitment_Rate" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table class="rates2014_LeftColumn" border="0">
                                        <tr>
                                            <td>
                                                <label for="Amenities_Offered_to_Ovation">
                                                    Amenities Offered to Ovation and Lawyers Travel Clients NOT OFFERED TO ALL GUESTS
                                                    i.e. breakfast; guaranteed early check in and/or late check out; no surcharge on
                                                    800# and/or credit card calls; complimentary spa treatment; food credit; complimentary
                                                    meeting space
                                                </label>
                                                <br />
                                                <asp:TextBox ID="Amenities_Offered_to_Ovation" ReadOnly="true" BackColor="White" BorderColor="#CECECE" BorderStyle="Solid"
                                                    BorderWidth="1px" runat="server" TextMode="MultiLine" Rows="5" Width="550px" />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <br />
                                    <table class="Ammenities" border="0">
                                    <tr>
                                        <td>
                                        <br />
                                            <label for="RadioButtonList_IsProperty_Virtuoso">Is the property a Virtuoso member:</label><asp:RadioButtonList ID="RadioButtonList_IsProperty_Virtuoso" Enabled="false" runat="server" RepeatLayout="flow"
                                                CssClass="RBL" RepeatDirection="Horizontal">
                                                <asp:ListItem Text="Yes" />
                                                <asp:ListItem Text="No" />
                                            </asp:RadioButtonList>
                                        </td>
                                    </tr>
                                </table>
                                    <table class="Ammenities" border="0">
                                        <tr>
                                            <td>
                                            <asp:Panel ID="istheVirtuosoamenityincludedPNL" runat="server">
                                                <label for="RadioButtonList_Property_WaterConserve">
                                                    If yes, is the Virtuoso amenity included in Ovation's negotiated rate:</label><asp:RadioButtonList ID="RadioButtonList_IsVirtuoso_included"
                                                        runat="server" RepeatLayout="flow" Enabled="false" CssClass="RBL" RepeatDirection="Horizontal">
                                                        <asp:ListItem Text="Yes" />
                                                        <asp:ListItem Text="No" />
                                                    </asp:RadioButtonList>
                                            </asp:Panel>
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table class="rates2014_leftColumn_G" border="0">
                                        <tr>
                                            <td>
                                            <asp:Panel ID="whatisVirtuosoamenity_Pnl" runat="server">
                                                <label for="Ammenities_VirtuosoAmenity">
                                                    If yes, what is Virtuoso amenity:</label><asp:TextBox ID="Ammenities_VirtuosoAmenity" ReadOnly="true" runat="server" />
                                            </asp:Panel>
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="rates2014_LeftColumn_E" border="0">
                                        <tr>
                                            <td>
                                            <asp:Panel ID="Ammenities_ensurePnl" runat="server">
                                                <label for="Ammenities_ensureClient_VirtuosoAmenity">
                                                    If yes, how do we ensure clients receive amenity 
                                                    <br />
                                                    (i.e. note in "SI" field, email
                                                    res mgr)?</label>
                                                <br />
                                                <br />
                                                <asp:TextBox ID="Ammenities_ensureClient_VirtuosoAmenity" ReadOnly="true" runat="server" />
                                                </asp:Panel>
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="Ammenities_B" border="0">
                                        <tr>
                                            <td>
                                            <br />
                                                <label for="internet_Access_inc_NegRate_GuestRoom">
                                                    Is Internet Access included in the negotiated rate in Guest Room?</label><asp:RadioButtonList
                                                        ID="internet_Access_inc_NegRate_GuestRoom" Enabled="false" runat="server" RepeatLayout="flow"
                                                        CssClass="RBL" RepeatDirection="Horizontal">
                                                        <asp:ListItem Text="Yes" />
                                                        <asp:ListItem Text="No" />
                                                    </asp:RadioButtonList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="internet_Access_inc_NegRate_GuestRoom">
                                                    Is Internet access included in the negotiated rate in Public Space?</label><asp:RadioButtonList
                                                        ID="internet_Access_inc_NegRate_publicspace" runat="server" Enabled="false" RepeatLayout="flow"
                                                        CssClass="RBL" RepeatDirection="Horizontal">
                                                        <asp:ListItem Text="Yes" />
                                                        <asp:ListItem Text="No" />
                                                    </asp:RadioButtonList>
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table class="Ammenities_C" border="0">
                                        <tr>
                                            <td>
                                            <br />
                                                <p>Does your property offer the following:</p>
                                                <br />
                                                <asp:CheckBoxList ID="Amenities_Property_offering" runat="server" Enabled="false" RepeatDirection="Horizontal"
                                                    CssClass="RBL_checkbox_B" RepeatColumns="3" RepeatLayout="Flow">
                                                    <asp:ListItem Value="1">Rooms with Full Kitchen</asp:ListItem>
                                                    <asp:ListItem Value="6">Outdoor Swimming Pool</asp:ListItem>
                                                    <asp:ListItem Value="10">Salon</asp:ListItem>
                                                    <asp:ListItem Value="2">Indoor Swimming Pool</asp:ListItem>
                                                    <asp:ListItem Value="7">Pet Friendly</asp:ListItem>
                                                    <asp:ListItem Value="12">Dry Cleaning</asp:ListItem>
                                                    <asp:ListItem Value="3">Extended Stay Program</asp:ListItem>
                                                    <asp:ListItem Value="8">Fitness Center</asp:ListItem>
                                                    <asp:ListItem Value="13">Laundry</asp:ListItem>
                                                    <asp:ListItem Value="4">Business Center</asp:ListItem>
                                                    <asp:ListItem Value="9">Concierge Services</asp:ListItem>
                                                    <asp:ListItem Value="14">Complimentary newspaper</asp:ListItem>
                                                    <asp:ListItem Value="5">Rooms with Kitchenette</asp:ListItem>
                                                    <asp:ListItem Value="11">Spa</asp:ListItem>
                                                </asp:CheckBoxList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                            <br />
                                              <p>Are the rooms equipped with:</p>
                                                <br />
                                                <asp:CheckBoxList ID="Amenities_Rooms_Equipped_With" runat="server" Enabled="false" RepeatDirection="Horizontal"
                                                    CssClass="RBL_checkbox_B" RepeatColumns="3" RepeatLayout="Flow">
                                                    <asp:ListItem Value="15">iPod Docking Station</asp:ListItem>
                                                    <asp:ListItem Value="17">Coffee/Tea Maker</asp:ListItem>
                                                    <asp:ListItem Value="19">Flat Screen TV</asp:ListItem>
                                                    <asp:ListItem Value="16">In-room Safe</asp:ListItem>
                                                    <asp:ListItem Value="7">Pet Friendly</asp:ListItem>
                                                    <asp:ListItem Value="18">Mini Refrigerator</asp:ListItem>
                                                    <asp:ListItem Value="20">Mini Bar</asp:ListItem>
                                                </asp:CheckBoxList>
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table class="rates2014_LeftColumn" border="0">
                                        <tr>
                                            <td>
                                                <p>
                                                    What brand of amenities/products are supplied in your guest room bathrooms?</p>
                                                <asp:TextBox ID="Amenities_WhatBrandFor_GuestRoom_Bathroom" BackColor="White" BorderColor="#CECECE"
                                                    BorderStyle="Solid" ReadOnly="true" BorderWidth="1px" runat="server" TextMode="MultiLine" Rows="5"
                                                    Width="550px" />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <br />
                                    <br />
                                    <table class="rates2014_LeftColumn" border="0">
                                        <tr>
                                            <td>
                                                <p>
                                                    Please list the restaurant name(s) and cuisine type(s):</p>
                                                <asp:TextBox ID="Amenites_property_resturants_names" BackColor="White" BorderColor="#CECECE"
                                                    BorderStyle="Solid" BorderWidth="1px" runat="server" TextMode="MultiLine" Rows="5"
                                                    Width="550px" ReadOnly="true" />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table class="rates2014_LeftColumn" border="0">
                                        <tr>
                                            <td>
                                                <p>
                                                    Please list the name(s) of the bar(s)/lounge(s):</p>
                                                <asp:TextBox ID="Amenites_property_Bar_Lounge_names" BackColor="White" BorderColor="#CECECE"
                                                    BorderStyle="Solid" BorderWidth="1px" runat="server" TextMode="MultiLine" Rows="5"
                                                    Width="550px" ReadOnly="true" />
                                            </td>
                                       </tr>
                                    </table>
                                    <table class="Ammenities" border="0">
                                        <tr>
                                            <td>
                                                <br />
                                                <label for="Amenites_property_non_smoking">
                                                    Is your property a non-smoking hotel?</label>
                                                <asp:RadioButtonList ID="Amenites_property_non_smoking" Enabled="false" runat="server" RepeatLayout="flow"
                                                    CssClass="RBL" RepeatDirection="Horizontal">
                                                    <asp:ListItem Value="21" Text="Yes" />
                                                    <asp:ListItem Value="0" Text="No" />
                                                </asp:RadioButtonList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label for="Amenites_property_renovation_2014">
                                                   Will your property undergo renovations in 2014?:</label>
                                                <asp:RadioButtonList ID="Amenites_property_renovation_2014" Enabled="false" runat="server" RepeatLayout="flow"
                                                    CssClass="RBL" RepeatDirection="Horizontal">
                                                    <asp:ListItem Text="Yes" />
                                                    <asp:ListItem Text="No" />
                                                </asp:RadioButtonList>
                                            </td>
                                            </tr>
                                    </table>
                                    <br />
                                    <table class="rates2014_LeftColumn" border="0">
                                        <tr>
                                            <td>
                                                <asp:Panel ID="renovationDates_detailsPnl" runat="server">
                                                <p>
                                                    If yes, please provide dates and details:</p>
                                                <asp:TextBox ID="Amenites_property_renovationDates_details" BackColor="White" BorderColor="#CECECE"
                                                    BorderStyle="Solid" BorderWidth="1px" runat="server" ReadOnly="true" TextMode="MultiLine" Rows="5"
                                                    Width="550px" />
                                                </asp:Panel>
                                            </td>
                                        </tr>
                                    </table>
                                    <table class="rates2014_leftColumn_H" border="0">
                                        <tr>
                                            <td style="width:242px;">
                                                <label for="Ammenities_Num_roomshotel">
                                                   How many rooms does your hotel have?</label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="Ammenities_Num_roomshotel" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width:242px;">
                                                <label for="Ammenities_Num_suiteshotel">
                                                    How many suites does your hotel have?</label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="Ammenities_Num_suiteshotel" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table class="Ammenities_D" border="0">
                                        <tr>
                                            <td>
                                                <label for="Amenities_noToWalk">
                                                    Will you guarantee not to walk Ovation and Lawyers Travel guests?</label><asp:RadioButtonList
                                                        ID="Amenities_noToWalk" runat="server" Enabled="false" RepeatLayout="flow" CssClass="RBL" RepeatDirection="Horizontal">
                                                        <asp:ListItem Text="Yes" />
                                                        <asp:ListItem Text="No" />
                                                    </asp:RadioButtonList>
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table class="rates2014_leftColumn_I" border="0">
                                        <tr>
                                            <td>
                                                <label for="Aemnites_Affilation_Details">
                                                    If you are affiliated with a hotel group/collection(i.e. Leading Hotels of the World, Preferred Hotel Group, Hyatt Hotels, Starwood Hotels, etc.), please provide here:</label><br />
                                                    <asp:TextBox ID="Aemnites_Affilation_Details" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                    </table>
                                <!-- end ammenities section ----------------------------------------------------------->
                                <!-- start marketing packs ------------------------------------------------------------>
                                 <br />
                                 <br />
                                 <h1>
                                        <img src="Images/mktpcks.png" title="Marketing Packages" alt="Marketing Packages" /></h1>
                                      In order to be considered for the 2014 Preferred Hotel Partners Program, please choose Platinum, Gold or Silver Package below. All marketing opportunities below are only available to properties that are selected to be a part of the 2014 Preferred Hotel Partners Program.
                                    <table class="marketpacks">
                                        <tr>
                                            <td colspan="3" align="center">
                                                <br />
                                                <img src="Images/marketing_benefits_title.png" title="Marketing Benefits in a package" alt="Marketing Benefits in a package" width="473" height="19" />
                                                <br />
                                                <br />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width:176px;" align="center">
                                            <asp:RadioButton ID="platinum_Package" Enabled="false" GroupName="marketPacks" runat="server" />
                                                <br />
                                               <img src="Images/platinumPackageTitle.png" title="Platimun Package" alt="Platimun Package" /> 
                                            </td>
                                            <td style="width:215px;" align="center">
                                             <asp:RadioButton ID="gold_Package" Enabled="false" GroupName="marketPacks" runat="server" />
                                                <br />
                                               <img src="Images/goldPackageTitle.png" title="Gold Package" alt="Gold Package" />
                                            </td>
                                            <td style="width:200px;" align="center">
                                            <asp:RadioButton ID="silver_Package" Enabled="false" GroupName="marketPacks" runat="server" />
                                                <br />
                                               <img src="Images/silverPackageTitle.png" title="Silver Package" alt="Silver Package" /> 
                                            </td>
                                        </tr>
                                        </table>
                                <!-- end marketing packs -------------------------------------------------------------->
                                <!-- star electronic sig -------------------------------------------------------------->
                                <br />
                                <br />
                                        <h1 style="padding-left:20px;">
                                        <img src="Images/electronicSigTitle.png" title="Electronic Signiture" alt="Electronic Signiture" /></h1>
                                        <p style="padding-left:20px;">By typing your electronic signature below and submitting this form this becomes a binding agreement with Ovation Corporate Travel and Lawyers Travel.</p>
                                        <br />
                                    <table class="electronicSig" border="0">
                                        <tr>
                                            <td>
                                                <label for="Electronic_Sig_title">
                                                    Electronic Signature and Title (your name and title)</label>
                                                <br />
                                                <asp:TextBox ID="Electronic_Sig_title" ReadOnly="true" runat="server" />
                                            </td>
                                        </tr>
                                        <tr><td>&nbsp;</td></tr>
                                        <tr>
                                            <td>
                                                <label for="Electronic_Sig_comments">
                                                    Comments</label>
                                                <br />
                                                <asp:TextBox ID="Electronic_Sig_comments" ReadOnly="true" BackColor="White" BorderColor="#CECECE"
                                                    BorderStyle="Solid" BorderWidth="1px" runat="server" TextMode="MultiLine" Rows="5"
                                                    Width="550px" />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <h2 style="font-size:12px">Print for my files</h2>
                                    <br />
                                     This RFP has not been submitted yet, <a href="javascript:" onclick="goBack()">please click here if all information is correct.</a>
                                <!-- end electronic sig --------------------------------------------------------------->
                                <!-- end content -->
                        <br />
                        </div>
                    </div>
                    <div class="ContainersFormBottom">
                    </div>
                </div>
                 </asp:Panel>
                 <asp:Panel ID="wrongRFP" Visible="false" runat="server">
                 Sorry that RFP form for does not exist.
                 </asp:Panel>
            </div>
        </div>
       <uc2:OvationRFPBottom ID="OvationRFPBottom1" ViewStateMode="Disabled" runat="server" />
    </div>
    </form>
</body>
</html>
