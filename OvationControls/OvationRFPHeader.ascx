<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OvationRFPHeader.ascx.cs" Inherits="OvationTest.OvationRFPHeader" %>
      <div id="top">
        <div id="header">
          <div id="social-media">
            <span>Follow us on</span>
            <a title="Visit us on Facebook" href="http://www.facebook.com/pages/The-Lawyers-Travel-Service/166225030062306" id="facebook-icon" class="social-media-icon facebook-icon" rel="external"></a>
            <a title="Follow us on Twitter" href="http://twitter.com/#!/LawyersTravel" id="twitter-icon" class="social-media-icon twitter-icon" rel="external"></a>
            <a title="Visit our LinkenIn page" href="http://www.linkedin.com/groups?gid=3662555&mostPopular=" id="linkedin" class="social-media-icon linkedin-icon" rel="external"></a>
          </div>
          <asp:HyperLink ID="logo_left" ImageUrl="~/images/phpp.png" NavigateUrl="http://dev.ovationtravel.com/OvationRFP/"  ToolTip="Preferred Hotel Partners Program" runat="server" />
  	<a id="logo_right" href="http://www.lawyerstravel.com/" target="_blank"><img alt="Ovation Corporate Travel and Lawyers Travel" title="Ovation Corporate Travel and Lawyers Travel" src="images/logos.png" /></a>
          <div id="main-nav">
              <ul>
               <li><a  href="javascript:OpenWindow('contact.aspx','ContactOvation')" title='Contact us'>Contact Us</a></li>
        <%--           <asp:LoginView ID="OvationTravelHeaderLogView" runat="server">
                   <LoggedInTemplate>
         <RoleGroups>
                           <asp:RoleGroup Roles="Hotels">
                               <ContentTemplate>
                                   <li><asp:LoginStatus ID="LoginStatus_top" runat="server" ToolTip="Login to your account" OnLoggedOut="LoginStatus_top_LoggedOut" /></li>
                                  
                             </ContentTemplate>
                         </asp:RoleGroup>
                       </RoleGroups>
                       </LoggedInTemplate>
                       <AnonymousTemplate>
                           <li><a href='register.aspx' title="Register with Ovation">Register</a></li>
                           <li><a href='login.aspx' title="Login to your account">Login</a></li>
                           <li><a  href="javascript:OpenWindow('contact.aspx','ContactOvation')" title='Contact us'>Contact Us</a></li>
                       </AnonymousTemplate>
                   </asp:LoginView>--%>
             </ul>
          </div>
          <asp:Panel ID="OvationLogWelcome" CssClass="logginWelcome" Visible="false" runat="server">
          <span>Welcome: <strong><asp:literal ID="welcomeName" runat="server" /></strong></span>
          </asp:Panel>
        </div>
      </div>