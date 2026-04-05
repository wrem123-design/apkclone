.class public final LX/6yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5xM;

.field public final synthetic A01:LX/0GC;

.field public final synthetic A02:LX/3pO;


# direct methods
.method public constructor <init>(LX/5xM;LX/0GC;LX/3pO;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/6yB;->A02:LX/3pO;

    iput-object p2, p0, LX/6yB;->A01:LX/0GC;

    iput-object p1, p0, LX/6yB;->A00:LX/5xM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    sget-object v13, LX/7q6;->A00:LX/7t6;

    invoke-static {v13}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string/jumbo v1, "load_cache_runnable_start"

    const/4 v8, 0x0

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/6yB;->A02:LX/3pO;

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/3pO;->A0E:Z

    iget-object v10, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, v3, LX/3pO;->A00:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, LX/2uY;->A03(J)V

    iget-object v2, v3, LX/3pO;->A0a:Ljava/lang/Object;

    iget-object v4, v6, LX/6yB;->A01:LX/0GC;

    iget-object v9, v6, LX/6yB;->A00:LX/5xM;

    monitor-enter v2

    :try_start_0
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e0c0004543dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3pO;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput-object v8, v3, LX/3pO;->A0p:Ljava/lang/Runnable;

    :cond_1
    iget-object v15, v3, LX/3pO;->A03:LX/9hh;

    if-nez v15, :cond_2

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    invoke-static {v0, v3}, LX/3pO;->A00(LX/2yk;LX/3pO;)LX/4cL;

    move-result-object v15

    :cond_2
    iget-object v0, v3, LX/3pO;->A03:LX/9hh;

    if-nez v0, :cond_3

    iput-object v15, v3, LX/3pO;->A03:LX/9hh;

    :cond_3
    invoke-static {v13}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v5

    const-string/jumbo v1, "feed_cache_delay_end"

    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v13}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v12

    const-string/jumbo v11, "feed_cache_delay_actual_time_ms"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, v3, LX/3pO;->A00:J

    sub-long/2addr v0, v5

    iget-object v5, v12, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v5, v11, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v10}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v14

    iget-object v0, v4, LX/0GC;->A03:LX/0GH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "feed_repository"

    iget-object v5, v4, LX/0GC;->A02:LX/09I;

    iget-object v0, v5, LX/09I;->A03:LX/4vn;

    iget-wide v0, v0, LX/9p8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v20}, LX/4b5;->A07(LX/9hh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810adf00014421L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8113730000690dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3pO;->A08:LX/3fW;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0, v15, v9, v4}, LX/3fW;->A09(LX/9hh;LX/5xM;LX/0GC;)V

    :cond_4
    :goto_1
    iput-object v8, v3, LX/3pO;->A03:LX/9hh;

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/3pO;->A0K:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3pO;->A08:LX/3fW;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/3pO;->A0b:Ljava/util/List;

    const/16 v16, 0x4

    new-instance v0, LX/KGd;

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/KGd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8113730000690dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/3pO;->A08:LX/3fW;

    if-eqz v0, :cond_4

    :goto_2
    const/16 v18, -0x1

    move-object v14, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, LX/3fW;->A08(LX/9hh;LX/09I;LX/5xM;IZ)V

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/3pO;->A0K:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/3pO;->A08:LX/3fW;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/3pO;->A0b:Ljava/util/List;

    const/16 v17, 0x5

    new-instance v0, LX/KGd;

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/KGd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v2

    invoke-static {v13}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string/jumbo v1, "load_cache_runnable_end"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
