<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hotelChoice.aspx.cs" Inherits="OvationTest.hotelChoice" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="HotelChoiceHead" runat="server">
<uc3:OvationRFPMetatags ID="OvationRFPMetatags1" ViewStateMode="Disabled" runat="server" />
    <title></title>
    <uc4:OvationCommonCSSJscript ID="OvationCommonCSSJscript1" ViewStateMode="Disabled"
        runat="server" />
</head>
<body>
    <form id="HChoice" runat="server">
    <uc5:ovationrfpglobalscrptmgr ID="OvationRFPGlobalScrptMgr1" runat="server" />
  <div id="container">
        <uc1:OvationRFPHeader ID="OvationRFPHeader1" runat="server" />
        <div id="middle">
            <div id="content" class="clearfix">
                <div id="chooseOption-photo">
                </div>
                <div id="right">
                    <div class="ContainersFormTop">
                    </div>
                    <div class="ContainersFormContent">
                        <div class="ContainerContent">
                        <!-- begin content -->
                            <h2>
                                <img src="Images/RegLoginTitle.png" /></h2>
                            <!-- START CONTENT CONTAINER -->
                            <br />
                            <br />
                            <div id="hotelchoiceLogo">
                                Please make your choice below</div>
                            <div id="hotelchoicechoices">
                                <div id="hotelchoicechoices_listOne" title="If you have never been here before please register">
                                    <a href="register.aspx">Register</a>
                                </div>
                                <div id="hotelchoicechoices_listtwo" title="If you have an account please login to continue">
                                    <a href="login.aspx">I am already registered and I want to login in</a>
                                </div>
                            </div>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <!-- END CONTENT CONTAINER -->
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
