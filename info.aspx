<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="info.aspx.cs" Inherits="OvationTest.info" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<uc3:OvationRFPMetatags ID="OvationRFPMetatags1" runat="server" />
    <title>Ovation and Lawyers Travel - Information you need to know</title>
    <uc4:OvationCommonCSSJscript ID="OvationCommonCSSJscript1" runat="server" />
</head>
<body>
    <form id="form1" runat="server">
    <uc5:ovationrfpglobalscrptmgr ID="OvationRFPGlobalScrptMgr1" runat="server" />
<div id="container">
        <uc1:OvationRFPHeader ID="OvationRFPHeader1" runat="server" />
        <div id="middle">
            <div id="content" class="clearfix">
                <div id="login-photo">
                </div>
                <div id="right">
                <%--<span Class="SiteMapLinks">Your are at: Information you need to know</span><asp:HyperLink ID="backtoRFP" CssClass="SiteMapLinks" Text="Click to go back to your RFP" runat="server" />--%>
                    <telerik:RadTabStrip ID="OvationTabs" AutoPostBack="true"
                        runat="server" SelectedIndex="0" MultiPageID="OvationMultiPage" Height="23px"
                        Skin="Simple" UnSelectChildren="True" Width="918px" ClickSelectedTab="true">
                        <Tabs>
<%--                            <telerik:RadTab runat="server" Text="PDF of 2014 RFP" CssClass="OvationTab" HoveredCssClass="tabhover"
                                Value="PDF_PrintOut" SelectedCssClass="tabselected" PageViewID="PDFprintFormView" />--%>
                            <telerik:RadTab runat="server" Text="About Us" CssClass="OvationTab" HoveredCssClass="tabhover"
                                SelectedCssClass="tabselected" Value="About_Us" PageViewID="AboutUsView" Selected="true" />
                            <telerik:RadTab runat="server" Text="Top City / Room-Night Projections" CssClass="OvationTab" HoveredCssClass="tabhover"
                                SelectedCssClass="tabselected" Value="2014_Projections" PageViewID="ProjectionsView" />
                            <telerik:RadTab runat="server" Text="Rate Loading Instructions" CssClass="OvationTab"
                                HoveredCssClass="tabhover" Value="Rate_Loading" SelectedCssClass="tabselected"
                                PageViewID="RateloadingView" TabIndex="3" />
<%--                            <telerik:RadTab runat="server" Text="Marketing Packages" CssClass="OvationTab" HoveredCssClass="tabhover"
                                Value="Marketing_Packages_info_Tab" SelectedCssClass="tabselected" PageViewID="Marketing_Packages_info" />--%>
                            <telerik:RadTab runat="server" Text="Terms & Conditions" CssClass="OvationTab" HoveredCssClass="tabhover"
                                Value="Terms_Conditions" SelectedCssClass="tabselected" PageViewID="TermsView" />
                        </Tabs>
                    </telerik:RadTabStrip>
                    <telerik:RadMultiPage ID="OvationMultiPage" RenderSelectedPageOnly="true" runat="server"
                        SelectedIndex="0">
                        <!-- about us-->
                        <telerik:RadPageView ID="AboutUsView" runat="server">
                        <div class="ContainersFormTop">
                        </div>
                        <div class="ContainersFormContent">
                            <div class="ContainerContent">
                                                                   <h1>
                                        <img src="Images/aboutOvation_title.fw.png" title="About Ovation" alt="About Ovation" /></h1>
                                    <h2>
                                        Overview of Ovation and Lawyers Travel</h2>
                                    <p>
                                        Ranked 5th largest by sales volume of travel management companies in the U.S. according
                                        to Business Travel News 2012
                                    </p>
                                    <br />
                                    <ul>
                                        <li>• 400 travel professionals</li>
                                        <li>• Over 90 corporate onsite locations nationwide</li>
                                        <li>• $600 million total sales volume</li>
                                        <li>• 530,000 room nights annually</li>
                                        <li>• $150 million annual hotel sales</li>
                                        <li>• Office locations in New York, San Francisco, Chicago, Boston, Cleveland, Dallas,
                                            Houston, Los Angeles, Atlanta, Newark, San Diego, Irvine, Memphis, Palo Alto, Philadelphia,
                                            Washington DC, Greenwich, Stamford, Tampa and Westchester.</li>
                                    </ul>
                                    <br />
                                    <h2>
                                        Client Demographics</h2>
                                    <p>
                                        Ovation and Lawyers Travel specialize in managing travel for professional service
                                        firms including law firms, financial services firms and consulting firms.
                                    </p>
                                    <br />
                                    <p>
                                        400 corporate clients including firms such as: BlackRock; Cantor Fitzgerald; Cleary
                                        Gottlieb; Covington &amp; Burling LLP; DLA Piper; First Manhattan Consulting Group;
                                        Gibson, Dunn &amp; Crutcher LLP; Goodwin Procter LLP; Holland &amp; Knight LLP;
                                        Jones Day; Latham &amp; Watkins LLP; Lionsgate; Morgan Lewis; Orrick; Saks Fifth
                                        Avenue; Shearman &amp; Sterling LLP; Simpson Thacher &amp; Bartlett LLP; Skadden,
                                        Arps, Slate, Meagher &amp; Flom LLP; SNR Denton; TransUnion; and Warburg Pincus.
                                    </p>
                            </div>
                        </div>
                        <div class="ContainersFormBottom">
                        </div>
                        </telerik:RadPageView>
                        <!-- about end -->
                        <!-- 2014 projections -->
                        <telerik:RadPageView ID="ProjectionsView" runat="server">
                       <div class="ContainersFormTop">
                            </div>
                            <div class="ContainersFormContent">
                                <div class="ContainerContent">
                                    <div style="display: inline-block;">
                                        <img src="Images/2014projectionsTitle.png" title="2014 Projections" alt="2014 Projections" />
                                    </div>
                                    <br />
                                    <div>
                                        <asp:Button ID="Button1" CssClass="excel-btn" runat="server" Text="Download 2014 Room-Night Projections Excel Sheet"
                                            OnClick="Button1_Click" />
                                    </div>
                                    <br />
                                    <telerik:RadAjaxPanel ID="RadAjaxPanel1" runat="server" OnResponseEnd="CreateScripts" LoadingPanelID="RadAjaxLoadingPanel2">
                                    <telerik:RadGrid ID="RadGrid1" Width="850px" runat="server" CellSpacing="0" GridLines="None"
                                        AutoGenerateColumns="False" DataSourceID="ProjectionsData" Skin="Silk" AllowPaging="True"
                                        AllowSorting="True" PageSize="100" onneeddatasource="RadGrid1_NeedDataSource">
                                        <ExportSettings ExportOnlyData="True" IgnorePaging="True">
                                            <Excel Format="ExcelML" />
                                        </ExportSettings>
                                        <ClientSettings>
                                            <Scrolling AllowScroll="True" ScrollHeight="700px" UseStaticHeaders="True" />
                                        </ClientSettings>
                                        <AlternatingItemStyle Width="190px" />
                                        <MasterTableView DataSourceID="ProjectionsData">
                                            <CommandItemSettings ExportToPdfText="Export to PDF"></CommandItemSettings>
                                            <RowIndicatorColumn FilterControlAltText="Filter RowIndicator column">
                                                <HeaderStyle Width="41px" />
                                            </RowIndicatorColumn>
                                            <ExpandCollapseColumn Visible="True" FilterControlAltText="Filter ExpandColumn column"
                                                Created="True">
                                                <HeaderStyle Width="41px" />
                                            </ExpandCollapseColumn>
                                            <Columns>
                                                <telerik:GridBoundColumn DataField="szCountry" FilterControlAltText="Filter szCountry column"
                                                    HeaderText="Country" SortExpression="szCountry" UniqueName="szCountry">
                                                   <%-- <HeaderStyle HorizontalAlign="Left" Width="150px" />--%>
                                                </telerik:GridBoundColumn>
                                                <telerik:GridBoundColumn DataField="szCity" FilterControlAltText="Filter szCity column"
                                                    HeaderText="City" SortExpression="szCity" UniqueName="szCity">
                                                    <%--<HeaderStyle HorizontalAlign="Left" Width="150px" />--%>
                                                </telerik:GridBoundColumn>
                                                <telerik:GridBoundColumn DataField="szState" FilterControlAltText="Filter szState column"
                                                    HeaderText="State" SortExpression="szState" UniqueName="szState">
                                                   <%-- <HeaderStyle HorizontalAlign="Left" Width="150px" />--%>
                                                </telerik:GridBoundColumn>
                                                <telerik:GridBoundColumn DataField="nProjectRooms" DataType="System.Int32" DataFormatString="{0:N0}" FilterControlAltText="Filter nProjectRooms column"
                                                    HeaderText="Projected Rooms" SortExpression="nProjectRooms" UniqueName="nProjectRooms">
                                                   <%-- <HeaderStyle HorizontalAlign="Left" Width="250px" />--%>
                                                </telerik:GridBoundColumn>
                                                <telerik:GridRowIndicatorColumn FilterControlAltText="Filter RowIndicator column" 
                                                    Resizable="True" Visible="True">
                                                </telerik:GridRowIndicatorColumn>
                                            </Columns>
                                            <EditFormSettings>
                                                <EditColumn FilterControlAltText="Filter EditCommandColumn column">
                                                </EditColumn>
                                            </EditFormSettings>
                                            <PagerStyle PageSizeControlType="RadComboBox"></PagerStyle>
                                        </MasterTableView>
                                        <HeaderStyle Width="190px" />
                                        <ItemStyle Width="190px" />
                                        <PagerStyle PageSizeControlType="RadComboBox" Position="TopAndBottom" 
                                            Width="600px"></PagerStyle>
                                        <FilterMenu EnableImageSprites="False">
                                        </FilterMenu>
                                    </telerik:RadGrid>
                                    </telerik:RadAjaxPanel>
                                    <br />
                                    <br />
                                    <asp:SqlDataSource ID="ProjectionsData" ConnectionString="<%$ConnectionStrings:OvationBetaDB %>"
                                        DataSourceMode="DataReader" ProviderName="System.Data.SqlClient" runat="server"
                                        SelectCommand="SELECT tbl_Hotel_Region.szCountry, tbl_Hotel_Region.szCity, tbl_Hotel_Region.szState, tbl_Hotel_Region_Projection.nProjectRooms FROM tbl_Hotel_Region INNER JOIN tbl_Hotel_Region_Projection ON tbl_Hotel_Region.lRegionID = tbl_Hotel_Region_Projection.lRegionID"
                                        SelectCommandType="Text"></asp:SqlDataSource>
                                    <telerik:RadAjaxLoadingPanel ID="RadAjaxLoadingPanel2" Skin="Default" runat="server">
                                    </telerik:RadAjaxLoadingPanel>
                                </div>
                            </div>
                            <div class="ContainersFormBottom">
                            </div>
                        </telerik:RadPageView>
                        <telerik:RadPageView ID="RateloadingView" runat="server">
                            <div class="ContainersFormTop">
                            </div>
                            <div class="ContainersFormContent">
                                <div class="ContainerContent">
                                    <h1>
                                        <img src="Images/rateloadinginstructTitle.png" title="Rate Loading Instructions"
                                            alt="Rate Loading Instructions" /></h1>
                                            <div id="rateloadingBTN">
                                                <a href="RateLoadingPDF/2117.pdf" 
                                                    title="Click here to download and save the rate loading instructions"><br />Click Here to Download and Save<br />the Rate Loading Instructions</a></div>
                                            <p style="width:450px;"><strong>SABRE RATE LOADING INSTRUCTIONS:</strong></p>
                                            <p style="width:450px;">IATAN: 33892891</p>
                                            <p style="width:450px;">GDS: SABRE</p>
                                            <p style="width:450px;">RATE CODE: LAW (if LAW is unavailable, let us know the code you use)</p>
                                            <p>PSEUDO CITY: F6V0</p>
                                            <p>CATEGORY: X</p>
                                            <p>CONTRACTED RATE (maybe referred to as a Consortium Rate)</p>
                                            <p>Ovation and Lawyers Travel rates should NOT be loaded as a</p> 
                                            <p>"corporate" or "negotiated" or "special" rate in Sabre.</p>
                                            <br />
                                            <p>All rates are 10% commissionable</p>
                                            <p>We will open viewership access to our branch offices ourselves therefore you only need to load rates under one pseudo city code: F6V0</p>
                                            <p>Please load our rates under the following heading: "OVATION AND LAWYERS TRAVEL"</p>
                                            <p>
                                            We have provided you with a list of our IATA #s and Pseudo City Codes to track our production: 
                                            <br />
                                            <a href="http://www.ovationtravel.com/rfp2014/iatas2014.xlsx" title="We have provided you with a list of our IATA #s and Pseudo City Codes to track our production">http://www.ovationtravel.com/rfp2014/iatas2014.xlsx</a> 
                                            validate link later</p>
                                            <br />
                                            <p><strong>APOLLO RATE LOADING INSTRUCTIONS:</strong></p>
                                            <p>- IATAN: 33892891 (PSEUDO CITY CODE: 2B5U)</p>
                                            <p>- IATAN: 33702384 (PSEUDO CITY CODE: 2B5V)</p>
                                            <p>- IATAN: 17800414 (PSEUDO CITY CODE: 161C)</p>
                                            <p>- GDS: APOLLO</p>
                                            <p>- RATE CODE: LTS (if LTS code is unavailable, please use LWR)</p>
                                            <p>- All rates are 10% commissionable.</p>
                                            <p>- Please have the hotel load our rates under the following rate heading: "OVATION AND LAWYERS TRAVEL"</p>
                                            <br />
                                            <p><strong>For any questions regarding loading our rates, please contact:</strong></p>
                                            <p><a href="mailto:hotelgds@ovationtravel.com" title="send mail to hotelgds@ovationtravel.com">hotelgds@ovationtravel.com</a></p>
                                            <p>Email is preferable, however if you need to speak to someone regarding rate loading please call:</p>
                                            <p>Tony Pitcher</p>
                                            <p>Tel: 917-408-1503</p>
                                    <br />
                                </div>
                            </div>
                            <div class="ContainersFormBottom">
                            </div>
                        </telerik:RadPageView>
                        <telerik:RadPageView ID="TermsView" runat="server">
                            <div class="ContainersFormTop">
                            </div>
                            <div class="ContainersFormContent">
                                <div class="ContainerContent">
                                    <h1>
                                        <img src="Images/termsTitle.png" title="Terms & Conditions" alt="Terms & Conditions" /></h1>
                                    <ul style="list-style: disc; line-height: 26px; margin-left: 25px;">
                                        <li style="font-size: 14px;">The rates are guaranteed not to increase during effective
                                            date period</li>
                                        <li style="font-size: 14px;">The digital signature submitted in this RFP form represents
                                            a binding agreement with Ovation Corporate Travel and Lawyers Travel.</li>
                                        <li style="font-size: 14px;">The hotel agrees to pay the fee for each hotel selected
                                            and participating in the 2014 Preferred Hotel Partners Program.</li>
                                        <li style="font-size: 14px;">Failure to pay timely commission and marketing package
                                            fees will result in removal from the Preferred Hotel Partners Program.</li>
                                        <li style="font-size: 14px;">Should your property undergo a change in management, the
                                            original management company who completed this RFP is responsible to pay the participation
                                            fee due in full.</li>
                                        <li style="font-size: 14px;">The timely completion of this contract does not guarantee
                                            inclusion in the program.</li>
                                        <li style="font-size: 14px;">All rates are 10% commissionable.</li>
                                        <li style="font-size: 14px;">All negotiated rates must be loaded in the GDS no later
                                            than January 14, 2014.</li>
                                        <li style="font-size: 14px;">The rate header for our negotiated rates should read: "OVATION
                                            AND LAWYERS TRAVEL"</li>
                                        <li style="font-size: 14px;">Travel consultants will identify themselves as "Ovation"
                                            and/or "Lawyers Travel" when contacting the hotel.</li>
                                        <li style="font-size: 14px;">The signer of this contract must inform the hotel reservations
                                            department of the contracted rates.</li>
                                        <li style="font-size: 14px;">If you are accepted into our 2014 Preferred Hotel Partners
                                            Program, you will be notified in December 2013. We will send you an invoice based
                                            on your participation package in January 2014.</li>
                                    </ul>
                                    <br />
                                </div>
                            </div>
                            <div class="ContainersFormBottom">
                            </div>
                        </telerik:RadPageView>
                       <%-- <telerik:RadPageView ID="Marketing_Packages_info" runat="server">
                            <div class="ContainersFormTop">
                            </div>
                            <div class="ContainersFormContent">
                                <div class="ContainerContent">
                     <h1>
                                    <a id="marketingfocus"></a>
                                        <img src="Images/mktpcks.png" title="Marketing Packages" alt="Marketing Packages" /></h1>
                                      <span style="font-size:14px;">To be considered for the 2014 Preferred Hotel Partners Program, please choose either the Platinum, Gold or Silver package. The details of these packages are outlined below. These marketing opportunities are only available to properties that have been selected to be a part of our 2014 Preferred Hotel Partners Program.</span>
                                      <br />
                                    <div id="validation_dialog_marketing">
                                     <!-- validation -->
                                    </div>
                                      <br />
                                    <table class="marketpacks">
                                        <tr>
                                            <td colspan="4" align="center">
                                                <br />
                                                <span style="font-size:29px;font-family:LTC_twentienth_Century_MD;">MARKETING PACKAGES AVAILABLE</span>
                                                <br />
                                                <br />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width:247;font-weight:bold;font-size:14px;" align="center">
                                    
                                            </td>
                                            <td style="width:100px;" align="center">
                                                <span style="font-weight:bold;font-size:18px;font-family:LTC_twentienth_Century_MD;">Platinum  
                                                <br />
                                                $6,599</span>
                                            </td>
                                            <td style="width:100px;" align="center">
                                                <span style="font-weight:bold;font-size:18px;font-family:LTC_twentienth_Century_MD;">Gold 
                                                <br />
                                                $3,599</span>
                                            </td>
                                            <td style="width:100px;" align="center">
                                                <span style="font-weight:bold;font-size:18px;font-family:LTC_twentienth_Century_MD;">Silver 
                                                <br />
                                                $1,699</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left">
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Listing in printed Directory</strong>
                                                <br />
                                               Your property will be listed in our
                                                2014 hotel directory with your corresponding negotiated rate
                                                </div>
                                                <br /> 
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Listing on Hotel Program Online Database</strong> Ovation and Lawyers Travel
                                                will list your hotel, contact information, the corresponding contracted rate and
                                                additional pertinent information on our company wide online database
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Sabre GDS Hotel Boost Listing</strong>
                                                <br /> 
                                                When travel consultants are searching availability in a certain city, a pop up window will appear on the Sabre screen
                                                listing only hotels participating in the Preferred Hotel Partners Program in that
                                                city
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Agents Incentivized $ Per Booking at Your Property</strong> 
                                                <br />
                                                Ovation and Lawyers Travel will pay our travel consultants for every booking at your property
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>$3</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>$2</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>$1</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Metrics Summary Reports</strong> 
                                                <br />
                                                Reports indicating how many room nights
                                                Ovation and Lawyers Travel has produced at your property
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <strong>quarterly or as frequently as requested</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <strong>quarterly on request</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <strong>semi-annually on request</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Maps</strong>
                                                <br />
                                                Ovation and Lawyers Travel's travel professionals receive city maps flagged with
                                                our office locations and only those hotels participating in the 2013 Preferred Hotel
                                                Partners Program
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Top Lead List</strong>
                                                <br />
                                                Receive Ovation and Lawyers Travel's top corporate travel offices that book room
                                                nights in your geographic market including lead travel consultant and account manager
                                                contact information. The Enhanced Top Lead List includes all office locations, account
                                                manager information and travel consultants servicing top accounts booking into your
                                                geographic market
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Enhanced Top Lead List</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Enhanced Top Lead
                                                    <br />
                                                    List</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Top Lead List</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Sabre GDS Hotel Boost Logo</strong> 
                                                <br />
                                                Your property’s logo will appear on
                                                all travel consultant’s Sabre screens when pulling up availability in your hotel’s
                                                city for 2 weeks
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>4</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>2</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Hotel Scoop Featured Ads</strong>
                                                <br />
                                                Hotel-focused travel professional newsletter, delivered to 400 travel professionals
                                                that features hotel partners on timely subjects, promotions and updates on rates
                                                and amenities
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>4</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>2</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Ovation Club E-Newsletter Featured Ads</strong>
                                                <br />
                                                Ad in email newsletter that is distributed to Ovation and Lawyers Travel clientele.
                                                Travel decision makers including managers, administrators, CFOs and premium business
                                                travelers read this weekly e-newsletter because it focuses on the pertinent travel
                                                issues that effect them and their firm/company's travel program
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <strong>4</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <strong>2</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Email Blast Featured Ads</strong>
                                                <br />
                                                Special promotion communications to 400 travel professionals featuring only your
                                                property; ideal for high priority or time-sensitive messages
                                                </div>
                                                <br />

                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>4</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>2</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Competitive Set Analysis Report</strong>
                                                <br />
                                                Ovation and Lawyers Travel will run reports indicating non-preferred hotel bookings
                                                going into your competitive set
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Hotel of the Month Website Page</strong>
                                                <br />
                                                As Hotel of the Month, your hotel will be featured on Ovation and Lawyers Travel
                                                website as Hotel of the Month with marketing messages and pictures
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Banner Ad</strong>
                                                <br />
                                                1 month of a banner ad on our online booking system
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Travel Itinerary Emailed Confirmations</strong>
                                                <br />
                                                1 month of your property's marketing message on all traveler itinerary emailed confirmations
                                                (approximately 20,000 confirmations) with link to our Website's "Hotel of the Month"
                                                featured page
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <br />
                                                <div style="padding-left:10px;white-space:normal;padding-right:5px;font-size:12px;">
                                                <strong>Plasma Screen Ad</strong>
                                                <br />
                                                As Hotel of the Month, your hotel will be featured for 1 month on the plasma screen
                                                at reception in Ovation and Lawyers Travel's HQ
                                                </div>
                                                <br />
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>Y</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                            <td align="center">
                                                <br />
                                                <br />
                                                <strong>N</strong>
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                </div>
                            </div>
                            <div class="ContainersFormBottom">
                            </div>
                        </telerik:RadPageView>--%>
                    </telerik:RadMultiPage>
                </div>
            </div>
        </div>
        <uc2:OvationRFPBottom ID="OvationRFPBottom1" runat="server" />
    </div>
    </form>
</body>
</html>
