.class public abstract LX/Y4A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/Y4A;

    const-string v1, "hasSeenAutoReshareFeedToStoryTooltip"

    const-string v0, "getHasSeenAutoReshareFeedToStoryTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "hasSeenAutoReshareReelsToStoryTooltip"

    const-string v0, "getHasSeenAutoReshareReelsToStoryTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Y4A;->A02:[LX/lQb;

    const-string v0, "feed_auto_reshare_tooltip"

    invoke-static {v0, v2}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Y4A;->A00:LX/41q;

    const-string v0, "reels_auto_reshare_tooltip"

    invoke-static {v0, v2}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Y4A;->A01:LX/41q;

    return-void
.end method
