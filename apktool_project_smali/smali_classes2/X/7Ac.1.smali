.class public final LX/7Ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string/jumbo v0, "core_foreground_session_count_l7"

    const-string/jumbo v1, "feed_fnf_organic_like_28d"

    const-string/jumbo v2, "feed_vpvd_impression_28d"

    const-string/jumbo v3, "follower_count"

    const-string/jumbo v4, "following_count"

    const-string/jumbo v5, "user_friend_story_inventory_28d"

    const-string/jumbo v6, "user_l28_ig_classic_count"

    const-string/jumbo v7, "user_sender_l28"

    const-string/jumbo v8, "network_decided_bandwidth_3d"

    const-string/jumbo v9, "network_decided_bandwidth_7d"

    const-string/jumbo v10, "user_num_videos_28d"

    const-string/jumbo v11, "instagram_organic_like"

    const-string/jumbo v12, "user_total_sends_28d"

    const-string/jumbo v13, "user_feed_impressions_28d"

    const-string/jumbo v14, "viewer_d28_video_complete"

    const-string/jumbo v15, "user_feed_inventory_28d"

    const-string/jumbo v16, "bandwidth_kbps_3d"

    const-string/jumbo v17, "bandwidth_kbps_7d"

    const-string/jumbo v18, "bandwidth_kbps_past_3_entries"

    const-string/jumbo v19, "bandwidth_kbps_past_7_entries"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Ac;->A02:[Ljava/lang/String;

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Ac;->A01:[Ljava/lang/String;

    const-string/jumbo v0, "notes_inventory_bucket"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Ac;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ac;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/app/ActivityManager;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationStartInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A01(Landroid/app/ActivityManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final A02(Lcom/facebook/quicklog/EventBuilder;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v3

    iget-object v0, v3, LX/0FW;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "cache_size"

    iget v0, v3, LX/0FW;->A03:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "cache_type"

    iget-object v0, v3, LX/0FW;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    iget-object v1, v3, LX/0FW;->A0M:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v1

    const-string/jumbo v0, "initial_load_cache_media_types"

    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    :cond_1
    const-string/jumbo v6, "initial_load_cache_age_sec"

    iget-wide v4, v3, LX/0FW;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_0
    invoke-interface {p0, v6, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_seen"

    iget-boolean v0, v3, LX/0FW;->A0Q:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_has_ad"

    iget-boolean v0, v3, LX/0FW;->A0P:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_size"

    iget v0, v3, LX/0FW;->A08:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_connected_account_count"

    iget v0, v3, LX/0FW;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_bff_count"

    iget v0, v3, LX/0FW;->A06:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, v3, LX/0FW;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Atf;->A1T(Ljava/util/Collection;)[D

    move-result-object v1

    const-string/jumbo v0, "initial_load_cache_ranking_scores"

    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    :cond_2
    iget-object v1, v3, LX/0FW;->A0U:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const-string/jumbo v0, "feed_inventory_count"

    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "feed_unseen_inventory_count"

    iget v0, v3, LX/0FW;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, v3, LX/0FW;->A0V:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const-string/jumbo v0, "stories_inventory_count"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "stories_unseen_inventory_count"

    iget v0, v3, LX/0FW;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(Lcom/facebook/quicklog/EventBuilder;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v6

    const-string/jumbo v1, "last_session_did_like_post"

    iget-boolean v0, v6, LX/0FW;->A0R:Z

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "last_session_did_open_comments"

    iget-boolean v0, v6, LX/0FW;->A0S:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "last_session_ad_impression_count"

    iget v0, v6, LX/0FW;->A0B:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v3, "last_session_duration_sec"

    iget-wide v1, v6, LX/0FW;->A0G:J

    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_0
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    const-string/jumbo v5, "time_since_last_session_sec"

    iget-wide v3, v6, LX/0FW;->A0H:J

    cmp-long v0, v3, p0

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_1
    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "last_session_feed_max_scroll_depth"

    iget v0, v6, LX/0FW;->A0C:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "session_count_in_last_24_hours"

    iget v0, v6, LX/0FW;->A0E:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final A04(Lcom/facebook/quicklog/EventBuilder;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v0

    iget-object v6, v0, LX/0gB;->A00:LX/0gF;

    if-nez v6, :cond_0

    invoke-static {v0}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    move-result-object v6

    :cond_0
    iget-object v0, v0, LX/0gB;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    sget-object v5, LX/7Ac;->A02:[Ljava/lang/String;

    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v5, v2

    invoke-static {p1, v6, v1}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    sget-object v0, LX/7Ac;->A03:[Ljava/lang/String;

    aget-object v1, v0, v3

    invoke-static {p1, v6, v1}, LX/0hD;->A03(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    sget-object v0, LX/7Ac;->A01:[Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-static {p1, v6, v2}, LX/0hD;->A01(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    :cond_2
    return-void

    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7Ac;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v0

    invoke-virtual {v0}, LX/0FW;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x3a15356b

    invoke-virtual {v1, v0, p1}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PersonalizationRealTimeLogger_logRealTimeSignals: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exception_info"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/app/ActivityManager;Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v4, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public final A07(Ljava/lang/Integer;)V
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v27, p0

    move-object/from16 v0, v27

    iget-object v7, v0, LX/7Ac;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v0

    invoke-virtual {v0}, LX/0FW;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v21, LX/2qq;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v20

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v8

    new-instance v0, LX/N8V;

    invoke-direct {v0}, LX/N8V;-><init>()V

    invoke-virtual {v0}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object v19

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v18

    const-string/jumbo v0, "phone"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast v12, Landroid/telephony/TelephonyManager;

    :goto_0
    sget-object v4, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v4}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A01()D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v24, v0

    invoke-virtual {v4}, LX/2oi;->A00()LX/1tr;

    move-result-object v2

    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-wide v0, v2, LX/1tr;->A00:D

    move-wide/from16 v22, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2bK;->A01:LX/41q;

    sget-object v0, LX/2bK;->A04:[LX/lQb;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2bK;->A01(LX/2th;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, v6}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v5

    const-string/jumbo v0, "power"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/os/PowerManager;

    :goto_2
    const-string/jumbo v0, "activity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/app/ActivityManager;

    :goto_3
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v16

    :goto_6
    invoke-static {}, LX/CZF;->A01()LX/GKY;

    move-result-object v2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v13

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const-string v1, "BACKGROUND_PREFETCH"

    goto :goto_7

    :cond_4
    const-string v1, "SHIMMER"

    goto :goto_7

    :cond_5
    const-string v1, "STICKY_REELS_IV"

    :goto_7
    const v0, 0x3a15356b

    invoke-virtual {v13, v0, v1}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/7Ac;->A04(Lcom/facebook/quicklog/EventBuilder;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13, v7}, LX/7Ac;->A02(Lcom/facebook/quicklog/EventBuilder;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13, v7}, LX/7Ac;->A03(Lcom/facebook/quicklog/EventBuilder;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v0

    iget-object v15, v0, LX/0FW;->A0K:Ljava/lang/String;

    if-eqz v15, :cond_6

    const-string/jumbo v14, "exception_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker_init: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_6
    const/16 v0, 0x735

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v1, "ram_class"

    invoke-static {v6}, LX/0Hl;->A00(Landroid/content/Context;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/RlZ;->A00(J)LX/PHd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v14

    const-string/jumbo v13, "disk_space_available"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v1, "app_version"

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "."

    const/4 v8, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v1, "android_OS_version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const/16 v0, 0xa6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v1, "is_charging"

    invoke-virtual/range {v21 .. v21}, LX/2qq;->A0B()Z

    move-result v0

    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v1, "battery_percent_level"

    invoke-virtual/range {v21 .. v21}, LX/2qq;->A04()I

    move-result v0

    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const/16 v0, 0x6af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, LX/2qq;->A0A()Z

    move-result v1

    invoke-interface {v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v1, "is_offline"

    invoke-static {v6, v10}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v1, "signal_strength"

    invoke-static {}, LX/3vq;->A00()I

    move-result v0

    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v14

    const-string/jumbo v1, "downstream_bandwidth"

    const/4 v13, -0x1

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    :goto_8
    invoke-interface {v14, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "upstream_bandwidth"

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v13

    :cond_7
    invoke-interface {v1, v0, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v1, "network_carrier"

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v12, "measured_bandwidth"

    move-wide/from16 v0, v24

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v12, "bandwidth_last_session"

    move-wide/from16 v0, v22

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "startup_surface_last_session"

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v1, "exit_surface_last_session"

    move-object/from16 v0, v17

    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v1, "num_of_cores"

    invoke-virtual/range {v20 .. v20}, LX/1oo;->A05()I

    move-result v0

    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v1, "unreliable_num_of_cores"

    invoke-virtual/range {v20 .. v20}, LX/1oo;->A04()I

    move-result v0

    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v11, "available_memory"

    invoke-static {v6, v10}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const/16 v0, 0x579

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string/jumbo v1, "cpu_max_frequency"

    move-object/from16 v0, v20

    iget v0, v0, LX/1oo;->A00:I

    if-nez v0, :cond_8

    invoke-static/range {v20 .. v20}, LX/1oo;->A02(LX/1oo;)V

    :cond_8
    move-object/from16 v0, v20

    iget v0, v0, LX/1oo;->A00:I

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string/jumbo v10, "gpu_info"

    iget-object v9, v5, LX/BUF;->A3m:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x50

    aget-object v0, v1, v0

    invoke-interface {v9, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v1, "is_idle_power_mode"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    :goto_a
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/16 v0, 0x491

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_8

    :goto_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v8

    :cond_c
    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v9

    const-string/jumbo v8, "cpu_usage_time"

    if-eqz v2, :cond_d

    iget-wide v0, v2, LX/GKY;->A01:D

    iget-wide v4, v2, LX/GKY;->A00:D

    add-double/2addr v0, v4

    :goto_c
    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "country"

    invoke-virtual/range {v19 .. v19}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "locale"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v2, "day_of_week"

    const/4 v1, 0x7

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v2, "time_of_day"

    const/16 v1, 0xb

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v2, "elapsed_startup_duration"

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "destination"

    sget-object v0, LX/2qo;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "start_trigger"

    sget-object v0, LX/2qo;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v4, "time_since_last_upgrade"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2qo;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "foreground_start_count_this_process"

    sget v0, LX/2qo;->A06:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v2, "start_temperature"

    sget-object v1, LX/2qo;->A0B:LX/2qm;

    sget-object v0, LX/2qm;->A07:LX/2qm;

    if-ne v1, v0, :cond_e

    goto :goto_d

    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_c

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "last_app_exit_reason"

    invoke-static {v3, v6}, LX/7Ac;->A01(Landroid/app/ActivityManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "last_exit_was_crash"

    invoke-static {v3, v6}, LX/7Ac;->A06(Landroid/app/ActivityManager;Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "last_app_start_reason"

    invoke-static {v3}, LX/7Ac;->A00(Landroid/app/ActivityManager;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v4, "last_app_process_alive_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "hp1_ad_eligible"

    const/16 v0, 0x29

    new-instance v1, LX/9dr;

    invoke-direct {v1, v7, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6zP;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zP;

    invoke-virtual {v0}, LX/6zP;->A01()Z

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const-string v2, "BACKGROUND_PREFETCH"

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "fail to log realtime signal"

    :cond_f
    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, LX/7Ac;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v2, "STICKY_REELS_IV"

    goto :goto_f

    :cond_11
    const-string v2, "SHIMMER"

    goto :goto_f

    :cond_12
    return-void
.end method
