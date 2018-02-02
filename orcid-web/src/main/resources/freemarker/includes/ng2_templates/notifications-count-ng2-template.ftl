<#--

    =============================================================================

    ORCID (R) Open Source
    http://orcid.org

    Copyright (c) 2012-2014 ORCID, Inc.
    Licensed under an MIT-Style License (MIT)
    http://orcid.org/open-source-license

    This copyright and license information (including a link to the full license)
    shall be included in its entirety in all copies or substantial portion of
    the software.

    =============================================================================

-->

<script type="text/ng-template" id="notifications-count-ng2-template">
    <li>
        <a ${(nav=="notifications")?then('class="active" ', '')}href="<@orcid.rootPath "/inbox" />">${springMacroRequestContext.getMessage("workspace.notifications")} <span  *ngIf="!(getUnreadCount() === 0)">({{getUnreadCount()}})</span></a>
    </li>
</script>