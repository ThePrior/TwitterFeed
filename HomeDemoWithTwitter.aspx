<%@ Page language="C#" MasterPageFile="/_catalogs/masterpage/oslo-Edge.master" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" meta:webpartpageexpansion="full" %>

<%@Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
<%@Register TagPrefix="PageFieldFieldValue" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
<%@Register TagPrefix="Publishing" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
<%@Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
<%@Register TagPrefix="PageFieldRichImageField" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
<%@Register TagPrefix="PageFieldRichHtmlField" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
<asp:Content runat="server" ContentPlaceHolderID="PlaceHolderSiteName">
            <SharePoint:SPLinkButton runat="server" NavigateUrl="~site/" id="onetidProjectPropertyTitle1">
            <SharePoint:ProjectProperty Property="Title" runat="server" />
            
            </SharePoint:SPLinkButton>
        </asp:Content><asp:Content runat="server" ContentPlaceHolderID="PlaceHolderMain">
<table width="100%" cellpadding="0" cellspacing="0" border-spacing="0">
<tr>
<td>
<table>
<tr>
<td valign="top" align="center" colspan="5"><!--banner image and web part-->
<div data-name="WebPartZone">
    
    
    <div>
        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="xb23cdfba44ed4c14bb057e3497063ae2" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
    </div>
    
</div>
            <div>
                
                
                <PageFieldRichImageField:RichImageField FieldName="3de94b06-4120-41a5-b907-88773e493458" runat="server">
                    
                </PageFieldRichImageField:RichImageField>
                
            </div>
</td>
</tr>
<tr>
<td valign="top" width="20%" rowspan="2"><!--favourites WP-->
<div data-name="Page Field: Rollup Image">
	<PageFieldRichImageField:RichImageField FieldName="543bc2cf-1f30-488e-8f25-6fe3b689d9ac" runat="server"/>
</div>
<div data-name="WebPartZone">
    
    
    <div>
        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="x7304d9b0fd964f3c91e892399d558e63" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate><WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;a class=&quot;twitter-timeline&quot; href=&quot;https://twitter.com/AWP_RD&quot; data-widget-id=&quot;402376709820796928&quot;&gt;AWP R&amp;D Tweets&lt;/a&gt;
&lt;script&gt;!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?&#39;http&#39;:&#39;https&#39;;if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+&quot;://platform.twitter.com/widgets.js&quot;;fjs.parentNode.insertBefore(js,fjs);}}(document,&quot;script&quot;,&quot;twitter-wjs&quot;);&lt;/script&gt;" Title="Script Editor" Description="Allows authors to insert HTML snippets or scripts." ChromeType="None" ID="g_bee89798_b2b4_4109_a19f_24eb7aed927b" __MarkupType="vsattributemarkup" __WebPartId="{BEE89798-B2B4-4109-A19F-24EB7AED927B}" WebPart="true" __designer:IsClosed="false"></WebPartPages:ScriptEditorWebPart>

		</ZoneTemplate></WebPartPages:WebPartZone>
    </div>
    
</div>
</td>
<td width="7px" rowspan="2"><!--spacer--></td>
<td valign="top" width="30%" rowspan="2"><!--News image banner and WP-->
            <div>
                
                
                <PageFieldRichImageField:RichImageField FieldName="28f6a8a4-3c53-42a4-98e9-5a374f3421a9" runat="server">
                    
                </PageFieldRichImageField:RichImageField>
                
            </div>
<div data-name="WebPartZone">
    
    
    <div>
        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="x3249f63dfaea4614a679feb24213b49b" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
    </div>
    
</div>
</td>
<td width="7px"><!--spacer--></td>
<td valign="top" width="50%"><!--scrolling banner WP-->
<div data-name="WebPartZone">
    
    
    <div>
        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="x148d37f36a154913a0737958a9a26291" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
    </div>
    
</div>
</td>
</tr>
<tr>
<td width="7px"><!--spacer--></td>
<td valign="top" width="50%">
<table cellpadding="0" cellspacing="0"><!--useful links and adverts-->
<tr>
<td valign="top" width="25%"><!--useful links-->
<div data-name="WebPartZone">
    
    
    <div>
        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="xa4c82d2fa980489397c32e512ca0e7c0" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
    </div>
    
</div>
</td>
<td width="7px"><!--spacer--></td>
<td valign="top" width="25%"><!--adverts-->
<div data-name="WebPartZone">
    
    
    <div>
        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="x3b80e6854d8f4ca5961a877cfb356e76" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
    </div>
    
</div>
</td>
</tr>
</table>
</td>
</tr>
</table>
<table style="width 100%" cellpadding="0" cellspacing="3px" border-spacing="0">
<tr>
<td valign="top"><!--page content-->
            <div>
                
                
                <PageFieldRichHtmlField:RichHtmlField FieldName="f55c4d88-1f2e-4ad9-aaa8-819af4ee7ee8" runat="server">
                    
                </PageFieldRichHtmlField:RichHtmlField>
                
            </div>
</td>
</tr>
</table>
<table cellpadding="0" cellspacing="0">
<tr>
<td valign="top" width="34%"><!--SU carers banner image-->
            <div>
                
                
                <PageFieldRichImageField:RichImageField FieldName="d641ea7c-fb06-4198-8514-2ce762403be7" runat="server">
                    
                </PageFieldRichImageField:RichImageField>
                
            </div>
</td>
<td width="7px"><!--spacer--></td>
<td valign="top" width="33%"><!--staff banner image-->
            <div>
                
                
                <PageFieldRichImageField:RichImageField FieldName="9e1b940a-769d-45b1-a2f4-00c007452ecc" runat="server">
                    
                </PageFieldRichImageField:RichImageField>
                
            </div>
</td>
<td width="7px"><!--spacer--></td>
<td valign="top" width="33%"><!--sustainable banner image-->
            <div>
                
                
                <PageFieldRichImageField:RichImageField FieldName="87693f57-6d78-4010-a43c-a0b4f5886694" runat="server">
                    
                </PageFieldRichImageField:RichImageField>
                
            </div>
</td>
</tr>
<tr>
<td valign="top" width="34%"><!--SU carers WP-->
<div data-name="WebPartZone">
    
    
    <div>
        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="xa05bc2ef148e4b9193c57a8b782d457f" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
    </div>
    
</div>
</td>
<td width="7px"><!--spacer--></td>
<td valign="top" width="33%"><!--staff WP-->
<div data-name="WebPartZone">
    
    
    <div>
        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="xee9d3ebb591d49009137639f2a24ecef" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
    </div>
    
</div>
</td>
<td width="7px"><!--spacer--></td>
<td valign="top" width="33%"><!--sustainable WP-->
<div data-name="WebPartZone">
    
    
    <div>
        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="x05a1def5260c4c6085d2317409ae91b4" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
    </div>
    
</div>
</td>
</tr>
</table>
</td>
</tr>
</table>

        </asp:Content><asp:Content runat="server" ContentPlaceHolderID="PlaceHolderSearchArea">
            <div id="searchInputBox">
                <SharePoint:DelegateControl runat="server" ControlId="SmallSearchInputBox"/>
                
            </div>
        </asp:Content><asp:Content runat="server" ContentPlaceHolderID="PlaceHolderFormDigest">
            <SharePoint:FormDigest runat="server"/>
        </asp:Content><asp:Content runat="server" ContentPlaceHolderID="PlaceHolderPageTitleInTitleArea">
            <SharePoint:SPTitleBreadcrumb runat="server" RenderCurrentNodeAsLink="true" SiteMapProvider="SPContentMapProvider" WelcomePageUsesWebTitle="false">
            <PATHSEPARATORTEMPLATE>
            <SharePoint:ClusteredDirectionalSeparatorArrow runat="server" />
            </PATHSEPARATORTEMPLATE>
            </SharePoint:SPTitleBreadcrumb>
            
            
            <PageFieldFieldValue:FieldValue FieldName="fa564e0f-0c70-4ab9-b863-0177e6ddd247" runat="server">
            </PageFieldFieldValue:FieldValue>
            
        </asp:Content><asp:Content runat="server" ContentPlaceHolderID="PlaceHolderPageTitle">
            
            
            <PageFieldFieldValue:FieldValue FieldName="fa564e0f-0c70-4ab9-b863-0177e6ddd247" runat="server">
            </PageFieldFieldValue:FieldValue>
            
        </asp:Content><asp:Content runat="server" ContentPlaceHolderID="PlaceHolderAdditionalPageHead">
            
            
            
            <Publishing:EditModePanel runat="server" id="editmodestyles">
                <SharePoint:CssRegistration name="&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&gt;" After="&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&gt;" runat="server">
                </SharePoint:CssRegistration>
            </Publishing:EditModePanel>
            
        </asp:Content>