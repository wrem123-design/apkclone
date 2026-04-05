.class public abstract LX/8kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/8kx;

    const-string/jumbo v1, "lastClipsBackgroundTime"

    const-string/jumbo v0, "getLastClipsBackgroundTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v5, 0x1

    new-instance v4, LX/H9C;

    invoke-direct {v4, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string/jumbo v2, "lastSessionFlashCacheAvailable"

    const-string/jumbo v1, "getLastSessionFlashCacheAvailable(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v6, v2, v1, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/8kx;->A02:[LX/lQb;

    const-string/jumbo v2, "last_clips_background_time"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/8kx;->A00:LX/41q;

    const-string/jumbo v0, "last_session_flash_cache_available"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/8kx;->A01:LX/41q;

    return-void
.end method
