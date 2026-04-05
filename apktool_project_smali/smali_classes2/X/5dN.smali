.class public final LX/5dN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final A04:LX/41q;

.field public static final A05:LX/41q;

.field public static final A06:LX/41q;

.field public static final A07:LX/41q;

.field public static final A08:LX/41q;

.field public static final A09:LX/41q;

.field public static final A0A:LX/41q;

.field public static final synthetic A0B:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string/jumbo v2, "reeltrayPersonalizationFeatureFollowCount"

    const-string/jumbo v0, "getReeltrayPersonalizationFeatureFollowCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v3, LX/5dN;

    const/4 v1, 0x0

    new-instance v4, LX/4hc;

    invoke-direct {v4, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "reelTrayPersonalizationFeatureWarmRefreshCooldownSeconds"

    const-string/jumbo v0, "getReelTrayPersonalizationFeatureWarmRefreshCooldownSeconds(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v5, LX/4hc;

    invoke-direct {v5, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "reelTrayPersonalizationIsHighMeUser"

    const-string/jumbo v0, "getReelTrayPersonalizationIsHighMeUser(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v6, LX/4hc;

    invoke-direct {v6, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "reelTrayPersonalizationIsUSUser"

    const-string/jumbo v0, "getReelTrayPersonalizationIsUSUser(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v7, LX/4hc;

    invoke-direct {v7, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "reelTrayPersonalizationFeatureisHighLikelihood"

    const-string/jumbo v0, "getReelTrayPersonalizationFeatureisHighLikelihood(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v8, LX/4hc;

    invoke-direct {v8, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lastStoriesTrayFetchReason"

    const-string/jumbo v0, "getLastStoriesTrayFetchReason(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v9, LX/4hc;

    invoke-direct {v9, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lastStoriesTrayRequestTimeStamp"

    const-string/jumbo v0, "getLastStoriesTrayRequestTimeStamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v10, LX/4hc;

    invoke-direct {v10, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lastStoriesTrayBackgroundPrefetchTimeStamp"

    const-string/jumbo v0, "getLastStoriesTrayBackgroundPrefetchTimeStamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v11, LX/4hc;

    invoke-direct {v11, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lastStoriesTrayCacheWriteTimeStamp"

    const-string/jumbo v0, "getLastStoriesTrayCacheWriteTimeStamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v12, LX/4hc;

    invoke-direct {v12, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "flashStoriesMediaLastVacuumRunTimestamp"

    const-string/jumbo v0, "getFlashStoriesMediaLastVacuumRunTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v13, LX/4hc;

    invoke-direct {v13, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "flashStoriesMediaLastTrimRunTimestamp"

    const-string/jumbo v0, "getFlashStoriesMediaLastTrimRunTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v14, LX/4hc;

    invoke-direct {v14, v3, v2, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v14}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/5dN;->A0B:[LX/lQb;

    const-string/jumbo v0, "reel_tray_personalization_follow_count"

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A0A:LX/41q;

    const-string/jumbo v0, "reel_tray_personalization_warm_refresh_cooldown_s"

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A06:LX/41q;

    const-string/jumbo v0, "reel_tray_personalization_is_high_me_user"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A08:LX/41q;

    const-string/jumbo v0, "reel_tray_personalization_is_us_user"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A09:LX/41q;

    const-string/jumbo v0, "reel_tray_personalization_is_high_usage_likelihood"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A07:LX/41q;

    const-string/jumbo v2, "last_stories_tray_fetch_reason"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A04:LX/41q;

    const-string/jumbo v0, "last_stories_tray_request_timestamp"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3, v1}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A05:LX/41q;

    const-string/jumbo v0, "last_stories_tray_background_request_timestamp"

    invoke-static {v0, v2, v3, v1}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A02:LX/41q;

    const-string/jumbo v0, "last_stories_tray_cache_write_timestamp"

    invoke-static {v0, v2, v3, v1}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A03:LX/41q;

    const-string/jumbo v0, "flash_stories_media_last_vacuum_run_timestamp"

    invoke-static {v0, v2, v3, v1}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A01:LX/41q;

    const-string/jumbo v0, "flash_stories_media_last_trim_run_timestamp"

    invoke-static {v0, v2, v3, v1}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5dN;->A00:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2th;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/5dN;->A02:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/2th;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5dN;->A05:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
