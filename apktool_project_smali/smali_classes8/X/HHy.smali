.class public abstract LX/HHy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "shouldShowEditLinksCopyProfileLinkBanner"

    const-string v1, "getShouldShowEditLinksCopyProfileLinkBanner(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/HHy;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/HHy;->A01:[LX/lQb;

    const-string v0, "should_show_edit_links_copy_profile_link_banner"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/HHy;->A00:LX/41q;

    return-void
.end method
