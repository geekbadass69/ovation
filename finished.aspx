<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="finished.aspx.cs" Inherits="OvationTest.finished" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<uc3:OvationRFPMetatags ID="OvationRFPMetatags1" runat="server" />
    <title></title>
    <uc4:OvationCommonCSSJscript ID="OvationCommonCSSJscript1" runat="server" />
                  <script type="text/javascript">
                      function preventBack() { window.history.forward(); }
                      setTimeout("preventBack()", 0);
                      window.onuload = function () { null };
                        </script>
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
                 <asp:SiteMapPath ID="loginPath" CssClass="SiteMapLinks"  runat="server" />
                    <div class="ContainersFormTop">
                    </div>
                    <div class="ContainersFormContent">
                        <div class="ContainerContent">
                        <br />
                            <p style="font-weight:bold;font-size:23;font-family:LTC_twentienth_Century_MD height:50px; text-align:center;">
                            Thank you for competeing your 2014 RFP response
                                </p>
                            <br />
                            <br />
                            <p style="font-size:14px;font-weight:bold">&nbsp;</p>
                            <br />
                         </div>
                    </div>
                    <div class="ContainersFormBottom">
                    </div>
                </div>
            </div>
        </div>
        <uc2:OvationRFPBottom ID="OvationRFPBottom1" ViewStateMode="Disabled" runat="server" />
    </div>
    </form>
</body>
</html>
