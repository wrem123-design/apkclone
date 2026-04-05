.class public abstract LX/WZn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/WZn;

    const-string v1, "liveViewerPictureInPictureShouldShowToggleToolTip"

    const-string v0, "getLiveViewerPictureInPictureShouldShowToggleToolTip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "liveBadgesUfiToolTipLastImpressionTimeStamp"

    const-string v0, "getLiveBadgesUfiToolTipLastImpressionTimeStamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v4, v1, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/WZn;->A02:[LX/lQb;

    const-string v0, "live_viewer_picture_in_picture_should_show_toggle_tool_tip"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/WZn;->A01:LX/41q;

    const-string v0, "live_badges_ufi_tooltip_last_impression_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/WZn;->A00:LX/41q;

    return-void
.end method
