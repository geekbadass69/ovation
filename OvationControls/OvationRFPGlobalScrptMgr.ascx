<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OvationRFPGlobalScrptMgr.ascx.cs" Inherits="OvationTest.OvationControls.OvationRFPGlobalScrptMgr" %>
    <telerik:RadScriptManager ID="Ovationscriptmgr" runat="server">
        <scripts>
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js" />
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js" />
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js" />
        </scripts>
</telerik:RadScriptManager>
<telerik:RadWindowManager ID="OvationWinMgr" Modal="true" ShowContentDuringLoad="false"
    Animation="Fade" AnimationDuration="150" Skin="Sitefinity" 
    EnableShadow="true" Behaviors="Close"
    runat="server" DestroyOnClose="false">
    <Windows>
        <telerik:RadWindow ID="ContactOvation" runat="server" Width="990px" Height="625px" VisibleStatusbar="false" />
    </Windows>
<%--<PromptTemplate>
        <div class="rwDialogPopup radprompt">
            <div class="rwDialogText">
                {1}
            </div>
            <div>
                <script type="text/javascript">
                    function RadWindowprompt_detectenter(id, ev, input) {
                        if (!ev) ev = window.event;
                        if (ev.keyCode == 13) {
                            var but = input.parentNode.parentNode.getElementsByTagName("A")[0];
                            if (but) {
                                if (but.click) but.click();
                                else if (but.onclick) {
                                    but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);
                                }
                            }
                            return false;
                        }
                        else return true;
                    }  
                </script>
                <input onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"
                    class="rwDialogInput" id="radprompt_text_{0}" value="{2}" />
            </div>
            <div>
                <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"
                    class="rwPopupButton" href="javascript:void(0);"><span class="rwOuterSpan"><span
                        class="rwInnerSpan">##LOC[OK]##</span></span></a> <a onclick="$find('{0}').close(null);"
                            class="rwPopupButton" href="javascript:void(0);"><span class="rwOuterSpan"><span
                                class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
            </div>
        </div>
    </PromptTemplate>--%>
       <ConfirmTemplate>
        <div class="rwDialogPopup radconfirm">
            <div class="rwDialogText">
                {1}
            </div>
            <div>
                <a onclick="$find('{0}').close(true);" class="rwPopupButton" href="javascript:void(0);">
                    <span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Yes]##</span></span></a>
                <a onclick="$find('{0}').close(false);" class="rwPopupButton" href="javascript:void(0);">
                    <span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[No]##</span></span></a>
            </div>
        </div>
    </ConfirmTemplate>
</telerik:RadWindowManager>
