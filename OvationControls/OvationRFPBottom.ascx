<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OvationRFPBottom.ascx.cs" Inherits="OvationTest.OvationRFPBottom" %>
<div id="bottom">
     <div id="footer">
           <div id="footer-nav" class="clearfix">
             <ul>
                     <li><a href="javascript:OpenWindow('contact.aspx','ContactOvation')" title='Contact us'>
                             Contact Us</a></li>
        <%--         <asp:LoginView ID="OvationTravelFooterLogView" runat="server">
              <RoleGroups>
                         <asp:RoleGroup Roles="Hotels">
                             <LoggedInTemplate>
                                 <li>
                                     <asp:LoginStatus ID="LoginStatus_Bottom" OnLoggedOut="LoginStatus_top_LoggedOut" runat="server" ToolTip="Login to your account"/>
                                 </li>
                                 <li><a href="javascript:OpenWindow('contact.aspx','ContactOvation')" title='Contact us'>
                                     Contact Us</a>
                             </LoggedInTemplate>
                         </asp:RoleGroup>
                     </RoleGroups>
                     <AnonymousTemplate>
                         <li><a href='register.aspx' title="Register with Ovation">Register</a></li>
                         <li><a href='login.aspx' title="Login to your account">Login</a></li>
                         <li><a href="javascript:OpenWindow('contact.aspx','ContactOvation')" title='Contact us'>
                             Contact Us</a></li>
                     </AnonymousTemplate>
                 </asp:LoginView>--%>
             </ul>
           </div>
	   <div id="copyright">&copy; 2013 All rights reserved. PHONE: 800.431.1112</div>
             <div id="footer-message"></div>
             <!-- if we need a footer message put it here -->
           </div>
   </div>