<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="OvationTest.contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <uc3:OvationRFPMetatags ID="OvationRFPMetatags1" ViewStateMode="Disabled" runat="server" />
    <title>Contact Ovation and Lawyers Travel</title>
    <uc4:OvationCommonCSSJscript ID="OvationCommonCSSJscript1" ViewStateMode="Disabled"
        runat="server" />
</head>
<body id="OvationContactUsPage">
    <form id="contactform" runat="server">
    <uc5:ovationrfpglobalscrptmgr ID="OvationRFPGlobalScrptMgr1" runat="server" />
    <div id="container">
        <%--<uc1:OvationRFPHeader ID="OvationRFPHeader1" runat="server" />--%>
        <div id="middle">
            <div id="content" class="clearfix">
                <div id="contactUs-photo">
                </div>
                <div id="right">
                    <div class="ContainersFormTop">
                    </div>
                    <div class="ContainersFormContent">
                        <div class="ContainerContent">
                            <h2>
                                <img src="Images/contactUs.png" /></h2>
                            <!-- START CONTENT CONTAINER -->
                            <br />
                            <span id="questions">If you have any questions, please contact:</span>
                            <br />
                            <ul id="peopleContact">
                                <li>
                                    <div>
                                        <img src="Images/amadaContact.png" title="If you have any questions, please contact" />
                                        <img src="Images/amadaContact_info.png" title="If you have any questions, please contact" alt="If you have any questions, please contact" />
                                       <!-- <p>
                                            Amanda Colin Director of Marketing Ovation Corporate Travel Lawyers Travel 71 Fifth
                                            Avenue, New York, NY 10003 Tel: 212-679-1600 ext 13204 Fax: 212-726-0910 Email:
                                            acolin@ovationtravel.com
                                        </p>-->
                                    </div>
                                </li>
                                <li>
                                    <div>
                                        <img src="Images/jenifferContact.png" title="If you have any questions, please contact" />
                                        <img src="Images/JenniferContact_info.png" title="If you have any questions, please contact" alt="If you have any questions, please contact" />
                                        <!--<p>
                                            Jennifer Achim Vice President, Marketing Ovation Corporate Travel Lawyers Travel
                                            71 Fifth Avenue, New York, NY 10003 Tel: 212-679-1600 ext 13305 Fax: 212-726-0910
                                            Email: jachim@ovationtravel.com
                                        </p>-->
                                    </div>
                                </li>
                            </ul>
                            <!-- END CONTENT CONTAINER -->
                        </div>
                    </div>
                    <div class="ContainersFormBottom">
                    </div>
                </div>
            </div>
        </div>
       <%-- <uc2:OvationRFPBottom ID="OvationRFPBottom1" ViewStateMode="Disabled" runat="server" />--%>
    </div>
    </form>
</body>
</html>
