.class public final LX/0gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gF;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/Set;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2d

    new-instance v0, LX/9dr;

    invoke-direct {v0, p1, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A07:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/9dr;

    invoke-direct {v0, p1, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0gB;->A08:LX/Bbi;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0gB;->A04:Z

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0gB;->A02:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0
.end method

.method private final A00(J)J
    .locals 2

    iget-object v1, p0, LX/0gB;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0gB;->A05:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const-wide/16 p1, 0x1

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 p1, 0x6

    return-wide p1
.end method

.method public static final A01(LX/0gB;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/0gB;->A08:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final A02(LX/0gB;)LX/0gF;
    .locals 11

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x42439fd2

    const-string v0, "MainFeedPersonalizationFeatureStore.readFromDisk"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, LX/0gF;

    invoke-direct {v3}, LX/0gF;-><init>()V

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "core_foreground_session_count_l7"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "feed_vpvd_impression_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "follower_count"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0A:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "following_count"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0B:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_friend_story_inventory_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_l28_ig_classic_count"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_sender_l28"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0E:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "feed_fnf_organic_like_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A08:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_num_videos_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0I:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_like"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0D:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_total_sends_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0J:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_impressions_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0F:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_inventory_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0G:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_video_complete"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0R:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_num_l7_core_foreground_session_count"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0H:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "clips_cohort"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    :try_start_1
    iput-object v0, v3, LX/0gF;->A0S:Ljava/lang/String;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "bandwidth_3d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "bandwidth_7d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A01:Ljava/lang/Float;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A05:Ljava/lang/Float;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d7_video_complete"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0P:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_impression"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0K:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_clips_viewer_entry"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0L:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_organic_like"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0O:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_feed_fnf_organic_impression"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0N:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A04:Ljava/lang/Float;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d84_instagram_reel_playback_entry"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0Q:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_direct_reshare_button_tap"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A0M:Ljava/lang/Integer;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A02:Ljava/lang/Float;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0gF;->A03:Ljava/lang/Float;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v3, LX/0gF;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/0gB;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x81115b0010628bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "auto_features_json"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/0gF;->A0U:Ljava/util/Map;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v8

    :cond_3
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "read_error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MainFeedP13NFeatureStore"

    const-string v0, "Failed to read auto features JSON from disk"

    invoke-static {v1, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0gB;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "last_update_time"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    move-object v8, v1

    :cond_5
    iput-object v8, p0, LX/0gB;->A01:Ljava/lang/Long;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0gB;->A04:Z

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, LX/0gB;->A02:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1bc5e02c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4904f7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method


# virtual methods
.method public final A03(LX/0gF;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0gB;->A00:LX/0gF;

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "core_foreground_session_count_l7"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A06:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "feed_fnf_organic_like_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "feed_vpvd_impression_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "follower_count"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "following_count"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_friend_story_inventory_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_l28_ig_classic_count"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_sender_l28"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_num_videos_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "instagram_organic_like"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_total_sends_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_impressions_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_inventory_28d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_video_complete"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_num_l7_core_foreground_session_count"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "clips_cohort"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0S:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "bandwidth_3d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A00:Ljava/lang/Float;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_f
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "bandwidth_7d"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_10
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_11
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d7_video_complete"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_12
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_impression"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_13
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_clips_viewer_entry"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_14
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_organic_like"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_15
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_feed_fnf_organic_impression"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_16
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_17
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d84_instagram_reel_playback_entry"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_18
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_direct_reshare_button_tap"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_19
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gF;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_3
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/0gB;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x81115b0010628bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, p1, LX/0gF;->A0U:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1a

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_19

    :cond_5
    const/4 v0, -0x1

    goto :goto_18

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_17

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_16

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_15

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_14

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_13

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_12

    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_11

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_10

    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_f

    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_e

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_c

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_b

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_a

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_19
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_1a
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_1b
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_1c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_1d
    const/4 v0, -0x1

    goto/16 :goto_0

    :goto_1a
    :try_start_0
    const-string/jumbo v0, "auto_features_json"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "write_error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to write auto features JSON to disk"

    const-string v0, "MainFeedP13NFeatureStore"

    invoke-static {v0, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0gB;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_1b
    const-string/jumbo v0, "last_update_time"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0gB;->A04:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/0fZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gB;->A02:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0gB;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0gB;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iput v1, p0, LX/0gB;->A05:I

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 11

    iget-object v10, p0, LX/0gB;->A07:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x810e35001f54fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x820e3500171d3fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    if-eqz v9, :cond_0

    invoke-direct {p0, v3, v4}, LX/0gB;->A00(J)J

    move-result-wide v3

    :cond_0
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0gB;->A01:Ljava/lang/Long;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x810df2005353eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0gB;->A01(LX/0gB;)Landroid/content/SharedPreferences;

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v4

    const/16 v0, 0x3d

    new-instance v3, LX/9la;

    invoke-direct {v3, p0, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MainFeedPersonalizationFeatureStore.readFromDisk"

    const v1, 0x30799fd6

    new-instance v0, LX/1dU;

    invoke-direct {v0, v2, v3, v1}, LX/1dU;-><init>(Ljava/lang/String;LX/LEL;I)V

    invoke-interface {v4, v0}, LX/Jrl;->GWf(LX/9hi;)V

    return v5

    :cond_1
    invoke-static {p0}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0gB;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_3
    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, p0, LX/0gB;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz v8, :cond_5

    iget v0, p0, LX/0gB;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gB;->A05:I

    :cond_5
    return v8
.end method
