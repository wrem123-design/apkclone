.class public final LX/5iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# static fields
.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/5OH;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/concurrent/Future;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0If;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:Lcom/google/common/collect/EvictingQueue;

.field public final A0A:LX/5hY;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:J

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, LX/5iC;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iC;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5iC;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5iC;->A07:LX/0If;

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p1}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5iC;->A0B:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/5iC;->A09:Lcom/google/common/collect/EvictingQueue;

    iget-object v0, p0, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    move-result-object v0

    iput-object v0, p0, LX/5iC;->A0A:LX/5hY;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/5iC;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820bf900001ae9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5iC;->A0D:J

    iget-object v0, p0, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1q:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Not initiated"

    :cond_2
    iput-object v0, p0, LX/5iC;->A0C:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/5iC;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5iC;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/5iC;->A03:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-boolean v0, p0, LX/5iC;->A04:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/5iC;->A01:LX/5OH;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6Hd;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Hd;->cancel(Z)Z

    iput-object v2, p0, LX/5iC;->A01:LX/5OH;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5iC;->A04:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/5iC;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, LX/5iC;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x2f5a3d9e

    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v0, "caller_context"

    move-object/from16 v4, p1

    invoke-interface {v7, v6, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810bf900014b10L    # 4.068499376566029E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5iC;->A05:Z

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/5iC;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, LX/4M4;

    invoke-direct {v8, v3, v4}, LX/4M4;-><init>(LX/5iC;Ljava/lang/String;)V

    iget-wide v1, v3, LX/5iC;->A0D:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v1, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v8, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, LX/5iC;->A03:Ljava/util/concurrent/Future;

    :cond_0
    iget-boolean v0, v3, LX/5iC;->A04:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v4, "already_started"

    invoke-static {v3, v0, v4, v2}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4M5;->A04:LX/4M5;

    iget-object v0, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-virtual {v1, v0, v4}, LX/4M5;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v4, "null_user"

    invoke-static {v3, v0, v4, v2}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4M5;->A04:LX/4M5;

    iget-object v0, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v4, v3, LX/5iC;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5iC;->A07:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v8

    iget-wide v0, v3, LX/5iC;->A00:J

    sub-long/2addr v8, v0

    iget-wide v4, v3, LX/5iC;->A0D:J

    cmp-long v0, v8, v4

    if-gez v0, :cond_3

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v4, "collection_interval_too_short"

    invoke-static {v3, v0, v4, v2}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4M5;->A04:LX/4M5;

    iget-object v0, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4M5;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v4, "app_backgrounded"

    invoke-static {v3, v0, v4, v2}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4M5;->A04:LX/4M5;

    iget-object v0, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4M5;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v3, LX/5iC;->A06:Landroid/content/Context;

    invoke-static {v5}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "FOREGROUND_LOCATION_TRACKER"

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0, v5, v4, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isFineOrCoarseLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v8, "fgl_scan_start"

    invoke-interface {v7, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v7, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_5

    sget-object v4, LX/4M5;->A03:LX/0If;

    invoke-interface {v4}, LX/0If;->now()J

    move-result-wide v0

    sput-wide v0, LX/4M5;->A01:J

    invoke-interface {v4}, LX/0If;->now()J

    move-result-wide v5

    sget-wide v0, LX/4M5;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "name"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_duration_ms"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-lt v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const-string/jumbo v8, "fgl_scan_ignored"

    if-eqz v0, :cond_7

    invoke-static {}, LX/2hA;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x20810bf900024b11L    # 4.068499376621599E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, LX/2hA;->A06()Z

    const-string/jumbo v9, "app_backgrounded"

    goto :goto_3

    :cond_9
    :goto_1
    iget-object v9, v3, LX/5iC;->A0A:LX/5hY;

    invoke-virtual {v9}, LX/5hY;->A00()LX/7vH;

    move-result-object v7

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-eqz v10, :cond_10

    invoke-static {v7, v6, v12, v12, v0}, LX/7vH;->A00(LX/7vH;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v7, v6, v12, v12, v0}, LX/7vH;->A00(LX/7vH;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_d

    const-string/jumbo v9, "ls_disabled"

    :goto_3
    invoke-static {v3, v8, v9, v2}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v10, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_c

    sget-object v6, LX/4M5;->A03:LX/0If;

    invoke-interface {v6}, LX/0If;->now()J

    move-result-wide v4

    sget-wide v0, LX/4M5;->A00:J

    sub-long/2addr v4, v0

    invoke-interface {v6}, LX/0If;->now()J

    move-result-wide v6

    sget-wide v0, LX/4M5;->A01:J

    sub-long/2addr v6, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "name"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x171

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_duration_ms"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_b
    invoke-static {}, LX/4M5;->A00()V

    :cond_c
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5iC;->A04:Z

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    iget-object v5, v3, LX/5iC;->A01:LX/5OH;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/6Hd;->isDone()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/6Hd;->cancel(Z)Z

    iput-object v12, v3, LX/5iC;->A01:LX/5OH;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_e
    :try_start_3
    invoke-virtual {v9}, LX/5hY;->A05()LX/5OH;

    move-result-object v0

    iput-object v0, v3, LX/5iC;->A01:LX/5OH;

    sget-object v13, LX/5iC;->A0F:Ljava/lang/Integer;

    const-wide/16 v7, 0x1b58

    const-wide/32 v5, 0x1b7740

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const v15, 0x461c4000    # 10000.0f

    const-wide/32 v17, 0x1d4c0

    const v16, 0x3f2aaaab

    const-wide/16 v21, 0x1f4

    new-instance v11, LX/6D1;

    move-wide/from16 v19, v17

    move-wide/from16 p0, v7

    invoke-direct/range {v11 .. v24}, LX/6D1;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    new-instance v10, LX/6D2;

    invoke-direct {v10, v7, v8, v5, v6}, LX/6D2;-><init>(JJ)V

    const/4 v5, 0x0

    if-lt v4, v1, :cond_f

    const/4 v5, 0x1

    :cond_f
    xor-int/lit8 v17, v5, 0x1

    const/16 v18, 0x1

    new-instance v5, LX/6D3;

    move-object v13, v5

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, LX/6D3;-><init>(LX/6D1;LX/6D2;Ljava/lang/String;ZZ)V

    const-string v4, "IG4AForegroundLocation"

    sget-object v1, LX/7vG;->A1V:LX/7vG;

    invoke-virtual {v0, v5, v4, v1}, LX/5OH;->A04(LX/6D3;Ljava/lang/String;LX/7vG;)V

    iget-object v1, v3, LX/5iC;->A07:LX/0If;

    invoke-interface {v1}, LX/0If;->now()J

    move-result-wide v4

    iput-wide v4, v3, LX/5iC;->A00:J

    const/4 v1, 0x2

    new-instance v4, LX/87G;

    invoke-direct {v4, v3, v1}, LX/87G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/5hY;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v4, v0, v1}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_10
    invoke-static {v7, v6, v12, v12, v0}, LX/7vH;->A00(LX/7vH;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "fgl_scan_not_started"

    const-string/jumbo v4, "location_not_allowed"

    invoke-static {v3, v0, v4, v2}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4M5;->A04:LX/4M5;

    iget-object v0, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4M5;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v4

    :try_start_4
    const/16 v0, 0x181

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1, v2}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v2, LX/4M5;->A04:LX/4M5;

    iget-object v1, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4M5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/5iC;->A00(LX/5iC;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02(LX/5iC;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    if-nez v1, :cond_0

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v1

    :cond_0
    new-instance v0, LX/5iD;

    invoke-direct {v0, p0, p1}, LX/5iD;-><init>(LX/5iC;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 5

    iget-object v4, p0, LX/5iC;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x77a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x2f5a3d9e

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "end_reason"

    invoke-interface {v4, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "collection_min_interval_ms"

    iget-wide v0, p0, LX/5iC;->A0D:J

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v4, v3, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x4a290e77    # 2769821.8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5iC;->A05:Z

    const-string/jumbo v1, "app_backgrounded"

    const/4 v0, 0x3

    const-string/jumbo v2, "fgl_app_background"

    invoke-static {p0, v2, v1, v0}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v1

    new-instance v0, LX/BBc;

    invoke-direct {v0, p0}, LX/BBc;-><init>(LX/5iC;)V

    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    iget-object v0, p0, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4M5;->A00()V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "name"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    const v0, -0x7391aac8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x3aa1637b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5iC;->A05:Z

    const-string/jumbo v0, "onAppForegrounded"

    invoke-static {p0, v0}, LX/5iC;->A02(LX/5iC;Ljava/lang/String;)V

    iget-object v2, p0, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-object v0, LX/4M5;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    sput-wide v0, LX/4M5;->A00:J

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "fgl_app_foreground"

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const v0, 0x2e113107

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5iC;->A05:Z

    iget-object v0, p0, LX/5iC;->A09:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/C0a;->clear()V

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v1

    new-instance v0, LX/BBc;

    invoke-direct {v0, p0}, LX/BBc;-><init>(LX/5iC;)V

    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
