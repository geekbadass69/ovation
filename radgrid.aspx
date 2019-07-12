<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radgrid.aspx.cs" Inherits="OvationTest.radgrid" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
  <telerik:RadAjaxManager ID="RadAjaxManager1" runat="server">
        <AjaxSettings>
            <telerik:AjaxSetting AjaxControlID="RadGrid1">
                <UpdatedControls>
                    <telerik:AjaxUpdatedControl ControlID="RadGrid1" LoadingPanelID="RadAjaxLoadingPanel2">
                    </telerik:AjaxUpdatedControl>
                </UpdatedControls>
            </telerik:AjaxSetting>
        </AjaxSettings>
    </telerik:RadAjaxManager>
    <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
        <Scripts>
            <asp:ScriptReference Assembly="Telerik.Web.UI" 
                Name="Telerik.Web.UI.Common.Core.js">
            </asp:ScriptReference>
            <asp:ScriptReference Assembly="Telerik.Web.UI" 
                Name="Telerik.Web.UI.Common.jQuery.js">
            </asp:ScriptReference>
            <asp:ScriptReference Assembly="Telerik.Web.UI" 
                Name="Telerik.Web.UI.Common.jQueryInclude.js">
            </asp:ScriptReference>
        </Scripts>
    </telerik:RadScriptManager>
    <div>
    
        <telerik:RadGrid ID="RadGrid1" Width="850px" runat="server" CellSpacing="0" GridLines="None" 
            AutoGenerateColumns="False" DataSourceID="ProjectionsData" Skin="Silk" 
            AllowPaging="True" AllowSorting="True" PageSize="100">
            <ExportSettings ExportOnlyData="True" IgnorePaging="True">
            </ExportSettings>
            <ClientSettings>
                <Scrolling AllowScroll="True" ScrollHeight="700px" UseStaticHeaders="True" />
            </ClientSettings>
<MasterTableView DataSourceID="ProjectionsData">
<CommandItemSettings ExportToPdfText="Export to PDF"></CommandItemSettings>

<RowIndicatorColumn FilterControlAltText="Filter RowIndicator column">
    <HeaderStyle Width="41px" />
</RowIndicatorColumn>

<ExpandCollapseColumn Visible="True" 
        FilterControlAltText="Filter ExpandColumn column" Created="True">
    <HeaderStyle Width="41px" />
</ExpandCollapseColumn>

    <Columns>
        <telerik:GridBoundColumn DataField="szCountry" 
            FilterControlAltText="Filter szCountry column" HeaderText="Country" 
            SortExpression="szCountry" UniqueName="szCountry">
            <HeaderStyle HorizontalAlign="Left" Width="150px" />
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="szCity" 
            FilterControlAltText="Filter szCity column" HeaderText="City" 
            SortExpression="szCity" UniqueName="szCity">
            <HeaderStyle HorizontalAlign="Left" Width="150px" />
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="szState" 
            FilterControlAltText="Filter szState column" HeaderText="State" 
            SortExpression="szState" UniqueName="szState">
            <HeaderStyle HorizontalAlign="Left" Width="150px" />
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="nProjectRooms" DataType="System.Int32" 
            FilterControlAltText="Filter nProjectRooms column" HeaderText="Projected Rooms" 
            SortExpression="nProjectRooms" UniqueName="nProjectRooms">
            <HeaderStyle HorizontalAlign="Left" Width="150px" />
        </telerik:GridBoundColumn>
        <telerik:GridBoundColumn DataField="nActualRooms" DataType="System.Int32" 
            FilterControlAltText="Filter nActualRooms column" HeaderText="Actual Rooms" 
            SortExpression="nActualRooms" UniqueName="nActualRooms">
            <HeaderStyle HorizontalAlign="Left" Width="100px" />
        </telerik:GridBoundColumn>
    </Columns>

<EditFormSettings>
<EditColumn FilterControlAltText="Filter EditCommandColumn column"></EditColumn>
</EditFormSettings>

<PagerStyle PageSizeControlType="RadComboBox"></PagerStyle>
</MasterTableView>

<PagerStyle PageSizeControlType="RadComboBox" Position="TopAndBottom" Mode="Slider"></PagerStyle>

<FilterMenu EnableImageSprites="False"></FilterMenu>
        </telerik:RadGrid>
                   <asp:SqlDataSource ID="ProjectionsData" ConnectionString="<%$ConnectionStrings:OvationBetaDB %>"
                                    DataSourceMode="DataReader" ProviderName="System.Data.SqlClient" runat="server" 
                                    SelectCommand="SELECT tbl_Hotel_Region.szCountry, tbl_Hotel_Region.szCity, tbl_Hotel_Region.szState, tbl_Hotel_Region_Projection.nProjectRooms, tbl_Hotel_Region_Projection.nActualRooms FROM tbl_Hotel_Region INNER JOIN tbl_Hotel_Region_Projection ON tbl_Hotel_Region.lRegionID = tbl_Hotel_Region_Projection.lRegionID" SelectCommandType="Text">
                                    </asp:SqlDataSource>
        <telerik:RadAjaxLoadingPanel ID="RadAjaxLoadingPanel2" Skin="Default" runat="server">
        </telerik:RadAjaxLoadingPanel>
    </div>
    </form>
</body>
</html>
