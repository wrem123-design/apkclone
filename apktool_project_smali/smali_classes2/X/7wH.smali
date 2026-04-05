.class public abstract LX/7wH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/7wH;

    const-string/jumbo v1, "enableReelsViewerProductivityOverlay"

    const-string/jumbo v0, "getEnableReelsViewerProductivityOverlay(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/H9C;

    invoke-direct {v4, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string/jumbo v2, "enableFeedMediaProductivityOverlay"

    const-string/jumbo v1, "getEnableFeedMediaProductivityOverlay(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v6, v2, v1, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/7wH;->A02:[LX/lQb;

    const-string/jumbo v0, "enable_reels_viewer_productivity_overlay"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/7wH;->A01:LX/41q;

    const-string/jumbo v0, "enable_feed_media_productivity_overlay"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/7wH;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/7wH;->A00:LX/41q;

    sget-object v1, LX/7wH;->A02:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
